
#include <Wire.h>

#define MC 3
#define device_address 0x78
#define brightness 0x26   // 38/64
#define PWM 0xBE  // 256/512

int val = 0;

void setup() {
  pinMode(MC, OUTPUT);
  digitalWrite(MC, LOW);
  pinMode(SDA, OUTPUT);
  pinMode(SCL, OUTPUT);

  digitalWrite(SDA, HIGH);
  delayMicroseconds(1);
  for(int i = 0; i < 16; i++) {
    digitalWrite(SCL, HIGH);
    delayMicroseconds(1);
    digitalWrite(SCL, LOW);
    delayMicroseconds(1);
  }
  Wire.begin();
/*
  Wire.beginTransmission(0xFF);
  Wire.endTransmission();
  Wire.beginTransmission(0xFF);
  Wire.endTransmission();
  Wire.beginTransmission(device_address);
  Wire.write(0x02); // register address
  Wire.write(0x02); // increment mode 2
  Wire.write(brightness);
  Wire.write(brightness);
  Wire.write(brightness);

  for(int i = 0; i <= 23; i++)
  {
    Wire.write(PWM);
  }

  Wire.write(0x00); // loopback to 0x06 register
  Wire.endTransmission
*/
}

void loop() {
  Wire.beginTransmission(device_address>>1);
  Wire.write(0x02); // register address
  Wire.write(0x01); // increment mode 1
  Wire.write(0x03);
  Wire.write(brightness);
  Wire.write(brightness);
  Wire.write(brightness);
  for(int i = 0; i <= 23; i++)
  {
    Wire.write(0x00);
  }
  Wire.endTransmission();

  delay(1000);
}
