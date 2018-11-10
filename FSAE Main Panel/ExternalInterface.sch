EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:KingBright_Addition
LIBS:TI_Additions
LIBS:FSAE Main Panel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x04 J?
U 1 1 5BE242F9
P 4700 3250
F 0 "J?" H 4700 3450 50  0000 C CNN
F 1 "Conn_01x04" H 4700 2950 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    -1  
$EndComp
Text Label 4900 3150 0    39   ~ 0
CAN_V+
Text Label 4900 3250 0    39   ~ 0
CAN_H
Text Label 4900 3350 0    39   ~ 0
CAN_L
Text Label 4900 3450 0    39   ~ 0
GND
Text GLabel 5550 3150 2    39   Input ~ 0
CAN_V+
Wire Wire Line
	4900 3150 5550 3150
$Comp
L GND #PWR?
U 1 1 5BE24FFA
P 5200 3650
F 0 "#PWR?" H 5200 3400 50  0001 C CNN
F 1 "GND" H 5200 3500 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3650
$EndSCHEMATC
