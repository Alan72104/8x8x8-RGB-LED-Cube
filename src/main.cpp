#include <Arduino.h>
#include <SPI.h>
#include <analogWrite.h>

constexpr uint32_t latch = 17;
constexpr uint32_t latchPin = 1 << 17;
constexpr uint32_t oe = 16;
constexpr uint32_t reset = 4;

void Update();
void IRAM_ATTR OnTimerInterrupt();
SPISettings setting(2 * pow(10, 6), MSBFIRST, SPI_MODE0);
hw_timer_t* timer = nullptr;
portMUX_TYPE timerMux = portMUX_INITIALIZER_UNLOCKED;
volatile uint32_t interruptCounter = 0;
uint32_t totalInterruptCounter = 0;
uint16_t data = 1;

void setup() {
    SPI.begin();
    Serial.begin(9600);
    pinMode(oe, OUTPUT);
    pinMode(latch, OUTPUT);
    pinMode(reset, OUTPUT);
    digitalWrite(oe, LOW);
    digitalWrite(latch, LOW);
    digitalWrite(reset, HIGH);

    timer = timerBegin(0, 80, true);
    timerAttachInterrupt(timer, &OnTimerInterrupt, true);
    timerAlarmWrite(timer, 1000000, true);
    timerAlarmEnable(timer);
}

uint16_t delayTime = 100;
void loop() {
    // SPI.beginTransaction(setting);
    // SPI.transfer16(1);
    // GPIO.out_w1ts = latchPin;
    // GPIO.out_w1tc = latchPin;
    // SPI.endTransaction();
    // Update();
    // if (Serial.available())
    // {
    //     char in = Serial.read();
    //     if (in == '+')
    //         delayTime += 1;
    //     else if (in == '-')
    //         delayTime -= 1;
    //     Serial.println(delayTime);
    // }
 
    if (interruptCounter > 0)
    {
        portENTER_CRITICAL(&timerMux);
        interruptCounter--;
        portEXIT_CRITICAL(&timerMux);
    
        totalInterruptCounter++;
    
        Serial.print("An interrupt as occurred. Total number: ");
        Serial.println(totalInterruptCounter);
    
    }
}

void IRAM_ATTR OnTimerInterrupt()
{
    portENTER_CRITICAL_ISR(&timerMux);
    interruptCounter++;

    SPI.beginTransaction(setting);
    SPI.transfer16(data);
    GPIO.out_w1ts = latchPin;
    GPIO.out_w1tc = latchPin;
    data++;
    SPI.endTransaction();

    portEXIT_CRITICAL_ISR(&timerMux);
}

void Update()
{
    static uint32_t lastUpdateTime = 0;
    if (millis() - lastUpdateTime < delayTime) return;
    lastUpdateTime = millis();
    static uint32_t count = 0;
    count++;

    SPI.beginTransaction(setting);
    SPI.transfer16(data);
    GPIO.out_w1ts = latchPin;
    GPIO.out_w1tc = latchPin;
    data++;

    SPI.endTransaction();

    if (millis() - lastUpdateTime >= 1000)
    {
        lastUpdateTime = millis();
        Serial.println(count);
        count = 0;
    }
}