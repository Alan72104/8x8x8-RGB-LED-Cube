#include <Arduino.h>
#include <SPI.h>
#include <analogWrite.h>

constexpr uint32_t latch = 17;
constexpr uint32_t latchPin = 1 << 17;
constexpr uint32_t oe = 16;
constexpr uint32_t reset = 4;

void GenerateBamData();
void Update();
void UpdateData();
template <typename T>
void PrintBinary(T v);
void IRAM_ATTR OnTimerInterrupt();
SPISettings setting(30 * pow(10, 6), MSBFIRST, SPI_MODE0);
hw_timer_t* timer = nullptr;
portMUX_TYPE timerMux = portMUX_INITIALIZER_UNLOCKED;
volatile uint32_t interruptCounter = 0;
uint32_t timerInterruptAt = 150;

uint8_t data[16] = {0};
uint16_t bamData[8] = {0};
volatile uint8_t bamCount = 0;
volatile uint8_t currentBamDigit = 0;
volatile uint32_t t = 0;

uint8_t brightnessStart = 0;

void setup() {
    SPI.begin();
    Serial.begin(9600);
    pinMode(oe, OUTPUT);
    pinMode(latch, OUTPUT);
    pinMode(reset, OUTPUT);
    digitalWrite(oe, LOW);
    digitalWrite(latch, LOW);
    digitalWrite(reset, HIGH);

    timer = timerBegin(0, 40, true);
    timerAttachInterrupt(timer, &OnTimerInterrupt, true);
    timerAlarmWrite(timer, timerInterruptAt, true);
    timerAlarmEnable(timer);

    UpdateData();

    Serial.print("CPU freq: ");
    Serial.println(ESP.getCpuFreqMHz());
}

void UpdateData()
{
    static uint32_t lastUpdate = 0;
    static uint8_t n = 0;
    static uint8_t nn = 2;
    if (micros() - lastUpdate >= 50000)
    {
        lastUpdate = micros();
        n += nn;
        if (n == 128)
            nn = -2;
        else if (n == 0)
            nn = 2;
        data[0] = data[2] = n;
        GenerateBamData();
    }
    // for (uint8_t i = 0; i < 16; i++)
        // data[i] = brightnessStart + i;

    // for (uint32_t i = 0; i < 16; i++)
    // {
    //     Serial.print(data[i]);
    //     Serial.print(' ');
    // }
    // Serial.println();
    
    // for (uint32_t i = 0; i < 8; i++)
    // {
    //     PrintBinary(bamData[i]);
    //     Serial.println();
    // }
    // Serial.println();
}

void GenerateBamData()
{
    for (uint32_t i = 0; i < 16; i++)
    {
        uint16_t digit = 1 << i;
        uint8_t value = data[i];
        for (uint32_t j = 0; j < 8; j++)
        {
            if (value & 0x01)
                bamData[j] |= digit;
            else
                bamData[j] &= ~digit;
            value >>= 1;
        }
    }
}

uint16_t delayTime = 100;
void loop() {
    if (Serial.available())
    {
        char in = Serial.read();
        switch (in)
        {
            case '=':
                brightnessStart++;
                UpdateData();
                break;
            case '-':
                brightnessStart--;
                UpdateData();
                break;
            case '[':
                if (timerInterruptAt > 50)
                    timerInterruptAt -= 50;
                timerAlarmWrite(timer, timerInterruptAt, true);
                break;
            case ']':
                timerInterruptAt += 50;
                timerAlarmWrite(timer, timerInterruptAt, true);
                break;
        }
    }
    static uint32_t lastTouchTime = 0;
    if (micros() - 500000 >= lastTouchTime)
    {
        lastTouchTime = micros();
        Serial.println(touchRead(15));
    }

    portENTER_CRITICAL(&timerMux);
    UpdateData();
    portEXIT_CRITICAL(&timerMux);
    
    static uint32_t tttt = 0;
    static uint32_t lastTime = 0;
    if (micros() - lastTime >= 1000000)
    {
        lastTime = micros();

        Serial.print("output changes: ");
        Serial.println(t);
        Serial.print("hz: ");
        Serial.println(t / 8.0f);
        t = 0;
        Serial.print("interrupt count: ");
        Serial.println(interruptCounter);
        interruptCounter = 0;
        Serial.print("ns taken to update: ");
        Serial.println(tttt);
    }
}

void IRAM_ATTR OnTimerInterrupt()
{
    portENTER_CRITICAL_ISR(&timerMux);
    interruptCounter++;

    bamCount++;
    if ((bamCount + 1) == (1 << currentBamDigit))
    {
        SPI.beginTransaction(setting);
        SPI.transfer16(bamData[currentBamDigit]);
        GPIO.out_w1ts = latchPin;
        GPIO.out_w1tc = latchPin;
        SPI.endTransaction();
        currentBamDigit++;
        if (currentBamDigit >= 8)
            currentBamDigit = 0;
        t++;
    }

    portEXIT_CRITICAL_ISR(&timerMux);
}

void Update()
{
    static uint32_t lastUpdateTime = 0;
    if (millis() - lastUpdateTime < delayTime) return;
    lastUpdateTime = millis();
    static uint32_t count = 0;
    count++;

    // SPI.beginTransaction(setting);
    // SPI.transfer16(data);
    // GPIO.out_w1ts = latchPin;
    // GPIO.out_w1tc = latchPin;
    // data++;

    // SPI.endTransaction();

    if (millis() - lastUpdateTime >= 1000)
    {
        lastUpdateTime = millis();
        Serial.println(count);
        count = 0;
    }
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