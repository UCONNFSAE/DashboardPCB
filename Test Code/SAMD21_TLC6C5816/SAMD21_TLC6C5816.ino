
#include <Wire.h>

#define RCLK 2
#define SRCK 3
#define CLR 4
#define SER_IN 8

#define MC 13
#define SDA 20
#define SCL 21

int data = 0;

/*
 * RCLK is held low before starting to shift in new registers. SRCK is held low normally. After each SER_IN bit, SRCK
 * is brought high then back to low before next SER_IN bit. After all 24 SER_IN bits are clocked, pull RCLK high to
 * apply the new data to the registers and output.
 */

void setup() {
  Wire.begin();
  
  pinMode(RCLK, OUTPUT);
  pinMode(SRCK, OUTPUT);
  pinMode(SER_IN, OUTPUT);
  pinMode(CLR, OUTPUT);

  pinMode(MC, OUTPUT);
  pinMode(SDA, OUTPUT);
  pinMode(SCL, OUTPUT);

  digitalWrite(CLR, LOW);
  digitalWrite(RCLK, HIGH);
  digitalWrite(SRCK, LOW);
  digitalWrite(SER_IN, LOW);
  digitalWrite(CLR, HIGH);

  digitalWrite(MC, LOW);
  digitalWrite(SDA, LOW);
  digitalWrite(SCL, LOW);

  TCC0_setup();
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
  for(int i=23; i >= 0; i--) {   //read data bits from MSB to LSB
    if (bitRead(data,i) == 1) {
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
      digitalWrite(SRCK, HIGH);
      delayMicroseconds(1);
      digitalWrite(SRCK, LOW);
      delayMicroseconds(1);
    }
  
  }
  delayMicroseconds(1);
  digitalWrite(RCLK, HIGH);
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
  TCC0->PER.reg = 479;
  while (TCC0->SYNCBUSY.bit.PER);

  // Set PWM signal to output 50% duty cycle
  // n for CC[n] is determined by n = x % 4 where x is from WO[x]
  TCC0->CC[1].reg = 480 * .95;
  while (TCC0->SYNCBUSY.bit.CC1);

  // Configure PA15 (D5) to be output
  PORT->Group[PORTA].DIRSET.reg = PORT_PA15;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA15;      // Set pin to low

  // Enable the port multiplexer for PA15
  PORT->Group[PORTA].PINCFG[15].reg |= PORT_PINCFG_PMUXEN;

  // Connect TCC0 timer to PA15. Function F is TCC0/WO[5] for PA15.
  // Odd pin num (2*n + 1): use PMUXO
  // Even pin num (2*n): use PMUXE
  PORT->Group[PORTA].PMUX[7].reg = PORT_PMUX_PMUXO_F;
  //--------------------------------------------------------------------------------------------------
  // Set PWM signal to output 50% duty cycle
  // n for CC[n] is determined by n = x % 4 where x is from WO[x]
  TCC0->CC[2].reg = 480 * .95;
  while (TCC0->SYNCBUSY.bit.CC2);
  
  // Configure PA20 (D6) to be output
  PORT->Group[PORTA].DIRSET.reg = PORT_PA20;      // Set pin as output
  PORT->Group[PORTA].OUTCLR.reg = PORT_PA20;      // Set pin to low

  // Enable the port multiplexer for PA15
  PORT->Group[PORTA].PINCFG[20].reg |= PORT_PINCFG_PMUXEN;

  // Connect TCC0 timer to PA20. Function F is TCC0/WO[6] for PA15.
  // PMUX = pin num / 2
  // Odd pin num (2*n + 1): use PMUXO
  // Even pin num (2*n): use PMUXE
  PORT->Group[PORTA].PMUX[10].reg = PORT_PMUX_PMUXE_F;

  // Enable output (start PWM)
  TCC0->CTRLA.reg |= (TCC_CTRLA_ENABLE);
  while (TCC0->SYNCBUSY.bit.ENABLE);              // Wait for synchronization
}

void I2C() {
  for(int i = 0; i <= 16; i++){
    
  }
    
}

