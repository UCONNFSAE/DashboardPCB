EESchema Schematic File Version 4
LIBS:FSAE Main Panel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R_Pack08 RN501
U 1 1 5BE61583
P 4400 6700
F 0 "RN501" V 3900 6700 50  0000 C CNN
F 1 "150 Ohm (8x)" V 4800 6700 50  0000 C CNN
F 2 "Bourns 4800P:Bourns 4800P SOM-16" V 4875 6700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4800P.pdf" H 4400 6700 50  0001 C CNN
F 4 "4816P-1-151LF" V 4400 6700 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 8 RES 150 OHM 16SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    4400 6700
	0    -1   1    0   
$EndComp
$Comp
L TI_Additions:TLC6C598 U501
U 1 1 5BE620C9
P 3050 6700
F 0 "U501" H 3050 7200 60  0000 C CNN
F 1 "TLC6C598" H 3050 6200 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3150 6250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc6c598.pdf" H 3150 6250 60  0001 C CNN
F 4 "TI" H 3050 6700 60  0001 C CNN "Manufacturer"
F 5 "IC LED DRIVER PS 50MA 16TSSOP" H 0   0   50  0001 C CNN "Description"
F 6 "TLC6C598QPWRQ1" H 0   0   50  0001 C CNN "Part Number"
	1    3050 6700
	1    0    0    -1  
$EndComp
Text GLabel 1250 7050 0    60   Input ~ 0
~PWM_WHITE
Text GLabel 1250 6900 0    60   Input ~ 0
GEAR_CLR
Text GLabel 1250 7200 0    60   Input ~ 0
GEAR_SET
$Comp
L Device:C C502
U 1 1 5BE6228F
P 1950 6500
F 0 "C502" H 1975 6600 50  0000 L CNN
F 1 "100nF" H 1975 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1988 6350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1012_X7R_OPENMODE_SMD.pdf" H 1950 6500 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 1206" H 1950 6500 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206F104K3RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    1950 6500
	1    0    0    -1  
$EndComp
Text GLabel 1250 6600 0    60   Input ~ 0
FRAME_CLK
Text GLabel 1250 6750 0    60   Input ~ 0
FRAME_IN
$Comp
L Device:C C501
U 1 1 5BE62816
P 1700 6500
F 0 "C501" H 1725 6600 50  0000 L CNN
F 1 "1uF" H 1725 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1738 6350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1700 6500 50  0001 C CNN
F 4 "CAP CER 1UF 25V X5R 1206" H 1700 6500 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3PACTU" H 0   0   50  0001 C CNN "Part Number"
	1    1700 6500
	1    0    0    -1  
$EndComp
Text Notes 9250 6300 0    60   ~ 0
To drive shift register fed LED arrays:\nHold ~G~ Low to enable. (~GEAR_PWM~)\nUsing Shift Clock SRCK (GEAR_SCLK) shift in\n8 bit code corresponding to desired\ndigit on SER_IN (GEAR_IN).\nOnce all 8 bits are in shift register\ntransfer them to the buffer by toggling\nRegister Clock RCK (GEAR_RCLK).\nTo clear buffer pull ~CLR~ (GEAR_CLR)\nlow.
$Comp
L Device:LED_Small D502
U 1 1 5BE84A41
P 6000 1100
F 0 "D502" H 6250 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 5850 1250 50  0000 L CNN
F 2 "LEDs:LED_1206" V 6000 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 6000 1100 50  0001 C CNN
F 4 "Bivar" H 6000 1100 60  0001 C CNN "Manufacturer"
F 5 "500-Green" H 5900 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    6000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D518
U 1 1 5BE8AA2E
P 8550 1100
F 0 "D518" H 8800 1100 50  0000 L CNN
F 1 "SM1206NAC-IL" H 8400 1250 50  0000 L CNN
F 2 "LEDs:LED_1206" V 8550 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 8550 1100 50  0001 C CNN
F 4 "Bivar" H 8550 1100 60  0001 C CNN "Manufacturer"
F 5 "8500-Yellow" H 8450 1150 50  0000 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    8550 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D526
U 1 1 5BE8AF92
P 9900 1100
F 0 "D526" H 10150 1100 50  0000 L CNN
F 1 "SM1206NHC-IL" H 9750 1250 50  0000 L CNN
F 2 "LEDs:LED_1206" V 9900 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 9900 1100 50  0001 C CNN
F 4 "Bivar" H 9900 1100 60  0001 C CNN "Manufacturer"
F 5 "12500-Red" H 9800 1150 50  0000 R CNN "Function"
	1    9900 1100
	0    -1   -1   0   
$EndComp
$Comp
L TI_Additions:TLC6C5816 U502
U 1 1 5BEA0CD8
P 2000 4200
F 0 "U502" H 2000 5100 60  0000 C CNN
F 1 "TLC6C5816" H 2000 3450 60  0000 C CNN
F 2 "TLC6C5816:TLC6C5816" H 2050 3500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc6c5816-q1.pdf" H 2050 3500 60  0001 C CNN
F 4 "TLC6C5816 PROD VERSION" H 0   0   50  0001 C CNN "Description"
F 5 "TI" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TLC6C5816QPWPRQ1" H 0   0   50  0001 C CNN "Part Number"
	1    2000 4200
	1    0    0    -1  
$EndComp
Text Notes 4400 1800 0    39   ~ 0
32 LED's\n4mm spacing\nGreen - SM1206NPGC-IL\nVf = 3V, If = 20mA 1550mcd\nMin R: 100 Ohm\nYellow - SM1206NAC-IL\nVf = 2.1V, If = 20mA 1450mcd\nMin R: 145 Ohm\nRed SM1206NHC-IL\nVf = 2.1V If = 20mA 1250mcd\nMin R: 145 Ohm
Text Label 1450 3800 2    39   ~ 0
RPM_1
Text Label 1450 3900 2    39   ~ 0
RPM_2
Text Label 1450 4000 2    39   ~ 0
RPM_3
Text Label 1450 4100 2    39   ~ 0
RPM_4
Text Label 1450 4200 2    39   ~ 0
RPM_5
Text Label 1450 4300 2    39   ~ 0
RPM_6
Text Label 1450 4400 2    39   ~ 0
RPM_7
Text Label 1450 4500 2    39   ~ 0
RPM_8
Text Label 2550 4500 0    39   ~ 0
RPM_9
Text Label 2550 4400 0    39   ~ 0
RPM_10
Text Label 2550 4300 0    39   ~ 0
RPM_11
Text Label 2550 4200 0    39   ~ 0
RPM_12
Text Label 2550 4100 0    39   ~ 0
RPM_13
Text Label 2550 4000 0    39   ~ 0
RPM_14
Text Label 2550 3900 0    39   ~ 0
RPM_15
Text Label 2550 3800 0    39   ~ 0
RPM_16
NoConn ~ 2550 3600
NoConn ~ 2550 3700
$Comp
L Device:C C504
U 1 1 5BEA47ED
P 2550 3200
F 0 "C504" H 2575 3300 50  0000 L CNN
F 1 "100nF" H 2575 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2588 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1012_X7R_OPENMODE_SMD.pdf" H 2550 3200 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 1206" H 2550 3200 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206F104K3RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    2550 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C503
U 1 1 5BEA4CB8
P 1200 3200
F 0 "C503" H 1225 3300 50  0000 L CNN
F 1 "4.7uF" H 1225 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1238 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 1200 3200 50  0001 C CNN
F 4 "CAP CER 4.7UF 25V X5R 1206" H 1200 3200 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206C475K3PACTU" H 0   0   50  0001 C CNN "Part Number"
	1    1200 3200
	-1   0    0    1   
$EndComp
Entry Wire Line
	2750 3800 2850 3900
Entry Wire Line
	2750 3900 2850 4000
Entry Wire Line
	2750 4000 2850 4100
Entry Wire Line
	2750 4100 2850 4200
Entry Wire Line
	2750 4200 2850 4300
Entry Wire Line
	2750 4300 2850 4400
Entry Wire Line
	2750 4400 2850 4500
Entry Wire Line
	2750 4500 2850 4600
Entry Wire Line
	1200 3900 1300 3800
Entry Wire Line
	1200 4000 1300 3900
Entry Wire Line
	1200 4100 1300 4000
Entry Wire Line
	1200 4200 1300 4100
Entry Wire Line
	1200 4300 1300 4200
Entry Wire Line
	1200 4400 1300 4300
Entry Wire Line
	1200 4500 1300 4400
Entry Wire Line
	1200 4600 1300 4500
$Comp
L TI_Additions:TLC6C5816 U503
U 1 1 5BEA6D72
P 3700 4200
F 0 "U503" H 3700 5100 60  0000 C CNN
F 1 "TLC6C5816" H 3700 3450 60  0000 C CNN
F 2 "TLC6C5816:TLC6C5816" H 3750 3500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc6c5816-q1.pdf" H 3750 3500 60  0001 C CNN
F 4 "TLC6C5816 PROD VERSION" H 0   0   50  0001 C CNN "Description"
F 5 "TI" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TLC6C5816QPWPRQ1" H 0   0   50  0001 C CNN "Part Number"
	1    3700 4200
	1    0    0    -1  
$EndComp
Text Label 3150 3800 2    39   ~ 0
RPM_17
Text Label 3150 3900 2    39   ~ 0
RPM_18
Text Label 3150 4000 2    39   ~ 0
RPM_19
Text Label 3150 4100 2    39   ~ 0
RPM_20
Text Label 3150 4200 2    39   ~ 0
RPM_21
Text Label 3150 4300 2    39   ~ 0
RPM_22
Text Label 3150 4400 2    39   ~ 0
RPM_23
Text Label 3150 4500 2    39   ~ 0
RPM_24
Text Label 4250 4500 0    39   ~ 0
RPM_25
Text Label 4250 4400 0    39   ~ 0
RPM_26
Text Label 4250 4300 0    39   ~ 0
RPM_27
Text Label 4250 4200 0    39   ~ 0
RPM_28
Text Label 4250 4100 0    39   ~ 0
RPM_29
Text Label 4250 4000 0    39   ~ 0
RPM_30
Text Label 4250 3900 0    39   ~ 0
RPM_31
Text Label 4250 3800 0    39   ~ 0
RPM_32
NoConn ~ 4250 3600
NoConn ~ 4250 3700
Entry Wire Line
	4450 3800 4550 3900
Entry Wire Line
	4450 3900 4550 4000
Entry Wire Line
	4450 4000 4550 4100
Entry Wire Line
	4450 4100 4550 4200
Entry Wire Line
	4450 4200 4550 4300
Entry Wire Line
	4450 4300 4550 4400
Entry Wire Line
	4450 4400 4550 4500
Entry Wire Line
	4450 4500 4550 4600
Entry Wire Line
	2850 3900 2950 3800
Entry Wire Line
	2850 4000 2950 3900
Entry Wire Line
	2850 4100 2950 4000
Entry Wire Line
	2850 4200 2950 4100
Entry Wire Line
	2850 4300 2950 4200
Entry Wire Line
	2850 4400 2950 4300
Entry Wire Line
	2850 4500 2950 4400
Entry Wire Line
	2850 4600 2950 4500
$Comp
L TI_Additions:TLC6C5816 U504
U 1 1 5BEA6EBB
P 5400 4200
F 0 "U504" H 5400 5100 60  0000 C CNN
F 1 "TLC6C5816" H 5400 3450 60  0000 C CNN
F 2 "TLC6C5816:TLC6C5816" H 5450 3500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc6c5816-q1.pdf" H 5450 3500 60  0001 C CNN
F 4 "TLC6C5816 PROD VERSION" H 0   0   50  0001 C CNN "Description"
F 5 "TI" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TLC6C5816QPWPRQ1" H 0   0   50  0001 C CNN "Part Number"
	1    5400 4200
	1    0    0    -1  
$EndComp
Text Label 4850 3800 2    39   ~ 0
SFT_1
Text Label 4850 3900 2    39   ~ 0
SFT_2
Text Label 4850 4000 2    39   ~ 0
SFT_3
Text Label 4850 4100 2    39   ~ 0
SFT_4
Text Label 4850 4200 2    39   ~ 0
SFT_5
Text Label 4850 4300 2    39   ~ 0
SFT_6
Text Label 4850 4400 2    39   ~ 0
SFT_7
Text Label 4850 4500 2    39   ~ 0
SFT_8
Text Label 5950 4500 0    39   ~ 0
SFT_9
Text Label 5950 4400 0    39   ~ 0
SFT_10
Text Label 5950 4300 0    39   ~ 0
SFT_11
Text Label 5950 4200 0    39   ~ 0
SFT_12
Text Label 5950 4100 0    39   ~ 0
SFT_13
Text Label 5950 4000 0    39   ~ 0
SFT_14
Text Label 5950 3900 0    39   ~ 0
SFT_15
Text Label 5950 3800 0    39   ~ 0
SFT_16
NoConn ~ 5950 3600
NoConn ~ 5950 3700
Entry Wire Line
	6150 3800 6250 3900
Entry Wire Line
	6150 3900 6250 4000
Entry Wire Line
	6150 4000 6250 4100
Entry Wire Line
	6150 4100 6250 4200
Entry Wire Line
	6150 4200 6250 4300
Entry Wire Line
	6150 4300 6250 4400
Entry Wire Line
	6150 4400 6250 4500
Entry Wire Line
	6150 4500 6250 4600
Entry Wire Line
	4550 3900 4650 3800
Entry Wire Line
	4550 4000 4650 3900
Entry Wire Line
	4550 4100 4650 4000
Entry Wire Line
	4550 4200 4650 4100
Entry Wire Line
	4550 4300 4650 4200
Entry Wire Line
	4550 4400 4650 4300
Entry Wire Line
	4550 4500 4650 4400
Entry Wire Line
	4550 4600 4650 4500
Entry Bus Bus
	1200 5000 1300 5100
Entry Bus Bus
	2850 5000 2950 5100
Entry Bus Bus
	4550 5000 4650 5100
Entry Bus Bus
	6250 5000 6350 5100
$Comp
L Device:C C505
U 1 1 5BEAA1A1
P 4250 3200
F 0 "C505" H 4275 3300 50  0000 L CNN
F 1 "100nF" H 4275 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4288 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1012_X7R_OPENMODE_SMD.pdf" H 4250 3200 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 1206" H 4250 3200 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206F104K3RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    4250 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C506
U 1 1 5BEAA3BB
P 5950 3200
F 0 "C506" H 5975 3300 50  0000 L CNN
F 1 "100nF" H 5975 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5988 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1012_X7R_OPENMODE_SMD.pdf" H 5950 3200 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 1206" H 5950 3200 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206F104K3RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    5950 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0501
U 1 1 5BEAB3A4
P 800 3000
F 0 "#PWR0501" H 800 2850 50  0001 C CNN
F 1 "+3.3V" H 800 3140 50  0000 C CNN
F 2 "" H 800 3000 50  0001 C CNN
F 3 "" H 800 3000 50  0001 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5BEAB544
P 1200 3450
F 0 "#PWR0503" H 1200 3200 50  0001 C CNN
F 1 "GND" H 1200 3300 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5BEAB5DA
P 2700 3500
F 0 "#PWR0505" H 2700 3250 50  0001 C CNN
F 1 "GND" H 2700 3350 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 5BEAB669
P 4400 3500
F 0 "#PWR0506" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4400 3350 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0507
U 1 1 5BEAB7A8
P 6100 3500
F 0 "#PWR0507" H 6100 3250 50  0001 C CNN
F 1 "GND" H 6100 3350 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Text GLabel 1000 5200 0    39   Input ~ 0
~RPM_EN
Text GLabel 1000 5300 0    39   Input ~ 0
RPM_CLR
Text GLabel 1000 5050 0    39   Input ~ 0
RPM_IN
Text GLabel 1000 5500 0    39   Input ~ 0
FRAME_CLK
Text GLabel 1000 5400 0    39   Input ~ 0
RPM_SET
$Comp
L power:+3.3V #PWR0504
U 1 1 5BEAF345
P 1200 6250
F 0 "#PWR0504" H 1200 6100 50  0001 C CNN
F 1 "+3.3V" H 1200 6390 50  0000 C CNN
F 2 "" H 1200 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
Text GLabel 5850 6100 2    60   Input ~ 0
LED_+5V
$Comp
L power:GND #PWR0502
U 1 1 5BEAF6F1
P 900 7450
F 0 "#PWR0502" H 900 7200 50  0001 C CNN
F 1 "GND" H 900 7300 50  0000 C CNN
F 2 "" H 900 7450 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
Text GLabel 5250 900  0    60   Input ~ 0
LED_+5V
$Comp
L Device:R_Pack08 RN502
U 1 1 5BEC333B
P 6650 2300
F 0 "RN502" V 6150 2300 50  0000 C CNN
F 1 "150 Ohm (8x)" V 7050 2300 50  0000 C CNN
F 2 "Bourns 4800P:Bourns 4800P SOM-16" V 7125 2300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4800P.pdf" H 6650 2300 50  0001 C CNN
F 4 "4816P-1-151LF" V 6650 2300 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 8 RES 150 OHM 16SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    6650 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN503
U 1 1 5BEC3775
P 7850 2300
F 0 "RN503" V 7350 2300 50  0000 C CNN
F 1 "150 Ohm (8x)" V 8250 2300 50  0000 C CNN
F 2 "Bourns 4800P:Bourns 4800P SOM-16" V 8325 2300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4800P.pdf" H 7850 2300 50  0001 C CNN
F 4 "4816P-1-151LF" V 7850 2300 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 8 RES 150 OHM 16SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    7850 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN504
U 1 1 5BEC381A
P 9200 2300
F 0 "RN504" V 8700 2300 50  0000 C CNN
F 1 "150 Ohm (8x)" V 9600 2300 50  0000 C CNN
F 2 "Bourns 4800P:Bourns 4800P SOM-16" V 9675 2300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4800P.pdf" H 9200 2300 50  0001 C CNN
F 4 "4816P-1-151LF" V 9200 2300 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 8 RES 150 OHM 16SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    9200 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN505
U 1 1 5BEC38CC
P 10550 2300
F 0 "RN505" V 10050 2300 50  0000 C CNN
F 1 "150 Ohm (8x)" V 10950 2300 50  0000 C CNN
F 2 "Bourns 4800P:Bourns 4800P SOM-16" V 11025 2300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4800P.pdf" H 10550 2300 50  0001 C CNN
F 4 "4816P-1-151LF" V 10550 2300 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 8 RES 150 OHM 16SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    10550 2300
	-1   0    0    -1  
$EndComp
Text Label 6350 2100 1    35   ~ 0
G1
Text Label 6450 2100 1    35   ~ 0
G2
Text Label 6550 2100 1    35   ~ 0
G3
Text Label 6650 2100 1    35   ~ 0
G4
Text Label 6750 2100 1    35   ~ 0
G5
Text Label 6850 2100 1    35   ~ 0
G6
Text Label 6950 2100 1    35   ~ 0
G7
Text Label 7050 2100 1    35   ~ 0
G8
Text Label 7550 2100 1    35   ~ 0
G9
Text Label 7650 2100 1    35   ~ 0
G10
Text Label 7750 2100 1    35   ~ 0
G11
Text Label 7850 2100 1    35   ~ 0
G12
Text Label 7950 2100 1    35   ~ 0
G13
Text Label 8050 2100 1    35   ~ 0
G14
Text Label 8150 2100 1    35   ~ 0
G15
Text Label 8250 2100 1    35   ~ 0
G16
Text Label 8900 2100 1    35   ~ 0
Y1
Text Label 9000 2100 1    35   ~ 0
Y2
Text Label 9100 2100 1    35   ~ 0
Y3
Text Label 9200 2100 1    35   ~ 0
Y4
Text Label 9300 2100 1    35   ~ 0
Y5
Text Label 9400 2100 1    35   ~ 0
Y6
Text Label 9500 2100 1    35   ~ 0
Y7
Text Label 9600 2100 1    35   ~ 0
Y8
Text Label 10250 2100 1    35   ~ 0
R1
Text Label 10350 2100 1    35   ~ 0
R2
Text Label 10450 2100 1    35   ~ 0
R3
Text Label 10550 2100 1    35   ~ 0
R4
Text Label 10650 2100 1    35   ~ 0
R5
Text Label 10750 2100 1    35   ~ 0
R6
Text Label 10850 2100 1    35   ~ 0
R7
Text Label 10950 2100 1    35   ~ 0
R8
Entry Wire Line
	6350 2650 6450 2750
Entry Wire Line
	6450 2650 6550 2750
Entry Wire Line
	6550 2650 6650 2750
Entry Wire Line
	6650 2650 6750 2750
Entry Wire Line
	6750 2650 6850 2750
Entry Wire Line
	6850 2650 6950 2750
Entry Wire Line
	6950 2650 7050 2750
Entry Wire Line
	7050 2650 7150 2750
Entry Wire Line
	7550 2650 7650 2750
Entry Wire Line
	7650 2650 7750 2750
Entry Wire Line
	7750 2650 7850 2750
Entry Wire Line
	7850 2650 7950 2750
Entry Wire Line
	7950 2650 8050 2750
Entry Wire Line
	8050 2650 8150 2750
Entry Wire Line
	8150 2650 8250 2750
Entry Wire Line
	8250 2650 8350 2750
Entry Wire Line
	8900 2650 9000 2750
Entry Wire Line
	9000 2650 9100 2750
Entry Wire Line
	9100 2650 9200 2750
Entry Wire Line
	9200 2650 9300 2750
Entry Wire Line
	9300 2650 9400 2750
Entry Wire Line
	9400 2650 9500 2750
Entry Wire Line
	9500 2650 9600 2750
Entry Wire Line
	9600 2650 9700 2750
Entry Wire Line
	10250 2650 10350 2750
Entry Wire Line
	10350 2650 10450 2750
Entry Wire Line
	10450 2650 10550 2750
Entry Wire Line
	10550 2650 10650 2750
Entry Wire Line
	10650 2650 10750 2750
Entry Wire Line
	10750 2650 10850 2750
Entry Wire Line
	10850 2650 10950 2750
Entry Wire Line
	10950 2650 11050 2750
Text Label 6350 2500 3    35   ~ 0
RPM_1
Text Label 6450 2500 3    35   ~ 0
RPM_2
Text Label 6550 2500 3    35   ~ 0
RPM_3
Text Label 6650 2500 3    35   ~ 0
RPM_4
Text Label 6750 2500 3    35   ~ 0
RPM_5
Text Label 6850 2500 3    35   ~ 0
RPM_6
Text Label 6950 2500 3    35   ~ 0
RPM_7
Text Label 7050 2500 3    35   ~ 0
RPM_8
Text Label 7550 2500 3    35   ~ 0
RPM_9
Text Label 7650 2500 3    35   ~ 0
RPM_10
Text Label 7750 2500 3    35   ~ 0
RPM_11
Text Label 7850 2500 3    35   ~ 0
RPM_12
Text Label 7950 2500 3    35   ~ 0
RPM_13
Text Label 8050 2500 3    35   ~ 0
RPM_14
Text Label 8150 2500 3    35   ~ 0
RPM_15
Text Label 8250 2500 3    35   ~ 0
RPM_16
Text Label 8900 2500 3    35   ~ 0
RPM_17
Text Label 9000 2500 3    35   ~ 0
RPM_18
Text Label 9100 2500 3    35   ~ 0
RPM_19
Text Label 9200 2500 3    35   ~ 0
RPM_20
Text Label 9300 2500 3    35   ~ 0
RPM_21
Text Label 9400 2500 3    35   ~ 0
RPM_22
Text Label 9500 2500 3    35   ~ 0
RPM_23
Text Label 9600 2500 3    35   ~ 0
RPM_24
Text Label 10250 2500 3    35   ~ 0
RPM_25
Text Label 10350 2500 3    35   ~ 0
RPM_26
Text Label 10450 2500 3    35   ~ 0
RPM_27
Text Label 10550 2500 3    35   ~ 0
RPM_28
Text Label 10650 2500 3    35   ~ 0
RPM_29
Text Label 10750 2500 3    35   ~ 0
RPM_30
Text Label 10850 2500 3    35   ~ 0
RPM_31
Text Label 10950 2500 3    35   ~ 0
RPM_32
$Comp
L Device:LED_Small D534
U 1 1 5BED0325
P 8400 4400
F 0 "D534" H 8650 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 8000 4350 50  0000 L CNN
F 2 "LEDs:LED_1206" V 8400 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 8400 4400 50  0001 C CNN
F 4 "Bivar" H 8400 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_1" H 8150 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    8400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN506
U 1 1 5BED0C4D
P 8700 3450
F 0 "RN506" V 8200 3450 50  0000 C CNN
F 1 "150 Ohm (8x)" V 9100 3450 50  0000 C CNN
F 2 "Bourns 4800P:Bourns 4800P SOM-16" V 9175 3450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4800P.pdf" H 8700 3450 50  0001 C CNN
F 4 "4816P-1-151LF" V 8700 3450 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 8 RES 150 OHM 16SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    8700 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack08 RN507
U 1 1 5BED2CCE
P 9900 3450
F 0 "RN507" V 9400 3450 50  0000 C CNN
F 1 "150 Ohm (8x)" V 10300 3450 50  0000 C CNN
F 2 "Bourns 4800P:Bourns 4800P SOM-16" V 10375 3450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4800P.pdf" H 9900 3450 50  0001 C CNN
F 4 "4816P-1-151LF" V 9900 3450 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 8 RES 150 OHM 16SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    9900 3450
	-1   0    0    1   
$EndComp
Text Label 8400 3650 3    35   ~ 0
B1
Text Label 8500 3650 3    35   ~ 0
B2
Text Label 8600 3650 3    35   ~ 0
B3
Text Label 8700 3650 3    35   ~ 0
B4
Text Label 8800 3650 3    35   ~ 0
B5
Text Label 8900 3650 3    35   ~ 0
B6
Text Label 9000 3650 3    35   ~ 0
B7
Text Label 9100 3650 3    35   ~ 0
B8
Text Label 9600 3650 3    35   ~ 0
B9
Text Label 9700 3650 3    35   ~ 0
B10
Text Label 9800 3650 3    35   ~ 0
B11
Text Label 9900 3650 3    35   ~ 0
B12
Text Label 10000 3650 3    35   ~ 0
B13
Text Label 10100 3650 3    35   ~ 0
B14
Text Label 10200 3650 3    35   ~ 0
B15
Text Label 10300 3650 3    35   ~ 0
B16
Entry Wire Line
	8300 3000 8400 3100
Entry Wire Line
	8400 3000 8500 3100
Entry Wire Line
	8500 3000 8600 3100
Entry Wire Line
	8600 3000 8700 3100
Entry Wire Line
	8700 3000 8800 3100
Entry Wire Line
	8800 3000 8900 3100
Entry Wire Line
	8900 3000 9000 3100
Entry Wire Line
	9000 3000 9100 3100
Entry Wire Line
	9500 3000 9600 3100
Entry Wire Line
	9600 3000 9700 3100
Entry Wire Line
	9700 3000 9800 3100
Entry Wire Line
	9800 3000 9900 3100
Entry Wire Line
	9900 3000 10000 3100
Entry Wire Line
	10000 3000 10100 3100
Entry Wire Line
	10100 3000 10200 3100
Entry Wire Line
	10200 3000 10300 3100
Text Label 8400 3250 1    35   ~ 0
SFT_1
Text Label 8500 3250 1    35   ~ 0
SFT_2
Text Label 8600 3250 1    35   ~ 0
SFT_3
Text Label 8700 3250 1    35   ~ 0
SFT_4
Text Label 8800 3250 1    35   ~ 0
SFT_5
Text Label 8900 3250 1    35   ~ 0
SFT_6
Text Label 9000 3250 1    35   ~ 0
SFT_7
Text Label 9100 3250 1    35   ~ 0
SFT_8
Text Label 9600 3250 1    35   ~ 0
SFT_9
Text Label 9700 3250 1    35   ~ 0
SFT_10
Text Label 9800 3250 1    35   ~ 0
SFT_11
Text Label 9900 3250 1    35   ~ 0
SFT_12
Text Label 10000 3250 1    35   ~ 0
SFT_13
Text Label 10100 3250 1    35   ~ 0
SFT_14
Text Label 10200 3250 1    35   ~ 0
SFT_15
Text Label 10300 3250 1    35   ~ 0
SFT_16
Text GLabel 10750 4600 2    60   Input ~ 0
LED_+5V
Wire Wire Line
	3550 6650 3800 6650
Wire Wire Line
	3800 6650 3800 6900
Wire Wire Line
	3800 6900 4200 6900
Wire Wire Line
	3550 6750 3750 6750
Wire Wire Line
	3750 6750 3750 6800
Wire Wire Line
	3750 6800 4200 6800
Wire Wire Line
	3550 6850 3900 6850
Wire Wire Line
	3900 6850 3900 6700
Wire Wire Line
	3900 6700 4200 6700
Wire Wire Line
	3700 6350 3550 6350
Wire Wire Line
	3700 7450 3700 6350
Wire Wire Line
	2550 7050 1250 7050
Wire Wire Line
	3550 6950 3650 6950
Wire Wire Line
	3650 6950 3650 7300
Wire Wire Line
	3650 7300 1350 7300
Wire Wire Line
	1350 7300 1350 7200
Wire Wire Line
	1350 7200 1250 7200
Wire Wire Line
	1250 6900 1350 6900
Wire Wire Line
	1350 6900 1350 6950
Wire Wire Line
	1350 6950 2550 6950
Wire Wire Line
	3550 6450 3650 6450
Wire Wire Line
	3650 6450 3650 6100
Wire Wire Line
	3650 6100 1350 6100
Wire Wire Line
	1350 6100 1350 6600
Wire Wire Line
	1350 6600 1250 6600
Wire Wire Line
	1250 6750 2200 6750
Wire Wire Line
	2200 6750 2200 6450
Wire Wire Line
	2200 6450 2550 6450
Wire Wire Line
	2550 6550 2400 6550
Wire Wire Line
	2400 6550 2400 6050
Wire Wire Line
	2400 6050 4100 6050
Wire Wire Line
	4100 6050 4100 6300
Wire Wire Line
	4100 6300 4200 6300
Wire Wire Line
	2550 6650 2350 6650
Wire Wire Line
	2350 6650 2350 6000
Wire Wire Line
	2350 6000 4050 6000
Wire Wire Line
	4050 6000 4050 6400
Wire Wire Line
	4050 6400 4200 6400
Wire Wire Line
	2550 6750 2300 6750
Wire Wire Line
	2300 6750 2300 5950
Wire Wire Line
	2300 5950 4000 5950
Wire Wire Line
	4000 5950 4000 6500
Wire Wire Line
	4000 6500 4200 6500
Wire Wire Line
	2550 6850 2250 6850
Wire Wire Line
	2250 6850 2250 5900
Wire Wire Line
	2250 5900 3950 5900
Wire Wire Line
	3950 5900 3950 6600
Wire Wire Line
	3950 6600 4200 6600
Wire Wire Line
	2450 6350 2550 6350
Wire Wire Line
	900  7450 1700 7450
Wire Wire Line
	2450 6250 2450 6350
Wire Wire Line
	1200 6250 1700 6250
Wire Wire Line
	1700 6350 1700 6250
Connection ~ 1700 6250
Wire Wire Line
	1950 6350 1950 6250
Connection ~ 1950 6250
Wire Wire Line
	1700 6650 1700 7450
Connection ~ 1700 7450
Wire Wire Line
	1950 6650 1950 7450
Connection ~ 1950 7450
Wire Wire Line
	6900 1200 6900 1750
Wire Wire Line
	7200 1200 7200 2000
Wire Wire Line
	7350 1200 7350 1950
Wire Wire Line
	7500 1200 7500 1900
Wire Wire Line
	7650 1200 7650 1850
Wire Wire Line
	7800 1200 7800 1800
Wire Wire Line
	7950 1200 7950 1750
Wire Wire Line
	8100 1200 8100 1750
Wire Wire Line
	8250 1200 8250 2100
Wire Wire Line
	8550 1200 8550 2000
Wire Wire Line
	8700 1200 8700 1950
Wire Wire Line
	8850 1200 8850 1900
Wire Wire Line
	9000 1200 9000 1850
Wire Wire Line
	9150 1200 9150 1800
Wire Wire Line
	9300 1200 9300 1750
Wire Wire Line
	9450 1200 9450 1750
Wire Wire Line
	10200 1200 10200 1900
Wire Wire Line
	10200 900  10200 1000
Wire Wire Line
	10050 900  10050 1000
Connection ~ 10050 900 
Wire Wire Line
	9900 900  9900 1000
Connection ~ 9900 900 
Wire Wire Line
	9600 900  9600 1000
Connection ~ 9600 900 
Wire Wire Line
	9450 900  9450 1000
Connection ~ 9450 900 
Wire Wire Line
	9300 900  9300 1000
Connection ~ 9300 900 
Wire Wire Line
	9150 900  9150 1000
Connection ~ 9150 900 
Wire Wire Line
	9000 900  9000 1000
Connection ~ 9000 900 
Wire Wire Line
	8850 900  8850 1000
Connection ~ 8850 900 
Wire Wire Line
	8700 900  8700 1000
Connection ~ 8700 900 
Wire Wire Line
	8550 900  8550 1000
Connection ~ 8550 900 
Wire Wire Line
	8250 900  8250 1000
Connection ~ 8250 900 
Wire Wire Line
	8100 900  8100 1000
Connection ~ 8100 900 
Wire Wire Line
	7950 900  7950 1000
Connection ~ 7950 900 
Wire Wire Line
	7800 900  7800 1000
Connection ~ 7800 900 
Wire Wire Line
	7650 900  7650 1000
Connection ~ 7650 900 
Wire Wire Line
	7500 900  7500 1000
Connection ~ 7500 900 
Wire Wire Line
	7350 900  7350 1000
Connection ~ 7350 900 
Wire Wire Line
	7200 900  7200 1000
Connection ~ 7200 900 
Wire Wire Line
	7050 900  7050 1000
Connection ~ 7050 900 
Wire Wire Line
	6900 900  6900 1000
Connection ~ 6900 900 
Wire Wire Line
	6750 900  6750 1000
Connection ~ 6750 900 
Wire Wire Line
	6600 900  6600 1000
Connection ~ 6600 900 
Wire Wire Line
	6450 900  6450 1000
Connection ~ 6450 900 
Wire Wire Line
	6300 900  6300 1000
Connection ~ 6300 900 
Wire Wire Line
	6150 900  6150 1000
Connection ~ 6150 900 
Wire Wire Line
	6000 1000 6000 900 
Connection ~ 6000 900 
Wire Wire Line
	10350 1200 10350 1850
Wire Wire Line
	10500 1200 10500 1800
Wire Wire Line
	5250 900  5450 900 
Wire Wire Line
	10500 900  10500 1000
Wire Wire Line
	10350 1000 10350 900 
Connection ~ 10350 900 
Wire Wire Line
	2550 3800 2750 3800
Wire Wire Line
	2750 4300 2550 4300
Wire Wire Line
	2750 4200 2550 4200
Wire Wire Line
	2750 4100 2550 4100
Wire Wire Line
	2750 4000 2550 4000
Wire Wire Line
	2750 3900 2550 3900
Wire Wire Line
	2550 4500 2750 4500
Wire Wire Line
	2550 4400 2750 4400
Wire Wire Line
	1450 4300 1300 4300
Wire Wire Line
	1450 4200 1300 4200
Wire Wire Line
	1450 4100 1300 4100
Wire Wire Line
	1450 4000 1300 4000
Wire Wire Line
	1450 3900 1300 3900
Wire Wire Line
	1450 3800 1300 3800
Wire Wire Line
	4250 3800 4450 3800
Wire Wire Line
	4450 4300 4250 4300
Wire Wire Line
	4450 4200 4250 4200
Wire Wire Line
	4450 4100 4250 4100
Wire Wire Line
	4450 4000 4250 4000
Wire Wire Line
	4450 3900 4250 3900
Wire Wire Line
	3150 4300 2950 4300
Wire Wire Line
	3150 4200 2950 4200
Wire Wire Line
	3150 4100 2950 4100
Wire Wire Line
	3150 4000 2950 4000
Wire Wire Line
	3150 3900 2950 3900
Wire Wire Line
	3150 3800 2950 3800
Wire Wire Line
	5950 3800 6150 3800
Wire Wire Line
	5950 4500 6150 4500
Wire Wire Line
	6150 4300 5950 4300
Wire Wire Line
	6150 4200 5950 4200
Wire Wire Line
	6150 4100 5950 4100
Wire Wire Line
	6150 4000 5950 4000
Wire Wire Line
	6150 3900 5950 3900
Wire Wire Line
	4850 4300 4650 4300
Wire Wire Line
	4850 4200 4650 4200
Wire Wire Line
	4850 4100 4650 4100
Wire Wire Line
	4850 4000 4650 4000
Wire Wire Line
	4850 3900 4650 3900
Wire Wire Line
	4850 3800 4650 3800
Connection ~ 10200 900 
Wire Wire Line
	5950 3000 5950 3050
Wire Wire Line
	800  3000 1200 3000
Wire Wire Line
	4250 3000 4250 3050
Wire Wire Line
	2550 3000 2550 3050
Connection ~ 4250 3000
Wire Wire Line
	2550 3350 2550 3500
Wire Wire Line
	4250 3350 4250 3500
Wire Wire Line
	5950 3350 5950 3500
Wire Wire Line
	5950 3500 6100 3500
Wire Wire Line
	4250 3500 4400 3500
Wire Wire Line
	3150 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	4850 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	1450 3500 1400 3500
Wire Wire Line
	1400 3500 1400 3000
Connection ~ 2550 3000
Wire Wire Line
	1200 3000 1200 3050
Connection ~ 1400 3000
Connection ~ 1200 3000
Wire Wire Line
	2550 3500 2700 3500
Wire Wire Line
	1200 3450 1200 3350
Wire Wire Line
	3000 4600 3150 4600
Wire Wire Line
	4700 4600 4850 4600
Wire Wire Line
	4850 4700 4750 4700
Wire Wire Line
	4750 5300 4750 4700
Wire Wire Line
	4850 4800 4800 4800
Wire Wire Line
	4800 5200 4800 4800
Wire Wire Line
	3150 4800 3100 4800
Wire Wire Line
	3100 4800 3100 5200
Wire Wire Line
	3150 4700 3050 4700
Wire Wire Line
	3050 4700 3050 5300
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	5950 4600 6100 4600
Wire Wire Line
	4250 4700 4350 4700
Wire Wire Line
	4250 4600 4400 4600
Wire Wire Line
	2550 4700 2650 4700
Wire Wire Line
	2550 4600 2700 4600
Wire Wire Line
	1450 4800 1400 4800
Wire Wire Line
	1400 4800 1400 5200
Wire Wire Line
	1450 4700 1350 4700
Wire Wire Line
	1350 4700 1350 5300
Wire Wire Line
	1000 5200 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	1000 5300 1350 5300
Connection ~ 1350 5300
Connection ~ 3050 5300
Connection ~ 3100 5200
Wire Wire Line
	1450 4600 1300 4600
Wire Wire Line
	1300 4600 1300 5050
Wire Wire Line
	1300 5050 1000 5050
Wire Wire Line
	8150 2100 8150 1750
Wire Wire Line
	8150 1750 8100 1750
Wire Wire Line
	8050 2100 8050 1750
Wire Wire Line
	8050 1750 7950 1750
Wire Wire Line
	7950 2100 7950 1800
Wire Wire Line
	7950 1800 7800 1800
Wire Wire Line
	7650 1850 7850 1850
Wire Wire Line
	7850 1850 7850 2100
Wire Wire Line
	7750 2100 7750 1900
Wire Wire Line
	7750 1900 7500 1900
Wire Wire Line
	7650 2100 7650 1950
Wire Wire Line
	7650 1950 7350 1950
Wire Wire Line
	10650 900  10650 1000
Connection ~ 10500 900 
Wire Wire Line
	10650 1200 10650 1750
Wire Wire Line
	7200 2000 7550 2000
Wire Wire Line
	7550 2000 7550 2100
Wire Wire Line
	7050 2500 7050 2650
Wire Wire Line
	6950 2500 6950 2650
Wire Wire Line
	6850 2500 6850 2650
Wire Wire Line
	6750 2500 6750 2650
Wire Wire Line
	6650 2500 6650 2650
Wire Wire Line
	6550 2500 6550 2650
Wire Wire Line
	6450 2500 6450 2650
Wire Wire Line
	6350 2500 6350 2650
Wire Wire Line
	7550 2500 7550 2650
Wire Wire Line
	7650 2500 7650 2650
Wire Wire Line
	7750 2500 7750 2650
Wire Wire Line
	7850 2500 7850 2650
Wire Wire Line
	7950 2500 7950 2650
Wire Wire Line
	8050 2500 8050 2650
Wire Wire Line
	8150 2500 8150 2650
Wire Wire Line
	8250 2500 8250 2650
Wire Wire Line
	8900 2500 8900 2650
Wire Wire Line
	9000 2500 9000 2650
Wire Wire Line
	9100 2500 9100 2650
Wire Wire Line
	9200 2500 9200 2650
Wire Wire Line
	9300 2500 9300 2650
Wire Wire Line
	9400 2500 9400 2650
Wire Wire Line
	9500 2500 9500 2650
Wire Wire Line
	9600 2500 9600 2650
Wire Wire Line
	10250 2500 10250 2650
Wire Wire Line
	10350 2500 10350 2650
Wire Wire Line
	10450 2500 10450 2650
Wire Wire Line
	10550 2500 10550 2650
Wire Wire Line
	10650 2500 10650 2650
Wire Wire Line
	10750 2500 10750 2650
Wire Wire Line
	10850 2500 10850 2650
Wire Wire Line
	10950 2500 10950 2650
Wire Wire Line
	8500 4000 8550 4000
Wire Wire Line
	8550 4000 8550 4300
Wire Wire Line
	8700 4300 8700 4000
Wire Wire Line
	8700 4000 8600 4000
Wire Wire Line
	8850 4300 8850 3950
Wire Wire Line
	8850 3950 8700 3950
Wire Wire Line
	9000 4300 9000 3900
Wire Wire Line
	9000 3900 8800 3900
Wire Wire Line
	9150 4300 9150 3850
Wire Wire Line
	9150 3850 8900 3850
Wire Wire Line
	9300 4300 9300 3800
Wire Wire Line
	9300 3800 9000 3800
Wire Wire Line
	9450 4300 9450 3750
Wire Wire Line
	9450 3750 9100 3750
Wire Wire Line
	8400 3650 8400 4300
Wire Wire Line
	8500 4000 8500 3650
Wire Wire Line
	8600 4000 8600 3650
Wire Wire Line
	8700 3950 8700 3650
Wire Wire Line
	8800 3900 8800 3650
Wire Wire Line
	8900 3850 8900 3650
Wire Wire Line
	9000 3800 9000 3650
Wire Wire Line
	9100 3750 9100 3650
Wire Wire Line
	9600 3650 9600 4300
Wire Wire Line
	9750 4300 9750 4000
Wire Wire Line
	9750 4000 9700 4000
Wire Wire Line
	9700 4000 9700 3650
Wire Wire Line
	9900 4300 9900 4000
Wire Wire Line
	9900 4000 9800 4000
Wire Wire Line
	9800 4000 9800 3650
Wire Wire Line
	10050 4300 10050 3950
Wire Wire Line
	10050 3950 9900 3950
Wire Wire Line
	9900 3950 9900 3650
Wire Wire Line
	10200 4300 10200 3900
Wire Wire Line
	10200 3900 10000 3900
Wire Wire Line
	10000 3900 10000 3650
Wire Wire Line
	10350 4300 10350 3850
Wire Wire Line
	10350 3850 10100 3850
Wire Wire Line
	10100 3850 10100 3650
Wire Wire Line
	10500 4300 10500 3800
Wire Wire Line
	10500 3800 10200 3800
Wire Wire Line
	10200 3800 10200 3650
Wire Wire Line
	10650 4300 10650 3750
Wire Wire Line
	10650 3750 10300 3750
Wire Wire Line
	10300 3750 10300 3650
Wire Wire Line
	8400 3250 8400 3100
Wire Wire Line
	8500 3250 8500 3100
Wire Wire Line
	8600 3100 8600 3250
Wire Wire Line
	8700 3250 8700 3100
Wire Wire Line
	8800 3100 8800 3250
Wire Wire Line
	8900 3250 8900 3100
Wire Wire Line
	9000 3100 9000 3250
Wire Wire Line
	9100 3250 9100 3100
Wire Wire Line
	9600 3250 9600 3100
Wire Wire Line
	9700 3250 9700 3100
Wire Wire Line
	9800 3100 9800 3250
Wire Wire Line
	9900 3250 9900 3100
Wire Wire Line
	10000 3100 10000 3250
Wire Wire Line
	10100 3250 10100 3100
Wire Wire Line
	10200 3100 10200 3250
Wire Wire Line
	10300 3250 10300 3100
Wire Wire Line
	8400 4600 8550 4600
Wire Wire Line
	8400 4600 8400 4500
Wire Wire Line
	8550 4500 8550 4600
Connection ~ 8550 4600
Wire Wire Line
	8700 4500 8700 4600
Connection ~ 8700 4600
Wire Wire Line
	8850 4500 8850 4600
Connection ~ 8850 4600
Wire Wire Line
	9000 4500 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	9150 4500 9150 4600
Connection ~ 9150 4600
Wire Wire Line
	9300 4500 9300 4600
Connection ~ 9300 4600
Wire Wire Line
	9450 4500 9450 4600
Connection ~ 9450 4600
Wire Wire Line
	9600 4500 9600 4600
Connection ~ 9600 4600
Wire Wire Line
	9750 4500 9750 4600
Connection ~ 9750 4600
Wire Wire Line
	9900 4500 9900 4600
Connection ~ 9900 4600
Wire Wire Line
	10050 4500 10050 4600
Connection ~ 10050 4600
Wire Wire Line
	10200 4500 10200 4600
Connection ~ 10200 4600
Wire Wire Line
	10350 4500 10350 4600
Connection ~ 10350 4600
Wire Wire Line
	10500 4500 10500 4600
Connection ~ 10500 4600
Wire Wire Line
	10650 4500 10650 4600
Connection ~ 10650 4600
Wire Wire Line
	10800 1200 10800 1750
Wire Wire Line
	10800 900  10800 1000
Connection ~ 10650 900 
Wire Wire Line
	10950 900  10950 1000
Connection ~ 10800 900 
Entry Wire Line
	4700 3500 4800 3600
Entry Wire Line
	4700 3600 4800 3700
Entry Wire Line
	3000 3500 3100 3600
Entry Wire Line
	3000 3600 3100 3700
Entry Wire Line
	1300 3500 1400 3600
Entry Wire Line
	1300 3600 1400 3700
Wire Wire Line
	4850 3600 4800 3600
Wire Wire Line
	4850 3700 4800 3700
Wire Wire Line
	3150 3600 3100 3600
Wire Wire Line
	3150 3700 3100 3700
Wire Wire Line
	1450 3600 1400 3600
Wire Wire Line
	1450 3700 1400 3700
Text Label 1400 3600 2    39   ~ 0
~PWM_GREEN
Text Label 3100 3600 2    39   ~ 0
~PWM_YELLOW
Text Label 3100 3700 2    39   ~ 0
~PWM_RED
Text Label 4800 3600 2    39   ~ 0
~PWM_BLUE
Text Label 4800 3700 2    39   ~ 0
~PWM_BLUE
Wire Bus Line
	11100 3000 11100 2750
$Comp
L Device:LED_Small D535
U 1 1 5BEFB8D9
P 8550 4400
F 0 "D535" H 8800 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 8150 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 8550 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 8550 4400 50  0001 C CNN
F 4 "Bivar" H 8550 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_2" H 8300 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    8550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D536
U 1 1 5BEFBABA
P 8700 4400
F 0 "D536" H 8950 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 8300 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 8700 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 8700 4400 50  0001 C CNN
F 4 "Bivar" H 8700 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_3" H 8450 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    8700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D537
U 1 1 5BEFBC96
P 8850 4400
F 0 "D537" H 9100 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 8450 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 8850 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 8850 4400 50  0001 C CNN
F 4 "Bivar" H 8850 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_4" H 8600 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    8850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D538
U 1 1 5BEFBD54
P 9000 4400
F 0 "D538" H 9250 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 8600 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9000 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 9000 4400 50  0001 C CNN
F 4 "Bivar" H 9000 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_5" H 8750 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9000 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D539
U 1 1 5BEFBE15
P 9150 4400
F 0 "D539" H 9400 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 8750 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9150 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 9150 4400 50  0001 C CNN
F 4 "Bivar" H 9150 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_6" H 8900 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D540
U 1 1 5BEFBED9
P 9300 4400
F 0 "D540" H 9550 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 8900 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9300 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 9300 4400 50  0001 C CNN
F 4 "Bivar" H 9300 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_7" H 9050 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9300 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D541
U 1 1 5BEFBFA0
P 9450 4400
F 0 "D541" H 9700 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 9050 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9450 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 9450 4400 50  0001 C CNN
F 4 "Bivar" H 9450 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_8" H 9200 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D542
U 1 1 5BEFC06A
P 9600 4400
F 0 "D542" H 9850 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 9200 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9600 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 9600 4400 50  0001 C CNN
F 4 "Bivar" H 9600 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_9" H 9350 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D543
U 1 1 5BEFC137
P 9750 4400
F 0 "D543" H 10000 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 9350 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9750 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 9750 4400 50  0001 C CNN
F 4 "Bivar" H 9750 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_10" H 9500 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D544
U 1 1 5BEFC207
P 9900 4400
F 0 "D544" H 10150 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 9500 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9900 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 9900 4400 50  0001 C CNN
F 4 "Bivar" H 9900 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_11" H 9650 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D545
U 1 1 5BEFC2DA
P 10050 4400
F 0 "D545" H 10300 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 9650 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10050 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 10050 4400 50  0001 C CNN
F 4 "Bivar" H 10050 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_12" H 9800 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    10050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D546
U 1 1 5BEFC3B0
P 10200 4400
F 0 "D546" H 10450 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 9800 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10200 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 10200 4400 50  0001 C CNN
F 4 "Bivar" H 10200 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_13" H 9950 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    10200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D547
U 1 1 5BEFC489
P 10350 4400
F 0 "D547" H 10600 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 9950 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10350 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 10350 4400 50  0001 C CNN
F 4 "Bivar" H 10350 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_14" H 10100 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    10350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D548
U 1 1 5BEFC565
P 10500 4400
F 0 "D548" H 10750 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 10100 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10500 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 10500 4400 50  0001 C CNN
F 4 "Bivar" H 10500 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_15" H 10250 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    10500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D549
U 1 1 5BEFC644
P 10650 4400
F 0 "D549" H 10900 4400 50  0000 L CNN
F 1 "SM1206NBWC-IL" H 10250 4350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10650 4400 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NBWC-IL.pdf" V 10650 4400 50  0001 C CNN
F 4 "Bivar" H 10650 4400 60  0001 C CNN "Manufacturer"
F 5 "Shift_16" H 10400 4450 50  0000 C CNN "Function"
F 6 "LED BLUE CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NBWC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    10650 4400
	0    1    1    0   
$EndComp
Text Label 4700 6300 0    39   ~ 0
a
Text Label 4700 6400 0    39   ~ 0
b
Text Label 4700 6500 0    39   ~ 0
c
Text Label 4700 6600 0    39   ~ 0
d
Text Label 4700 6700 0    39   ~ 0
e
Text Label 4700 6800 0    39   ~ 0
f
Text Label 4700 6900 0    39   ~ 0
g
$Comp
L Device:LED_Small D527
U 1 1 5BF0203B
P 10050 1100
F 0 "D527" H 10300 1100 50  0000 L CNN
F 1 "SM1206NHC-IL" H 9900 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10050 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 10050 1100 50  0001 C CNN
F 4 "Bivar" H 10050 1100 60  0001 C CNN "Manufacturer"
F 5 "13000-Red" H 9950 1150 50  0000 R CNN "Function"
	1    10050 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D528
U 1 1 5BF022AA
P 10200 1100
F 0 "D528" H 10450 1100 50  0000 L CNN
F 1 "SM1206NHC-IL" H 10050 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10200 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 10200 1100 50  0001 C CNN
F 4 "Bivar" H 10200 1100 60  0001 C CNN "Manufacturer"
F 5 "13500-Red" H 10100 1150 50  0000 R CNN "Function"
	1    10200 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D529
U 1 1 5BF0248E
P 10350 1100
F 0 "D529" H 10600 1100 50  0000 L CNN
F 1 "SM1206NHC-IL" H 10200 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10350 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 10350 1100 50  0001 C CNN
F 4 "Bivar" H 10350 1100 60  0001 C CNN "Manufacturer"
F 5 "14000-Red" H 10250 1150 50  0000 R CNN "Function"
	1    10350 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D530
U 1 1 5BF0263E
P 10500 1100
F 0 "D530" H 10750 1100 50  0000 L CNN
F 1 "SM1206NHC-IL" H 10350 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10500 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 10500 1100 50  0001 C CNN
F 4 "Bivar" H 10500 1100 60  0001 C CNN "Manufacturer"
F 5 "14500-Red" H 10400 1150 50  0000 R CNN "Function"
	1    10500 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D531
U 1 1 5BF0297B
P 10650 1100
F 0 "D531" H 10900 1100 50  0000 L CNN
F 1 "SM1206NHC-IL" H 10500 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10650 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 10650 1100 50  0001 C CNN
F 4 "Bivar" H 10650 1100 60  0001 C CNN "Manufacturer"
F 5 "15000-Red" H 10550 1150 50  0000 R CNN "Function"
	1    10650 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D532
U 1 1 5BF02A51
P 10800 1100
F 0 "D532" H 11050 1100 50  0000 L CNN
F 1 "SM1206NHC-IL" H 10650 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10800 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 10800 1100 50  0001 C CNN
F 4 "Bivar" H 10800 1100 60  0001 C CNN "Manufacturer"
F 5 "Spare-Red" H 10700 1150 50  0000 R CNN "Function"
	1    10800 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D533
U 1 1 5BF02B2A
P 10950 1100
F 0 "D533" H 11200 1100 50  0000 L CNN
F 1 "SM1206NHC-IL" H 10800 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 10950 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 10950 1100 50  0001 C CNN
F 4 "Bivar" H 10950 1100 60  0001 C CNN "Manufacturer"
F 5 "Spare-Red" H 10850 1150 50  0000 R CNN "Function"
	1    10950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D519
U 1 1 5BF03209
P 8700 1100
F 0 "D519" H 8950 1100 50  0000 L CNN
F 1 "SM1206NAC-IL" H 8550 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 8700 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 8700 1100 50  0001 C CNN
F 4 "Bivar" H 8700 1100 60  0001 C CNN "Manufacturer"
F 5 "9000-Yellow" H 8600 1150 50  0000 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    8700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D520
U 1 1 5BF03466
P 8850 1100
F 0 "D520" H 9100 1100 50  0000 L CNN
F 1 "SM1206NAC-IL" H 8700 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 8850 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 8850 1100 50  0001 C CNN
F 4 "Bivar" H 8850 1100 60  0001 C CNN "Manufacturer"
F 5 "9500-Yellow" H 8750 1150 50  0000 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    8850 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D521
U 1 1 5BF03536
P 9000 1100
F 0 "D521" H 9250 1100 50  0000 L CNN
F 1 "SM1206NAC-IL" H 8850 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9000 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 9000 1100 50  0001 C CNN
F 4 "Bivar" H 9000 1100 60  0001 C CNN "Manufacturer"
F 5 "10000-Yellow" H 8900 1150 50  0000 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D522
U 1 1 5BF03609
P 9150 1100
F 0 "D522" H 9400 1100 50  0000 L CNN
F 1 "SM1206NAC-IL" H 9000 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9150 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 9150 1100 50  0001 C CNN
F 4 "Bivar" H 9150 1100 60  0001 C CNN "Manufacturer"
F 5 "10500-Yellow" H 9050 1150 50  0000 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D523
U 1 1 5BF036DF
P 9300 1100
F 0 "D523" H 9550 1100 50  0000 L CNN
F 1 "SM1206NAC-IL" H 9150 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9300 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 9300 1100 50  0001 C CNN
F 4 "Bivar" H 9300 1100 60  0001 C CNN "Manufacturer"
F 5 "11000-Yellow" H 9200 1150 50  0000 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D524
U 1 1 5BF037B8
P 9450 1100
F 0 "D524" H 9700 1100 50  0000 L CNN
F 1 "SM1206NAC-IL" H 9300 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9450 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 9450 1100 50  0001 C CNN
F 4 "Bivar" H 9450 1100 60  0001 C CNN "Manufacturer"
F 5 "11500-Yellow" H 9350 1150 50  0000 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9450 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D525
U 1 1 5BF03BD5
P 9600 1100
F 0 "D525" H 9850 1100 50  0000 L CNN
F 1 "SM1206NAC-IL" H 9450 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9600 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 9600 1100 50  0001 C CNN
F 4 "Bivar" H 9600 1100 60  0001 C CNN "Manufacturer"
F 5 "12000-Yellow" H 9500 1150 50  0000 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    9600 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 1200 10950 2100
Wire Wire Line
	10850 2100 10850 1750
Wire Wire Line
	10850 1750 10800 1750
Wire Wire Line
	10750 2100 10750 1750
Wire Wire Line
	10750 1750 10650 1750
Wire Wire Line
	10650 2100 10650 1800
Wire Wire Line
	10650 1800 10500 1800
Wire Wire Line
	10550 2100 10550 1850
Wire Wire Line
	10550 1850 10350 1850
Wire Wire Line
	10450 2100 10450 1900
Wire Wire Line
	10450 1900 10200 1900
Wire Wire Line
	10350 2100 10350 1950
Wire Wire Line
	10350 1950 10050 1950
Wire Wire Line
	10050 1950 10050 1200
Wire Wire Line
	10250 2100 10250 2000
Wire Wire Line
	10250 2000 9900 2000
Wire Wire Line
	9900 2000 9900 1200
Wire Wire Line
	9600 2100 9600 1200
Wire Wire Line
	9450 1750 9500 1750
Wire Wire Line
	9500 1750 9500 2100
Wire Wire Line
	9400 2100 9400 1750
Wire Wire Line
	9400 1750 9300 1750
Wire Wire Line
	9300 1800 9300 2100
Wire Wire Line
	9150 1800 9300 1800
Wire Wire Line
	9200 2100 9200 1850
Wire Wire Line
	9200 1850 9000 1850
Wire Wire Line
	9100 2100 9100 1900
Wire Wire Line
	9100 1900 8850 1900
Wire Wire Line
	9000 2100 9000 1950
Wire Wire Line
	9000 1950 8700 1950
Wire Wire Line
	8900 2100 8900 2000
Wire Wire Line
	8900 2000 8550 2000
$Comp
L Device:LED_Small D503
U 1 1 5BF09CDB
P 6150 1100
F 0 "D503" H 6400 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 6000 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 6150 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 6150 1100 50  0001 C CNN
F 4 "Bivar" H 6150 1100 60  0001 C CNN "Manufacturer"
F 5 "1000-Green" H 6050 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    6150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D504
U 1 1 5BF09EB4
P 6300 1100
F 0 "D504" H 6550 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 6150 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 6300 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 6300 1100 50  0001 C CNN
F 4 "Bivar" H 6300 1100 60  0001 C CNN "Manufacturer"
F 5 "1500-Green" H 6200 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    6300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D505
U 1 1 5BF09F6C
P 6450 1100
F 0 "D505" H 6700 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 6300 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 6450 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 6450 1100 50  0001 C CNN
F 4 "Bivar" H 6450 1100 60  0001 C CNN "Manufacturer"
F 5 "2000-Green" H 6350 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    6450 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D506
U 1 1 5BF0A027
P 6600 1100
F 0 "D506" H 6850 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 6450 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 6600 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 6600 1100 50  0001 C CNN
F 4 "Bivar" H 6600 1100 60  0001 C CNN "Manufacturer"
F 5 "2500-Green" H 6500 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    6600 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D507
U 1 1 5BF0A0E5
P 6750 1100
F 0 "D507" H 7000 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 6600 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 6750 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 6750 1100 50  0001 C CNN
F 4 "Bivar" H 6750 1100 60  0001 C CNN "Manufacturer"
F 5 "3000-Green" H 6650 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    6750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D508
U 1 1 5BF0A1A6
P 6900 1100
F 0 "D508" H 7150 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 6750 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 6900 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 6900 1100 50  0001 C CNN
F 4 "Bivar" H 6900 1100 60  0001 C CNN "Manufacturer"
F 5 "3500-Green" H 6800 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    6900 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D509
U 1 1 5BF0A26A
P 7050 1100
F 0 "D509" H 7300 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 6900 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 7050 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 7050 1100 50  0001 C CNN
F 4 "Bivar" H 7050 1100 60  0001 C CNN "Manufacturer"
F 5 "4000-Green" H 6950 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    7050 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D510
U 1 1 5BF0A331
P 7200 1100
F 0 "D510" H 7450 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 7050 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 7200 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 7200 1100 50  0001 C CNN
F 4 "Bivar" H 7200 1100 60  0001 C CNN "Manufacturer"
F 5 "4500-Green" H 7100 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    7200 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D511
U 1 1 5BF0A3FB
P 7350 1100
F 0 "D511" H 7600 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 7200 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 7350 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 7350 1100 50  0001 C CNN
F 4 "Bivar" H 7350 1100 60  0001 C CNN "Manufacturer"
F 5 "5000-Green" H 7250 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    7350 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D512
U 1 1 5BF0A4C8
P 7500 1100
F 0 "D512" H 7750 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 7350 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 7500 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 7500 1100 50  0001 C CNN
F 4 "Bivar" H 7500 1100 60  0001 C CNN "Manufacturer"
F 5 "5500-Green" H 7400 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    7500 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D513
U 1 1 5BF0A598
P 7650 1100
F 0 "D513" H 7900 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 7500 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 7650 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 7650 1100 50  0001 C CNN
F 4 "Bivar" H 7650 1100 60  0001 C CNN "Manufacturer"
F 5 "6000-Green" H 7550 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    7650 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D514
U 1 1 5BF0A66B
P 7800 1100
F 0 "D514" H 8050 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 7650 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 7800 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 7800 1100 50  0001 C CNN
F 4 "Bivar" H 7800 1100 60  0001 C CNN "Manufacturer"
F 5 "6500-Green" H 7700 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    7800 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D515
U 1 1 5BF0A741
P 7950 1100
F 0 "D515" H 8200 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 7800 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 7950 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 7950 1100 50  0001 C CNN
F 4 "Bivar" H 7950 1100 60  0001 C CNN "Manufacturer"
F 5 "7000-Green" H 7850 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    7950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D516
U 1 1 5BF0A81A
P 8100 1100
F 0 "D516" H 8350 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 7950 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 8100 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 8100 1100 50  0001 C CNN
F 4 "Bivar" H 8100 1100 60  0001 C CNN "Manufacturer"
F 5 "7500-Green" H 8000 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    8100 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D517
U 1 1 5BF0B0D1
P 8250 1100
F 0 "D517" H 8500 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 8100 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 8250 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NPGC-IL.pdf" V 8250 1100 50  0001 C CNN
F 4 "Bivar" H 8250 1100 60  0001 C CNN "Manufacturer"
F 5 "8000-Green" H 8150 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    8250 1100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5900 1200 8300 1200
Wire Notes Line
	8300 1200 8300 1000
Wire Notes Line
	8300 1000 5900 1000
Wire Notes Line
	8450 1200 9650 1200
Wire Notes Line
	9650 1200 9650 1000
Wire Notes Line
	9650 1000 8450 1000
Wire Notes Line
	9800 1200 11000 1200
Wire Notes Line
	11000 1200 11000 1000
Wire Notes Line
	11000 1000 9800 1000
Wire Bus Line
	6600 5100 6600 3000
Wire Wire Line
	1300 4400 1450 4400
Wire Wire Line
	1300 4500 1450 4500
Wire Wire Line
	6150 4400 5950 4400
Wire Wire Line
	4650 4400 4850 4400
Wire Wire Line
	4450 4400 4250 4400
Wire Wire Line
	4450 4500 4250 4500
Wire Wire Line
	4650 4500 4850 4500
Wire Wire Line
	2950 4400 3150 4400
Wire Wire Line
	3150 4500 2950 4500
Wire Wire Line
	2650 4700 2650 5400
Wire Wire Line
	1000 5400 2650 5400
Wire Wire Line
	4350 4700 4350 5400
Connection ~ 2650 5400
Wire Wire Line
	6050 5400 6050 4700
Connection ~ 4350 5400
Wire Wire Line
	6100 5500 6100 4600
Wire Wire Line
	1000 5500 2700 5500
Wire Wire Line
	4400 4600 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	2700 4600 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	1700 6250 1950 6250
Wire Wire Line
	1950 6250 2450 6250
Wire Wire Line
	1700 7450 1950 7450
Wire Wire Line
	1950 7450 3700 7450
Wire Wire Line
	10050 900  10200 900 
Wire Wire Line
	9900 900  10050 900 
Wire Wire Line
	9600 900  9900 900 
Wire Wire Line
	9450 900  9600 900 
Wire Wire Line
	9300 900  9450 900 
Wire Wire Line
	9150 900  9300 900 
Wire Wire Line
	9000 900  9150 900 
Wire Wire Line
	8850 900  9000 900 
Wire Wire Line
	8700 900  8850 900 
Wire Wire Line
	8550 900  8700 900 
Wire Wire Line
	8250 900  8550 900 
Wire Wire Line
	8100 900  8250 900 
Wire Wire Line
	7950 900  8100 900 
Wire Wire Line
	7800 900  7950 900 
Wire Wire Line
	7650 900  7800 900 
Wire Wire Line
	7500 900  7650 900 
Wire Wire Line
	7350 900  7500 900 
Wire Wire Line
	7200 900  7350 900 
Wire Wire Line
	7050 900  7200 900 
Wire Wire Line
	6900 900  7050 900 
Wire Wire Line
	6750 900  6900 900 
Wire Wire Line
	6600 900  6750 900 
Wire Wire Line
	6450 900  6600 900 
Wire Wire Line
	6300 900  6450 900 
Wire Wire Line
	6150 900  6300 900 
Wire Wire Line
	6000 900  6150 900 
Wire Wire Line
	10350 900  10500 900 
Wire Wire Line
	10200 900  10350 900 
Wire Wire Line
	4250 3000 4800 3000
Wire Wire Line
	3100 3000 4250 3000
Wire Wire Line
	4800 3000 5950 3000
Wire Wire Line
	2550 3000 3100 3000
Wire Wire Line
	1400 3000 2550 3000
Wire Wire Line
	1200 3000 1400 3000
Wire Wire Line
	1400 5200 3100 5200
Wire Wire Line
	1350 5300 3050 5300
Wire Wire Line
	3050 5300 4750 5300
Wire Wire Line
	3100 5200 4800 5200
Wire Wire Line
	10500 900  10650 900 
Wire Wire Line
	8550 4600 8700 4600
Wire Wire Line
	8700 4600 8850 4600
Wire Wire Line
	8850 4600 9000 4600
Wire Wire Line
	9000 4600 9150 4600
Wire Wire Line
	9150 4600 9300 4600
Wire Wire Line
	9300 4600 9450 4600
Wire Wire Line
	9450 4600 9600 4600
Wire Wire Line
	9600 4600 9750 4600
Wire Wire Line
	9750 4600 9900 4600
Wire Wire Line
	9900 4600 10050 4600
Wire Wire Line
	10050 4600 10200 4600
Wire Wire Line
	10200 4600 10350 4600
Wire Wire Line
	10350 4600 10500 4600
Wire Wire Line
	10500 4600 10650 4600
Wire Wire Line
	10650 4600 10750 4600
Wire Wire Line
	10650 900  10800 900 
Wire Wire Line
	10800 900  10950 900 
Wire Wire Line
	2650 5400 4350 5400
Wire Wire Line
	4350 5400 6050 5400
Wire Wire Line
	4400 5500 6100 5500
Wire Wire Line
	2700 5500 4400 5500
Wire Wire Line
	6000 1200 6000 2000
Wire Wire Line
	6000 2000 6350 2000
Wire Wire Line
	6350 2000 6350 2100
Wire Wire Line
	6150 1200 6150 1950
Wire Wire Line
	6150 1950 6450 1950
Wire Wire Line
	6450 1950 6450 2100
Wire Wire Line
	6300 1200 6300 1900
Wire Wire Line
	6300 1900 6550 1900
Wire Wire Line
	6550 1900 6550 2100
Wire Wire Line
	6450 1200 6450 1850
Wire Wire Line
	6450 1850 6650 1850
Wire Wire Line
	6650 1850 6650 2100
Wire Wire Line
	6600 1200 6600 1800
Wire Wire Line
	6600 1800 6750 1800
Wire Wire Line
	6750 1800 6750 2100
Wire Wire Line
	6750 1200 6750 1750
Wire Wire Line
	6750 1750 6850 1750
Wire Wire Line
	6850 1750 6850 2100
Wire Wire Line
	6900 1750 6950 1750
Wire Wire Line
	6950 1750 6950 2100
Wire Wire Line
	7050 1200 7050 2100
$Comp
L Device:LED_Small D550
U 1 1 5C7E4ACB
P 1650 900
F 0 "D550" H 1900 900 50  0000 L CNN
F 1 "SM1206NAC-IL" H 1500 1050 50  0000 L CNN
F 2 "LEDs:LED_1206" V 1650 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 1650 900 50  0001 C CNN
F 4 "Bivar" H 1650 900 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 1550 950 50  0000 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    1650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D551
U 1 1 5C7E5217
P 1800 900
F 0 "D551" H 2050 900 50  0000 L CNN
F 1 "SM1206NAC-IL" H 1650 1050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 1800 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 1800 900 50  0001 C CNN
F 4 "Bivar" H 1800 900 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 1700 950 50  0001 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    1800 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D552
U 1 1 5C7E53BB
P 1950 900
F 0 "D552" H 2200 900 50  0000 L CNN
F 1 "SM1206NAC-IL" H 1800 1050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 1950 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 1950 900 50  0001 C CNN
F 4 "Bivar" H 1950 900 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 1850 950 50  0001 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    1950 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D553
U 1 1 5C7E545B
P 2100 900
F 0 "D553" H 2350 900 50  0000 L CNN
F 1 "SM1206NAC-IL" H 1950 1050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 2100 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 2100 900 50  0001 C CNN
F 4 "Bivar" H 2100 900 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 2000 950 50  0001 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    2100 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D554
U 1 1 5C7E54FD
P 2250 900
F 0 "D554" H 2500 900 50  0000 L CNN
F 1 "SM1206NAC-IL" H 2100 1050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 2250 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 2250 900 50  0001 C CNN
F 4 "Bivar" H 2250 900 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 2150 950 50  0001 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    2250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D555
U 1 1 5C7E55A1
P 2400 900
F 0 "D555" H 2650 900 50  0000 L CNN
F 1 "SM1206NAC-IL" H 2250 1050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 2400 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NAC-IL.pdf" V 2400 900 50  0001 C CNN
F 4 "Bivar" H 2400 900 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 2300 950 50  0001 R CNN "Function"
F 6 "LED AMBER CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NAC-IL" H 0   0   50  0001 C CNN "Part Number"
	1    2400 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack08 RN508
U 1 1 5C7E5A36
P 1950 1700
F 0 "RN508" V 1450 1700 50  0000 C CNN
F 1 "150 Ohm (8x)" V 2350 1700 50  0000 C CNN
F 2 "Bourns 4800P:Bourns 4800P SOM-16" V 2425 1700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4800P.pdf" H 1950 1700 50  0001 C CNN
F 4 "4816P-1-151LF" V 1950 1700 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 8 RES 150 OHM 16SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    1950 1700
	-1   0    0    -1  
$EndComp
Text GLabel 1000 700  0    60   Input ~ 0
LED_+5V
Wire Wire Line
	1650 700  1650 800 
Wire Wire Line
	1650 700  1800 700 
Wire Wire Line
	1800 700  1800 800 
Connection ~ 1650 700 
Wire Wire Line
	1800 700  1950 700 
Wire Wire Line
	1950 700  1950 800 
Connection ~ 1800 700 
Wire Wire Line
	1950 700  2100 700 
Wire Wire Line
	2100 700  2100 800 
Connection ~ 1950 700 
Wire Wire Line
	2100 700  2250 700 
Wire Wire Line
	2250 700  2250 800 
Connection ~ 2100 700 
Wire Wire Line
	2250 700  2400 700 
Wire Wire Line
	2400 700  2400 800 
Connection ~ 2250 700 
Wire Wire Line
	1650 1000 1650 1500
Wire Wire Line
	1800 1000 1800 1150
Wire Wire Line
	1800 1150 1750 1150
Wire Wire Line
	1750 1150 1750 1500
Wire Wire Line
	1950 1000 1950 1200
Wire Wire Line
	1950 1200 1850 1200
Wire Wire Line
	1850 1200 1850 1500
Wire Wire Line
	2100 1000 2100 1250
Wire Wire Line
	2100 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1500
Wire Wire Line
	2250 1000 2250 1300
Wire Wire Line
	2250 1300 2050 1300
Wire Wire Line
	2050 1300 2050 1500
Wire Wire Line
	2400 1000 2400 1350
Wire Wire Line
	2400 1350 2150 1350
Wire Wire Line
	2150 1350 2150 1500
NoConn ~ 2250 1500
NoConn ~ 2350 1500
NoConn ~ 2350 1900
NoConn ~ 2250 1900
$Comp
L Device:R_Pack08 RN509
U 1 1 5CC4FE43
P 3100 1700
F 0 "RN509" V 2600 1700 50  0000 C CNN
F 1 "150 Ohm (8x)" V 3500 1700 50  0000 C CNN
F 2 "Bourns 4800P:Bourns 4800P SOM-16" V 3575 1700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4800P.pdf" H 3100 1700 50  0001 C CNN
F 4 "4816P-1-151LF" V 3100 1700 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 8 RES 150 OHM 16SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    3100 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D556
U 1 1 5CC5038A
P 2800 900
F 0 "D556" H 3050 900 50  0000 L CNN
F 1 "SM1206NHC-IL" H 2650 1050 50  0000 L CNN
F 2 "LEDs:LED_1206" V 2800 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 2800 900 50  0001 C CNN
F 4 "Bivar" H 2800 900 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 2700 950 50  0000 R CNN "Function"
	1    2800 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D557
U 1 1 5CC509D8
P 2950 900
F 0 "D557" H 3200 900 50  0000 L CNN
F 1 "SM1206NHC-IL" H 2800 1050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 2950 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 2950 900 50  0001 C CNN
F 4 "Bivar" H 2950 900 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 2850 950 50  0001 R CNN "Function"
	1    2950 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D558
U 1 1 5CC50B84
P 3100 900
F 0 "D558" H 3350 900 50  0000 L CNN
F 1 "SM1206NHC-IL" H 2950 1050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 3100 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 3100 900 50  0001 C CNN
F 4 "Bivar" H 3100 900 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 3000 950 50  0001 R CNN "Function"
	1    3100 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D559
U 1 1 5CC50C34
P 3250 900
F 0 "D559" H 3500 900 50  0000 L CNN
F 1 "SM1206NHC-IL" H 3100 1050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 3250 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 3250 900 50  0001 C CNN
F 4 "Bivar" H 3250 900 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 3150 950 50  0001 R CNN "Function"
	1    3250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D560
U 1 1 5CC50CE6
P 3400 900
F 0 "D560" H 3650 900 50  0000 L CNN
F 1 "SM1206NHC-IL" H 3250 1050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 3400 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 3400 900 50  0001 C CNN
F 4 "Bivar" H 3400 900 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 3300 950 50  0001 R CNN "Function"
	1    3400 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D561
U 1 1 5CC50D9A
P 3550 900
F 0 "D561" H 3800 900 50  0000 L CNN
F 1 "SM1206NHC-IL" H 3400 1050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 3550 900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 3550 900 50  0001 C CNN
F 4 "Bivar" H 3550 900 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 3450 950 50  0001 R CNN "Function"
	1    3550 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1000 2800 1500
Wire Wire Line
	2900 1500 2900 1150
Wire Wire Line
	2900 1150 2950 1150
Wire Wire Line
	2950 1150 2950 1000
Wire Wire Line
	3100 1000 3100 1200
Wire Wire Line
	3100 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1500
Wire Wire Line
	3250 1000 3250 1250
Wire Wire Line
	3250 1250 3100 1250
Wire Wire Line
	3100 1250 3100 1500
Wire Wire Line
	3400 1000 3400 1300
Wire Wire Line
	3400 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1500
Wire Wire Line
	3550 1000 3550 1350
Wire Wire Line
	3550 1350 3300 1350
Wire Wire Line
	3300 1350 3300 1500
NoConn ~ 3400 1500
NoConn ~ 3500 1500
NoConn ~ 3500 1900
NoConn ~ 3400 1900
Wire Wire Line
	2800 700  2800 800 
Wire Wire Line
	2800 700  2950 700 
Wire Wire Line
	2950 700  2950 800 
Wire Wire Line
	2950 700  3100 700 
Wire Wire Line
	3100 700  3100 800 
Connection ~ 2950 700 
Wire Wire Line
	3100 700  3250 700 
Wire Wire Line
	3250 700  3250 800 
Connection ~ 3100 700 
Wire Wire Line
	3250 700  3400 700 
Wire Wire Line
	3400 700  3400 800 
Connection ~ 3250 700 
Wire Wire Line
	3400 700  3550 700 
Wire Wire Line
	3550 700  3550 800 
Connection ~ 3400 700 
Wire Wire Line
	1000 700  1650 700 
Wire Wire Line
	2400 700  2800 700 
Connection ~ 2400 700 
Connection ~ 2800 700 
Wire Wire Line
	1650 1900 1650 2000
Wire Wire Line
	1750 1900 1750 2000
Wire Wire Line
	1750 2000 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	1650 2000 1650 2100
Wire Wire Line
	1850 1900 1850 2000
Wire Wire Line
	1850 2000 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1950 1900 1950 2000
Wire Wire Line
	1950 2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	2050 1900 2050 2000
Wire Wire Line
	2050 2000 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	2150 1900 2150 2000
Wire Wire Line
	2150 2000 2050 2000
Connection ~ 2050 2000
Wire Wire Line
	2800 1900 2800 2000
Wire Wire Line
	2900 1900 2900 2000
Wire Wire Line
	2900 2000 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	2800 2000 2800 2100
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	3100 1900 3100 2000
Wire Wire Line
	3100 2000 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3200 1900 3200 2000
Wire Wire Line
	3200 2000 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3300 1900 3300 2000
Wire Wire Line
	3300 2000 3200 2000
Connection ~ 3200 2000
Text GLabel 1250 2300 0    39   Input ~ 0
HIGH_TEMP
Text GLabel 2400 2300 0    39   Input ~ 0
OIL_PRES
Wire Wire Line
	2500 2300 2400 2300
Wire Wire Line
	1350 2300 1250 2300
$Comp
L power:GND #PWR0508
U 1 1 5D01CCE7
P 1650 2600
F 0 "#PWR0508" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1655 2427 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0509
U 1 1 5D01CDAD
P 2800 2600
F 0 "#PWR0509" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2805 2427 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q501
U 1 1 5D01E5E6
P 1550 2300
F 0 "Q501" H 1755 2346 50  0000 L CNN
F 1 "SI2308CDS-T1-GE3" H 1755 2255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1750 2400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/77744/si2308cds.pdf" H 1550 2300 50  0001 C CNN
F 4 "MOSFET N-CH 60V 2.6A SOT23-3" H 0   0   50  0001 C CNN "Description"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "SI2308CDS-T1-GE3" H 0   0   50  0001 C CNN "Part Number"
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q502
U 1 1 5D01E6C2
P 2700 2300
F 0 "Q502" H 2905 2346 50  0000 L CNN
F 1 "SI2308CDS-T1-GE3" H 2905 2255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2900 2400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/77744/si2308cds.pdf" H 2700 2300 50  0001 C CNN
F 4 "MOSFET N-CH 60V 2.6A SOT23-3" H 0   0   50  0001 C CNN "Description"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "SI2308CDS-T1-GE3" H 0   0   50  0001 C CNN "Part Number"
	1    2700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	1650 2600 1650 2500
NoConn ~ 3550 6550
$Comp
L Device:LED_Small D562
U 1 1 5C942392
P 5600 6300
F 0 "D562" H 5850 6300 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 6450 50  0000 L CNN
F 2 "LEDs:LED_1206" V 5600 6300 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NUWC-IL.pdf" V 5600 6300 50  0001 C CNN
F 4 "Bivar" H 5600 6300 60  0001 C CNN "Manufacturer"
F 5 "7Seg_A" H 5500 6350 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    5600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D563
U 1 1 5C9429B6
P 5600 6450
F 0 "D563" H 5850 6450 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 6600 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 6450 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NUWC-IL.pdf" V 5600 6450 50  0001 C CNN
F 4 "Bivar" H 5600 6450 60  0001 C CNN "Manufacturer"
F 5 "7Seg_B" H 5500 6500 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    5600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D564
U 1 1 5C942F96
P 5600 6600
F 0 "D564" H 5850 6600 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 6750 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 6600 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NUWC-IL.pdf" V 5600 6600 50  0001 C CNN
F 4 "Bivar" H 5600 6600 60  0001 C CNN "Manufacturer"
F 5 "7Seg_C" H 5500 6650 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D565
U 1 1 5C943054
P 5600 6750
F 0 "D565" H 5850 6750 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 6900 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 6750 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NUWC-IL.pdf" V 5600 6750 50  0001 C CNN
F 4 "Bivar" H 5600 6750 60  0001 C CNN "Manufacturer"
F 5 "7Seg_D" H 5500 6800 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D566
U 1 1 5C943114
P 5600 6900
F 0 "D566" H 5850 6900 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 7050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 6900 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NUWC-IL.pdf" V 5600 6900 50  0001 C CNN
F 4 "Bivar" H 5600 6900 60  0001 C CNN "Manufacturer"
F 5 "7Seg_E" H 5500 6950 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    5600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D567
U 1 1 5C9431D6
P 5600 7050
F 0 "D567" H 5850 7050 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 7200 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 7050 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NUWC-IL.pdf" V 5600 7050 50  0001 C CNN
F 4 "Bivar" H 5600 7050 60  0001 C CNN "Manufacturer"
F 5 "7Seg_F" H 5500 7100 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    5600 7050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 6350 6400 6350
Wire Notes Line
	6400 6650 6100 6650
Wire Notes Line
	6100 6950 6400 6950
Wire Notes Line
	6400 6350 6400 6950
Wire Notes Line
	6100 6350 6100 6950
Text Notes 6200 6350 0    50   ~ 0
A
Text Notes 6400 6500 0    50   ~ 0
B
Text Notes 6400 6800 0    50   ~ 0
C
Text Notes 6200 6950 0    50   ~ 0
D
Text Notes 6100 6800 0    50   ~ 0
E
Text Notes 6100 6500 0    50   ~ 0
F
Text Notes 6200 6650 0    50   ~ 0
G
$Comp
L Device:LED_Small D568
U 1 1 5C9EBB7E
P 5600 7200
F 0 "D568" H 5850 7200 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 7350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 7200 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NUWC-IL.pdf" V 5600 7200 50  0001 C CNN
F 4 "Bivar" H 5600 7200 60  0001 C CNN "Manufacturer"
F 5 "7Seg_G" H 5500 7250 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
	1    5600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6300 5800 6300
Wire Wire Line
	5800 6300 5800 6450
Wire Wire Line
	5800 7200 5700 7200
Wire Wire Line
	5700 7050 5800 7050
Connection ~ 5800 7050
Wire Wire Line
	5800 7050 5800 7200
Wire Wire Line
	5700 6900 5800 6900
Connection ~ 5800 6900
Wire Wire Line
	5800 6900 5800 7050
Wire Wire Line
	5700 6750 5800 6750
Connection ~ 5800 6750
Wire Wire Line
	5800 6750 5800 6900
Wire Wire Line
	5700 6600 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 5800 6750
Connection ~ 5800 6450
Wire Wire Line
	5800 6450 5800 6600
Wire Wire Line
	5700 6450 5800 6450
Wire Wire Line
	5800 6100 5850 6100
Wire Wire Line
	5800 6100 5800 6300
Connection ~ 5800 6300
Wire Wire Line
	4600 6300 5500 6300
Wire Wire Line
	5500 6450 5200 6450
Wire Wire Line
	5200 6450 5200 6400
Wire Wire Line
	4600 6400 5200 6400
Wire Wire Line
	5500 6600 5150 6600
Wire Wire Line
	5150 6600 5150 6500
Wire Wire Line
	4600 6500 5150 6500
Wire Wire Line
	5500 6750 5100 6750
Wire Wire Line
	5100 6750 5100 6600
Wire Wire Line
	4600 6600 5100 6600
Wire Wire Line
	5500 6900 5050 6900
Wire Wire Line
	5050 6900 5050 6700
Wire Wire Line
	4600 6700 5050 6700
Wire Wire Line
	5500 7050 5000 7050
Wire Wire Line
	5000 7050 5000 6800
Wire Wire Line
	4600 6800 5000 6800
Wire Wire Line
	4950 6900 4950 7200
Wire Wire Line
	4950 7200 5500 7200
Wire Wire Line
	4600 6900 4950 6900
Text Label 1650 1400 3    50   ~ 0
HT1
Text Label 1750 1350 3    50   ~ 0
HT2
Text Label 1850 1350 3    50   ~ 0
HT3
Text Label 1950 1350 3    50   ~ 0
HT4
Text Label 2050 1350 3    50   ~ 0
HT5
Text Label 2150 1350 3    50   ~ 0
HT6
Text Label 2800 1350 3    50   ~ 0
OP1
Text Label 2900 1350 3    50   ~ 0
OP2
Text Label 3000 1350 3    50   ~ 0
OP3
Text Label 3100 1350 3    50   ~ 0
OP4
Text Label 3200 1350 3    50   ~ 0
OP5
Text Label 3300 1350 3    50   ~ 0
OP6
Text Label 2800 2100 0    50   ~ 0
OP_CONTROL
Text Label 1650 2100 0    50   ~ 0
HT_CONTROL
NoConn ~ 4600 7000
NoConn ~ 4200 7000
Text Label 4100 6300 0    50   ~ 0
aI
Text Label 4100 6400 0    50   ~ 0
bI
Text Label 4100 6500 0    50   ~ 0
cI
Text Label 4100 6600 0    50   ~ 0
dI
Text Label 4100 6700 0    50   ~ 0
eI
Text Label 4100 6800 0    50   ~ 0
fI
Text Label 4100 6900 0    50   ~ 0
gI
$Comp
L Device:C C507
U 1 1 5C80104C
P 5450 1200
F 0 "C507" H 5475 1300 50  0000 L CNN
F 1 "47uF" H 5475 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5488 1050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61A476KE13-01.pdf" H 5450 1200 50  0001 C CNN
F 4 "CAP CER 47UF 10V X5R 1206" H 5450 1200 50  0001 C CNN "Description"
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "GRT31CR61A476KE13L" H 0   0   50  0001 C CNN "Part Number"
	1    5450 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C80116D
P 5450 1350
F 0 "#PWR0115" H 5450 1100 50  0001 C CNN
F 1 "GND" H 5450 1200 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1050 5450 900 
Connection ~ 5450 900 
Wire Wire Line
	5450 900  6000 900 
Wire Wire Line
	5950 5000 5950 4800
Wire Wire Line
	3000 4600 3000 5000
NoConn ~ 4250 4800
Wire Wire Line
	4700 4600 4700 5050
Wire Wire Line
	4700 5050 2550 5050
Wire Wire Line
	2550 5050 2550 4800
Wire Wire Line
	3550 7400 3550 7050
Text GLabel 1250 7350 0    60   Input ~ 0
GEAR_OUT
Wire Wire Line
	1250 7400 1250 7350
Wire Wire Line
	1250 7400 3550 7400
NoConn ~ -14750 5700
Text Label 1400 3700 2    39   ~ 0
~PWM_GREEN
Connection ~ 3000 2900
Wire Bus Line
	3000 2900 1300 2900
Entry Wire Line
	5000 2550 5100 2450
Entry Wire Line
	5000 2400 5100 2300
Entry Wire Line
	5000 2250 5100 2150
Entry Wire Line
	5000 2100 5100 2000
Text GLabel 5150 2000 2    39   Input ~ 0
~PWM_GREEN
Text Label 5100 2000 2    39   ~ 0
~PWM_GREEN
Text GLabel 5150 2150 2    39   Input ~ 0
~PWM_YELLOW
Text GLabel 5150 2300 2    39   Input ~ 0
~PWM_RED
Text GLabel 5150 2450 2    39   Input ~ 0
~PWM_BLUE
Text Label 5100 2150 2    39   ~ 0
~PWM_YELLOW
Text Label 5100 2300 2    39   ~ 0
~PWM_RED
Text Label 5100 2450 2    39   ~ 0
~PWM_BLUE
Wire Wire Line
	5100 2450 5150 2450
Wire Wire Line
	5100 2300 5150 2300
Wire Wire Line
	5100 2150 5150 2150
Wire Wire Line
	5100 2000 5150 2000
Wire Bus Line
	3000 2900 4700 2900
Wire Bus Line
	5000 2900 4700 2900
Connection ~ 4700 2900
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5CCF152A
P 6900 3850
F 0 "HS1" V 7100 3900 50  0000 L CNN
F 1 "Heatsink_Pad" V 7100 3300 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6912 3800 50  0001 C CNN
F 3 "N/A" H 6912 3800 50  0001 C CNN
F 4 "Pad for routing" H 0   0   50  0001 C CNN "Description"
F 5 "N/A" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "N/A" H 0   0   50  0001 C CNN "Part Number"
	1    6900 3850
	0    -1   -1   0   
$EndComp
Text GLabel 7000 3850 2    50   Input ~ 0
HEAT1
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 5CFF1846
P 6900 4350
F 0 "HS2" V 7100 4400 50  0000 L CNN
F 1 "Heatsink_Pad" V 7050 3800 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6912 4300 50  0001 C CNN
F 3 "N/A" H 6912 4300 50  0001 C CNN
F 4 "Pad for routing" H 0   0   50  0001 C CNN "Description"
F 5 "N/A" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "N/A" H 0   0   50  0001 C CNN "Part Number"
	1    6900 4350
	0    -1   -1   0   
$EndComp
Text GLabel 7000 4350 2    50   Input ~ 0
HEAT2
$Comp
L Mechanical:Heatsink_Pad HS3
U 1 1 5D0512E1
P 6900 4800
F 0 "HS3" V 7100 4850 50  0000 L CNN
F 1 "Heatsink_Pad" V 7050 4250 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6912 4750 50  0001 C CNN
F 3 "N/A" H 6912 4750 50  0001 C CNN
F 4 "Pad for routing" H 0   0   50  0001 C CNN "Description"
F 5 "N/A" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "N/A" H 0   0   50  0001 C CNN "Part Number"
	1    6900 4800
	0    -1   -1   0   
$EndComp
Text GLabel 7000 4800 2    50   Input ~ 0
HEAT3
Wire Bus Line
	1300 2900 1300 3600
Wire Wire Line
	3000 5000 5950 5000
Wire Bus Line
	3000 2900 3000 3600
Wire Bus Line
	4700 2900 4700 3600
Wire Bus Line
	1300 5100 6600 5100
Wire Bus Line
	5000 2100 5000 2900
Wire Bus Line
	4550 3900 4550 5000
Wire Bus Line
	2850 3900 2850 5000
Wire Bus Line
	6250 3900 6250 5000
Wire Bus Line
	1200 3900 1200 5000
Wire Bus Line
	6600 3000 11100 3000
Wire Bus Line
	6450 2750 11100 2750
Text Notes 500  1550 0    39   ~ 0
2 x 6 LEDs\nTight Packed @ 60 degree rotations\nYellow - SM1206NAC-IL\nVf = 2.1V, If = 20mA 1450mcd\nMin R: 145 Ohm\nRed SM1206NHC-IL\nVf = 2.1V If = 20mA 1250mcd\nMin R: 145 Ohm
Text Notes 6700 6350 0    39   ~ 0
7 LEDs\nSegment Display\nWhite - SM1206NAC-IL\nVf = 2.1V, If = 20mA 1250mcd\nMin R: 145 Ohm\n
Text Notes 7750 5350 0    39   ~ 0
16 LEDs\nPlaced below RPM leds\nBlue - SM1206NBWC-IL\nVf = 3.1V, If = 20mA 950mcd\nMin R: 95 Ohm\n
$EndSCHEMATC
