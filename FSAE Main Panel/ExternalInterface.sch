EESchema Schematic File Version 4
LIBS:FSAE Main Panel-cache
EELAYER 30 0
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
L Connector_Generic:Conn_01x08 J203
U 1 1 5BE242F9
P 1050 1450
AR Path="/5BE242F9" Ref="J203"  Part="1" 
AR Path="/5BD00E86/5BE242F9" Ref="J1"  Part="1" 
F 0 "J1" H 1050 1850 50  0000 C CNN
F 1 "Conn_01x08" H 1050 900 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
F 4 "" H 0   200 50  0001 C CNN "Description"
F 5 "" H 0   200 50  0001 C CNN "Manufacturer"
F 6 "" H 0   200 50  0001 C CNN "Part Number"
	1    1050 1450
	-1   0    0    -1  
$EndComp
Text GLabel 1900 1150 2    39   Input ~ 0
CAN_V+
$Comp
L power:GND #PWR0204
U 1 1 5BE24FFA
P 1900 1250
F 0 "#PWR0204" H 1900 1000 50  0001 C CNN
F 1 "GND" V 1900 1050 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	0    -1   -1   0   
$EndComp
Text GLabel 1900 1450 2    39   BiDi ~ 0
CAN_IN+
Text GLabel 1900 1350 2    39   BiDi ~ 0
CAN_IN-
$Comp
L Connector_Generic:Conn_01x08 J204
U 1 1 5BE9B0A3
P 1050 2950
AR Path="/5BE9B0A3" Ref="J204"  Part="1" 
AR Path="/5BD00E86/5BE9B0A3" Ref="J2"  Part="1" 
F 0 "J2" H 1050 3350 50  0000 C CNN
F 1 "Conn" H 1050 2450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-08_08x2.54mm_Straight" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
F 4 "" H 0   700 50  0001 C CNN "Description"
F 5 "Molex" H 0   700 50  0001 C CNN "Manufacturer"
F 6 "1718571008" H 0   700 50  0001 C CNN "Part Number"
	1    1050 2950
	-1   0    0    -1  
$EndComp
Text GLabel 1900 3350 2    39   Input ~ 0
FRAME_CLK
Text GLabel 1900 3050 2    39   Input ~ 0
FRAME_OUT
Text GLabel 1900 2950 2    39   Input ~ 0
DWC_CONT
Text GLabel 1900 2850 2    39   Input ~ 0
~NEUT
$Comp
L power:GND #PWR0203
U 1 1 5BE9B884
P 1850 2750
F 0 "#PWR0203" H 1850 2500 50  0001 C CNN
F 1 "GND" V 1850 2550 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    -1   -1   0   
$EndComp
Text Notes 700  2300 0    39   ~ 0
Dashboard Warning Light Cluster
Text Notes 700  3950 0    39   ~ 0
MCU Reset
$Comp
L power:GND #PWR0201
U 1 1 5BE9BAFE
P 750 4600
F 0 "#PWR0201" H 750 4350 50  0001 C CNN
F 1 "GND" H 750 4450 50  0000 C CNN
F 2 "" H 750 4600 50  0001 C CNN
F 3 "" H 750 4600 50  0001 C CNN
	1    750  4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5BE9BB22
P 750 5650
F 0 "#PWR0202" H 750 5400 50  0001 C CNN
F 1 "GND" H 750 5500 50  0000 C CNN
F 2 "" H 750 5650 50  0001 C CNN
F 3 "" H 750 5650 50  0001 C CNN
	1    750  5650
	1    0    0    -1  
$EndComp
Text GLabel 1850 4650 2    39   Input ~ 0
~RESET
$Comp
L Device:R R203
U 1 1 5BE9CBCA
P 1950 5500
F 0 "R203" V 2030 5500 50  0000 C CNN
F 1 "10k" V 1950 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
F 4 "" H 0   1350 50  0001 C CNN "Description"
F 5 "" H 0   1350 50  0001 C CNN "Manufacturer"
F 6 "" H 0   1350 50  0001 C CNN "Part Number"
	1    1950 5500
	0    1    1    0   
$EndComp
Text GLabel 1850 5700 2    39   Input ~ 0
~CLEAR
$Comp
L Device:R R204
U 1 1 5BE9CBE5
P 1450 5500
F 0 "R204" V 1530 5500 50  0000 C CNN
F 1 "330" V 1450 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
F 4 "" H 0   1350 50  0001 C CNN "Description"
F 5 "" H 0   1350 50  0001 C CNN "Manufacturer"
F 6 "" H 0   1350 50  0001 C CNN "Part Number"
	1    1450 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0205
U 1 1 5BE9CCF2
P 2300 4450
F 0 "#PWR0205" H 2300 4300 50  0001 C CNN
F 1 "+3.3V" H 2300 4590 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0206
U 1 1 5BE9CD22
P 2300 5500
F 0 "#PWR0206" H 2300 5350 50  0001 C CNN
F 1 "+3.3V" H 2300 5640 50  0000 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L FSAE-Main-Panel-rescue:Conn_01x06-conn J201
U 1 1 5BF06479
P 3200 2150
AR Path="/5BF06479" Ref="J201"  Part="1" 
AR Path="/5BD00E86/5BF06479" Ref="J4"  Part="1" 
F 0 "J4" H 3200 2450 50  0000 C CNN
F 1 "USB Micro B" V 3300 2100 50  0000 C CNN
F 2 "10118192-0001LF:10118192-0001LF" H 3200 2150 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118192.pdf" H 3200 2150 50  0001 C CNN
F 4 "Micro USB" H 0   0   50  0001 C CNN "Description"
F 5 "Amphenol" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "10118192-0001LF" H 0   0   50  0001 C CNN "Part Number"
	1    3200 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5BF06480
P 4900 2800
F 0 "#PWR0209" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L201
U 1 1 5BF06486
P 5200 1950
F 0 "L201" V 5350 1950 39  0000 C CNN
F 1 "BLM41PG471SN1L" V 5400 1950 39  0000 C CNN
F 2 "Inductors_SMD:L_1806" V 5130 1950 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796739862558/ENFA0007.pdf" H 5200 1950 50  0001 C CNN
F 4 "470 Ohm Ferrite Bead 1806" V 5200 1950 50  0001 C CNN "Description"
F 5 "BLM41PG471SN1L" V 5200 1950 50  0001 C CNN "Part Number"
	1    5200 1950
	0    1    -1   0   
$EndComp
$Comp
L Device:C C203
U 1 1 5BF06494
P 4550 2500
F 0 "C203" H 4575 2600 50  0000 L CNN
F 1 "4700pF" H 4575 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 2350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C472K5RACTU.pdf" H 4550 2500 50  0001 C CNN
F 4 "CAP CER 4700PF 50V X7R 0603" H 4550 2500 50  0001 C CNN "Description"
F 5 "KEMET" H 100 0   50  0001 C CNN "Manufacturer"
F 6 "C0603C472K5RACTU" H 100 0   50  0001 C CNN "Part Number"
	1    4550 2500
	1    0    0    1   
$EndComp
$Comp
L prtr5v0u2x:PRTR5V0U2X D201
U 1 1 5BF064A8
P 4300 1400
F 0 "D201" H 4300 1700 39  0000 C CNN
F 1 "PRTR5V0U2X" V 4300 1400 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 4300 1400 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 4300 1400 60  0001 C CNN
F 4 "ESD Protection Diode" H 4300 1400 50  0001 C CNN "Description"
F 5 "PRTR5V0U2X,215" H 4300 1400 50  0001 C CNN "Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
	1    4300 1400
	0    -1   1    0   
$EndComp
Text Label 3400 1950 0    39   ~ 0
VBUS
Text Label 3400 2250 0    39   ~ 0
ID
Text GLabel 6250 1950 2    39   Input ~ 0
USB_POWER
$Comp
L Device:C C204
U 1 1 5BF0649B
P 5600 2500
F 0 "C204" H 5625 2600 50  0000 L CNN
F 1 "4700pF" H 5625 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 2350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C472K5RACTU.pdf" H 5600 2500 50  0001 C CNN
F 4 "CAP CER 4700PF 50V X7R 0603" H 5600 2500 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C472K5RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    5600 2500
	1    0    0    1   
$EndComp
Text GLabel 6250 2150 2    39   Input ~ 0
USB_D+
Text GLabel 6250 2050 2    39   Input ~ 0
USB_D-
Text Notes 1300 800  2    39   ~ 0
Chassis Connection
Text Notes 3150 800  2    39   ~ 0
USB
NoConn ~ 3400 2250
Wire Wire Line
	1250 1150 1900 1150
Wire Wire Line
	1250 1250 1900 1250
Wire Wire Line
	1250 1350 1900 1350
Wire Wire Line
	1900 2650 1250 2650
Wire Wire Line
	1250 2750 1850 2750
Wire Wire Line
	1250 2850 1900 2850
Wire Wire Line
	1250 2950 1900 2950
Wire Wire Line
	1250 3050 1900 3050
Wire Wire Line
	1250 3350 1900 3350
Wire Notes Line
	650  2350 2450 2350
Wire Notes Line
	2450 3550 650  3550
Wire Wire Line
	800  5500 750  5500
Wire Wire Line
	750  5500 750  5650
Wire Wire Line
	750  4450 750  4600
Wire Wire Line
	1600 4450 1700 4450
Connection ~ 1700 4450
Wire Notes Line
	650  5050 2450 5050
Wire Notes Line
	2450 5050 2450 5850
Wire Notes Line
	650  5850 650  5050
Wire Notes Line
	2450 4800 2450 4000
Wire Notes Line
	2450 4000 650  4000
Wire Notes Line
	650  4000 650  4800
Wire Notes Line
	650  2050 2450 2050
Wire Notes Line
	2450 850  650  850 
Wire Wire Line
	1200 4450 1300 4450
Wire Wire Line
	1700 4650 1850 4650
Wire Wire Line
	1600 5500 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	1200 5500 1300 5500
Wire Wire Line
	1700 5700 1850 5700
Wire Wire Line
	3400 1950 3600 1950
Wire Wire Line
	3400 2350 3700 2350
Wire Wire Line
	3400 2050 4800 2050
Wire Wire Line
	3750 1600 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3400 2150 3750 2150
Wire Wire Line
	3750 1200 3600 1200
Wire Wire Line
	3600 1200 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	4550 1950 4550 2350
Wire Wire Line
	5600 2350 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	4800 2050 4800 1600
Connection ~ 4800 2050
Wire Wire Line
	4800 1200 4900 1200
Wire Wire Line
	4900 1200 4900 2750
Wire Wire Line
	5600 2750 5600 2650
Wire Wire Line
	3400 2750 3700 2750
Connection ~ 4900 2750
Wire Wire Line
	4550 2650 4550 2750
Wire Notes Line
	3000 850  6700 850 
Wire Notes Line
	6700 850  6700 3050
Wire Notes Line
	6700 3050 3000 3050
Wire Notes Line
	3000 3050 3000 850 
Wire Wire Line
	3400 2450 3400 2750
Wire Wire Line
	1900 1450 1250 1450
Wire Notes Line
	2450 2050 2450 850 
Wire Notes Line
	650  850  650  2050
$Comp
L Device:Polyfuse F201
U 1 1 5BF9A374
P 5950 1950
F 0 "F201" V 5850 1950 50  0000 C CNN
F 1 "MF-MSMF050-2" V 5750 1950 50  0000 C CNN
F 2 "MF-MSMF050-2:MF-MSMF050-2" H 6000 1750 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 5950 1950 50  0001 C CNN
F 4 "500mA Resettable Fuse 1812" V 5950 1950 50  0001 C CNN "Description"
F 5 "MF-MSMF050-2" H 0   0   50  0001 C CNN "Part Number"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    5950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1950 5600 1950
Wire Wire Line
	6100 1950 6250 1950
$Comp
L cortex_debug:Cortex_Debug J5
U 1 1 5BFE970B
P 1550 6650
F 0 "J5" H 1550 6950 50  0000 C CNN
F 1 "Cortex_Debug" H 1550 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1700 6650 39  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/20021111.pdf" H 1700 6650 39  0001 C CNN
F 4 "Cortex Debug" H -2400 2900 50  0001 C CNN "Description"
F 5 "Amphenol" H -2400 2900 50  0001 C CNN "Manufacturer"
F 6 "20021111-00010T4LF" H -2400 2900 50  0001 C CNN "Part Number"
	1    1550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0207
U 1 1 5BFE98A3
P 800 6300
F 0 "#PWR0207" H 800 6150 50  0001 C CNN
F 1 "+3.3V" H 800 6440 50  0000 C CNN
F 2 "" H 800 6300 50  0001 C CNN
F 3 "" H 800 6300 50  0001 C CNN
	1    800  6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5BFE993E
P 800 6900
F 0 "#PWR0208" H 800 6650 50  0001 C CNN
F 1 "GND" H 800 6750 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6450 800  6450
Wire Wire Line
	800  6450 800  6300
Wire Wire Line
	950  6550 800  6550
Wire Wire Line
	800  6550 800  6650
Wire Wire Line
	950  6650 800  6650
Connection ~ 800  6650
Text GLabel 2250 6450 2    39   Input ~ 0
SWDIO
Text GLabel 2250 6550 2    39   Input ~ 0
SWCLK
Wire Wire Line
	2250 6450 2150 6450
Wire Wire Line
	2250 6550 2150 6550
Wire Notes Line
	600  6100 600  7100
Wire Notes Line
	600  7100 2600 7100
Wire Notes Line
	2600 7100 2600 6100
Wire Notes Line
	2600 6100 600  6100
Text Notes 650  6050 0    39   ~ 0
Cortex Debugger
NoConn ~ 2150 6650
NoConn ~ 2150 6750
NoConn ~ 950  6750
NoConn ~ 950  6850
Wire Wire Line
	1700 4450 1800 4450
Wire Wire Line
	1700 4450 1700 4650
Wire Wire Line
	1700 5500 1800 5500
Wire Wire Line
	1700 5500 1700 5700
Wire Wire Line
	3750 2150 6250 2150
Wire Wire Line
	5600 1950 5800 1950
Wire Wire Line
	4800 2050 6250 2050
Wire Wire Line
	4900 2750 5600 2750
Wire Wire Line
	800  6650 800  6900
Wire Notes Line
	650  5850 2450 5850
Text Label 5450 1950 0    50   ~ 0
V_USB_1
Text Label 1300 5500 3    50   ~ 0
SW2_L
Text Label 1300 4450 3    50   ~ 0
SW1_L
Wire Wire Line
	750  4450 800  4450
Text GLabel 1900 3250 2    39   Input ~ 0
FRAME_SET
Wire Wire Line
	1250 3250 1900 3250
Text GLabel 1900 3150 2    39   Input ~ 0
FRAME_CLR
Wire Wire Line
	1250 3150 1900 3150
Wire Notes Line
	2450 2350 2450 3550
Wire Notes Line
	650  3550 650  2350
Text GLabel 1900 1550 2    39   Input ~ 0
USFT
Text GLabel 1900 1650 2    39   Input ~ 0
DSFT
Wire Wire Line
	1900 1550 1250 1550
Wire Wire Line
	1250 1650 1900 1650
Text Notes 700  5000 0    39   ~ 0
Alarm Clear
$Comp
L Switch:SW_SPST SW2
U 1 1 5F4392E2
P 1000 5500
F 0 "SW2" H 1000 5400 50  0000 C CNN
F 1 "SW_SPST" H 1000 5300 50  0000 C CNN
F 2 "FSAE2020:PTS125" H 1000 5500 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS125/documents/datasheet.pdf" H 1000 5500 50  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 12V" H 1000 5500 50  0001 C CNN "Description"
F 5 "CKN9139-ND" H 1000 5500 50  0001 C CNN "Digikey P/N"
F 6 "C&K" H 1000 5500 50  0001 C CNN "Manufacturer"
F 7 "PTS125SK43-2 LFS" H 1000 5500 50  0001 C CNN "Part Number"
	1    1000 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F43AE0A
P 1000 4450
F 0 "SW1" H 1000 4350 50  0000 C CNN
F 1 "SW_SPST" H 1000 4250 50  0000 C CNN
F 2 "FSAE2020:PTS125" H 1000 4450 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS125/documents/datasheet.pdf" H 1000 4450 50  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 12V" H 1000 4450 50  0001 C CNN "Description"
F 5 "CKN9139-ND" H 1000 4450 50  0001 C CNN "Digikey P/N"
F 6 "C&K" H 1000 4450 50  0001 C CNN "Manufacturer"
F 7 "PTS125SK43-2 LFS" H 1000 4450 50  0001 C CNN "Part Number"
	1    1000 4450
	1    0    0    -1  
$EndComp
Text Notes 3400 2450 0    39   ~ 0
SHIELD
Text Notes 3400 2350 0    39   ~ 0
GND
Text Notes 3400 2050 0    39   ~ 0
D-
Text Notes 3400 2150 0    39   ~ 0
D+
Text Notes 1250 2650 0    39   ~ 0
DWC 5V
Text Notes 1250 2750 0    39   ~ 0
GND
Text Notes 1250 2850 0    39   ~ 0
Neutral Trigger
Text Notes 1250 2950 0    39   ~ 0
DWC Control
Text Notes 1250 3050 0    39   ~ 0
Serial Out
Text Notes 1250 3150 0    39   ~ 0
DWC Clear
Text Notes 1250 3250 0    39   ~ 0
DWC Register Set
Text Notes 1250 3350 0    39   ~ 0
DWC Serial Clock
Text GLabel 1900 1750 2    39   Input ~ 0
~NEUT
Wire Wire Line
	1900 1750 1250 1750
Text Notes 1250 1750 0    39   ~ 0
Neutral Trigger
Text Notes 1250 1650 0    39   ~ 0
Downshift Signal Out
Text Notes 1250 1550 0    39   ~ 0
Upshift Signal Out
Text Notes 1250 1450 0    39   ~ 0
CAN D+
Text Notes 1250 1350 0    39   ~ 0
CAN D-
Text Notes 1250 1150 0    39   ~ 0
Chassis +12V
Wire Notes Line
	10800 3850 6900 3850
Wire Notes Line
	6900 3850 6900 850 
Text GLabel 6450 5200 2    39   Input ~ 0
USFT
Text GLabel 6450 5300 2    39   Input ~ 0
DSFT
Text GLabel 6450 5500 2    39   Input ~ 0
SWS2
Text Notes 3200 3300 2    39   ~ 0
Steering Wheel
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5F1963B8
P 2850 4500
AR Path="/5F1963B8" Ref="J?"  Part="1" 
AR Path="/5BD00E86/5F1963B8" Ref="J6"  Part="1" 
F 0 "J6" H 2850 4900 50  0000 C CNN
F 1 "Conn" H 2850 4000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-08_08x2.54mm_Straight" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
F 4 "" H 1800 2250 50  0001 C CNN "Description"
F 5 "Molex" H 1800 2250 50  0001 C CNN "Manufacturer"
F 6 "1718571008" H 1800 2250 50  0001 C CNN "Part Number"
	1    2850 4500
	-1   0    0    -1  
$EndComp
NoConn ~ 3050 4900
$Comp
L Device:C_Small C?
U 1 1 5F1AE7FD
P 4600 6300
AR Path="/5F1AE7FD" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F1AE7FD" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F1AE7FD" Ref="C210"  Part="1" 
F 0 "C210" V 4650 6350 50  0000 L CNN
F 1 "0.1uF" V 4650 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
F 4 "" H 4600 6300 50  0001 C CNN "Description"
F 5 "" H -1750 3700 50  0001 C CNN "Manufacturer"
F 6 "" H -1750 3700 50  0001 C CNN "Part Number"
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 2300 4450
Wire Wire Line
	2100 5500 2300 5500
Wire Wire Line
	750  4450 750  4200
Wire Wire Line
	750  4200 900  4200
Connection ~ 750  4450
Wire Wire Line
	1100 4200 1300 4200
Wire Wire Line
	1300 4200 1300 4450
Wire Wire Line
	850  5250 750  5250
Wire Wire Line
	750  5250 750  5500
Connection ~ 750  5500
Wire Wire Line
	1050 5250 1300 5250
Wire Wire Line
	1300 5250 1300 5500
Connection ~ 1300 5500
$Comp
L Device:C_Small C?
U 1 1 5F1C94AA
P 1000 4200
AR Path="/5F1C94AA" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F1C94AA" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F1C94AA" Ref="C201"  Part="1" 
F 0 "C201" V 950 4250 50  0000 L CNN
F 1 "1uF" V 950 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
F 4 "" H 1000 4200 50  0001 C CNN "Description"
F 5 "KEMET" H -5350 1600 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K4RACTU" H -5350 1600 50  0001 C CNN "Part Number"
	1    1000 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1CA0E3
P 950 5250
AR Path="/5F1CA0E3" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F1CA0E3" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F1CA0E3" Ref="C202"  Part="1" 
F 0 "C202" V 900 5300 50  0000 L CNN
F 1 "1uF" V 900 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
F 4 "" H 950 5250 50  0001 C CNN "Description"
F 5 "KEMET" H -5400 2650 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K4RACTU" H -5400 2650 50  0001 C CNN "Part Number"
	1    950  5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R202
U 1 1 5F1CD044
P 1450 4450
F 0 "R202" V 1530 4450 50  0000 C CNN
F 1 "330" V 1450 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0001 C CNN
F 4 "" H 0   300 50  0001 C CNN "Description"
F 5 "" H 0   300 50  0001 C CNN "Manufacturer"
F 6 "" H 0   300 50  0001 C CNN "Part Number"
	1    1450 4450
	0    1    1    0   
$EndComp
Connection ~ 1300 4450
Wire Notes Line
	650  4800 2450 4800
$Comp
L Device:R R201
U 1 1 5F1D2CA3
P 1950 4450
F 0 "R201" V 2030 4450 50  0000 C CNN
F 1 "10k" V 1950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
F 4 "" H 0   300 50  0001 C CNN "Description"
F 5 "" H 0   300 50  0001 C CNN "Manufacturer"
F 6 "" H 0   300 50  0001 C CNN "Part Number"
	1    1950 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R205
U 1 1 5F1D31A0
P 3600 3900
F 0 "R205" V 3680 3900 50  0000 C CNN
F 1 "10k" V 3600 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
F 4 "" H 1650 -250 50  0001 C CNN "Description"
F 5 "" H 1650 -250 50  0001 C CNN "Manufacturer"
F 6 "" H 1650 -250 50  0001 C CNN "Part Number"
	1    3600 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R207
U 1 1 5F1D4696
P 3800 3900
F 0 "R207" V 3880 3900 50  0000 C CNN
F 1 "10k" V 3800 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
F 4 "" H 1850 -250 50  0001 C CNN "Description"
F 5 "" H 1850 -250 50  0001 C CNN "Manufacturer"
F 6 "" H 1850 -250 50  0001 C CNN "Part Number"
	1    3800 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R209
U 1 1 5F1D495D
P 4000 3900
F 0 "R209" V 4080 3900 50  0000 C CNN
F 1 "10k" V 4000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
F 4 "" H 2050 -250 50  0001 C CNN "Description"
F 5 "" H 2050 -250 50  0001 C CNN "Manufacturer"
F 6 "" H 2050 -250 50  0001 C CNN "Part Number"
	1    4000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R211
U 1 1 5F1D4EAD
P 4200 3900
F 0 "R211" V 4280 3900 50  0000 C CNN
F 1 "10k" V 4200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
F 4 "" H 2250 -250 50  0001 C CNN "Description"
F 5 "" H 2250 -250 50  0001 C CNN "Manufacturer"
F 6 "" H 2250 -250 50  0001 C CNN "Part Number"
	1    4200 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R213
U 1 1 5F1D5406
P 4400 3900
F 0 "R213" V 4480 3900 50  0000 C CNN
F 1 "10k" V 4400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
F 4 "" H 2450 -250 50  0001 C CNN "Description"
F 5 "" H 2450 -250 50  0001 C CNN "Manufacturer"
F 6 "" H 2450 -250 50  0001 C CNN "Part Number"
	1    4400 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R215
U 1 1 5F1D5788
P 4600 3900
F 0 "R215" V 4680 3900 50  0000 C CNN
F 1 "10k" V 4600 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
F 4 "" H 2650 -250 50  0001 C CNN "Description"
F 5 "" H 2650 -250 50  0001 C CNN "Manufacturer"
F 6 "" H 2650 -250 50  0001 C CNN "Part Number"
	1    4600 3900
	-1   0    0    1   
$EndComp
Text GLabel 3450 3550 0    39   Input ~ 0
CAN_V+
Wire Wire Line
	3450 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3750
Wire Wire Line
	3600 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3750
Connection ~ 3600 3550
Wire Wire Line
	4000 3550 4000 3750
Wire Wire Line
	4000 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3750
Wire Wire Line
	4200 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3750
Connection ~ 4200 3550
Wire Wire Line
	4400 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3750
Connection ~ 4400 3550
$Comp
L Device:R R206
U 1 1 5F1E9C7F
P 3600 5200
F 0 "R206" V 3680 5200 50  0000 C CNN
F 1 "330" V 3600 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
F 4 "" H 2150 1050 50  0001 C CNN "Description"
F 5 "" H 2150 1050 50  0001 C CNN "Manufacturer"
F 6 "" H 2150 1050 50  0001 C CNN "Part Number"
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R216
U 1 1 5F207D5E
P 4600 5200
F 0 "R216" V 4680 5200 50  0000 C CNN
F 1 "330" V 4600 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
F 4 "" H 3150 1050 50  0001 C CNN "Description"
F 5 "" H 3150 1050 50  0001 C CNN "Manufacturer"
F 6 "" H 3150 1050 50  0001 C CNN "Part Number"
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 5F208E67
P 3800 5200
F 0 "R208" V 3880 5200 50  0000 C CNN
F 1 "330" V 3800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
F 4 "" H 2350 1050 50  0001 C CNN "Description"
F 5 "" H 2350 1050 50  0001 C CNN "Manufacturer"
F 6 "" H 2350 1050 50  0001 C CNN "Part Number"
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R214
U 1 1 5F2092F8
P 4400 5200
F 0 "R214" V 4480 5200 50  0000 C CNN
F 1 "330" V 4400 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
F 4 "" H 2950 1050 50  0001 C CNN "Description"
F 5 "" H 2950 1050 50  0001 C CNN "Manufacturer"
F 6 "" H 2950 1050 50  0001 C CNN "Part Number"
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 5F209679
P 4000 5200
F 0 "R210" V 4080 5200 50  0000 C CNN
F 1 "330" V 4000 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
F 4 "" H 2550 1050 50  0001 C CNN "Description"
F 5 "" H 2550 1050 50  0001 C CNN "Manufacturer"
F 6 "" H 2550 1050 50  0001 C CNN "Part Number"
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5F209902
P 4200 5200
F 0 "R212" V 4280 5200 50  0000 C CNN
F 1 "330" V 4200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
F 4 "" H 2750 1050 50  0001 C CNN "Description"
F 5 "" H 2750 1050 50  0001 C CNN "Manufacturer"
F 6 "" H 2750 1050 50  0001 C CNN "Part Number"
	1    4200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5050 3800 4400
Wire Wire Line
	4000 4050 4000 4500
Wire Wire Line
	4200 4050 4200 4600
Wire Wire Line
	4400 4050 4400 4700
Wire Wire Line
	4600 4050 4600 4800
Wire Wire Line
	3600 5500 3600 5350
Wire Wire Line
	3800 5350 3800 5600
Wire Wire Line
	4000 5350 4000 5700
Wire Wire Line
	4000 5700 5250 5700
Wire Wire Line
	4200 5350 4200 5800
Wire Wire Line
	4400 5350 4400 5900
Wire Wire Line
	4400 5900 5250 5900
Wire Wire Line
	4600 5350 4600 6000
Wire Wire Line
	3600 4050 3600 4300
Wire Wire Line
	3050 4300 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4300 3600 5050
Wire Wire Line
	3050 4400 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 3800 4050
Wire Wire Line
	3050 4500 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4000 5050
Wire Wire Line
	3050 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4200 5050
Wire Wire Line
	3050 4700 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4400 5050
Wire Wire Line
	3050 4800 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 4600 5050
$Comp
L Device:C_Small C?
U 1 1 5F28B44A
P 4400 6300
AR Path="/5F28B44A" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F28B44A" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F28B44A" Ref="C209"  Part="1" 
F 0 "C209" V 4450 6350 50  0000 L CNN
F 1 "0.1uF" V 4450 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4400 6300 50  0001 C CNN
F 3 "" H 4400 6300 50  0001 C CNN
F 4 "" H 4400 6300 50  0001 C CNN "Description"
F 5 "" H -1950 3700 50  0001 C CNN "Manufacturer"
F 6 "" H -1950 3700 50  0001 C CNN "Part Number"
	1    4400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F28B6B7
P 4200 6300
AR Path="/5F28B6B7" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F28B6B7" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F28B6B7" Ref="C208"  Part="1" 
F 0 "C208" V 4250 6350 50  0000 L CNN
F 1 "0.1uF" V 4250 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
F 4 "" H 4200 6300 50  0001 C CNN "Description"
F 5 "" H -2150 3700 50  0001 C CNN "Manufacturer"
F 6 "" H -2150 3700 50  0001 C CNN "Part Number"
	1    4200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F28B9A0
P 4000 6300
AR Path="/5F28B9A0" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F28B9A0" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F28B9A0" Ref="C207"  Part="1" 
F 0 "C207" V 4050 6350 50  0000 L CNN
F 1 "0.1uF" V 4050 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
F 4 "" H 4000 6300 50  0001 C CNN "Description"
F 5 "" H -2350 3700 50  0001 C CNN "Manufacturer"
F 6 "" H -2350 3700 50  0001 C CNN "Part Number"
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F28BBA1
P 3800 6300
AR Path="/5F28BBA1" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F28BBA1" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F28BBA1" Ref="C206"  Part="1" 
F 0 "C206" V 3850 6350 50  0000 L CNN
F 1 "0.1uF" V 3850 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3800 6300 50  0001 C CNN
F 3 "" H 3800 6300 50  0001 C CNN
F 4 "" H 3800 6300 50  0001 C CNN "Description"
F 5 "" H -2550 3700 50  0001 C CNN "Manufacturer"
F 6 "" H -2550 3700 50  0001 C CNN "Part Number"
	1    3800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F28BF72
P 3600 6300
AR Path="/5F28BF72" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F28BF72" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F28BF72" Ref="C205"  Part="1" 
F 0 "C205" V 3650 6350 50  0000 L CNN
F 1 "0.1uF" V 3650 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
F 4 "" H 3600 6300 50  0001 C CNN "Description"
F 5 "KEMET" H -2750 3700 50  0001 C CNN "Manufacturer"
F 6 "" H -2750 3700 50  0001 C CNN "Part Number"
	1    3600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5500 3600 6200
Connection ~ 3600 5500
Wire Wire Line
	3800 6200 3800 5600
Connection ~ 3800 5600
Wire Wire Line
	4000 5700 4000 6200
Connection ~ 4000 5700
Wire Wire Line
	4200 5800 4200 6200
Connection ~ 4200 5800
Wire Wire Line
	4400 5900 4400 6200
Connection ~ 4400 5900
Wire Wire Line
	4600 6000 4600 6200
Connection ~ 4600 6000
Wire Wire Line
	4800 6600 4600 6600
Wire Wire Line
	3600 6600 3600 6400
Wire Wire Line
	3050 4200 3400 4200
Wire Wire Line
	3400 4200 3400 6600
Wire Wire Line
	3400 6600 3600 6600
Connection ~ 3600 6600
Wire Wire Line
	3800 6400 3800 6600
Connection ~ 3800 6600
Wire Wire Line
	3800 6600 3600 6600
Wire Wire Line
	4000 6400 4000 6600
Connection ~ 4000 6600
Wire Wire Line
	4000 6600 3800 6600
Wire Wire Line
	4200 6400 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4200 6600 4000 6600
Wire Wire Line
	4400 6400 4400 6600
Connection ~ 4400 6600
Wire Wire Line
	4400 6600 4200 6600
Wire Wire Line
	4600 6400 4600 6600
Connection ~ 4600 6600
Wire Wire Line
	4600 6600 4400 6600
Text Label 3050 4300 0    50   ~ 0
USFT_a
Text Label 3050 4400 0    50   ~ 0
DSFT_a
Text Label 3050 4500 0    50   ~ 0
SWS1_a
Text Label 3050 4600 0    50   ~ 0
SWS2_a
Text Label 3050 4700 0    50   ~ 0
SWS3_a
Text Label 3050 4800 0    50   ~ 0
SWS4_a
Text Notes 5150 4900 0    50   ~ 0
label scheme:\n_a "for analog"\n_d "for debounced"\n\nDischarge TC = 33us\nCharge TC = 1033us
$Comp
L FSAE2020:CD40106BPWR U201
U 1 1 5F2EA527
P 5650 6000
F 0 "U201" H 5650 6565 50  0000 C CNN
F 1 "CD40106BPWR" H 5650 6474 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5650 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd40106b.pdf" H 5250 6300 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5800 5250 5800
Wire Wire Line
	4600 6000 5250 6000
Text GLabel 6450 5600 2    39   Input ~ 0
SWS3
Text GLabel 6450 5700 2    39   Input ~ 0
SWS4
Text GLabel 6450 5400 2    39   Input ~ 0
SWS1
Wire Wire Line
	6100 5700 6050 5700
NoConn ~ 5250 6100
NoConn ~ 5250 6200
NoConn ~ 6050 6100
NoConn ~ 6050 6200
Connection ~ 3400 6600
Wire Wire Line
	4800 6600 4800 6400
Wire Wire Line
	4800 6400 5250 6400
Wire Wire Line
	6150 6400 6050 6400
Text Label 4800 5700 0    39   ~ 0
SWS1_d
Text Label 4800 5800 0    39   ~ 0
SWS2_d
Text Label 4800 5900 0    39   ~ 0
SWS3_d
Text Label 4800 6000 0    39   ~ 0
SWS4_d
$Comp
L Device:C_Small C?
U 1 1 5F348B8A
P 5650 6650
AR Path="/5F348B8A" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F348B8A" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F348B8A" Ref="C211"  Part="1" 
F 0 "C211" V 5700 6700 50  0000 L CNN
F 1 "0.1uF" V 5700 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
F 4 "" H 5650 6650 50  0001 C CNN "Description"
F 5 "" H -700 4050 50  0001 C CNN "Manufacturer"
F 6 "" H -700 4050 50  0001 C CNN "Part Number"
	1    5650 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F349503
P 5650 6900
AR Path="/5F349503" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F349503" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F349503" Ref="C212"  Part="1" 
F 0 "C212" V 5700 6950 50  0000 L CNN
F 1 "1uF" V 5700 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5650 6900 50  0001 C CNN
F 3 "" H 5650 6900 50  0001 C CNN
F 4 "" H 5650 6900 50  0001 C CNN "Description"
F 5 "" H -700 4300 50  0001 C CNN "Manufacturer"
F 6 "" H -700 4300 50  0001 C CNN "Part Number"
	1    5650 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 6400 6050 6650
Wire Wire Line
	6050 6900 5750 6900
Connection ~ 6050 6400
Wire Wire Line
	5550 6900 5250 6900
Wire Wire Line
	5250 6900 5250 6650
Connection ~ 5250 6400
Wire Wire Line
	5550 6650 5250 6650
Connection ~ 5250 6650
Wire Wire Line
	5250 6650 5250 6400
Wire Wire Line
	5750 6650 6050 6650
Connection ~ 6050 6650
Wire Wire Line
	6050 6650 6050 6900
Wire Wire Line
	4750 3550 4600 3550
Connection ~ 4600 3550
$Comp
L power:+3.3VA #PWR?
U 1 1 5F37B8F5
P 6150 6400
F 0 "#PWR?" H 6150 6250 50  0001 C CNN
F 1 "+3.3VA" V 6165 6528 50  0000 L CNN
F 2 "" H 6150 6400 50  0001 C CNN
F 3 "" H 6150 6400 50  0001 C CNN
	1    6150 6400
	0    1    1    0   
$EndComp
Wire Notes Line
	6700 7100 2700 7100
Wire Notes Line
	2700 7100 2700 3350
Wire Notes Line
	2700 3350 6700 3350
Wire Notes Line
	6700 3350 6700 7100
Text Notes 7300 800  2    39   ~ 0
Calibration
Wire Wire Line
	7350 2600 7500 2600
Wire Wire Line
	7800 2700 7350 2700
Text GLabel 7800 2600 2    39   Input ~ 0
CAL_IN
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5F13BA3C
P 7150 3000
AR Path="/5F13BA3C" Ref="J?"  Part="1" 
AR Path="/5BD00E86/5F13BA3C" Ref="J3"  Part="1" 
F 0 "J3" H 7150 3500 50  0000 C CNN
F 1 "Conn" H 7150 2400 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
F 4 "" H 6100 750 50  0001 C CNN "Description"
F 5 "" H 6100 750 50  0001 C CNN "Manufacturer"
F 6 "" H 6100 750 50  0001 C CNN "Part Number"
	1    7150 3000
	-1   0    0    -1  
$EndComp
Text GLabel 2250 6850 2    39   Input ~ 0
~RESET
Wire Wire Line
	2250 6850 2150 6850
$Comp
L Device:C C213
U 1 1 5F7E3F93
P 3700 2600
F 0 "C213" H 3725 2700 50  0000 L CNN
F 1 "4700pF" H 3725 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 2450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C472K5RACTU.pdf" H 3700 2600 50  0001 C CNN
F 4 "CAP CER 4700PF 50V X7R 0603" H 3700 2600 50  0001 C CNN "Description"
F 5 "KEMET" H -750 100 50  0001 C CNN "Manufacturer"
F 6 "C0603C472K5RACTU" H -750 100 50  0001 C CNN "Part Number"
	1    3700 2600
	1    0    0    1   
$EndComp
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 4050 2750
Wire Wire Line
	3700 2450 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 4050 2350
Wire Wire Line
	4400 2350 4400 2750
$Comp
L Device:R_Small R217
U 1 1 5F800BD6
P 4050 2550
F 0 "R217" H 4100 2600 50  0000 L CNN
F 1 "1M" H 4109 2505 50  0000 L CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4050 2350
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4400 2350
Wire Wire Line
	4050 2650 4050 2750
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 5050 1950
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4900 2750
Wire Wire Line
	3600 1950 4550 1950
Wire Wire Line
	4400 2750 4550 2750
Wire Wire Line
	4900 2750 4900 2800
Text Label 3400 2750 2    50   ~ 0
USB_SHLD
$Comp
L power:GND #PWR?
U 1 1 5F83256B
P 3400 6600
F 0 "#PWR?" H 3400 6350 50  0001 C CNN
F 1 "GND" H 3400 6450 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	-1   0    0    -1  
$EndComp
Text GLabel 1900 2650 2    39   Input ~ 0
LED_+5V
$Comp
L Device:C_Small C?
U 1 1 5F82E789
P 8450 2250
AR Path="/5F82E789" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F82E789" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F82E789" Ref="C214"  Part="1" 
F 0 "C214" V 8400 2000 50  0000 L CNN
F 1 "0.1uF" V 8500 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
F 4 "" H 8450 2250 50  0001 C CNN "Description"
F 5 "" H 2100 -350 50  0001 C CNN "Manufacturer"
F 6 "" H 2100 -350 50  0001 C CNN "Part Number"
	1    8450 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F82E796
P 8450 2000
AR Path="/5F82E796" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F82E796" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F82E796" Ref="C215"  Part="1" 
F 0 "C215" V 8400 1750 50  0000 L CNN
F 1 "1uF" V 8500 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
F 4 "" H 8450 2000 50  0001 C CNN "Description"
F 5 "" H 2100 -600 50  0001 C CNN "Manufacturer"
F 6 "" H 2100 -600 50  0001 C CNN "Part Number"
	1    8450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2000 8350 2000
Wire Wire Line
	8550 2000 8800 2000
Wire Wire Line
	8800 2000 8800 2250
Wire Wire Line
	8550 2250 8800 2250
Wire Wire Line
	8350 2250 8100 2250
Text Label 7500 3500 0    50   ~ 0
CAL9
Text Label 7500 2800 0    50   ~ 0
CAL2
Text Label 7500 2900 0    50   ~ 0
CAL3
Text Label 7500 3000 0    50   ~ 0
CAL4
Text Label 7500 3100 0    50   ~ 0
CAL5
Text Label 7500 3200 0    50   ~ 0
CAL6
Text Label 7500 3300 0    50   ~ 0
CAL7
Wire Wire Line
	8100 2250 8100 2000
$Comp
L power:GND #PWR?
U 1 1 5F8E2676
P 8800 1900
F 0 "#PWR?" H 8800 1650 50  0001 C CNN
F 1 "GND" H 8805 1727 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8E2B52
P 9250 3400
F 0 "#PWR?" H 9250 3150 50  0001 C CNN
F 1 "GND" V 9255 3272 50  0000 R CNN
F 2 "" H 9250 3400 50  0001 C CNN
F 3 "" H 9250 3400 50  0001 C CNN
	1    9250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3400 9200 3400
Wire Wire Line
	7350 3500 8100 3500
Wire Wire Line
	7350 3400 8100 3400
Wire Wire Line
	7350 3300 8100 3300
Wire Wire Line
	7350 3200 8100 3200
Wire Wire Line
	7350 3100 8100 3100
Wire Wire Line
	7350 3000 8100 3000
Wire Wire Line
	7350 2900 8100 2900
Text Label 7500 3400 0    50   ~ 0
CAL8
NoConn ~ 7800 2700
Text Label 7500 2700 0    50   ~ 0
CAL1
$Comp
L Device:R R218
U 1 1 5FA1DDB5
P 7500 2200
F 0 "R218" V 7600 2200 50  0000 C CNN
F 1 "10k" V 7500 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
F 4 "" H 5550 -1950 50  0001 C CNN "Description"
F 5 "" H 5550 -1950 50  0001 C CNN "Manufacturer"
F 6 "" H 5550 -1950 50  0001 C CNN "Part Number"
	1    7500 2200
	-1   0    0    1   
$EndComp
Connection ~ 8800 2000
Text Notes 7750 2500 1    50   ~ 0
drive sense current\n5V/10k = 0.5mA
Wire Wire Line
	8800 1900 8800 2000
Wire Wire Line
	8100 1900 8100 2000
Connection ~ 8100 2000
Wire Notes Line
	10800 3850 10800 850 
Wire Notes Line
	10800 850  6900 850 
$Comp
L FSAE2020:74HC238 U202
U 1 1 5FCDD96E
P 8550 3050
F 0 "U202" H 8550 3665 50  0000 C CNN
F 1 "CD74HCT238PWR" H 8550 3574 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 8550 3050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc138.pdf" H 8550 3050 50  0001 C CNN
	1    8550 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 8100 2800
Wire Wire Line
	9000 3300 9100 3300
Wire Wire Line
	9100 3300 9100 3650
Wire Wire Line
	9100 3650 8100 3650
Wire Wire Line
	8100 3650 8100 3500
Text GLabel 9150 2700 2    39   Input ~ 0
CAL_a
Text GLabel 9150 2800 2    39   Input ~ 0
CAL_b
Text GLabel 9150 2900 2    39   Input ~ 0
CAL_c
Wire Wire Line
	9150 2700 9000 2700
Wire Wire Line
	9000 2800 9150 2800
Wire Wire Line
	9150 2900 9000 2900
Wire Wire Line
	9200 3400 9200 3100
Wire Wire Line
	9200 3000 9000 3000
Connection ~ 9200 3400
Wire Wire Line
	9200 3400 9000 3400
Wire Wire Line
	9000 3100 9200 3100
Connection ~ 9200 3100
Wire Wire Line
	9200 3100 9200 3000
Wire Wire Line
	7500 2350 7500 2600
Wire Wire Line
	7800 2600 7500 2600
Connection ~ 7500 2600
$Comp
L power:GND #PWR?
U 1 1 5FD6CCEB
P 7500 2050
F 0 "#PWR?" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7505 1877 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2700 8100 2250
Connection ~ 8100 2250
$Comp
L power:+5V #PWR?
U 1 1 5FD8AEE4
P 9300 3200
F 0 "#PWR?" H 9300 3050 50  0001 C CNN
F 1 "+5V" V 9315 3328 50  0000 L CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	9300 3200 9000 3200
Text Notes 9100 1950 0    50   ~ 0
To read Cal:\nStep U202 decoder through all 8 inputs\nIt will output logic high 5V on\ncorresponding Y0-Y7 output pins\nRead CAL_IN between each step\nWhen CAL_IN reads high, that is the\nposition the Cal Switch is in.\n\nIf CAL_IN remains low, then\nCal Switch is either in CAL1 or is\nnot connected
Text GLabel 8100 1900 1    50   Input ~ 0
CAL_+5V
Text GLabel 4750 3550 2    50   Input ~ 0
SWS_+3V3
Wire Wire Line
	5250 5600 5250 5300
Wire Wire Line
	5250 5300 6450 5300
Wire Wire Line
	3800 5600 5250 5600
Wire Wire Line
	6450 5200 5150 5200
Wire Wire Line
	5150 5200 5150 5500
Wire Wire Line
	3600 5500 5150 5500
Wire Wire Line
	6100 5700 6100 5400
Wire Wire Line
	6100 5400 6450 5400
Wire Wire Line
	6200 5800 6200 5500
Wire Wire Line
	6200 5500 6450 5500
Wire Wire Line
	6050 5800 6200 5800
Wire Wire Line
	6300 5900 6300 5600
Wire Wire Line
	6300 5600 6450 5600
Wire Wire Line
	6050 5900 6300 5900
Wire Wire Line
	6450 5700 6400 5700
Wire Wire Line
	6400 5700 6400 6000
Wire Wire Line
	6050 6000 6400 6000
$EndSCHEMATC
