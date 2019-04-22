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

//const int SPI_CS_PIN = 9;

// Override default SPI settings
SPISettings Standard(1000000, MSBFIRST, SPI_MODE0);

// Declare a new SPIClass specifically for the CAN Bus Controller
//SPIClass CAN_SPI(&sercom1, CAN_MISO, CAN_SCK, CAN_MOSI, SPI_PAD_0_SCK_1, SERCOM_RX_PAD_3);

// Initialize the CAN Constructor with the predefined SS Pin
MCP_CAN CAN(CAN_SS);

void setup() {
  //SPI.begin();
  pinMode(CAN_SS, OUTPUT);
  digitalWrite(CAN_SS, HIGH);

  SerialUSB.begin(115200);
  while(!SerialUSB);
  
  while (CAN_OK != CAN.begin(CAN_500KBPS)) {             // init can bus : baudrate = 500k
    //Serial.println("CAN BUS Shield init fail");
    SerialUSB.println("CAN BUS Shield init fail");
    SerialUSB.println("Init CAN BUS Shield again");
    delay(100);
  }
  //Serial.println("CAN BUS Shield init ok!");
  SerialUSB.println("CAN BUS Shield init ok!");
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

//  SerialUSB.println("test2");
  
  test[7] = test[7] + 1;

  if(test[7] = 100){
    test[7] = 0;
  }
  
  CAN.sendMsgBuf(0x00, 0, 8, test);
  delay(100);
}
