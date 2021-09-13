#include <Arduino.h>
#include <SPI.h>
#include <analogWrite.h>

uint8_t oe = 27;
uint8_t latch = 25;
uint8_t reset = 24;

void setup() {
    SPI.begin();
    // digitalWrite(latch, LOW);
    // SPI.transfer(0b1);
    // digitalWrite(latch, HIGH);
    Serial.begin(9600);
    pinMode(oe, OUTPUT);
    pinMode(latch, OUTPUT);
    pinMode(reset, OUTPUT);
    pinMode(2, OUTPUT);
    digitalWrite(oe, LOW);
    digitalWrite(latch, LOW);
    digitalWrite(reset, HIGH);
}
void Update();
SPISettings setting(10000000, MSBFIRST, SPI_MODE1);

uint8_t data = 0;
bool increasing = false;
void loop() {
    Update();
    if (Serial.available())
    {
        char in = Serial.read();
        data = in - '0';
        Serial.print(data);
    }
    uint16_t touch = touchRead(15);
    analogWrite(LED_BUILTIN, map(65 - touch, 0, 65, 0, 255));
}

void Update()
{
    static uint32_t lastUpdateTime = 0;
    if (millis() - lastUpdateTime < 100) return;
    lastUpdateTime = millis();

    SPI.beginTransaction(setting);
    digitalWrite(latch, LOW);
    SPI.transfer(1 << data);
    digitalWrite(latch, HIGH);
    SPI.endTransaction();
}