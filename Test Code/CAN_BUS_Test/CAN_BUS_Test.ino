/*
 * Title: CAN Bus Module Test
 * Author: M. Cox
 * Date: 4/6/19
 * Description: Test CAN Library for dashboard CAN Bus
 * Status: In Progress
 */

#include <SPI.h>
#include "wiring_private.h"
#include <mcp_can.h>

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
//SPISettings Standard(2000000, MSBFIRST, SPI_MODE0);

// Declare a new SPIClass specifically for the CAN Bus Controller
//SPIClass CAN_SPI(&sercom0, CAN_MISO, CAN_SCK, CAN_MOSI, SPI_PAD_0_SCK_3, SERCOM_RX_PAD_1);

// Initialize the CAN Constructor with the predefined SS Pin
MCP_CAN CAN(CAN_SS);

void setup() {
  //pinMode(CAN_SS, OUTPUT);
  //digitalWrite(CAN_SS, HIGH);

  //SPI.begin();

  SerialUSB.begin(9600);
  while(!SerialUSB);

  SerialUSB.println("test");

  //CAN_SPI.begin();

  // Pin Peripheral must be manually changed after CAN_SPI.begin()
  //pinPeripheral(CAN_MISO, PIO_SERCOM_ALT);
  //pinPeripheral(CAN_SCK, PIO_SERCOM_ALT);
  //pinPeripheral(CAN_MOSI, PIO_SERCOM_ALT);

  //Changed the SPIClass used by the CAN Bus Shield from the default
  //CAN.setSPI(&CAN_SPI);

  while (CAN_OK != CAN.begin(CAN_10KBPS))
  {
    SerialUSB.println("CAN Bus Failed to Initialize");
    delay(100);
  }
  SerialUSB.println("Initialized");

}

unsigned char test[8] = {0, 0, 0, 0, 0, 0, 0, 0};

void loop() {

//  SPI.beginTransaction(Standard);
//
//  digitalWrite(CAN_SS, LOW);  
//  
//  SPI.transfer(0x01);
//  SPI.transfer(0x02);
//  SPI.transfer(0x03);
//
//  digitalWrite(CAN_SS, HIGH);
//
//  SPI.endTransaction();

  SerialUSB.println("test2");
  
  test[7] = test[7] + 1;

  if(test[7] = 100){
    test[7] = 0;
  }
  
  CAN.sendMsgBuf(0x00, 0, 8, test);
  delay(100);
}
