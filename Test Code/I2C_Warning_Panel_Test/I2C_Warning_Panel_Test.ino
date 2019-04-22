
#include <Wire.h>
#include <SPI.h>
#include "wiring_private.h"

#define MC 3
#define MISO ATN
#define SCK 5
#define MOSI 2
/*
#define device_address 0x78
#define address2 0x02
#define modeset 0x06
#define address3 0x03
#define brightness 0x26   // 38/64
#define PWM 0xBE  // 256/512
#define sleep 0xFF
*/
SPISettings LED(1000000, MSBFIRST, SPI_MODE0);
SPIClass LED_SPI(&sercom4, MISO, SCK, MOSI, SPI_PAD_2_SCK_3, SERCOM_RX_PAD_0);

int8_t device_address = 0x78;
int8_t address2 = 0x02;
int8_t mode = 0x06;
int8_t address3 = 0x03;
int8_t brightness = 0x26;
int8_t PWM = 0xBE;
int8_t sleep = 0xFF;

//int data[] = {0,1,1,1,1,0,0,0, 0,0,0,0,0,0,1,0, 0,0,0,0,0,1,1,0, 0,0,0,0,0,0,1,1, 0,0,1,0,0,1,1,0, 0,0,1,0,0,1,1,0, 0,0,1,0,0,1,1,0, 1,1,1,1,1,1,1,1};
//            address          register 0x02    ENMD-1 MD-10     register 0x03    brightness       brightness       brightness       sleep


void setup() {
  //SerialUSB.begin();
  //while(!SerialUSB());
  pinMode(MC, OUTPUT);
  digitalWrite(MC, LOW);

  LED_SPI.begin();
  pinPeripheral(SCK, PIO_SERCOM_ALT);
  pinPeripheral(MOSI, PIO_SERCOM_ALT);
  delay(50);
  LED_SPI.beginTransaction(LED);
  LED_SPI.transfer(0xFF);
  LED_SPI.transfer(0xFF);
  LED_SPI.transfer(device_address);
  LED_SPI.transfer(address2);
  LED_SPI.transfer(mode);
  LED_SPI.transfer(address3);
  LED_SPI.transfer(brightness);
  LED_SPI.transfer(brightness);
  LED_SPI.transfer(brightness);

  for(int i = 0; i < 24; i++) {
    LED_SPI.transfer(PWM);
  }

  LED_SPI.endTransaction();
  
/*
  Wire.begin();
  Wire.beginTransmission(0xFF);
  Wire.write(0xFF);
  Wire.endTransmission(false);

  Wire.beginTransmission(device_address);
  Wire.write(0x02); // register 0x02
  Wire.write(0x06); // ENMD-1 MD-1
  Wire.write(0x03); // register 0x03
  Wire.write(brightness);
  Wire.write(brightness);
  Wire.write(brightness);
  Wire.write(0x0F); // sleep
  Wire.endTransmission();

  pinMode(SDA, OUTPUT);
  pinMode(SCL, OUTPUT);

  digitalWrite(SDA, HIGH);
  delayMicroseconds(1);

  for(int i = 0; i < 16; i++) {   // device start condition
    digitalWrite(SCL, HIGH);
    delayMicroseconds(1);
    digitalWrite(SCL, LOW);
    delayMicroseconds(1);
  }
  digitalWrite(SCL, HIGH);
  delayMicroseconds(1);
  digitalWrite(SDA, LOW); // I2C start condition
  delayMicroseconds(1);
  digitalWrite(SCL, LOW);
  delayMicroseconds(1);

  for(int k = 0; k < 64; k++) {
    if(data[k] == 1)
      digitalWrite(SDA, HIGH);
    else
      digitalWrite(SDA, LOW);

    delayMicroseconds(1);
    digitalWrite(SCL, HIGH);
    delayMicroseconds(1);
    digitalWrite(SCL, LOW);
  }
  digitalWrite(SCL, LOW);
  digitalWrite(SDA, LOW);
  delayMicroseconds(1);
  digitalWrite(SCL, HIGH);
  delayMicroseconds(1);
  digitalWrite(SDA, HIGH);
*/
/*
  Wire.beginTransmission(device_address);
  Wire.write(0x02); // register address
  Wire.write(0x01); // increment mode 1
  Wire.write(0x03); // register address
  for(int i = 0; i <= 23; i++)
  {
    Wire.write(0x00);
  }
  Wire.endTransmission();
*/
}

void loop() {

}
