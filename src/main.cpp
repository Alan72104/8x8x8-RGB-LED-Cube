#include <Arduino.h>
#include <SPI.h>
#include <string>
#include <FastLED.h>

constexpr uint32_t latch = 17;
constexpr uint32_t latchPin = 1 << 17;
constexpr uint32_t oe = 16;
constexpr uint32_t reset = 4;

void GenerateBamData();
void Update();
template <typename T>
void PrintBinary(T v);
void IRAM_ATTR OnTimerInterrupt();

SPISettings setting(30 * pow(10, 6), MSBFIRST, SPI_MODE0);
hw_timer_t* timer = nullptr;
portMUX_TYPE timerMux = portMUX_INITIALIZER_UNLOCKED;
volatile uint32_t interruptCounter = 0;
uint32_t timerInterruptAt = 10;

// [y][x][rgb]
uint8_t data[8][8][3] = {0};
// [y][rgb][digit]
volatile uint8_t bamData[8][3][8] = {0};
volatile uint32_t outputChangeCount = 0;

void setup() {
    SPI.begin();
    Serial.begin(38400);
    pinMode(oe, OUTPUT);
    pinMode(latch, OUTPUT);
    pinMode(reset, OUTPUT);
    digitalWrite(oe, LOW);
    digitalWrite(latch, LOW);
    digitalWrite(reset, HIGH);

    timer = timerBegin(0, 80, true);
    timerAttachInterrupt(timer, &OnTimerInterrupt, true);
    timerAlarmWrite(timer, timerInterruptAt, true);
    timerAlarmEnable(timer);
}

void Update()
{
    static uint32_t lastUpdateTime = 0;
    if (micros() - lastUpdateTime >= 100*1000)
    {
        portENTER_CRITICAL(&timerMux);
        lastUpdateTime = micros();

        static uint8_t hue = 0;
        uint8_t t = 0;
        // https://stackoverflow.com/questions/20420065/loop-diagonally-through-two-dimensional-array
        for(uint32_t k = 0; k < 8 * 2; k++)
        {
            for(uint32_t j = 0; j <= k; j++)
            {
                uint32_t i = k - j;
                if(i < 8 && j < 8)
                {
                    CRGB rgb = CHSV(hue + 8*t, 255, 255);
                    data[i][j][0] = rgb.r;
                    data[i][j][1] = rgb.g;
                    data[i][j][2] = rgb.b;
                }
            }
            t++;
        }
        hue += 4;

        GenerateBamData();
        portEXIT_CRITICAL(&timerMux);
    }
}

void GenerateBamData()
{
    for (uint32_t y = 0; y < 8; y++)
        for (uint32_t x = 0; x < 8; x++)
        {
            uint8_t digit = 1 << x;
            for (uint32_t rgb = 0; rgb < 3; rgb++)
            {
                uint8_t value = data[y][x][rgb];
                for (uint32_t i = 0; i < 8; i++)
                {
                    if (value & 0x01)
                        bamData[y][rgb][i] |= digit;
                    else
                        bamData[y][rgb][i] &= ~digit;
                    value >>= 1;
                }
            }
        }
}

void loop() {
    static char sBuf[64] = {0};
    if (Serial.available())
    {
        uint32_t count = Serial.readBytesUntil('\0', sBuf, 64);
        sBuf[count] = '\0';
        switch (sBuf[0])
        {
            case 't':
                char* end = &sBuf[count];
                uint32_t num = std::strtoul(&sBuf[1], &end, 10);
                timerAlarmWrite(timer, num, true);
                break;
        }
    }
    // static uint32_t lastTouchTime = 0;
    // if (micros() - 500000 >= lastTouchTime)
    // {
    //     lastTouchTime = micros();
    //     Serial.println(touchRead(15));
    // }

    Update();
    
    // static uint32_t tttt = 0;
    // static uint32_t lastTime = 0;
    // if (micros() - lastTime >= 1000000)
    // {
    //     lastTime = micros();

    //     Serial.print("output changes: ");
    //     Serial.println(outputChangeCount);
    //     Serial.print("hz: ");
    //     Serial.println(t / 8.0f);
    //     outputChangeCount = 0;
    //     Serial.print("interrupt count: ");
    //     Serial.println(interruptCounter);
    //     interruptCounter = 0;
    //     Serial.print("ns taken to update: ");
    //     Serial.println(tttt);
    // }
}

void IRAM_ATTR OnTimerInterrupt()
{
    static uint8_t bamCount = 0;
    static uint8_t currentBamDigit = 0;
    static uint8_t currentY = 0;

    portENTER_CRITICAL_ISR(&timerMux);
    interruptCounter++;

    bamCount++;
    if (bamCount == (1 << currentBamDigit))
    {
        SPI.beginTransaction(setting);
        SPI.transfer(1 << currentY);
        SPI.transfer(~bamData[currentY][0][currentBamDigit]);
        SPI.transfer(~bamData[currentY][1][currentBamDigit]);
        SPI.transfer(~bamData[currentY][2][currentBamDigit]);
        GPIO.out_w1ts = latchPin;
        GPIO.out_w1tc = latchPin;
        SPI.endTransaction();
        outputChangeCount++;
        currentY++;
        if (currentY >= 8)
        {
            currentY = 0;
            currentBamDigit++;
            if (currentBamDigit >= 8)
                currentBamDigit = 0;
        }
        bamCount = 0;
    }
    portEXIT_CRITICAL_ISR(&timerMux);
}

template <typename T>
void PrintBinary(T v)
{
    for (uint32_t i = 0; i < sizeof(T) * 8; i++)
    {
        Serial.print((v & 1) ? '1' : '0');
        v >>= 1;
    }
}