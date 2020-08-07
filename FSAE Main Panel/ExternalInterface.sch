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
DWC_SCLK
Text GLabel 1900 3050 2    39   Input ~ 0
GEAR_OUT
Text GLabel 1900 2950 2    39   Input ~ 0
DWC_CONT
Text GLabel 1900 2850 2    39   Input ~ 0
~NEUT
Text GLabel 1900 2650 2    39   Input ~ 0
DWC_+5V
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
P 4000 2800
F 0 "#PWR0209" H 4000 2550 50  0001 C CNN
F 1 "GND" H 4000 2650 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
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
P 4450 2500
F 0 "C203" H 4475 2600 50  0000 L CNN
F 1 "4700pF" H 4475 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4488 2350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C472K5RACTU.pdf" H 4450 2500 50  0001 C CNN
F 4 "CAP CER 4700PF 50V X7R 0603" H 4450 2500 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C472K5RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    4450 2500
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
	3400 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2750
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
	4450 1950 4450 2350
Connection ~ 4450 1950
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
	3400 2750 4000 2750
Connection ~ 4000 2750
Connection ~ 4900 2750
Wire Wire Line
	4450 2650 4450 2750
Connection ~ 4450 2750
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
P 3950 4050
F 0 "J5" H 3950 4350 50  0000 C CNN
F 1 "Cortex_Debug" H 3950 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 4100 4050 39  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/20021111.pdf" H 4100 4050 39  0001 C CNN
F 4 "Cortex Debug" H 0   300 50  0001 C CNN "Description"
F 5 "Amphenol" H 0   300 50  0001 C CNN "Manufacturer"
F 6 "20021111-00010T4LF" H 0   300 50  0001 C CNN "Part Number"
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0207
U 1 1 5BFE98A3
P 3200 3700
F 0 "#PWR0207" H 3200 3550 50  0001 C CNN
F 1 "+3.3V" H 3200 3840 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5BFE993E
P 3200 4300
F 0 "#PWR0208" H 3200 4050 50  0001 C CNN
F 1 "GND" H 3200 4150 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3200 3850
Wire Wire Line
	3200 3850 3200 3700
Wire Wire Line
	3350 3950 3200 3950
Wire Wire Line
	3200 3950 3200 4050
Wire Wire Line
	3350 4050 3200 4050
Connection ~ 3200 4050
Text GLabel 4650 3850 2    39   Input ~ 0
SWDIO
Text GLabel 4650 3950 2    39   Input ~ 0
SWCLK
Wire Wire Line
	4650 3850 4550 3850
Wire Wire Line
	4650 3950 4550 3950
Wire Notes Line
	3000 3500 3000 4500
Wire Notes Line
	3000 4500 5000 4500
Wire Notes Line
	5000 4500 5000 3500
Wire Notes Line
	5000 3500 3000 3500
Text Notes 3050 3450 0    39   ~ 0
Cortex Debugger
NoConn ~ 4550 4050
NoConn ~ 4550 4150
NoConn ~ 4550 4250
NoConn ~ 3350 4150
NoConn ~ 3350 4250
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
	3600 1950 4450 1950
Wire Wire Line
	4450 1950 5050 1950
Wire Wire Line
	5600 1950 5800 1950
Wire Wire Line
	4800 2050 6250 2050
Wire Wire Line
	4000 2750 4000 2800
Wire Wire Line
	4000 2750 4450 2750
Wire Wire Line
	4900 2750 5600 2750
Wire Wire Line
	4450 2750 4900 2750
Wire Wire Line
	3200 4050 3200 4300
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
DWC_RCLK
Wire Wire Line
	1250 3250 1900 3250
Text GLabel 1900 3150 2    39   Input ~ 0
DWC_CLR
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
	6900 850  8150 850 
Wire Notes Line
	8150 850  8150 2450
Wire Notes Line
	8150 2450 6900 2450
Wire Notes Line
	6900 2450 6900 850 
Text GLabel 7450 5900 0    39   Input ~ 0
GND
Text GLabel 9100 4800 2    39   Input ~ 0
USFT
Text GLabel 9100 4900 2    39   Input ~ 0
DSFT
Text GLabel 10450 5100 2    39   Input ~ 0
SWS2
Text Notes 7400 2600 2    39   ~ 0
Steering Wheel
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5F1963B8
P 7150 3800
AR Path="/5F1963B8" Ref="J?"  Part="1" 
AR Path="/5BD00E86/5F1963B8" Ref="J6"  Part="1" 
F 0 "J6" H 7150 4200 50  0000 C CNN
F 1 "Conn" H 7150 3300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-08_08x2.54mm_Straight" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
F 4 "" H 6100 1550 50  0001 C CNN "Description"
F 5 "Molex" H 6100 1550 50  0001 C CNN "Manufacturer"
F 6 "1718571008" H 6100 1550 50  0001 C CNN "Part Number"
	1    7150 3800
	-1   0    0    -1  
$EndComp
NoConn ~ 7350 4200
$Comp
L Device:C_Small C?
U 1 1 5F1AE7FD
P 8900 5600
AR Path="/5F1AE7FD" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F1AE7FD" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F1AE7FD" Ref="C210"  Part="1" 
F 0 "C210" V 8950 5650 50  0000 L CNN
F 1 "0.1uF" V 8950 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
F 4 "" H 8900 5600 50  0001 C CNN "Description"
F 5 "" H 2550 3000 50  0001 C CNN "Manufacturer"
F 6 "" H 2550 3000 50  0001 C CNN "Part Number"
	1    8900 5600
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
P 7900 3200
F 0 "R205" V 7980 3200 50  0000 C CNN
F 1 "10k" V 7900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
F 4 "" H 5950 -950 50  0001 C CNN "Description"
F 5 "" H 5950 -950 50  0001 C CNN "Manufacturer"
F 6 "" H 5950 -950 50  0001 C CNN "Part Number"
	1    7900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R207
U 1 1 5F1D4696
P 8100 3200
F 0 "R207" V 8180 3200 50  0000 C CNN
F 1 "10k" V 8100 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
F 4 "" H 6150 -950 50  0001 C CNN "Description"
F 5 "" H 6150 -950 50  0001 C CNN "Manufacturer"
F 6 "" H 6150 -950 50  0001 C CNN "Part Number"
	1    8100 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R209
U 1 1 5F1D495D
P 8300 3200
F 0 "R209" V 8380 3200 50  0000 C CNN
F 1 "10k" V 8300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
F 4 "" H 6350 -950 50  0001 C CNN "Description"
F 5 "" H 6350 -950 50  0001 C CNN "Manufacturer"
F 6 "" H 6350 -950 50  0001 C CNN "Part Number"
	1    8300 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R211
U 1 1 5F1D4EAD
P 8500 3200
F 0 "R211" V 8580 3200 50  0000 C CNN
F 1 "10k" V 8500 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 3200 50  0001 C CNN
F 3 "" H 8500 3200 50  0001 C CNN
F 4 "" H 6550 -950 50  0001 C CNN "Description"
F 5 "" H 6550 -950 50  0001 C CNN "Manufacturer"
F 6 "" H 6550 -950 50  0001 C CNN "Part Number"
	1    8500 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R213
U 1 1 5F1D5406
P 8700 3200
F 0 "R213" V 8780 3200 50  0000 C CNN
F 1 "10k" V 8700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
F 4 "" H 6750 -950 50  0001 C CNN "Description"
F 5 "" H 6750 -950 50  0001 C CNN "Manufacturer"
F 6 "" H 6750 -950 50  0001 C CNN "Part Number"
	1    8700 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R215
U 1 1 5F1D5788
P 8900 3200
F 0 "R215" V 8980 3200 50  0000 C CNN
F 1 "10k" V 8900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
F 4 "" H 6950 -950 50  0001 C CNN "Description"
F 5 "" H 6950 -950 50  0001 C CNN "Manufacturer"
F 6 "" H 6950 -950 50  0001 C CNN "Part Number"
	1    8900 3200
	-1   0    0    1   
$EndComp
Text GLabel 7750 2850 0    39   Input ~ 0
CAN_V+
Wire Wire Line
	7750 2850 7900 2850
Wire Wire Line
	7900 2850 7900 3050
Wire Wire Line
	7900 2850 8100 2850
Wire Wire Line
	8100 2850 8100 3050
Connection ~ 7900 2850
Wire Wire Line
	8300 2850 8300 3050
Wire Wire Line
	8300 2850 8500 2850
Wire Wire Line
	8500 2850 8500 3050
Wire Wire Line
	8500 2850 8700 2850
Wire Wire Line
	8700 2850 8700 3050
Connection ~ 8500 2850
Wire Wire Line
	8700 2850 8900 2850
Wire Wire Line
	8900 2850 8900 3050
Connection ~ 8700 2850
$Comp
L Device:R R206
U 1 1 5F1E9C7F
P 7900 4500
F 0 "R206" V 7980 4500 50  0000 C CNN
F 1 "330" V 7900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
F 4 "" H 6450 350 50  0001 C CNN "Description"
F 5 "" H 6450 350 50  0001 C CNN "Manufacturer"
F 6 "" H 6450 350 50  0001 C CNN "Part Number"
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R216
U 1 1 5F207D5E
P 8900 4500
F 0 "R216" V 8980 4500 50  0000 C CNN
F 1 "330" V 8900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
F 4 "" H 7450 350 50  0001 C CNN "Description"
F 5 "" H 7450 350 50  0001 C CNN "Manufacturer"
F 6 "" H 7450 350 50  0001 C CNN "Part Number"
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 5F208E67
P 8100 4500
F 0 "R208" V 8180 4500 50  0000 C CNN
F 1 "330" V 8100 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
F 4 "" H 6650 350 50  0001 C CNN "Description"
F 5 "" H 6650 350 50  0001 C CNN "Manufacturer"
F 6 "" H 6650 350 50  0001 C CNN "Part Number"
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R214
U 1 1 5F2092F8
P 8700 4500
F 0 "R214" V 8780 4500 50  0000 C CNN
F 1 "330" V 8700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
F 4 "" H 7250 350 50  0001 C CNN "Description"
F 5 "" H 7250 350 50  0001 C CNN "Manufacturer"
F 6 "" H 7250 350 50  0001 C CNN "Part Number"
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 5F209679
P 8300 4500
F 0 "R210" V 8380 4500 50  0000 C CNN
F 1 "330" V 8300 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
F 4 "" H 6850 350 50  0001 C CNN "Description"
F 5 "" H 6850 350 50  0001 C CNN "Manufacturer"
F 6 "" H 6850 350 50  0001 C CNN "Part Number"
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5F209902
P 8500 4500
F 0 "R212" V 8580 4500 50  0000 C CNN
F 1 "330" V 8500 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
F 4 "" H 7050 350 50  0001 C CNN "Description"
F 5 "" H 7050 350 50  0001 C CNN "Manufacturer"
F 6 "" H 7050 350 50  0001 C CNN "Part Number"
	1    8500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4350 8100 3700
Wire Wire Line
	8300 3350 8300 3800
Wire Wire Line
	8500 3350 8500 3900
Wire Wire Line
	8700 3350 8700 4000
Wire Wire Line
	8900 3350 8900 4100
Wire Wire Line
	7900 4800 7900 4650
Wire Wire Line
	8100 4650 8100 4900
Wire Wire Line
	8100 4900 9100 4900
Wire Wire Line
	8300 4650 8300 5000
Wire Wire Line
	8300 5000 9550 5000
Wire Wire Line
	8500 4650 8500 5100
Wire Wire Line
	8700 4650 8700 5200
Wire Wire Line
	8700 5200 9550 5200
Wire Wire Line
	8900 4650 8900 5300
Wire Wire Line
	7900 4800 9100 4800
Wire Wire Line
	7900 3350 7900 3600
Wire Wire Line
	7350 3600 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 7900 4350
Wire Wire Line
	7350 3700 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8100 3350
Wire Wire Line
	7350 3800 8300 3800
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 8300 4350
Wire Wire Line
	7350 3900 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8500 4350
Wire Wire Line
	7350 4000 8700 4000
Connection ~ 8700 4000
Wire Wire Line
	8700 4000 8700 4350
Wire Wire Line
	7350 4100 8900 4100
Connection ~ 8900 4100
Wire Wire Line
	8900 4100 8900 4350
$Comp
L Device:C_Small C?
U 1 1 5F28B44A
P 8700 5600
AR Path="/5F28B44A" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F28B44A" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F28B44A" Ref="C209"  Part="1" 
F 0 "C209" V 8750 5650 50  0000 L CNN
F 1 "0.1uF" V 8750 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8700 5600 50  0001 C CNN
F 3 "" H 8700 5600 50  0001 C CNN
F 4 "" H 8700 5600 50  0001 C CNN "Description"
F 5 "" H 2350 3000 50  0001 C CNN "Manufacturer"
F 6 "" H 2350 3000 50  0001 C CNN "Part Number"
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F28B6B7
P 8500 5600
AR Path="/5F28B6B7" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F28B6B7" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F28B6B7" Ref="C208"  Part="1" 
F 0 "C208" V 8550 5650 50  0000 L CNN
F 1 "0.1uF" V 8550 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
F 4 "" H 8500 5600 50  0001 C CNN "Description"
F 5 "" H 2150 3000 50  0001 C CNN "Manufacturer"
F 6 "" H 2150 3000 50  0001 C CNN "Part Number"
	1    8500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F28B9A0
P 8300 5600
AR Path="/5F28B9A0" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F28B9A0" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F28B9A0" Ref="C207"  Part="1" 
F 0 "C207" V 8350 5650 50  0000 L CNN
F 1 "0.1uF" V 8350 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8300 5600 50  0001 C CNN
F 3 "" H 8300 5600 50  0001 C CNN
F 4 "" H 8300 5600 50  0001 C CNN "Description"
F 5 "" H 1950 3000 50  0001 C CNN "Manufacturer"
F 6 "" H 1950 3000 50  0001 C CNN "Part Number"
	1    8300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F28BBA1
P 8100 5600
AR Path="/5F28BBA1" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F28BBA1" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F28BBA1" Ref="C206"  Part="1" 
F 0 "C206" V 8150 5650 50  0000 L CNN
F 1 "0.1uF" V 8150 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8100 5600 50  0001 C CNN
F 3 "" H 8100 5600 50  0001 C CNN
F 4 "" H 8100 5600 50  0001 C CNN "Description"
F 5 "" H 1750 3000 50  0001 C CNN "Manufacturer"
F 6 "" H 1750 3000 50  0001 C CNN "Part Number"
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F28BF72
P 7900 5600
AR Path="/5F28BF72" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F28BF72" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F28BF72" Ref="C205"  Part="1" 
F 0 "C205" V 7950 5650 50  0000 L CNN
F 1 "0.1uF" V 7950 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7900 5600 50  0001 C CNN
F 3 "" H 7900 5600 50  0001 C CNN
F 4 "" H 7900 5600 50  0001 C CNN "Description"
F 5 "KEMET" H 1550 3000 50  0001 C CNN "Manufacturer"
F 6 "" H 1550 3000 50  0001 C CNN "Part Number"
	1    7900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4800 7900 5500
Connection ~ 7900 4800
Wire Wire Line
	8100 5500 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8300 5000 8300 5500
Connection ~ 8300 5000
Wire Wire Line
	8500 5100 8500 5500
Connection ~ 8500 5100
Wire Wire Line
	8700 5200 8700 5500
Connection ~ 8700 5200
Wire Wire Line
	8900 5300 8900 5500
Connection ~ 8900 5300
Wire Wire Line
	9100 5900 8900 5900
Wire Wire Line
	7900 5900 7900 5700
Wire Wire Line
	7350 3500 7700 3500
Wire Wire Line
	7700 3500 7700 5900
Wire Wire Line
	7700 5900 7900 5900
Connection ~ 7900 5900
Wire Wire Line
	8100 5700 8100 5900
Connection ~ 8100 5900
Wire Wire Line
	8100 5900 7900 5900
Wire Wire Line
	8300 5700 8300 5900
Connection ~ 8300 5900
Wire Wire Line
	8300 5900 8100 5900
Wire Wire Line
	8500 5700 8500 5900
Connection ~ 8500 5900
Wire Wire Line
	8500 5900 8300 5900
Wire Wire Line
	8700 5700 8700 5900
Connection ~ 8700 5900
Wire Wire Line
	8700 5900 8500 5900
Wire Wire Line
	8900 5700 8900 5900
Connection ~ 8900 5900
Wire Wire Line
	8900 5900 8700 5900
Text Label 7350 3600 0    50   ~ 0
USFT_a
Text Label 7350 3700 0    50   ~ 0
DSFT_a
Text Label 7350 3800 0    50   ~ 0
SWS1_a
Text Label 7350 3900 0    50   ~ 0
SWS2_a
Text Label 7350 4000 0    50   ~ 0
SWS3_a
Text Label 7350 4100 0    50   ~ 0
SWS4_a
Text Notes 9800 4550 0    50   ~ 0
_a "for analog"\n_d "for debounced"\nDischarge TC = 33us\nCharge TC = 1033ms
$Comp
L FSAE2020:CD40106BPWR U201
U 1 1 5F2EA527
P 9950 5300
F 0 "U201" H 9950 5865 50  0000 C CNN
F 1 "CD40106BPWR" H 9950 5774 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9950 4700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd40106b.pdf" H 9550 5600 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5100 9550 5100
Wire Wire Line
	8900 5300 9550 5300
Wire Wire Line
	10450 5100 10350 5100
Text GLabel 10450 5200 2    39   Input ~ 0
SWS3
Text GLabel 10450 5300 2    39   Input ~ 0
SWS4
Wire Wire Line
	10450 5300 10350 5300
Wire Wire Line
	10450 5200 10350 5200
Text GLabel 10450 5000 2    39   Input ~ 0
SWS1
Wire Wire Line
	10450 5000 10350 5000
NoConn ~ 9550 5400
NoConn ~ 9550 5500
NoConn ~ 10350 5400
NoConn ~ 10350 5500
Wire Wire Line
	7450 5900 7700 5900
Connection ~ 7700 5900
Wire Wire Line
	9100 5900 9100 5700
Wire Wire Line
	9100 5700 9550 5700
Wire Wire Line
	10450 5700 10350 5700
Text Label 9100 5000 0    39   ~ 0
SWS1_d
Text Label 9100 5100 0    39   ~ 0
SWS2_d
Text Label 9100 5200 0    39   ~ 0
SWS3_d
Text Label 9100 5300 0    39   ~ 0
SWS4_d
$Comp
L Device:C_Small C?
U 1 1 5F348B8A
P 9950 5950
AR Path="/5F348B8A" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F348B8A" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F348B8A" Ref="C211"  Part="1" 
F 0 "C211" V 10000 6000 50  0000 L CNN
F 1 "0.1uF" V 10000 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
F 4 "" H 9950 5950 50  0001 C CNN "Description"
F 5 "" H 3600 3350 50  0001 C CNN "Manufacturer"
F 6 "" H 3600 3350 50  0001 C CNN "Part Number"
	1    9950 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F349503
P 9950 6200
AR Path="/5F349503" Ref="C?"  Part="1" 
AR Path="/5BE25053/5F349503" Ref="C?"  Part="1" 
AR Path="/5BD00E86/5F349503" Ref="C212"  Part="1" 
F 0 "C212" V 10000 6250 50  0000 L CNN
F 1 "1uF" V 10000 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9950 6200 50  0001 C CNN
F 3 "" H 9950 6200 50  0001 C CNN
F 4 "" H 9950 6200 50  0001 C CNN "Description"
F 5 "" H 3600 3600 50  0001 C CNN "Manufacturer"
F 6 "" H 3600 3600 50  0001 C CNN "Part Number"
	1    9950 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 5700 10350 5950
Wire Wire Line
	10350 6200 10050 6200
Connection ~ 10350 5700
Wire Wire Line
	9850 6200 9550 6200
Wire Wire Line
	9550 6200 9550 5950
Connection ~ 9550 5700
Wire Wire Line
	9850 5950 9550 5950
Connection ~ 9550 5950
Wire Wire Line
	9550 5950 9550 5700
Wire Wire Line
	10050 5950 10350 5950
Connection ~ 10350 5950
Wire Wire Line
	10350 5950 10350 6200
$Comp
L power:+3.3VA #PWR?
U 1 1 5F3749B3
P 9050 2850
F 0 "#PWR?" H 9050 2700 50  0001 C CNN
F 1 "+3.3VA" V 9065 2978 50  0000 L CNN
F 2 "" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2850 8900 2850
Connection ~ 8900 2850
$Comp
L power:+3.3VA #PWR?
U 1 1 5F37B8F5
P 10450 5700
F 0 "#PWR?" H 10450 5550 50  0001 C CNN
F 1 "+3.3VA" V 10465 5828 50  0000 L CNN
F 2 "" H 10450 5700 50  0001 C CNN
F 3 "" H 10450 5700 50  0001 C CNN
	1    10450 5700
	0    1    1    0   
$EndComp
Wire Notes Line
	11100 6400 6900 6400
Wire Notes Line
	6900 6400 6900 2650
Wire Notes Line
	6900 2650 11100 2650
Wire Notes Line
	11100 2650 11100 6400
Text Notes 7300 800  2    39   ~ 0
Calibration
Wire Wire Line
	7350 1200 7800 1200
Wire Wire Line
	7800 1300 7350 1300
Wire Wire Line
	7350 1400 7800 1400
Wire Wire Line
	7800 1500 7350 1500
Wire Wire Line
	7350 1600 7800 1600
Wire Wire Line
	7800 1700 7350 1700
Wire Wire Line
	7350 1800 7800 1800
Wire Wire Line
	7800 1900 7350 1900
Wire Wire Line
	7350 2000 7800 2000
Wire Wire Line
	7800 2100 7350 2100
Text GLabel 7800 2100 2    39   Input ~ 0
CAL9
Text GLabel 7800 2000 2    39   Input ~ 0
CAL8
Text GLabel 7800 1900 2    39   Input ~ 0
CAL7
Text GLabel 7800 1800 2    39   Input ~ 0
CAL6
Text GLabel 7800 1700 2    39   Input ~ 0
CAL5
Text GLabel 7800 1600 2    39   Input ~ 0
CAL4
Text GLabel 7800 1500 2    39   Input ~ 0
CAL3
Text GLabel 7800 1400 2    39   Input ~ 0
CAL2
Text GLabel 7800 1300 2    39   Input ~ 0
CAL1
Text GLabel 7800 1200 2    39   Input ~ 0
CAL0
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5F13BA3C
P 7150 1600
AR Path="/5F13BA3C" Ref="J?"  Part="1" 
AR Path="/5BD00E86/5F13BA3C" Ref="J3"  Part="1" 
F 0 "J3" H 7150 2100 50  0000 C CNN
F 1 "Conn" H 7150 1000 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
F 4 "" H 6100 -650 50  0001 C CNN "Description"
F 5 "" H 6100 -650 50  0001 C CNN "Manufacturer"
F 6 "" H 6100 -650 50  0001 C CNN "Part Number"
	1    7150 1600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
