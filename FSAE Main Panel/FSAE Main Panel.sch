EESchema Schematic File Version 4
LIBS:FSAE Main Panel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L samd21g18a-au:SAMD21G18A-AU U1
U 1 1 5BC692F1
P 5450 3400
F 0 "U1" H 5450 1800 60  0000 C CNN
F 1 "SAMD21G18A-AU" H 5450 5000 60  0000 C CNN
F 2 "" H 2350 3000 60  0001 C CNN
F 3 "" H 2350 3000 60  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR104
U 1 1 5BC6953B
P 3250 1600
F 0 "#PWR104" H 3250 1350 50  0001 C CNN
F 1 "GND" H 3250 1450 50  0000 C CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR105
U 1 1 5BCFEE2B
P 3250 3900
F 0 "#PWR105" H 3250 3750 50  0001 C CNN
F 1 "+3V3" H 3250 4040 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR109
U 1 1 5BCFEE84
P 7150 3500
F 0 "#PWR109" H 7150 3350 50  0001 C CNN
F 1 "+3V3" H 7150 3640 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR112
U 1 1 5BCFEEDD
P 7750 2400
F 0 "#PWR112" H 7750 2250 50  0001 C CNN
F 1 "+3V3" H 7750 2540 50  0000 C CNN
F 2 "" H 7750 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR110
U 1 1 5BCFF22A
P 7350 3700
F 0 "#PWR110" H 7350 3450 50  0001 C CNN
F 1 "GND" H 7350 3550 50  0000 C CNN
F 2 "" H 7350 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR107
U 1 1 5BCFF970
P 3300 4100
F 0 "#PWR107" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3300 3950 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR108
U 1 1 5BCFFACD
P 7150 2700
F 0 "#PWR108" H 7150 2450 50  0001 C CNN
F 1 "GND" H 7150 2550 50  0000 C CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR101
U 1 1 5BD00189
P 2800 4000
F 0 "#PWR101" H 2800 3750 50  0001 C CNN
F 1 "GND" H 2800 3850 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR113
U 1 1 5BD001EE
P 8400 2600
F 0 "#PWR113" H 8400 2350 50  0001 C CNN
F 1 "GND" H 8400 2450 50  0000 C CNN
F 2 "" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR111
U 1 1 5BD006AA
P 7550 3600
F 0 "#PWR111" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7550 3450 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	0    -1   -1   0   
$EndComp
$Sheet
S 700  700  800  300 
U 5BD00E86
F0 "External Interface" 60
F1 "ExternalInterface.sch" 60
$EndSheet
$Sheet
S 700  1200 800  300 
U 5BD8F69C
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 700  1700 800  300 
U 5BE25053
F0 "CAN" 60
F1 "CAN.sch" 60
$EndSheet
$Sheet
S 700  2200 800  300 
U 5BE60AE3
F0 "Display" 60
F1 "Display.sch" 60
$EndSheet
Text GLabel 7150 2900 2    39   Input ~ 0
~RESET
Text GLabel 3750 3900 0    39   Input ~ 0
~CLEAR
Text GLabel 3750 4400 0    39   Input ~ 0
~RPM_EN
Text GLabel 3750 4500 0    39   Input ~ 0
RPM_CLR
Text GLabel 3750 4300 0    39   Input ~ 0
RPM_IN
Text GLabel 3750 4700 0    39   Input ~ 0
RPM_SCLK
Text GLabel 3750 4600 0    39   Input ~ 0
RPM_RCLK
Text GLabel 9450 2100 0    39   Input ~ 0
RPM_OUT
Text GLabel 7150 4400 2    39   Input ~ 0
~GEAR_PWM
Text GLabel 7150 4300 2    39   Input ~ 0
GEAR_CLR
Text GLabel 7150 4500 2    39   Input ~ 0
GEAR_RCLK
Text GLabel 7150 4200 2    39   Input ~ 0
GEAR_SCLK
Text GLabel 9950 2100 2    39   Input ~ 0
GEAR_IN
Text GLabel 7750 4800 2    39   Input ~ 0
RPM_PWM
Text GLabel 7150 3800 2    39   Input ~ 0
USB_D+
Text GLabel 7150 3900 2    39   Input ~ 0
USB_D-
Text Notes 7850 650  0    60   ~ 0
Pins that support I2C: PA8, PA9, PA12, PA13, PA16, PA17, PA22, PA23
$Comp
L power:+3.3V #PWR102
U 1 1 5BF9A879
P 2900 2300
F 0 "#PWR102" H 2900 2150 50  0001 C CNN
F 1 "+3.3V" H 2900 2440 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR106
U 1 1 5BF9A928
P 3300 2500
F 0 "#PWR106" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3300 2350 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR103
U 1 1 5BF9AD79
P 2900 2950
F 0 "#PWR103" H 2900 2700 50  0001 C CNN
F 1 "GND" H 2900 2800 50  0000 C CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L101
U 1 1 5BF9AFC7
P 2900 2450
F 0 "L101" H 2975 2500 50  0000 L CNN
F 1 "BLM18PG471SN1D" H 2975 2400 50  0000 L CNN
F 2 "" V 2830 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5BF9B09F
P 2900 2750
F 0 "C102" H 2910 2820 50  0000 L CNN
F 1 "10uF" H 2910 2670 50  0000 L CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5BF9B0FF
P 2650 2750
F 0 "C101" H 2660 2820 50  0000 L CNN
F 1 "100nF" H 2660 2670 50  0000 L CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y101
U 1 1 5BF9B401
P 3650 1950
F 0 "Y101" H 3650 2050 50  0000 C CNN
F 1 "32.768kHz" H 3650 1850 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5BF9B4E8
P 3750 1650
F 0 "C105" H 3760 1720 50  0000 L CNN
F 1 "6.8pF" H 3760 1570 50  0000 L CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5BF9B519
P 3550 1650
F 0 "C104" H 3560 1720 50  0000 L CNN
F 1 "6.8pF" H 3560 1570 50  0000 L CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5BF9B85D
P 3000 4000
F 0 "C103" H 3010 4070 50  0000 L CNN
F 1 "100nF" H 3010 3920 50  0000 L CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5BF9B9F0
P 7300 3600
F 0 "C106" H 7310 3670 50  0000 L CNN
F 1 "100nF" H 7310 3520 50  0000 L CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5BF9BC05
P 7950 2500
F 0 "C107" H 7960 2570 50  0000 L CNN
F 1 "100nF" H 7960 2420 50  0000 L CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5BF9BC3C
P 8100 2600
F 0 "C108" H 8110 2670 50  0000 L CNN
F 1 "100nF" H 8110 2520 50  0000 L CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	0    -1   1    0   
$EndComp
Text GLabel 3750 3100 0    39   Input ~ 0
CAN_CS
Text GLabel 3750 3200 0    39   Input ~ 0
CAN_SCLK
Text GLabel 3750 2900 0    39   Input ~ 0
CAN_MOSI
Text GLabel 3750 3000 0    39   Input ~ 0
CAN_MISO
Text Notes 7850 800  0    60   ~ 0
PA8 and PA9 (13+14) for I2C connection with Warning Panel
Text Notes 7850 950  0    60   ~ 0
PA4 through PA7 (9-12) for SPI connection with CAN
Text GLabel 7150 2300 2    39   Input ~ 0
SWDIO
Text GLabel 7150 2400 2    39   Input ~ 0
SWCLK
Text GLabel 3750 3600 0    39   Input ~ 0
DWC_SDI
Text GLabel 3750 3700 0    39   Input ~ 0
DWC_SCLK
Text Notes 7850 1100 0    60   ~ 0
PA27 RX LED
Text Notes 7850 1250 0    60   ~ 0
PB3 TX LED
Text Notes 7850 1400 0    60   ~ 0
RPM_PWM has 6 (4 if grouped by color) separate inputs
Entry Wire Line
	7550 4000 7650 4100
Entry Wire Line
	7550 4100 7650 4200
Entry Wire Line
	7550 4600 7650 4700
Entry Wire Line
	7550 4700 7650 4800
Wire Wire Line
	3250 1450 3550 1450
Wire Wire Line
	3550 1450 3750 1450
Wire Wire Line
	3250 1450 3250 1600
Connection ~ 3550 1450
Connection ~ 3750 1950
Connection ~ 3550 1950
Wire Wire Line
	3750 1750 3750 1950
Wire Wire Line
	3750 1950 3750 2100
Wire Wire Line
	3550 1750 3550 1950
Wire Wire Line
	3550 1950 3550 2200
Wire Wire Line
	3550 1550 3550 1450
Wire Wire Line
	3750 1450 3750 1550
Wire Wire Line
	7750 2500 7750 2400
Wire Wire Line
	7050 2500 7750 2500
Wire Wire Line
	7750 2500 7850 2500
Wire Wire Line
	7150 3600 7150 3500
Wire Wire Line
	7050 3600 7150 3600
Wire Wire Line
	7150 3600 7200 3600
Wire Wire Line
	3250 3900 3250 4000
Wire Wire Line
	3100 4000 3250 4000
Wire Wire Line
	3250 4000 3850 4000
Wire Wire Line
	7050 3700 7350 3700
Wire Wire Line
	7150 2700 7050 2700
Wire Wire Line
	3300 4100 3850 4100
Connection ~ 7750 2500
Wire Wire Line
	8050 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2600
Wire Wire Line
	7050 2600 8000 2600
Wire Wire Line
	8200 2600 8300 2600
Wire Wire Line
	8300 2600 8400 2600
Connection ~ 8300 2600
Connection ~ 7150 3600
Wire Wire Line
	7400 3600 7550 3600
Connection ~ 3250 4000
Wire Wire Line
	2900 4000 2800 4000
Wire Wire Line
	7150 2900 7050 2900
Wire Wire Line
	7150 3800 7050 3800
Wire Wire Line
	7150 3900 7050 3900
Wire Wire Line
	3850 2500 3300 2500
Wire Wire Line
	2900 2300 2900 2350
Wire Wire Line
	2900 2550 2900 2600
Wire Wire Line
	2900 2600 2900 2650
Wire Wire Line
	2650 2600 2900 2600
Wire Wire Line
	2900 2600 3850 2600
Connection ~ 2900 2600
Wire Wire Line
	2650 2650 2650 2600
Wire Wire Line
	2650 2850 2650 2900
Wire Wire Line
	2650 2900 2900 2900
Wire Wire Line
	2900 2850 2900 2900
Wire Wire Line
	2900 2900 2900 2950
Connection ~ 2900 2900
Wire Wire Line
	3750 2100 3850 2100
Wire Wire Line
	3550 2200 3850 2200
Wire Wire Line
	7150 2300 7050 2300
Wire Wire Line
	7050 2400 7150 2400
Wire Wire Line
	9950 2100 9450 2100
Wire Wire Line
	7050 4000 7550 4000
Wire Wire Line
	7050 4100 7550 4100
Wire Wire Line
	7050 4600 7550 4600
Wire Wire Line
	7050 4700 7550 4700
Wire Bus Line
	7650 4800 7750 4800
Wire Wire Line
	3750 3600 3850 3600
Wire Wire Line
	3850 3700 3750 3700
Wire Wire Line
	3750 3900 3850 3900
Wire Wire Line
	3750 4300 3850 4300
Wire Wire Line
	3850 4400 3750 4400
Wire Wire Line
	3750 4500 3850 4500
Wire Wire Line
	3850 4600 3750 4600
Wire Wire Line
	3750 4700 3850 4700
Wire Wire Line
	3750 3200 3850 3200
Wire Wire Line
	3750 3100 3850 3100
Wire Wire Line
	3850 3000 3750 3000
Wire Wire Line
	3750 2900 3850 2900
Wire Wire Line
	7150 4200 7050 4200
Wire Wire Line
	7050 4300 7150 4300
Wire Wire Line
	7150 4400 7050 4400
Wire Wire Line
	7050 4500 7150 4500
Wire Bus Line
	7650 4100 7650 4800
$EndSCHEMATC
