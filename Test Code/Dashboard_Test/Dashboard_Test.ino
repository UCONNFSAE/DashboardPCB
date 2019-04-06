
#define RCLK 2
#define SRCK 3
#define CLR 4
#define SER_IN 8

PORT->Group[PORTA].DIRSET.reg = PORT_PA03;      // Set pin as output
PORT->Group[PORTA].OUTCLR.reg = PORT_PA03;      // Set pin to low

PORT->Group[PORTA].DIRSET.reg = PORT_PB08;      // Set pin as output
PORT->Group[PORTA].OUTCLR.reg = PORT_PB08;      // Set pin to low

PORT->Group[PORTA].DIRSET.reg = PORT_PA04;      // Set pin as output
PORT->Group[PORTA].OUTCLR.reg = PORT_PA04;      // Set pin to low

PORT->Group[PORTA].DIRSET.reg = PORT_PA05;      // Set pin as output
PORT->Group[PORTA].OUTCLR.reg = PORT_PA05;      // Set pin to low

//#define MC 13
//#define SDA 20
//#define SCL 21

void setup() {
  
  

}

void loop() {
  // put your main code here, to run repeatedly:

}
