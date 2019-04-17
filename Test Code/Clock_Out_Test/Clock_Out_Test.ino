/*
 * Title: Clock Out Test
 * Author: M.Cox
 * Date: 4/16/19
 * Description: Configure Cortex-M0+ clock generator to output
 * a 16 MHz clock to an I/O pin
 * Status: In development
 */


 void initClock(void){

    GCLK->GENDIV.reg = GCLK_GENDIV_ID(0) | GCLK_GENDIV_DIV(1);
    
    // Wait for the sync bit
    while (GCLK->STATUS.bit.SYNCBUSY);

    GCLK->GENCTRL.reg = GCLK_GENCTRL_ID(7) | GCLK_GENCTRL_SRC_OSC8M 
    | GCLK_GENCTRL_GENEN | GCLK_GENCTRL_OE | GCLK_GENCTRL_IDC;
    
    while (GCLK->STATUS.bit.SYNCBUSY);

    GCLK->CLKCTRL.reg = GCLK_CLKCTRL_CLKEN | GCLK_CLKCTRL_GEN_GCLK7;

    while (GCLK->STATUS.bit.SYNCBUSY);
    
 }


 void portInit(void){

    // Configure output pins
    // Group[0] corresponds to Port A
    PORT->Group[0].DIRSET.reg |= PORT_PA23;
    PORT->Group[0].PMUX[23/2].reg |= PORT_PMUXO(MUX_PA23H_GCLK_IO7);
    PORT->Group[0].PINCFG[23].reg |= PORT_PINCFG_PMUXEN;
    
 }

void setup() {
  
  initClock();
  portInit();

}


void loop() {

  
}
