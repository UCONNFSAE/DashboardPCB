
#include <avr/io.h>

#define RCLK 2
#define SRCK 3
#define G1 9
#define G2 10
#define SER_IN 8
#define EN 11
#define CLR 12
/*
 * RCLK is held low before starting to shift in new registers. SRCK is held low normally. After each SER_IN bit, SRCK
 * is brought high then back to low before next SER_IN bit. After all 24 SER_IN bits are clocked, pull RCLK high to
 * apply the new data to the registers and output.
 */

int data = 0;

void setup() {
  //Serial.begin(9600);
  
  pinMode(RCLK, OUTPUT);
  pinMode(SRCK, OUTPUT);
  pinMode(G1, OUTPUT);
  pinMode(G2, OUTPUT);
  pinMode(SER_IN, OUTPUT);
  pinMode(EN, OUTPUT);
  pinMode(CLR, OUTPUT);

  //pinMode(6, OUTPUT);

  digitalWrite(CLR, LOW);
  digitalWrite(EN, LOW);
  digitalWrite(RCLK, HIGH);
  digitalWrite(SRCK, LOW);
  //digitalWrite(G1, LOW);
  //digitalWrite(G2, LOW);
  digitalWrite(SER_IN, LOW);
  digitalWrite(CLR, HIGH);

  OCR1A = 143;
  OCR1B = 143;
  ICR1 = 159;
  TCCR1A = (1<<COM1A1)|(1<<COM1B1)|(1<<WGM11);
  TCCR1B = (1<<WGM13)|(1<<WGM12);
  TCCR1B |= (1<<CS10);
}

void loop() {
  for(int i=0; i < 17; i++) {
    DATA_IN();
    data = (data << 1) | 1;  //shifts bit left one, appends a 1 to LSB
    delay(50);
  }
  data = 0;
  delay(100);
}

void DATA_IN() {
  digitalWrite(RCLK, LOW);
  delayMicroseconds(1);
  //Serial.println("MSB");
  for(int i=23; i >= 0; i--) {   //read data bits from MSB to LSB
    if (bitRead(data,i) == 1) {
      Serial.print(bitRead(data,i));
      digitalWrite(SER_IN, HIGH);
      delayMicroseconds(1);
      digitalWrite(SRCK, HIGH);
      delayMicroseconds(1);

      digitalWrite(SRCK, LOW);
      delayMicroseconds(1);
      digitalWrite(SER_IN, LOW);
      delayMicroseconds(1);

    }

    else {
      Serial.print(bitRead(data,i));
      digitalWrite(SRCK, HIGH);
      delayMicroseconds(1);
      digitalWrite(SRCK, LOW);
      delayMicroseconds(1);
    }
  
  }
  //Serial.println("");
  delayMicroseconds(1);
  digitalWrite(RCLK, HIGH);
}

void PWM() {
  
}

