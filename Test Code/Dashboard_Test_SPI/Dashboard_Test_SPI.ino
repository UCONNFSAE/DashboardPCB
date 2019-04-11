
#include <SPI.h>
#include "wiring_private.h"

#define FRAME_IN 2
#define FRAME_CLK 5
#define GEAR_CLR 6
#define GEAR_SET 10

/*
 * CAN_MISO / Arduino Pin ATN / PA13
 * CAN_MOSI / Arduino Pin 2 / PA14
 * CAN_SCK  / Arduino Pin 5 / PA15
 * CAN_SS   / Arduino Pin - / PA
 */

#define CAN_MISO  ATN
#define CAN_SCK   5
#define CAN_MOSI  2

// Override default SPI settings
SPISettings SHIFT(5000000, LSBFIRST, SPI_MODE0);

// Declare a new SPIClass specifically for the CAN Bus Controller
SPIClass SHIFT_SPI(&sercom4, CAN_MISO, CAN_SCK, CAN_MOSI, SPI_PAD_2_SCK_3, SERCOM_RX_PAD_0);

int8_t red = 0xFF;
int8_t yellow = 0xFF;
int8_t blue1 = 0xFF;
int8_t blue2 = 0xFF;
int8_t green1 = 0xFF;
int8_t green2 = 0xFF;
int8_t white = 0xFF;

void setup() {
  //SerialUSB.begin(9600);
  //while(!SerialUSB);
  
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
  PORT->Group[PORTA].OUTSET.reg = PORT_PA12;      // Set pin to high

  //RPM CLEAR
  PORT->Group[PORTB].PINCFG[11].reg &= ~PORT_PINCFG_PMUXEN;   //disable PMUX
  PORT->Group[PORTB].DIRSET.reg = PORT_PB11;      // Set pin as output
  PORT->Group[PORTB].OUTSET.reg = PORT_PB11;      // Set pin to high

  pinMode(FRAME_IN, OUTPUT);
  pinMode(FRAME_CLK, OUTPUT);
  pinMode(GEAR_SET, OUTPUT);
  pinMode(GEAR_CLR, OUTPUT);

  digitalWrite(FRAME_IN, LOW);
  digitalWrite(FRAME_CLK, LOW);
  digitalWrite(GEAR_CLR, LOW);    //initialize as low to clear registers
  digitalWrite(GEAR_SET, LOW);
  
  SHIFT_SPI.begin();

  // Pin Peripheral must be manually changed after CAN_SPI.begin()
  pinPeripheral(CAN_SCK, PIO_SERCOM_ALT);
  pinPeripheral(CAN_MOSI, PIO_SERCOM_ALT);

  TCC0_setup();
  
  digitalWrite(GEAR_CLR, HIGH);
}

void loop() {
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA12;  // RPM SET LOW
  SHIFT_SPI.beginTransaction(SHIFT);
  SHIFT_SPI.transfer(0x00);
  SHIFT_SPI.transfer(red);
  SHIFT_SPI.transfer(yellow);
  SHIFT_SPI.transfer(0x00);
  SHIFT_SPI.transfer(blue1);
  SHIFT_SPI.transfer(blue2);
  SHIFT_SPI.transfer(0x00);
  SHIFT_SPI.transfer(green1);
  SHIFT_SPI.transfer(green2);
  SHIFT_SPI.transfer(white);
  SHIFT_SPI.endTransaction();
  PORT->Group[PORTA].OUTSET.reg = PORT_PA12;  // RPM SET HIGH
  digitalWrite(GEAR_SET, HIGH);
  delayMicroseconds(1);
  digitalWrite(GEAR_SET, LOW);
  delay(100);
}

void clear_all() {
  PORT->Group[PORTB].OUTCLR.reg = PORT_PB11;      // Set pin to low
  digitalWrite(GEAR_CLR, LOW);
  delay(100);
  PORT->Group[PORTB].OUTSET.reg = PORT_PB11;      // Set pin to low
  digitalWrite(GEAR_CLR, HIGH);
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
  
  int duty_ratio = 480 * 0.97;
  
  //--------------------------------------------------------------------------------------------------
  //                                             PWM GREEN
  // n for CC[n] is determined by n = x % 4 where x is from WO[x]
  TCC0->CC[1].reg = duty_ratio;
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
  
  TCC0->CC[0].reg = 480*.95;
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
  //                                                PWM RED
  // n for CC[n] is determined by n = x % 4 where x is from WO[x]
  
  TCC0->CC[3].reg = duty_ratio;
  while (TCC0->SYNCBUSY.bit.CC3);
  
  // Configure PA17 to be output
  PORT->Group[PORTA].DIRSET.reg = PORT_PA17;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA17;      // Set pin to low

  // Enable the port multiplexer for PA17
  PORT->Group[PORTA].PINCFG[17].reg |= PORT_PINCFG_PMUXEN;

  // Connect TCC0 timer to PA17. Function F is TCC0/WO[7] for PA17.
  // PMUX = pin num / 2
  // Odd pin num (2*n + 1): use PMUXO
  // Even pin num (2*n): use PMUXE
  PORT->Group[PORTA].PMUX[8].reg = PORT_PMUX_PMUXO_F;
  //--------------------------------------------------------------------------------------------------
  //                                                PWM BLUE
  // n for CC[n] is determined by n = x % 4 where x is from WO[x]
  TCC0->CC[2].reg = duty_ratio;
  while (TCC0->SYNCBUSY.bit.CC2);
  
  // Configure PA17 to be output
  PORT->Group[PORTA].DIRSET.reg = PORT_PA16;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA16;      // Set pin to low

  // Enable the port multiplexer for PA16
  PORT->Group[PORTA].PINCFG[16].reg |= PORT_PINCFG_PMUXEN;

  // Connect TCC0 timer to PA16. Function F is TCC0/WO[6] for PA16.
  // PMUX = pin num / 2
  // Odd pin num (2*n + 1): use PMUXO
  // Even pin num (2*n): use PMUXE
  PORT->Group[PORTA].PMUX[8].reg |= PORT_PMUX_PMUXE_F;
  //--------------------------------------------------------------------------------------------------
  //                                                PWM GEAR
  // n for CC[n] is determined by n = x % 4 where x is from WO[x]
  //TCC0->CC[3].reg = duty_ratio;
  //while (TCC0->SYNCBUSY.bit.CC3);
  
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
