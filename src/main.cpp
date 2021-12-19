#include <Arduino.h>
#include <SPI.h>
#include <string>
#include <queue>
#include <FastLED.h>
#include <ESP32DMASPI/ESP32DMASPIMaster.h>

constexpr uint32_t latch = 17;
constexpr uint32_t latchPin = 1 << 17;
constexpr uint32_t oe = 16;
constexpr uint32_t reset = 4;

void Update();
void InitTouch();
void UpdateTouch();
void GenerateBamData();
void IRAM_ATTR OnTimerInterrupt();
void LedShowTask(void* args);
void CheckBamData(uint8_t x, uint8_t y, uint8_t z, uint8_t rgb);
inline void Latch();
template <typename T>
void PrintBinary(T v);

// ESP32DMASPI::Master master;
// uint8_t* spi_master_tx_buf;
// uint8_t* spi_master_rx_buf;
SPISettings setting(20 * pow(10, 6), MSBFIRST, SPI_MODE0);
hw_timer_t* timer = nullptr;
portMUX_TYPE timerMux = portMUX_INITIALIZER_UNLOCKED;
volatile uint32_t interruptCounter = 0;
uint32_t timerInterruptAt = 10;

// [z][y][x]
CRGB data[8][8][8] = {0};
// [z][y][rgb][digit]
volatile uint8_t bamData[8][8][3][8] = {0};
volatile uint32_t outputChangeCount = 0;

CRGB leds[32] = {0};
uint8_t ledHue = 0;
uint8_t ledBrightness = 63;
uint8_t ledSpeed = 1;
TaskHandle_t hLedShowTask;

constexpr uint32_t touchPinCount = 4;
touch_pad_t touchPins[touchPinCount] = {TOUCH_PAD_NUM2, TOUCH_PAD_NUM3, TOUCH_PAD_NUM4, TOUCH_PAD_NUM5};
uint16_t touchThresholds[touchPinCount];
bool touchDatas[touchPinCount] = {0};

volatile uint32_t aaa;
volatile uint32_t bbb;

typedef struct SV3
{
    int x;
    int y;
    int z;
    SV3(int x, int y, int z) : x(x), y(y), z(z) {}
} V3;

void setup() {
    SPI.begin();
    // spi_master_tx_buf = master.allocDMABuffer(64);
    // spi_master_rx_buf = master.allocDMABuffer(64);

    // master.setDataMode(SPI_MODE0);
    // master.setFrequency(SPI_MASTER_FREQ_40M);
    // master.setMaxTransferSize(64);
    // master.setDMAChannel(1); // 1 or 2 only
    // master.setQueueSize(1); // transaction queue size

    // begin() after setting
    // HSPI = CS: 15, CLK: 14, MOSI: 13, MISO: 12
    // VSPI = CS: 5, CLK: 18, MOSI: 23, MISO: 19
    // master.begin(VSPI);

    Serial.begin(38400);

    printf("Hello world!\n");

    /* Print chip information */
    esp_chip_info_t chip_info;
    esp_chip_info(&chip_info);
    printf("This is ESP32 chip with %d CPU cores, WiFi%s%s, ",
            chip_info.cores,
            (chip_info.features & CHIP_FEATURE_BT) ? "/BT" : "",
            (chip_info.features & CHIP_FEATURE_BLE) ? "/BLE" : "");

    printf("silicon revision %d, ", chip_info.revision);

    printf("%dMB %s flash\n", spi_flash_get_chip_size() / (1024 * 1024),
            (chip_info.features & CHIP_FEATURE_EMB_FLASH) ? "embedded" : "external");

    pinMode(23, OUTPUT);
    pinMode(18, OUTPUT);
    pinMode(oe, OUTPUT);
    pinMode(latch, OUTPUT);
    pinMode(reset, OUTPUT);
    digitalWrite(oe, LOW);
    digitalWrite(latch, HIGH);
    digitalWrite(reset, HIGH);

    pinMode(14, OUTPUT);
    digitalWrite(14, LOW);
    FastLED.addLeds<WS2812B, 14, GRB>(leds, 32);

    timer = timerBegin(0, 80, true);
    timerAttachInterrupt(timer, &OnTimerInterrupt, true);
    timerAlarmWrite(timer, timerInterruptAt, true);
    timerAlarmEnable(timer);

    xTaskCreatePinnedToCore(LedShowTask, "LedShowTask", 10000, nullptr, 10, &hLedShowTask, 0); 

    InitTouch();
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
            {
                char* end = &sBuf[count];
                uint32_t num = std::strtoul(&sBuf[1], &end, 10);
                timerAlarmWrite(timer, num, true);
                break;
            }
        }
    }

    Update();
}

void Update()
{
    static uint32_t lastUpdateTime = 0;
    if (micros() - lastUpdateTime >= 50*1000)
    {
        lastUpdateTime = micros();
        UpdateTouch();

        static uint8_t hue = 0;
        uint8_t t = 0;
        // https://stackoverflow.com/questions/20420065/loop-diagonally-through-two-dimensional-array
        // for(uint32_t indexesSum = 0; indexesSum < 8 * 2; indexesSum++)
        // {
        //     for(uint32_t oneIndex = 0; oneIndex <= indexesSum; oneIndex++)
        //     {
        //         uint32_t anotherIndex = indexesSum - oneIndex;
        //         if(anotherIndex < 8 && oneIndex < 8)
        //         {
        //             data[anotherIndex][oneIndex] = CHSV(hue + t * 4, 255, 255);
        //         }
        //     }
        //     t++;
        // }

        std::queue<V3> s;
        int32_t visited[8][8][8] = {0};
        s.emplace(0,0,0);
        while (!s.empty())
        {
            V3 i = s.front();
            s.pop();
            int x = i.x, y = i.y, z = i.z;
            if (!visited[x][y][z])
            {
                data[z][y][x] = CHSV(hue + t * 4, 255, 255);

                visited[x][y][z] = true;
                if (x+1 < 8)
                {
                    s.emplace(x+1, y, z);
                    if (y+1 == 0 && z+1 == 0)
                        t += 4;
                }
                if (y+1 < 8) s.emplace(x, y+1, z);
                if (z+1 < 8) s.emplace(x, y, z+1);
            }
        }
        hue += 4;

        
        for (uint32_t i = 0; i < 32; i++)
            leds[i] = CHSV(ledHue - i * 8, 255, ledBrightness);
        ledHue += ledSpeed;
        
        GenerateBamData();
    }
}

void InitTouch()
{
    pinMode(0, INPUT);
    touch_pad_init();
    touch_pad_set_voltage(TOUCH_HVOLT_2V7, TOUCH_LVOLT_0V5, TOUCH_HVOLT_ATTEN_1V5);
    for (uint32_t i = 0; i < touchPinCount; i++)
    {
        touch_pad_io_init(touchPins[i]);
        touch_pad_config(touchPins[i], 0);
    }
    touch_pad_filter_start(5);
    for (uint32_t i = 0; i < touchPinCount; i++)
    {
        uint16_t value;
        touch_pad_read_filtered(touchPins[i], &value);
        touchThresholds[i] = value / 3 * 2;
    }
}

void UpdateTouch()
{
    static uint32_t lastTouchTime[touchPinCount] = {0};
    uint16_t value;
    for (uint32_t i = 0; i < touchPinCount; i++)
    {
        touch_pad_read_filtered(touchPins[i], &value);
        if (value <= touchThresholds[i])
        {
            touchDatas[i] = true;
            if (millis() - lastTouchTime[i] > 250)
            {
                Serial.printf("touchpad %u pressed, value: %u\n", i + 1, value);
                lastTouchTime[i] = millis();
                switch(i)
                {
                    case 0:
                    {
                        ledBrightness = min((int)ledBrightness + 25, 255); 
                        break;
                    }
                    case 1:
                    {
                        ledBrightness = max((int)ledBrightness - 25, 1); 
                        break;
                    }
                    case 2:
                    {
                        ledSpeed = min((int)ledSpeed + 1, 15); 
                        break;
                    }
                    case 3:
                    {
                        ledSpeed = max((int)ledSpeed - 1, 0); 
                        break;
                    }
                    // case 4:
                    // {
                    //     CheckBamData(0, 0, 0, 1);
                    //     Serial.printf("micros taken for sending: %u\n", bbb - aaa);
                    //     break;
                    // }
                }
            }
        }
        else
        {
            if (touchDatas[i])
            {
                touchDatas[i] = false;
                switch (i)
                {
                }
            }
        }
    }
}

void GenerateBamData()
{
    portENTER_CRITICAL(&timerMux);
    for (uint32_t z = 0; z < 8; z++)
        for (uint32_t y = 0; y < 8; y++)
            for (uint32_t x = 0; x < 8; x++)
            {
                uint8_t digit = 1 << x;
                for (uint32_t rgb = 0; rgb < 3; rgb++)
                {
                    uint32_t value = data[z][y][x][rgb];
                    for (uint32_t i = 0; i < 8; i++)
                    {
                        if (value & 0x01)
                            bamData[z][y][rgb][i] |= digit;
                        else
                            bamData[z][y][rgb][i] &= ~digit;
                        value >>= 1;
                    }
                }
            }
    portEXIT_CRITICAL(&timerMux);
}

// for (bamDigit = 0 to 7)
//     for (layer = 1 to 8)
//         bamCount = 0
//         while (bamCount != ((1 << bamDigit) - 1))
//             delay()
//             bamCount++
//         transfer(face)
//         transfer(layer)
void IRAM_ATTR OnTimerInterrupt()
{
    static uint32_t bamCount = 0;
    static uint32_t bamDigit = 0;
    static uint32_t y = 0;
    // static uint8_t layer = 0;

    portENTER_CRITICAL_ISR(&timerMux);
    interruptCounter++;

    bamCount++;
    if (bamCount == (1 << bamDigit))
    {
        aaa = micros();
        SPI.beginTransaction(setting);
        uint32_t z = 8;
        while (z)
        {
            z--;
            SPI.transfer(bamData[z][y][2][bamDigit]);
            SPI.transfer(bamData[z][y][1][bamDigit]);
            SPI.transfer(bamData[z][y][0][bamDigit]);
            // master.queue((uint8_t*)&bamData[z][y][2][bamDigit], 1);
            // master.queue((uint8_t*)&bamData[z][y][1][bamDigit], 1);
            // master.queue((uint8_t*)&bamData[z][y][0][bamDigit], 1);
        }
        SPI.transfer(1 << y);
        // layer = 1 << y;
        // master.queue((uint8_t*)&layer, 1);
        // master.yield();
        Latch();
        SPI.endTransaction();
        outputChangeCount++;
        y++;
        if (y >= 8)
        {
            y = 0;
            bamDigit++;
            if (bamDigit >= 8)
            {
                bamDigit = 0;
            }
        }
        bamCount = 0;
        bbb = micros();
    }
    portEXIT_CRITICAL_ISR(&timerMux);
}

void LedShowTask(void* args)
{
    while (1)
    {
        FastLED.show();

        vTaskDelay(50 / portTICK_PERIOD_MS);
    }
}

void CheckBamData(uint8_t x, uint8_t y, uint8_t z, uint8_t rgb)
{
    uint8_t targetData = data[z][y][x][rgb];
    uint8_t dataToVerify = 0;
    unsigned char dataToChar[9];
    dataToChar[8] = '\0';
    for(uint32_t bamDigit = 0; bamDigit < 8; bamDigit++)
    {
        uint8_t digit = (bamData[z][y][rgb][bamDigit] & (1 << x)) > 0;
        dataToChar[bamDigit] = digit + '0';
        dataToVerify |= digit << bamDigit;
    }
    Serial.printf("Verified a random BAM data at xyzrgb: %u,%u,%u,%u data: %3u bamdata: 0b%s result: %s\n",
                  x, y, z, rgb, targetData, dataToChar,
                  (targetData == dataToVerify) ? "SUCCEED  O" : "FAILED   X");
}

inline void Latch()
{
    GPIO.out_w1ts = latchPin;
    GPIO.out_w1tc = latchPin;
}

template <typename T>
void PrintBinary(T v)
{
    static char s[sizeof(T) * 8 + 1];
    s[sizeof(T) * 8 - 1] = '\0';
    for (uint32_t i = 0; i < sizeof(T) * 8; i++)
    {
        s[i] = (v & 1) ? '1' : '0';
        v >>= 1;
    }
    Serial.print(s);
}