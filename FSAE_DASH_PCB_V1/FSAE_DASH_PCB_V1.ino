
#include <SPI.h>
#include "wiring_private.h"
#include <mcp_can.h>

#define FRAME_IN 2
#define FRAME_CLK 5
#define GEAR_CLR 6
#define GEAR_SET 10

/*
 * LED_MISO / Arduino Pin ATN / PA13
 * LED_MOSI / Arduino Pin 2 / PA14
 * LED_SCK  / Arduino Pin 5 / PA15
 */

#define LED_MISO  ATN
#define LED_SCK   5
#define LED_MOSI  2

/*
 * CAN_MOSI / Arduino Pin A3 / PA4
 * CAN_MISO / Arduino Pin A4 / PA5
 * CAN_SCK  / Arduino Pin 9  / PA7
 * CAN_CS   / Arduino Pin 8  / PA6
 */

#define CAN_MISO  18
#define CAN_SCK   9
#define CAN_MOSI  17
#define CAN_CS    8

// Override default SPI settings
SPISettings SHIFT(5000000, MSBFIRST, SPI_MODE0);

// Declare a new SPIClass specifically for the LED drivers
SPIClass SHIFT_SPI(&sercom4, LED_MISO, LED_SCK, LED_MOSI, SPI_PAD_2_SCK_3, SERCOM_RX_PAD_0);

// initializes CAN library
MCP_CAN CAN(CAN_CS);

// duty ratio of LEDs are (1-D)
int duty_ratio_g = 480 * 0.70;  //0.5
int duty_ratio_y = 480 * 0.40;  //0.3
int duty_ratio_r = 480 * 0.80;  //0.8
int duty_ratio_b = 480 * 0.70;  //0.3
int duty_ratio_w = 480 * 0.20;  //0.1

// RPM LED frame buffers
int8_t red;
int8_t yellow;
int8_t blue_left;
int8_t blue_right;
int8_t green_left;
int8_t green_right;
int8_t white;

// gear display
// 0, g, f, e, d, c, b, a       ___________
int8_t n = 0b01010100;      // |           |
int8_t one = 0b00000110;    // |     a     |
int8_t two = 0b01011011;    // | f       b |
int8_t three = 0b01001111;  // |     g     |
int8_t four = 0b01100110;   // | e       c |
int8_t five = 0b01101101;   // |     d     |
int8_t six = 0b01111101;    // |___________|  
int8_t nine = 0b011100111;

int ENGINE_RPM = 0;

void setup() {
  //SerialUSB.begin(115200);
  //while(!SerialUSB);

  //pinMode(CAN_CS, OUTPUT);
  //digitalWrite(CAN_CS, HIGH);
  
  //HIGH TEMP
  PORT->Group[PORTA].PINCFG[3].reg &= ~PORT_PINCFG_PMUXEN;    //disable PMUX
  PORT->Group[PORTA].DIRSET.reg = PORT_PA03;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA03;      // Set pin to low
  
  //OIL PRESSURE
  PORT->Group[PORTB].PINCFG[8].reg &= ~PORT_PINCFG_PMUXEN;    //disable PMUX
  PORT->Group[PORTB].DIRSET.reg = PORT_PB08;      // Set pin as output
  PORT->Group[PORTB].OUTCLR.reg = PORT_PB08;      // Set pin to low
  
  //RPM EN
  PORT->Group[PORTB].PINCFG[10].reg &= ~PORT_PINCFG_PMUXEN;   //disable PMUX
  PORT->Group[PORTB].DIRSET.reg = PORT_PB10;      // Set pin as output
  PORT->Group[PORTB].OUTCLR.reg = PORT_PB10;      // Set pin to low

  //RPM CLK (SET)
  PORT->Group[PORTA].PINCFG[12].reg &= ~PORT_PINCFG_PMUXEN;   //disable PMUX
  PORT->Group[PORTA].DIRSET.reg = PORT_PA12;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA12;      // Set pin to low

  //RPM CLEAR
  PORT->Group[PORTB].PINCFG[11].reg &= ~PORT_PINCFG_PMUXEN;   //disable PMUX
  PORT->Group[PORTB].DIRSET.reg = PORT_PB11;      // Set pin as output
  PORT->Group[PORTB].OUTCLR.reg = PORT_PB11;      // Set pin to low

  //MASTER CAUTION
  PORT->Group[PORTB].PINCFG[3].reg &= ~PORT_PINCFG_PMUXEN;   //disable PMUX
  PORT->Group[PORTB].DIRSET.reg = PORT_PB03;      // Set pin as output
  PORT->Group[PORTB].OUTSET.reg = PORT_PB03;      // Set pin to high

  pinMode(FRAME_IN, OUTPUT);
  pinMode(FRAME_CLK, OUTPUT);
  pinMode(GEAR_SET, OUTPUT);
  pinMode(GEAR_CLR, OUTPUT);

  digitalWrite(FRAME_IN, LOW);
  digitalWrite(FRAME_CLK, LOW);
  digitalWrite(GEAR_CLR, LOW);    //initialize as low to clear registers
  digitalWrite(GEAR_SET, LOW);
  
  SHIFT_SPI.begin();

  // Pin Peripheral must be manually changed after SHIFT_SPI.begin()
  pinPeripheral(LED_SCK, PIO_SERCOM_ALT);
  pinPeripheral(LED_MOSI, PIO_SERCOM_ALT);

  while (CAN_OK != CAN.begin(CAN_1000KBPS))
  {
    delay(100);
  }
  
  TCC0_setup();
  TCC2_setup();
  
  digitalWrite(GEAR_CLR, HIGH);

  startupAnimation();
}

void loop() {

  unsigned char len = 0;
  unsigned char buf[8];
  if(CAN_MSGAVAIL == CAN.checkReceive()) {
    
    CAN.readMsgBuf(&len, buf);
    unsigned int canId = CAN.getCanId();

    if(canId == 0x607){
      int errorFlagL_U = buf[4];
      int errorFlagL_L = buf[5];
      int errorFlagH_U = buf[6];
      int errorFlagH_L = buf[7];
      int errorFlagL = (errorFlagL_U * 256) + errorFlagL_L;
      int errorFlagH = (errorFlagH_U * 256) + errorFlagH_L;
      int errorFlag = (errorFlagH * 256) + errorFlagL;
      if(errorFlag > 0)
        PORT->Group[PORTB].OUTCLR.reg = PORT_PB03;      // Set pin to low (turn on)
      else
        PORT->Group[PORTB].OUTSET.reg = PORT_PB03;      // Set pin to high (turn off)
    }
    
    if(canId == 1544){
      int eopA = buf[0];
      int eopB = buf[1];
      int INT_EOP = (((eopA * 256) + eopB) * .0145037738);  // oil pressure in PSI

      if(ENGINE_RPM == 0)
        PORT->Group[PORTB].OUTCLR.reg = PORT_PB08;
      else if(INT_EOP < 6 && ENGINE_RPM <= 4000)
        PORT->Group[PORTB].OUTSET.reg = PORT_PB08;
      else if(INT_EOP < (0.0058 * ENGINE_RPM - 17.2))
        PORT->Group[PORTB].OUTSET.reg = PORT_PB08;
      else
        PORT->Group[PORTB].OUTCLR.reg = PORT_PB08;
    }

    if(canId == 1536){
      int rpmA = buf[0];
      int rpmB = buf[1];
      ENGINE_RPM = ((rpmA * 256) + rpmB);
      setRPM(ENGINE_RPM);
      send_frame();
    }

    if(canId == 1541){
      int tempA = buf[2];
      int tempB = buf[3];
      int ENGINE_TEMP = ((tempA * 256) + tempB) / 10; // temperature in Celsius
      
      if(ENGINE_TEMP >= 105)
        PORT->Group[PORTA].OUTSET.reg = PORT_PA03;      // Turn ECT warning LED on
      else
        PORT->Group[PORTA].OUTCLR.reg = PORT_PA03;      // Turn off
    }
    
    if(canId == 0x60E) {
      int gearB = buf[3];   // only need second byte since gear value will never go above a full byte value
      int GEAR = (gearB - 2);
      switch(GEAR) {
        case 0:
          white = n;
          break;
        case 1:
          white = one;
          break;
        case 2:
          white = two;
          break;
        case 3:
          white = three;
          break;
        case 4:
          white = four;
          break;
        case 5:
          white = five;
          break;
        case 6:
          white = six;
          break;
        default:
          break;
      }
      send_frame();
    }
  }
}

void send_frame() {
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA12;  // RPM SET LOW
  SHIFT_SPI.beginTransaction(SHIFT);
  SHIFT_SPI.transfer(0x00);
  SHIFT_SPI.transfer(red);
  SHIFT_SPI.transfer(yellow);
  SHIFT_SPI.transfer(0x00);
  SHIFT_SPI.transfer(blue_right);
  SHIFT_SPI.transfer(blue_left);
  SHIFT_SPI.transfer(0x00);
  SHIFT_SPI.transfer(green_right);
  SHIFT_SPI.transfer(green_left);
  SHIFT_SPI.transfer(white);
  SHIFT_SPI.endTransaction();
  PORT->Group[PORTA].OUTSET.reg = PORT_PA12;  // RPM SET HIGH
  digitalWrite(GEAR_SET, HIGH);
  delayMicroseconds(1);
  digitalWrite(GEAR_SET, LOW);
}

void clear_all() {
  PORT->Group[PORTB].OUTCLR.reg = PORT_PB11;      // Set pin to low
  digitalWrite(GEAR_CLR, LOW);
  delay(1);
  PORT->Group[PORTB].OUTSET.reg = PORT_PB11;      // Set pin to high
  digitalWrite(GEAR_CLR, HIGH);
}

void setRPM(int RPM) {
  if(RPM <= 500 && RPM > 0) {
        green_left = 0b00000001;
        green_right = 0;
        yellow = 0;
        red = 0;
        blue_left = 0;
        blue_right = 0;
      }
    else if(RPM <= 1000 && RPM > 500) {
      green_left = 0b00000011;
      green_right = 0;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 1500 && RPM > 1000) {
      green_left = 0b00000111;
      green_right = 0;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 2000 && RPM > 1500) {
      green_left = 0b00001111;
      green_right = 0;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 2500 && RPM > 2000) {
      green_left = 0b00011111;
      green_right = 0;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 3000 && RPM > 2500) {
      green_left = 0b00111111;
      green_right = 0;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 3500 && RPM > 3000) {
      green_left = 0b01111111;
      green_right = 0;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 4000 && RPM > 3500) {
      green_left = 0b11111111;
      green_right = 0;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 4500 && RPM > 4000) {
      green_left = 0b11111111;
      green_right = 0b00000001;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 5000 && RPM > 4500) {
      green_left = 0b11111111;
      green_right = 0b00000011;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 5500 && RPM > 5000) {
      green_left = 0b11111111;
      green_right = 0b00000111;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 6000 && RPM > 5500) {
      green_left = 0b11111111;
      green_right = 0b00001111;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 6500 && RPM > 6000) {
      green_left = 0b11111111;
      green_right = 0b00011111;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 7000 && RPM > 6500) {
      green_left = 0b11111111;
      green_right = 0b01111111;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 7500 && RPM > 7000) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 8000 && RPM > 7500) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b00000001;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 8500 && RPM > 8000) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b00000011;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 9000 && RPM > 8500) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b00000111;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 9500 && RPM > 9000) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b00001111;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 10000 && RPM > 9500) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b00011111;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 10500 && RPM > 1000) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b00111111;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 11000 && RPM > 10500) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b01111111;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
    else if(RPM <= 11500 && RPM > 11000) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b11111111;
      red = 0;
      //blue_left = 0;
      //blue_right = 0;
      blue_left = 0xFF;
      blue_right = 0xFF;
    }
    else if(RPM <= 12000 && RPM > 11500) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b11111111;
      red = 0b00000001;
      blue_left = 0xFF;
      blue_right = 0xFF;
    }
    else if(RPM <= 12500 && RPM > 12000) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b11111111;
      red = 0b00000011;
      blue_left = 0xFF;
      blue_right = 0xFF;
    }
    else if(RPM <= 13000 && RPM > 12500) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b11111111;
      red = 0b00000111;
      blue_left = 0xFF;
      blue_right = 0xFF;
    }
    else if(RPM <= 13500 && RPM > 13000) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b11111111;
      red = 0b00001111;
      blue_left = 0xFF;
      blue_right = 0xFF;
    }
    else if(RPM <= 14000 && RPM > 13500) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b11111111;
      red = 0b00011111;
      blue_left = 0xFF;
      blue_right = 0xFF;
    }
    else if(RPM <= 14500 && RPM > 14000) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b11111111;
      red = 0b00111111;
      blue_left = 0xFF;
      blue_right = 0xFF;
    }
    else if(RPM <= 15000 && RPM > 14500) {
      green_left = 0b11111111;
      green_right = 0b11111111;
      yellow = 0b11111111;
      red = 0b11111111;
      blue_left = 0xFF;
      blue_right = 0xFF;
    }
    else if(RPM == 0) {
      green_left = 0;
      green_right = 0;
      yellow = 0;
      red = 0;
      blue_left = 0;
      blue_right = 0;
    }
}

void startupAnimation() {
  red = 0;
  yellow = 0;
  blue_left = 0;
  blue_right = 0;
  green_left = 0;
  green_right = 0;
  white = 0;

  clear_all();
  
  red = 0b00000001;
  yellow = 0b00000001;
  blue_left = 0b00000001;
  blue_right = 0b00000001;
  green_left = 0b00000001;
  green_right = 0b00000001;
  white = n;
  send_frame();
  delay(300);

  red = 0b00000011;
  yellow = 0b00000011;
  blue_left = 0b00000011;
  blue_right = 0b00000011;
  green_left = 0b00000011;
  green_right = 0b00000011;
  white = one;
  send_frame();
  delay(300);
  
  red = 0b00000111;
  yellow = 0b00000111;
  blue_left = 0b00000111;
  blue_right = 0b00000111;
  green_left = 0b00000111;
  green_right = 0b00000111;
  white = two;
  send_frame();
  delay(300);

  red = 0b00001111;
  yellow = 0b00001111;
  blue_left = 0b00001111;
  blue_right = 0b00001111;
  green_left = 0b00001111;
  green_right = 0b00001111;
  white = three;
  send_frame();
  delay(300);

  red = 0b00011111;
  yellow = 0b00011111;
  blue_left = 0b00011111;
  blue_right = 0b00011111;
  green_left = 0b00011111;
  green_right = 0b00011111;
  white = four;
  send_frame();
  delay(300);

  red = 0b00111111;
  yellow = 0b00111111;
  blue_left = 0b00111111;
  blue_right = 0b00111111;
  green_left = 0b00111111;
  green_right = 0b00111111;
  white = five;
  send_frame();
  delay(300);

  red = 0b01111111;
  yellow = 0b01111111;
  blue_left = 0b01111111;
  blue_right = 0b01111111;
  green_left = 0b01111111;
  green_right = 0b01111111;
  white = six;
  send_frame();
  delay(300);

  red = 0b11111111;
  yellow = 0b11111111;
  blue_left = 0b11111111;
  blue_right = 0b11111111;
  green_left = 0b11111111;
  green_right = 0b11111111;
  white = nine;
  send_frame();
  delay(500);
  
  clear_all();
  red = 0;
  yellow = 0;
  blue_left = 0;
  blue_right = 0;
  green_left = 0;
  green_right = 0;
  white = 0;
}

void TCC0_setup() {
  // Enable and configure generic clock generator 4
  GCLK->GENCTRL.reg = GCLK_GENCTRL_IDC |          // Improve duty cycle
                      GCLK_GENCTRL_GENEN |        // Enable generic clock gen
                      GCLK_GENCTRL_SRC_DFLL48M |  // Select 48MHz as source
                      GCLK_GENCTRL_ID(4);         // Select GCLK4
  while (GCLK->STATUS.bit.SYNCBUSY);              // Wait for synchronization
 
  // Set clock divider of 1 to generic clock generator 4
  GCLK->GENDIV.reg = GCLK_GENDIV_DIV(1) |         // Divide 48 MHz by 1
                     GCLK_GENDIV_ID(4);           // Apply to GCLK4 4
  while (GCLK->STATUS.bit.SYNCBUSY);              // Wait for synchronization
  
  // Enable GCLK4 and connect it to TCC0 and TCC1
  GCLK->CLKCTRL.reg = GCLK_CLKCTRL_CLKEN |        // Enable generic clock
                      GCLK_CLKCTRL_GEN_GCLK4 |    // Select GCLK4
                      GCLK_CLKCTRL_ID_TCC0_TCC1;  // Feed GCLK4 to TCC0/1
  while (GCLK->STATUS.bit.SYNCBUSY);              // Wait for synchronization

  // Divide counter by 1 giving 48 MHz (20.83 ns) on each TCC0 tick
  TCC0->CTRLA.reg |= TCC_CTRLA_PRESCALER(TCC_CTRLA_PRESCALER_DIV1_Val);

  // Use "Normal PWM" (single-slope PWM): count up to PER, match on CC[n]
  TCC0->WAVE.reg = TCC_WAVE_WAVEGEN_NPWM;         // Select NPWM as waveform
  while (TCC0->SYNCBUSY.bit.WAVE);                // Wait for synchronization

  // Set the period (the number to count to (TOP) before resetting timer)
  TCC0->PER.reg = 479;    //100kHz frequency
  while (TCC0->SYNCBUSY.bit.PER);

  //--------------------------------------------------------------------------------------------------
  //                                             PWM GREEN
  // n for CC[n] is determined by n = x % 4 where x is from WO[x]
  TCC0->CC[1].reg = duty_ratio_g;
  while (TCC0->SYNCBUSY.bit.CC1);

  // Configure PA23 to be output
  PORT->Group[PORTA].DIRSET.reg = PORT_PA23;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA23;      // Set pin to low

  // Enable the port multiplexer for PA23
  PORT->Group[PORTA].PINCFG[23].reg |= PORT_PINCFG_PMUXEN;

  // Connect TCC0 timer to PA23. Function F is TCC0/WO[5] for PA23.
  // Odd pin num (2*n + 1): use PMUXO
  // Even pin num (2*n): use PMUXE
  PORT->Group[PORTA].PMUX[11].reg = PORT_PMUX_PMUXO_F;
  //--------------------------------------------------------------------------------------------------
  //                                              PWM YELLOW
  // n for CC[n] is determined by n = x % 4 where x is from WO[x]
  
  TCC0->CC[0].reg = duty_ratio_y;
  while (TCC0->SYNCBUSY.bit.CC0);
  
  // Configure PA22 to be output
  PORT->Group[PORTA].DIRSET.reg = PORT_PA22;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA22;      // Set pin to low

  // Enable the port multiplexer for PA22
  PORT->Group[PORTA].PINCFG[22].reg |= PORT_PINCFG_PMUXEN;

  // Connect TCC0 timer to PA22. Function F is TCC0/WO[4] for PA22.
  // PMUX = pin num / 2
  // Odd pin num (2*n + 1): use PMUXO
  // Even pin num (2*n): use PMUXE
  PORT->Group[PORTA].PMUX[11].reg |= PORT_PMUX_PMUXE_F;
  //--------------------------------------------------------------------------------------------------
  //                                                PWM GEAR
  // n for CC[n] is determined by n = x % 4 where x is from WO[x]
  TCC0->CC[3].reg = duty_ratio_w;
  while (TCC0->SYNCBUSY.bit.CC3);
  
  // Configure PA19 to be output
  PORT->Group[PORTA].DIRSET.reg = PORT_PA19;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA19;      // Set pin to low

  // Enable the port multiplexer for PA19
  PORT->Group[PORTA].PINCFG[19].reg |= PORT_PINCFG_PMUXEN;

  // Connect TCC0 timer to PA19. Function F is TCC0/WO[3] for PA19.
  // PMUX = pin num / 2
  // Odd pin num (2*n + 1): use PMUXO
  // Even pin num (2*n): use PMUXE
  PORT->Group[PORTA].PMUX[9].reg = PORT_PMUX_PMUXO_F;

  // Enable output (start PWM)
  TCC0->CTRLA.reg |= (TCC_CTRLA_ENABLE);
  while (TCC0->SYNCBUSY.bit.ENABLE);              // Wait for synchronization
}

void TCC2_setup() { 
  // Enable GCLK4 and connect it to TCC2 and TC3
  GCLK->CLKCTRL.reg |= GCLK_CLKCTRL_CLKEN |       // Enable generic clock
                      GCLK_CLKCTRL_GEN_GCLK4 |    // Select GCLK4
                      GCLK_CLKCTRL_ID_TCC2_TC3;   // Feed GCLK4 to TCC2/TC3
  while (GCLK->STATUS.bit.SYNCBUSY);              // Wait for synchronization

  // Divide counter by 1 giving 48 MHz (20.83 ns) on each TCC2 tick
  TCC2->CTRLA.reg |= TCC_CTRLA_PRESCALER(TCC_CTRLA_PRESCALER_DIV1_Val);

  // Use "Normal PWM" (single-slope PWM): count up to PER, match on CC[n]
  TCC2->WAVE.reg = TCC_WAVE_WAVEGEN_NPWM;         // Select NPWM as waveform
  while (TCC2->SYNCBUSY.bit.WAVE);                // Wait for synchronization

  // Set the period (the number to count to (TOP) before resetting timer)
  TCC2->PER.reg = 479;    //100kHz frequency
  while (TCC2->SYNCBUSY.bit.PER);
  
  int duty_ratio = 480 * 0.97;

  //--------------------------------------------------------------------------------------------------
  //                                                PWM RED
  TCC2->CC[1].reg = duty_ratio_r;
  while (TCC2->SYNCBUSY.bit.CC1);
  
  // Configure PA17 to be output
  PORT->Group[PORTA].DIRSET.reg = PORT_PA17;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA17;      // Set pin to low

  // Enable the port multiplexer for PA17
  PORT->Group[PORTA].PINCFG[17].reg |= PORT_PINCFG_PMUXEN;

  // Connect TCC2 timer to PA17. Function E is TCC2/WO[1] for PA17.
  // PMUX = pin num / 2
  // Odd pin num (2*n + 1): use PMUXO
  // Even pin num (2*n): use PMUXE
  PORT->Group[PORTA].PMUX[8].reg = PORT_PMUX_PMUXO_E;
  //--------------------------------------------------------------------------------------------------
  //                                                PWM BLUE
  TCC2->CC[0].reg = duty_ratio_b;
  while (TCC2->SYNCBUSY.bit.CC0);
  
  // Configure PA17 to be output4
  PORT->Group[PORTA].DIRSET.reg = PORT_PA16;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA16;      // Set pin to low

  // Enable the port multiplexer for PA16
  PORT->Group[PORTA].PINCFG[16].reg |= PORT_PINCFG_PMUXEN;

  // Connect TCC0 timer to PA16. Function E is TCC2/WO[0] for PA16.
  // PMUX = pin num / 2
  // Odd pin num (2*n + 1): use PMUXO
  // Even pin num (2*n): use PMUXE
  PORT->Group[PORTA].PMUX[8].reg |= PORT_PMUX_PMUXE_E;

  TCC2->CTRLA.reg |= (TCC_CTRLA_ENABLE);
  while (TCC2->SYNCBUSY.bit.ENABLE);              // Wait for synchronization
}
