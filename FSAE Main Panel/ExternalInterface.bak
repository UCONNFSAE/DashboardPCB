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
LIBS:TI_Additions
LIBS:apa102c
LIBS:KingBright_Addition
LIBS:lm2734
LIBS:prtr5v0u2x
LIBS:samd21g18a-au
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
L Conn_01x04 J1
U 1 1 5BE242F9
P 1050 1250
F 0 "J1" H 1050 1450 50  0000 C CNN
F 1 "Conn_01x04" H 1050 950 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	-1   0    0    -1  
$EndComp
Text Label 1250 1150 0    39   ~ 0
CAN_V+
Text Label 1250 1250 0    39   ~ 0
CAN_H
Text Label 1250 1350 0    39   ~ 0
CAN_L
Text Label 1250 1450 0    39   ~ 0
GND
Text GLabel 1900 1150 2    39   Input ~ 0
CAN_V+
Wire Wire Line
	1250 1150 1900 1150
$Comp
L GND #PWR201
U 1 1 5BE24FFA
P 1550 1650
F 0 "#PWR201" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1550 1500 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1650
Wire Wire Line
	1250 1250 1900 1250
Wire Wire Line
	1250 1350 1900 1350
Text GLabel 1900 1250 2    39   BiDi ~ 0
CAN_H
Text GLabel 1900 1350 2    39   BiDi ~ 0
CAN_L
$Comp
L Conn_01x06 J2
U 1 1 5BE9B0A3
P 1050 2600
F 0 "J2" H 1050 2900 50  0000 C CNN
F 1 "TE_84953-6_FPC" H 1050 2200 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:TE_84953-6_1x06_P1.0mm_Horizontal" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1250 2400
Wire Wire Line
	1250 2500 1850 2500
Wire Wire Line
	1250 2600 1900 2600
Wire Wire Line
	1250 2700 1900 2700
Wire Wire Line
	1250 2800 1900 2800
Wire Wire Line
	1250 2900 1900 2900
Text GLabel 1900 2900 2    39   Input ~ 0
DWC_SCLK
Text GLabel 1900 2800 2    39   Input ~ 0
DWC_SDI
Text GLabel 1900 2700 2    39   Input ~ 0
DWC_SDO
Text GLabel 1900 2600 2    39   Input ~ 0
~CHECK_ENGINE
Text GLabel 1900 2400 2    39   Input ~ 0
DWC_5V+
$Comp
L GND #PWR?
U 1 1 5BE9B884
P 1850 2500
F 0 "#PWR?" H 1850 2250 50  0001 C CNN
F 1 "GND" V 1850 2300 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    -1   -1   0   
$EndComp
Text Label 1250 2400 0    39   ~ 0
DWC_5V+
Text Label 1250 2500 0    39   ~ 0
GND
Text Label 1250 2600 0    39   ~ 0
~CHECK_ENGINE
Text Label 1250 2700 0    39   ~ 0
DWC_SDO
Text Label 1250 2800 0    39   ~ 0
DWC_SDI
Text Label 1250 2900 0    39   ~ 0
DWC_SCLK
Text Notes 1100 2200 0    39   ~ 0
Dashboard Warning light Cluster
Wire Notes Line
	650  2100 2450 2100
Wire Notes Line
	2450 2100 2450 3050
Wire Notes Line
	2450 3050 650  3050
Wire Notes Line
	650  3050 650  2100
$Comp
L SW_Push SW1
U 1 1 5BE9B978
P 1000 3750
F 0 "SW1" H 1050 3850 50  0000 L CNN
F 1 "B3W-1020" H 1000 3690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1000 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-b3w-779787.pdf" H 1000 3950 50  0001 C CNN
F 4 "Omron" H 1000 3750 60  0001 C CNN "Manufacturer"
	1    1000 3750
	1    0    0    -1  
$EndComp
Text Notes 900  3500 0    39   ~ 0
MCU Reset
$Comp
L SW_Push SW2
U 1 1 5BE9BA9C
P 1000 4650
F 0 "SW2" H 1050 4750 50  0000 L CNN
F 1 "B3W-1020" H 1000 4590 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1000 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-b3w-779787.pdf" H 1000 4850 50  0001 C CNN
F 4 "Omron" H 1000 4650 60  0001 C CNN "Manufacturer"
	1    1000 4650
	1    0    0    -1  
$EndComp
Text Notes 900  4450 0    39   ~ 0
Alarm Clear
$Comp
L GND #PWR?
U 1 1 5BE9BAFE
P 750 3900
F 0 "#PWR?" H 750 3650 50  0001 C CNN
F 1 "GND" H 750 3750 50  0000 C CNN
F 2 "" H 750 3900 50  0001 C CNN
F 3 "" H 750 3900 50  0001 C CNN
	1    750  3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BE9BB22
P 750 4800
F 0 "#PWR?" H 750 4550 50  0001 C CNN
F 1 "GND" H 750 4650 50  0000 C CNN
F 2 "" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0001 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4650 750  4650
Wire Wire Line
	750  4650 750  4800
Wire Wire Line
	800  3750 750  3750
Wire Wire Line
	750  3750 750  3900
$Comp
L R R201
U 1 1 5BE9BDD1
P 1950 3750
F 0 "R201" V 2030 3750 50  0000 C CNN
F 1 "10K" V 1950 3750 50  0000 C CNN
F 2 "" V 1880 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3750 1800 3750
Wire Wire Line
	2100 3750 2300 3750
Wire Wire Line
	1700 3550 1700 3950
Connection ~ 1700 3750
Text GLabel 1850 3950 2    39   Input ~ 0
~RESET
Wire Notes Line
	650  4200 2450 4200
Wire Notes Line
	2450 4200 2450 5000
Wire Notes Line
	2400 5000 650  5000
Wire Notes Line
	650  5000 650  4200
Wire Notes Line
	650  4100 2450 4100
Wire Notes Line
	2450 4100 2450 3300
Wire Notes Line
	2450 3300 650  3300
Wire Notes Line
	650  3300 650  4100
Wire Notes Line
	650  1900 2450 1900
Wire Notes Line
	2450 1900 2450 850 
Wire Notes Line
	2450 850  650  850 
Wire Notes Line
	650  850  650  1900
$Comp
L C_Small C201
U 1 1 5BE9C881
P 1950 3550
F 0 "C201" H 1960 3620 50  0000 L CNN
F 1 "100pF" H 1960 3470 50  0000 L CNN
F 2 "" H 1950 3550 50  0001 C CNN
F 3 "" H 1950 3550 50  0001 C CNN
	1    1950 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 5BE9C8E2
P 1450 3750
F 0 "R202" V 1530 3750 50  0000 C CNN
F 1 "330" V 1450 3750 50  0000 C CNN
F 2 "" V 1380 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3750 1300 3750
Wire Wire Line
	1700 3950 1850 3950
Wire Wire Line
	1700 3550 1850 3550
Wire Wire Line
	2050 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3750
Connection ~ 2150 3750
$Comp
L R R203
U 1 1 5BE9CBCA
P 1950 4650
F 0 "R203" V 2030 4650 50  0000 C CNN
F 1 "10K" V 1950 4650 50  0000 C CNN
F 2 "" V 1880 4650 50  0001 C CNN
F 3 "" H 1950 4650 50  0001 C CNN
	1    1950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4650 1800 4650
Wire Wire Line
	2100 4650 2300 4650
Wire Wire Line
	1700 4450 1700 4850
Connection ~ 1700 4650
Text GLabel 1850 4850 2    39   Input ~ 0
~CLEAR
Wire Notes Line
	2450 5000 700  5000
$Comp
L C_Small C202
U 1 1 5BE9CBDF
P 1950 4450
F 0 "C202" H 1960 4520 50  0000 L CNN
F 1 "100pF" H 1960 4370 50  0000 L CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R204
U 1 1 5BE9CBE5
P 1450 4650
F 0 "R204" V 1530 4650 50  0000 C CNN
F 1 "330" V 1450 4650 50  0000 C CNN
F 2 "" V 1380 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4650 1300 4650
Wire Wire Line
	1700 4850 1850 4850
Wire Wire Line
	1700 4450 1850 4450
Wire Wire Line
	2050 4450 2150 4450
Wire Wire Line
	2150 4450 2150 4650
Connection ~ 2150 4650
$Comp
L +3.3V #PWR?
U 1 1 5BE9CCF2
P 2300 3750
F 0 "#PWR?" H 2300 3600 50  0001 C CNN
F 1 "+3.3V" H 2300 3890 50  0000 C CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5BE9CD22
P 2300 4650
F 0 "#PWR?" H 2300 4500 50  0001 C CNN
F 1 "+3.3V" H 2300 4790 50  0000 C CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
