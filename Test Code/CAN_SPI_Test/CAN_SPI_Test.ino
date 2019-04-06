/*
 * Title: CAN SPI Module Test
 * Author: M. Cox
 * Date: 4/6/19
 * Description: Configure SPI for dashboard CAN Bus
 * Status: Working
 */

 /*
  * Notes:
  * - variant.h / variant.cpp were NOT modifed at all
  * - PIO_SERCOM_ALT must be used for the CAN SPI Pins
  * - The pin used for SS is already a digital pin. Therefore
  * the pin peripheral type does not need to be changed
  */

#include <SPI.h>
#include "wiring_private.h"

/*
 * CAN_MISO / Arduino Pin 18 / PA05
 * CAN_MOSI / Arduino Pin 17 / PA04
 * CAN_SCK  / Arduino Pin 9  / PA07
 * CAN_SS   / Arduino Pin 8  / PA06
 */

#define CAN_MISO  18
#define CAN_SCK   9
#define CAN_MOSI  17
#define CAN_SS    8

// Override default SPI settings
SPISettings Standard(2000000, MSBFIRST, SPI_MODE0);

// Declare a new SPIClass specifically for the CAN Bus Controller
SPIClass CAN_SPI(&sercom0, CAN_MISO, CAN_SCK, CAN_MOSI, SPI_PAD_0_SCK_3, SERCOM_RX_PAD_1);

void setup() {
  
  pinMode(CAN_SS, OUTPUT);
  digitalWrite(CAN_SS, HIGH);

  CAN_SPI.begin();

  // Pin Peripheral must be manually changed after CAN_SPI.begin()
  pinPeripheral(CAN_MISO, PIO_SERCOM_ALT);
  pinPeripheral(CAN_SCK, PIO_SERCOM_ALT);
  pinPeripheral(CAN_MOSI, PIO_SERCOM_ALT);

}

void loop() {

  // Send test bytes and probe to verify operation

  CAN_SPI.beginTransaction(Standard);

  digitalWrite(CAN_SS, LOW);  
  
  CAN_SPI.transfer(0x01);
  CAN_SPI.transfer(0x02);
  CAN_SPI.transfer(0x03);

  digitalWrite(CAN_SS, HIGH);

  CAN_SPI.endTransaction();
  
  delay(100);
}
