#include <Arduino.h>
#include <SPI.h>
#include <analogWrite.h>

constexpr uint32_t latch = 17;
constexpr uint32_t latchPin = 1 << 17;
constexpr uint32_t oe = 16;
constexpr uint32_t reset = 4;

void Update();
SPISettings setting(2 * pow(10, 6), MSBFIRST, SPI_MODE0);
int8_t matrix[8][8] = {0};

void setup() {
    SPI.begin();
    Serial.begin(9600);
    pinMode(oe, OUTPUT);
    pinMode(latch, OUTPUT);
    pinMode(reset, OUTPUT);
    digitalWrite(oe, LOW);
    digitalWrite(latch, LOW);
    digitalWrite(reset, HIGH);
    for (int i = 0; i < 8; i++)
        for (int j = 0; j < 8; j++)
                matrix[i][j] = 1 << j;
}

uint16_t delayTime = 100;
void loop() {
    Update();
    if (Serial.available())
    {
        char in = Serial.read();
        if (in == '+')
            delayTime += 1;
        else if (in == '-')
            delayTime -= 1;
        Serial.println(delayTime);
    }
}

void Update()
{
    static uint32_t lastUpdateTime = 0;
    // if (millis() - lastUpdateTime < delayTime) return;
    // lastUpdateTime = millis();
    static uint32_t count = 0;
    count++;

    SPI.beginTransaction(setting);
    for (int i = 0; i < 8; i++)
        for (int j = 0; j < 8; j++)
        {
            SPI.transfer(matrix[i][j]);
            GPIO.out_w1ts = latchPin;
            GPIO.out_w1tc = latchPin;
        }
    SPI.endTransaction();
    if (millis() - lastUpdateTime >= 1000)
    {
        lastUpdateTime = millis();
        Serial.println(count);
        count = 0;
    }
}