EESchema Schematic File Version 4
LIBS:FSAE Main Panel-cache
EELAYER 30 0
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
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 2350 3000 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_DataSheet_DS40001882F.pdf" H 2350 3000 60  0001 C CNN
F 4 "IC MCU 32BIT 256KB FLASH 48TQFP" H 0   0   50  0001 C CNN "Description"
F 5 "Microchip" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ATSAMD21G18A-AU" H 0   0   50  0001 C CNN "Part Number"
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BC6953B
P 3650 1450
F 0 "#PWR0104" H 3650 1200 50  0001 C CNN
F 1 "GND" H 3650 1300 50  0000 C CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3650 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5BCFEE84
P 7150 3500
F 0 "#PWR0109" H 7150 3350 50  0001 C CNN
F 1 "+3V3" H 7150 3640 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BCFF22A
P 7350 3700
F 0 "#PWR0110" H 7350 3450 50  0001 C CNN
F 1 "GND" H 7350 3550 50  0000 C CNN
F 2 "" H 7350 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BCFF970
P 3300 4100
F 0 "#PWR0107" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3300 3950 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BCFFACD
P 7150 2700
F 0 "#PWR0108" H 7150 2450 50  0001 C CNN
F 1 "GND" H 7150 2550 50  0000 C CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD00189
P 2800 4000
F 0 "#PWR0101" H 2800 3750 50  0001 C CNN
F 1 "GND" H 2800 3850 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BD001EE
P 8400 2600
F 0 "#PWR0113" H 8400 2350 50  0001 C CNN
F 1 "GND" H 8400 2450 50  0000 C CNN
F 2 "" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BD006AA
P 7550 3600
F 0 "#PWR0111" H 7550 3350 50  0001 C CNN
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
S 700  1300 800  300 
U 5BD8F69C
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 700  1900 800  300 
U 5BE25053
F0 "CAN" 60
F1 "CAN.sch" 60
$EndSheet
$Sheet
S 700  2550 800  300 
U 5BE60AE3
F0 "Display" 60
F1 "Display.sch" 60
$EndSheet
Text GLabel 7150 2900 2    39   Input ~ 0
~RESET
Text GLabel 3750 3900 0    39   Input ~ 0
~CLEAR
Text GLabel 1850 3600 0    39   Input ~ 0
~RPM_EN
Text GLabel 1850 4150 0    39   Input ~ 0
FRAME_CLR
Text GLabel 1850 4550 0    39   Input ~ 0
FRAME_CLK
Text GLabel 1850 4050 0    39   Input ~ 0
FRAME_SET
Text GLabel 1850 5000 0    39   Input ~ 0
~PWM_WHITE
Text GLabel 7150 3800 2    39   Input ~ 0
USB_D+
Text GLabel 7150 3900 2    39   Input ~ 0
USB_D-
Text Notes 7850 650  0    60   ~ 0
Pins that support I2C: PA8, PA9, PA12, PA13, PA16, PA17, PA22, PA23
$Comp
L power:GND #PWR0106
U 1 1 5BF9A928
P 3450 2500
F 0 "#PWR0106" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF9AD79
P 2900 2950
F 0 "#PWR0103" H 2900 2700 50  0001 C CNN
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
F 1 "BLM41PG471SN1L" H 2975 2400 50  0000 L CNN
F 2 "Inductors_SMD:L_1806" V 2830 2450 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796739862558/ENFA0007.pdf" H 2900 2450 50  0001 C CNN
F 4 "BLM41PG471SN1L" H 0   0   50  0001 C CNN "Part Number"
	1    2900 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5BF9B09F
P 2900 2750
F 0 "C102" H 2910 2820 50  0000 L CNN
F 1 "10uF" H 2910 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2900 2750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 2900 2750 50  0001 C CNN
F 4 "CAP CER 10UF 25V X5R 1206" H 2900 2750 50  0001 C CNN "Description"
F 5 "CAP CER 10UF 25V X5R 1206" H 0   0   50  0001 C CNN "Function"
F 6 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C1206C106M3PACTU" H 0   0   50  0001 C CNN "Part Number"
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5BF9B0FF
P 2650 2750
F 0 "C101" H 2660 2820 50  0000 L CNN
F 1 "0.1uF" H 2660 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2650 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M4RACTU.pdf" H 2650 2750 50  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603" H 2650 2750 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104M4RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    2650 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y101
U 1 1 5BF9B401
P 3650 1950
F 0 "Y101" H 3650 2050 50  0000 C CNN
F 1 "32.768kHz" H 3950 1900 39  0000 C CNN
F 2 "MS1V-T1K:MS1V-T1K" H 3650 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/530/MS1V-T1K-1085690.pdf" H 3650 1950 50  0001 C CNN
F 4 "Crystals 32.768 kHz 7.0 pF +/-20 PPM -40/+85C" H 0   0   50  0001 C CNN "Description"
F 5 "Micro Crystal Switzerland" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MS1V-T1K-32.768kHz" H 0   0   50  0001 C CNN "Part Number"
	1    3650 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5BF9B85D
P 3000 4000
F 0 "C103" H 3010 4070 50  0000 L CNN
F 1 "0.1uF" H 3010 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 4000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M4RACTU.pdf" H 3000 4000 50  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603" H 3000 4000 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104M4RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    3000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5BF9B9F0
P 7300 3600
F 0 "C106" H 7310 3670 50  0000 L CNN
F 1 "0.1uF" H 7310 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7300 3600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M4RACTU.pdf" H 7300 3600 50  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603" H 7300 3600 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104M4RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    7300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5BF9BC05
P 8100 2300
F 0 "C107" H 8110 2370 50  0000 L CNN
F 1 "0.1uF" H 8110 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8100 2300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M4RACTU.pdf" H 8100 2300 50  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603" H 8100 2300 50  0001 C CNN "Description"
F 5 "KEMET" H 150 -200 50  0001 C CNN "Manufacturer"
F 6 "C0603C104M4RACTU" H 150 -200 50  0001 C CNN "Part Number"
	1    8100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5BF9BC3C
P 8100 2600
F 0 "C108" H 8110 2670 50  0000 L CNN
F 1 "0.1uF" H 8110 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8100 2600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104M4RACTU.pdf" H 8100 2600 50  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0603" H 8100 2600 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104M4RACTU" H 0   0   50  0001 C CNN "Part Number"
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
PA8 and PA9 (13+14) for I2C expansion
Text Notes 7850 950  0    60   ~ 0
PA4 through PA7 (9-12) for SPI connection with CAN
Text GLabel 7450 2300 2    39   Input ~ 0
SWDIO
Text GLabel 7450 2400 2    39   Input ~ 0
SWCLK
Text Notes 7850 1100 0    60   ~ 0
PA27 RX LED
Text Notes 7850 1250 0    60   ~ 0
PB3 TX LED
Wire Wire Line
	3550 1450 3650 1450
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
	7750 2500 7750 2300
Wire Wire Line
	7050 2500 7750 2500
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
Wire Wire Line
	7050 2600 7750 2600
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
	3850 2500 3450 2500
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
	3750 3900 3850 3900
Wire Wire Line
	3750 3200 3850 3200
Wire Wire Line
	3750 3100 3850 3100
Wire Wire Line
	3850 3000 3750 3000
Wire Wire Line
	3750 2900 3850 2900
Text GLabel 1850 4250 0    39   Input ~ 0
HIGH_TEMP
Text GLabel 1850 4350 0    39   Input ~ 0
OIL_PRES
Text GLabel 1850 4450 0    39   Input ~ 0
FRAME_IN
Text Label 2950 2600 0    50   ~ 0
VDDANA
Text Label 3750 2100 0    50   ~ 0
X32+
Text Label 3750 2200 0    50   ~ 0
X32-
Text Label 7300 2600 0    50   ~ 0
VCORE1
Text GLabel 1850 5400 0    39   Input ~ 0
~PWM_GREEN
Text GLabel 1850 5300 0    39   Input ~ 0
~PWM_YELLOW
Text GLabel 1850 4800 0    39   Input ~ 0
~PWM_RED
Text GLabel 1850 4700 0    39   Input ~ 0
~SHIFT
Text Notes 4050 5700 0    50   ~ 0
At 16MHz MCU requires\nCload<= 20pF and ESR <= 60ohm\nMax startup time:\n14500 cycles = 907uS\nCload = [(5.9pF + Clext) * (3.2pf + Clext)] / (9.1pF + 2*Clext) + 1.3pF\nCload = 8.0pf if we use 9.1pF Cext
$Comp
L Device:Crystal_GND24 Y102
U 1 1 5F7B1203
P 3250 5400
F 0 "Y102" H 3550 5450 50  0000 L CNN
F 1 "16MHz" H 3550 5350 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 3250 5400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/122/ecx_53b-1479911.pdf" H 3250 5400 50  0001 C CNN
F 4 "Crystals 16.000MHZ 8pF 10ppm -20C +70C" H 3250 5400 50  0001 C CNN "Description"
F 5 "XC1839CT-ND" H 3250 5400 50  0001 C CNN "Digikey P/N"
F 6 "ECS" H 3250 5400 50  0001 C CNN "Manufacturer"
F 7 "ECS-160-8-30B-CKM" H 3250 5400 50  0001 C CNN "Part Number"
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7B3062
P 3250 5200
F 0 "#PWR?" H 3250 4950 50  0001 C CNN
F 1 "GND" H 3250 5050 50  0000 C CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7B3B16
P 3250 5600
F 0 "#PWR?" H 3250 5350 50  0001 C CNN
F 1 "GND" H 3250 5450 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5F7B872A
P 3050 5900
F 0 "C109" H 3142 5946 50  0000 L CNN
F 1 "9.1pF" H 3142 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3050 5900 50  0001 C CNN
F 3 "~" H 3050 5900 50  0001 C CNN
F 4 "CAP CER 9.1PF 50V C0G/NP0 0402" H 3050 5900 50  0001 C CNN "Description"
F 5 "399-14287-1-ND" H 3050 5900 50  0001 C CNN "Digikey P/N"
F 6 "KEMET" H 3050 5900 50  0001 C CNN "Manufacturer"
F 7 "C0402C919C5GAC7867" H 3050 5900 50  0001 C CNN "Part Number"
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5F7BA778
P 3450 5900
F 0 "C110" H 3542 5946 50  0000 L CNN
F 1 "9.1pF" H 3542 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3450 5900 50  0001 C CNN
F 3 "~" H 3450 5900 50  0001 C CNN
F 4 "CAP CER 9.1PF 50V C0G/NP0 0402" H 3450 5900 50  0001 C CNN "Description"
F 5 "399-14287-1-ND" H 3450 5900 50  0001 C CNN "Digikey P/N"
F 6 "KEMET" H 3450 5900 50  0001 C CNN "Manufacturer"
F 7 "C0402C919C5GAC7867" H 3450 5900 50  0001 C CNN "Part Number"
	1    3450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5400 3450 5400
Wire Wire Line
	3450 5400 3450 5800
Wire Wire Line
	3100 5400 3050 5400
Wire Wire Line
	3050 5400 3050 5800
Wire Wire Line
	3450 5400 3450 4700
Wire Wire Line
	3450 4700 3850 4700
Connection ~ 3450 5400
Wire Wire Line
	3050 4600 3050 5400
Wire Wire Line
	3050 4600 3850 4600
Connection ~ 3050 5400
$Comp
L power:GND #PWR?
U 1 1 5F7C92E5
P 3250 6150
F 0 "#PWR?" H 3250 5900 50  0001 C CNN
F 1 "GND" H 3250 6000 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6000 3450 6150
Wire Wire Line
	3450 6150 3250 6150
Wire Wire Line
	3250 6150 3050 6150
Wire Wire Line
	3050 6150 3050 6000
Connection ~ 3250 6150
$Comp
L Device:C_Small C104
U 1 1 5F7CEB1D
P 3750 1650
F 0 "C104" H 3842 1696 50  0000 L CNN
F 1 "9.1pF" H 3842 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
F 4 "CAP CER 9.1PF 50V C0G/NP0 0402" H 3750 1650 50  0001 C CNN "Description"
F 5 "399-14287-1-ND" H 3750 1650 50  0001 C CNN "Digikey P/N"
F 6 "KEMET" H 3750 1650 50  0001 C CNN "Manufacturer"
F 7 "C0402C919C5GAC7867" H 3750 1650 50  0001 C CNN "Part Number"
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5F7CF5CF
P 3550 1650
F 0 "C103" H 3250 1700 50  0000 L CNN
F 1 "9.1pF" H 3250 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
F 4 "CAP CER 9.1PF 50V C0G/NP0 0402" H 3550 1650 50  0001 C CNN "Description"
F 5 "399-14287-1-ND" H 3550 1650 50  0001 C CNN "Digikey P/N"
F 6 "KEMET" H 3550 1650 50  0001 C CNN "Manufacturer"
F 7 "C0402C919C5GAC7867" H 3550 1650 50  0001 C CNN "Part Number"
	1    3550 1650
	1    0    0    -1  
$EndComp
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 3750 1450
Text GLabel 1850 5700 0    39   Input ~ 0
CAL_IN
Text GLabel 1850 5800 0    39   Input ~ 0
CAL_a
Text GLabel 1850 5900 0    39   Input ~ 0
CAL_b
Text GLabel 1850 6000 0    39   Input ~ 0
CAL_c
Wire Notes Line style solid rgb(194, 0, 9)
	6200 7000 600  7000
Text Notes 5200 7250 0    50   ~ 0
DWC 16bits
Text Notes 4000 7250 0    50   ~ 0
GEAR 8bits
Text Notes 3200 7250 0    50   ~ 0
RED 8bits
Text Notes 2350 7250 0    50   ~ 0
YELLOW 8bits
Text Notes 1150 7250 0    50   ~ 0
GREEN 16bits
Wire Notes Line style solid rgb(194, 0, 9)
	6200 7000 6200 7100
Wire Notes Line rgb(194, 0, 9)
	6100 7000 6100 7100
Wire Notes Line rgb(194, 0, 9)
	6000 7000 6000 7100
Wire Notes Line rgb(194, 0, 9)
	5900 7000 5900 7100
Wire Notes Line rgb(194, 0, 9)
	5800 7000 5800 7100
Wire Notes Line rgb(194, 0, 9)
	5700 7000 5700 7100
Wire Notes Line rgb(194, 0, 9)
	5600 7000 5600 7100
Wire Notes Line rgb(194, 0, 9)
	5500 7000 5500 7100
Wire Notes Line rgb(194, 0, 9)
	5400 7000 5400 7100
Wire Notes Line rgb(194, 0, 9)
	5300 7000 5300 7100
Wire Notes Line rgb(194, 0, 9)
	5200 7000 5200 7100
Wire Notes Line rgb(194, 0, 9)
	5100 7000 5100 7100
Wire Notes Line rgb(194, 0, 9)
	5000 7000 5000 7100
Wire Notes Line rgb(194, 0, 9)
	4900 7000 4900 7100
Wire Notes Line rgb(194, 0, 9)
	4800 7000 4800 7100
Wire Notes Line rgb(194, 0, 9)
	4700 7000 4700 7100
Wire Notes Line rgb(194, 0, 9)
	4500 7000 4500 7100
Wire Notes Line rgb(194, 0, 9)
	4400 7000 4400 7100
Wire Notes Line rgb(194, 0, 9)
	4300 7000 4300 7100
Wire Notes Line rgb(194, 0, 9)
	4200 7000 4200 7100
Wire Notes Line rgb(194, 0, 9)
	4100 7000 4100 7100
Wire Notes Line rgb(194, 0, 9)
	4000 7000 4000 7100
Wire Notes Line rgb(194, 0, 9)
	3900 7000 3900 7100
Wire Notes Line rgb(194, 0, 9)
	3700 7000 3700 7100
Wire Notes Line rgb(194, 0, 9)
	3600 7000 3600 7100
Wire Notes Line rgb(194, 0, 9)
	3500 7000 3500 7100
Wire Notes Line rgb(194, 0, 9)
	3400 7000 3400 7100
Wire Notes Line rgb(194, 0, 9)
	3300 7000 3300 7100
Wire Notes Line rgb(194, 0, 9)
	3200 7000 3200 7100
Wire Notes Line rgb(194, 0, 9)
	3100 7000 3100 7100
Wire Notes Line rgb(194, 0, 9)
	2900 7000 2900 7100
Wire Notes Line rgb(194, 0, 9)
	2800 7000 2800 7100
Wire Notes Line rgb(194, 0, 9)
	2700 7000 2700 7100
Wire Notes Line rgb(194, 0, 9)
	2600 7000 2600 7100
Wire Notes Line rgb(194, 0, 9)
	2500 7000 2500 7100
Wire Notes Line rgb(194, 0, 9)
	2400 7000 2400 7100
Wire Notes Line rgb(194, 0, 9)
	2300 7000 2300 7100
Text Notes 4500 7100 2    50   ~ 0
g
Text Notes 6200 7100 2    50   ~ 0
16
Text Notes 6100 7100 2    50   ~ 0
15
Text Notes 6000 7100 2    50   ~ 0
14
Text Notes 5900 7100 2    50   ~ 0
13
Text Notes 5800 7100 2    50   ~ 0
12
Text Notes 5700 7100 2    50   ~ 0
11
Text Notes 5600 7100 2    50   ~ 0
10
Text Notes 5500 7100 2    50   ~ 0
9
Text Notes 5400 7100 2    50   ~ 0
8
Text Notes 5300 7100 2    50   ~ 0
7
Text Notes 5200 7100 2    50   ~ 0
6
Text Notes 5100 7100 2    50   ~ 0
5
Text Notes 5000 7100 2    50   ~ 0
4
Text Notes 4900 7100 2    50   ~ 0
3
Text Notes 4800 7100 2    50   ~ 0
2
Text Notes 4700 7100 2    50   ~ 0
1
Text Notes 6650 7450 2    50   ~ 0
First Bit Shifted Out
Wire Notes Line
	4150 6200 4450 6200
Wire Notes Line
	4400 6500 4100 6500
Wire Notes Line
	4050 6800 4350 6800
Wire Notes Line
	4450 6200 4350 6800
Wire Notes Line
	4150 6200 4050 6800
Text Notes 4300 6150 0    50   ~ 0
a
Text Notes 4450 6350 0    50   ~ 0
b
Text Notes 4400 6700 0    50   ~ 0
c
Text Notes 4200 6800 0    50   ~ 0
d
Text Notes 3950 6700 0    50   ~ 0
e
Text Notes 4050 6350 0    50   ~ 0
f
Text Notes 4250 6450 0    50   ~ 0
g
Text Notes 4600 7100 2    50   ~ 0
x
Text Notes 4400 7100 2    50   ~ 0
f
Text Notes 4300 7100 2    50   ~ 0
e
Text Notes 4200 7100 2    50   ~ 0
d
Text Notes 4100 7100 2    50   ~ 0
c
Text Notes 4000 7100 2    50   ~ 0
b
Text Notes 3900 7100 2    50   ~ 0
a
Wire Notes Line style solid rgb(0, 255, 0)
	4600 7000 4600 7100
Wire Notes Line style solid rgb(0, 255, 0)
	3800 7000 3800 7100
Text Notes 3800 7100 2    50   ~ 0
x
Text Notes 3700 7100 2    50   ~ 0
x
Text Notes 3600 7100 2    50   ~ 0
15
Text Notes 3400 7100 2    50   ~ 0
14
Text Notes 3200 7100 2    50   ~ 0
13
Text Notes 3000 7100 2    50   ~ 0
12
Wire Notes Line style solid rgb(0, 255, 0)
	2200 7000 2200 7100
Wire Notes Line style solid rgb(0, 255, 0)
	3000 7000 3000 7100
Wire Notes Line rgb(194, 0, 9)
	2100 7000 2100 7100
Wire Notes Line rgb(194, 0, 9)
	2000 7000 2000 7100
Wire Notes Line rgb(194, 0, 9)
	1900 7000 1900 7100
Wire Notes Line rgb(194, 0, 9)
	1800 7000 1800 7100
Wire Notes Line rgb(194, 0, 9)
	1700 7000 1700 7100
Wire Notes Line rgb(194, 0, 9)
	1600 7000 1600 7100
Wire Notes Line rgb(194, 0, 9)
	1500 7000 1500 7100
Wire Notes Line rgb(194, 0, 9)
	1400 7000 1400 7100
Wire Notes Line rgb(194, 0, 9)
	1300 7000 1300 7100
Wire Notes Line rgb(194, 0, 9)
	1200 7000 1200 7100
Wire Notes Line rgb(194, 0, 9)
	1100 7000 1100 7100
Wire Notes Line rgb(194, 0, 9)
	1000 7000 1000 7100
Wire Notes Line rgb(194, 0, 9)
	900  7000 900  7100
Text Notes 2800 7100 2    50   ~ 0
11
Text Notes 2600 7100 2    50   ~ 0
10
Text Notes 2400 7100 2    50   ~ 0
9
Text Notes 2200 7100 2    50   ~ 0
8
Text Notes 2000 7100 2    50   ~ 0
7
Text Notes 1800 7100 2    50   ~ 0
6
Text Notes 1600 7100 2    50   ~ 0
5
Text Notes 1400 7100 2    50   ~ 0
4
Text Notes 1200 7100 2    50   ~ 0
3
Text Notes 1000 7100 2    50   ~ 0
2
Text Notes 800  7100 2    50   ~ 0
1
Wire Notes Line rgb(194, 0, 9)
	800  7000 800  7100
Wire Notes Line rgb(194, 0, 9)
	700  7000 700  7100
Wire Notes Line style solid rgb(194, 0, 9)
	6200 7100 600  7100
Wire Notes Line style solid rgb(194, 0, 9)
	600  7000 600  7100
Wire Notes Line
	1750 7200 2150 7200
Wire Notes Line
	2200 7100 2200 7300
Wire Notes Line
	1050 7200 650  7200
Wire Notes Line
	600  7300 600  7100
Wire Notes Line
	3000 7100 3000 7300
Wire Notes Line
	3800 7100 3800 7300
Wire Notes Line
	4600 7100 4600 7300
Wire Notes Line
	2250 7200 2300 7200
Wire Notes Line
	2900 7200 2950 7200
Wire Notes Line
	3050 7200 3150 7200
Wire Notes Line
	3850 7200 3950 7200
Wire Notes Line
	4450 7200 4550 7200
Wire Notes Line
	4650 7200 5150 7200
Wire Notes Line
	6200 7100 6200 7300
Wire Notes Line
	5650 7200 6150 7200
Wire Notes Line
	3650 7200 3750 7200
Wire Notes Line
	3800 6800 3800 7000
Wire Notes Line
	600  6800 600  7000
Text Notes 3050 6950 2    50   ~ 0
On = High, Off = Low. LED Every 500 RPM
Text Notes 2200 7250 3    50   ~ 0
8,000 RPM
Text Notes 3000 7250 3    50   ~ 0
12,000 RPM
Text Notes 700  7300 3    50   ~ 0
500 RPM
Text Notes 2300 7250 3    50   ~ 0
8,500 RPM
Text Notes 3100 7250 3    50   ~ 0
12,500 RPM
Text Notes 1300 6700 2    50   ~ 0
Last Bit Shifted Out
Wire Notes Line
	3100 6900 3750 6900
Wire Notes Line
	650  6900 1300 6900
Text GLabel 1850 6400 0    39   Input ~ 0
SWS2
Text GLabel 1850 6300 0    39   Input ~ 0
SWS3
Text GLabel 1850 6200 0    39   Input ~ 0
SWS4
Text GLabel 1850 6500 0    39   Input ~ 0
SWS1
$Comp
L power:+3.3VA #PWR?
U 1 1 5F836DEC
P 7600 1500
F 0 "#PWR?" H 7600 1350 50  0001 C CNN
F 1 "+3.3VA" H 7615 1673 50  0000 C CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F837364
P 3250 3900
F 0 "#PWR?" H 3250 3750 50  0001 C CNN
F 1 "+3.3VA" H 3265 4073 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F84F372
P 2900 2300
F 0 "#PWR?" H 2900 2150 50  0001 C CNN
F 1 "+3.3VA" H 2915 2473 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5F85069C
P 8100 3000
F 0 "C109" H 8110 3070 50  0000 L CNN
F 1 "1uF" H 8110 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
F 4 "" H 8100 3000 50  0001 C CNN "Description"
F 5 "KEMET" H 0   400 50  0001 C CNN "Manufacturer"
F 6 "" H 0   400 50  0001 C CNN "Part Number"
	1    8100 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 2600 8300 3000
Wire Wire Line
	8300 3000 8200 3000
Wire Wire Line
	8000 3000 7750 3000
Wire Wire Line
	7750 3000 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 8000 2600
Wire Wire Line
	8300 2300 8300 2600
Wire Wire Line
	8300 2300 8200 2300
Wire Wire Line
	7750 2300 8000 2300
Connection ~ 7750 2300
Text Label 3550 4600 0    50   ~ 0
X16M+
Text Label 3550 4700 0    50   ~ 0
X16M-
$Comp
L Device:R R101
U 1 1 5F86EC43
P 7300 1800
F 0 "R101" H 7370 1846 50  0000 L CNN
F 1 "1k" H 7370 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7230 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1650 7300 1500
Wire Wire Line
	7300 1500 7600 1500
Wire Wire Line
	7750 1500 7600 1500
Wire Wire Line
	7750 1500 7750 2300
Connection ~ 7600 1500
Wire Wire Line
	7050 2300 7450 2300
Wire Wire Line
	7050 2400 7300 2400
Wire Wire Line
	7300 1950 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7300 2400 7450 2400
Text GLabel 1850 3700 0    39   Input ~ 0
PGOOD
$EndSCHEMATC
