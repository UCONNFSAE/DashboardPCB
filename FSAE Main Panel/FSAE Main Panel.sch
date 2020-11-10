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
L samd21g18a-au:SAMD21G18A-AU U101
U 1 1 5BC692F1
P 5450 3400
F 0 "U101" H 5450 1800 60  0000 C CNN
F 1 "SAMD21G18A-AU" H 5450 5000 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 2350 3000 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_DataSheet_DS40001882F.pdf" H 2350 3000 60  0001 C CNN
F 4 "IC MCU 32BIT 256KB FLASH 48TQFP" H 0   0   50  0001 C CNN "Description"
F 5 "Microchip" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ATSAMD21G18A-AU" H 0   0   50  0001 C CNN "Part Number"
F 7 "ATSAMD21G18A-AU-ND" H 5450 3400 50  0001 C CNN "Digikey P/N"
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BC6953B
P 3350 1450
F 0 "#PWR0104" H 3350 1200 50  0001 C CNN
F 1 "GND" H 3350 1300 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5BCFEE84
P 8150 3600
F 0 "#PWR0109" H 8150 3450 50  0001 C CNN
F 1 "+3V3" V 8150 3850 50  0000 C CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD00189
P 2850 4400
F 0 "#PWR0101" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2850 4250 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BD006AA
P 7900 4000
F 0 "#PWR0111" H 7900 3750 50  0001 C CNN
F 1 "GND" H 7900 3850 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
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
Text GLabel 7250 2900 2    39   Input ~ 0
~RESET
Text GLabel 1900 5550 0    39   Input ~ 0
~CLEAR
Text GLabel 7250 2200 2    39   Input ~ 0
~RPM_EN
Text GLabel 7250 2100 2    39   Input ~ 0
FRAME_CLR
Text GLabel 1900 5200 0    39   Input ~ 0
FRAME_CLK
Text GLabel 1900 5050 0    39   Input ~ 0
FRAME_SET
Text GLabel 1900 4900 0    39   Input ~ 0
~PWM_WHITE
Text GLabel 7250 3800 2    39   Input ~ 0
USB_D+
Text GLabel 7250 3900 2    39   Input ~ 0
USB_D-
Text Notes 7850 650  0    60   ~ 0
Pins that support I2C: PA8, PA9, PA12, PA13, PA16, PA17, PA22, PA23
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
P 2350 2600
F 0 "L101" V 2200 2500 50  0000 L CNN
F 1 "BLM41PG471SN1L" V 2500 1950 50  0000 L CNN
F 2 "Inductors_SMD:L_1806" V 2280 2600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796739862558/ENFA0007.pdf" H 2350 2600 50  0001 C CNN
F 4 "BLM41PG471SN1L" H -550 150 50  0001 C CNN "Part Number"
F 5 "FERRITE BEAD 470 OHM 1806 1LN" H 2350 2600 50  0001 C CNN "Description"
F 6 "490-1060-1-ND" H 2350 2600 50  0001 C CNN "Digikey P/N"
F 7 "Murata" H 2350 2600 50  0001 C CNN "Manufacturer"
	1    2350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5BF9B09F
P 2650 2750
F 0 "C101" H 2660 2820 50  0000 L CNN
F 1 "10uF" H 2660 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2650 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C106K4RACAUTO.pdf" H 2650 2750 50  0001 C CNN
F 4 "CAP CER 10UF 16V X7R 1206" H 2650 2750 50  0001 C CNN "Description"
F 5 "CAP CER 10UF 25V X5R 1206" H -250 0   50  0001 C CNN "Function"
F 6 "KEMET" H -250 0   50  0001 C CNN "Manufacturer"
F 7 "C1206C106K4RACAUTO" H -250 0   50  0001 C CNN "Part Number"
F 8 "399-7012-1-ND" H 2650 2750 50  0001 C CNN "Digikey P/N"
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5BF9B0FF
P 2900 2750
F 0 "C102" H 2700 2850 50  0000 L CNN
F 1 "0.1uF" H 2650 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2900 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K5RACAUTO.pdf" H 2900 2750 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 2900 2750 50  0001 C CNN "Description"
F 5 "KEMET" H 250 0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACAUTO" H 250 0   50  0001 C CNN "Part Number"
F 7 "399-6856-1-ND" H 2900 2750 50  0001 C CNN "Digikey P/N"
	1    2900 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y101
U 1 1 5BF9B401
P 3350 1950
F 0 "Y101" H 3350 2050 50  0000 C CNN
F 1 "32.768kHz" H 3650 1900 39  0000 C CNN
F 2 "MS1V-T1K:MS1V-T1K" H 3350 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/530/MS1V-T1K-1085690.pdf" H 3350 1950 50  0001 C CNN
F 4 "Crystals 32.768 kHz 7.0 pF +/-20 PPM -40/+85C" H -300 0   50  0001 C CNN "Description"
F 5 "Micro Crystal Switzerland" H -300 0   50  0001 C CNN "Manufacturer"
F 6 "MS1V-T1K-32.768kHz" H -300 0   50  0001 C CNN "Part Number"
F 7 "2195-MS1VT1K32.768KHZ12.5PF20PPMTAQCAUCT-ND" H 3350 1950 50  0001 C CNN "Digikey P/N"
	1    3350 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5BF9B85D
P 2750 4200
F 0 "C105" H 2760 4270 50  0000 L CNN
F 1 "0.1uF" H 2760 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2750 4200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K5RACAUTO.pdf" H 2750 4200 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 2750 4200 50  0001 C CNN "Description"
F 5 "KEMET" H -250 200 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACAUTO" H -250 200 50  0001 C CNN "Part Number"
F 7 "399-6856-1-ND" H 2750 4200 50  0001 C CNN "Digikey P/N"
	1    2750 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5BF9B9F0
P 8000 3800
F 0 "C106" H 8010 3870 50  0000 L CNN
F 1 "0.1uF" H 8010 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8000 3800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K5RACAUTO.pdf" H 8000 3800 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 8000 3800 50  0001 C CNN "Description"
F 5 "KEMET" H 700 200 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACAUTO" H 700 200 50  0001 C CNN "Part Number"
F 7 "399-6856-1-ND" H 8000 3800 50  0001 C CNN "Digikey P/N"
	1    8000 3800
	1    0    0    -1  
$EndComp
Text GLabel 3600 3100 0    39   Input ~ 0
CAN_CS
Text GLabel 3600 3200 0    39   Input ~ 0
CAN_SCLK
Text GLabel 3600 2900 0    39   Input ~ 0
CAN_MOSI
Text GLabel 3600 3000 0    39   Input ~ 0
CAN_MISO
Text Notes 7850 800  0    60   ~ 0
PA8 and PA9 (13+14) for I2C expansion
Text Notes 7850 950  0    60   ~ 0
PA4 through PA7 (9-12) for SPI connection with CAN
Text GLabel 7250 2300 2    39   Input ~ 0
SWDIO
Text GLabel 7250 2400 2    39   Input ~ 0
SWCLK
Text Notes 7850 1100 0    60   ~ 0
PA27 RX LED
Text Notes 7850 1250 0    60   ~ 0
PB3 TX LED
Wire Wire Line
	3250 1450 3350 1450
Connection ~ 3450 1950
Connection ~ 3250 1950
Wire Wire Line
	3450 1750 3450 1950
Wire Wire Line
	3450 1950 3450 2100
Wire Wire Line
	3250 1750 3250 1950
Wire Wire Line
	3250 1950 3250 2200
Wire Wire Line
	3250 1550 3250 1450
Wire Wire Line
	3450 1450 3450 1550
Wire Wire Line
	2650 4000 2750 4000
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	7250 2900 7050 2900
Wire Wire Line
	7250 3800 7050 3800
Wire Wire Line
	7250 3900 7050 3900
Wire Wire Line
	2200 2600 2250 2600
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
	3450 2100 3850 2100
Wire Wire Line
	3250 2200 3850 2200
Wire Wire Line
	3600 3200 3850 3200
Wire Wire Line
	3600 3100 3850 3100
Wire Wire Line
	3850 3000 3600 3000
Wire Wire Line
	3600 2900 3850 2900
Text GLabel 1900 5350 0    39   Input ~ 0
HIGH_TEMP
Text GLabel 3600 2700 0    39   Input ~ 0
OIL_PRES
Text GLabel 1900 4750 0    39   Input ~ 0
FRAME_IN
Text Label 3450 2600 0    50   ~ 0
VDDANA
Text Label 3550 2100 0    50   ~ 0
X32+
Text Label 3550 2200 0    50   ~ 0
X32-
Text Label 7300 2600 0    50   ~ 0
VCORE1
Text GLabel 7250 4100 2    39   Input ~ 0
~PWM_GREEN
Text GLabel 1900 4300 0    39   Input ~ 0
~PWM_YELLOW
Text GLabel 1900 4550 0    39   Input ~ 0
~PWM_RED
Text GLabel 3600 2300 0    39   Input ~ 0
SHIFT1
Text Notes 4050 5700 0    50   ~ 0
At 16MHz MCU requires\nCload<= 20pF and ESR <= 60ohm\nMax startup time:\n14500 cycles = 907uS\nCload = [(5.9pF + Clext) * (3.2pf + Clext)] / (9.1pF + 2*Clext) + 1.3pF\nCload = 8.0pf if we use 9.1pF Cext
$Comp
L Device:Crystal_GND24 Y102
U 1 1 5F7B1203
P 3250 5250
F 0 "Y102" H 3550 5300 50  0000 L CNN
F 1 "16MHz" H 3550 5200 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 3250 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/122/ecx_53b-1479911.pdf" H 3250 5250 50  0001 C CNN
F 4 "Crystals 16.000MHZ 8pF 10ppm -20C +70C" H 3250 5250 50  0001 C CNN "Description"
F 5 "XC1839CT-ND" H 3250 5250 50  0001 C CNN "Digikey P/N"
F 6 "ECS" H 3250 5250 50  0001 C CNN "Manufacturer"
F 7 "ECS-160-8-30B-CKM" H 3250 5250 50  0001 C CNN "Part Number"
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F7B3062
P 3250 5050
F 0 "#PWR0102" H 3250 4800 50  0001 C CNN
F 1 "GND" H 3250 4900 50  0000 C CNN
F 2 "" H 3250 5050 50  0001 C CNN
F 3 "" H 3250 5050 50  0001 C CNN
	1    3250 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F7B3B16
P 3250 5450
F 0 "#PWR0105" H 3250 5200 50  0001 C CNN
F 1 "GND" H 3250 5300 50  0000 C CNN
F 2 "" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5F7B872A
P 3050 5750
F 0 "C111" H 3142 5796 50  0000 L CNN
F 1 "9.1pF" H 3142 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3050 5750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C919C5GAC7867.pdf" H 3050 5750 50  0001 C CNN
F 4 "CAP CER 9.1PF 50V C0G/NP0 0402" H 3050 5750 50  0001 C CNN "Description"
F 5 "399-14287-1-ND" H 3050 5750 50  0001 C CNN "Digikey P/N"
F 6 "KEMET" H 3050 5750 50  0001 C CNN "Manufacturer"
F 7 "C0402C919C5GAC7867" H 3050 5750 50  0001 C CNN "Part Number"
	1    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5F7BA778
P 3450 5750
F 0 "C110" H 3542 5796 50  0000 L CNN
F 1 "9.1pF" H 3542 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3450 5750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C919C5GAC7867.pdf" H 3450 5750 50  0001 C CNN
F 4 "CAP CER 9.1PF 50V C0G/NP0 0402" H 3450 5750 50  0001 C CNN "Description"
F 5 "399-14287-1-ND" H 3450 5750 50  0001 C CNN "Digikey P/N"
F 6 "KEMET" H 3450 5750 50  0001 C CNN "Manufacturer"
F 7 "C0402C919C5GAC7867" H 3450 5750 50  0001 C CNN "Part Number"
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3450 5250
Wire Wire Line
	3450 5250 3450 5650
Wire Wire Line
	3100 5250 3050 5250
Wire Wire Line
	3050 5250 3050 5650
Wire Wire Line
	3450 5250 3450 4700
Wire Wire Line
	3450 4700 3850 4700
Connection ~ 3450 5250
Wire Wire Line
	3050 4600 3050 5250
Wire Wire Line
	3050 4600 3850 4600
Connection ~ 3050 5250
$Comp
L power:GND #PWR0106
U 1 1 5F7C92E5
P 3250 6000
F 0 "#PWR0106" H 3250 5750 50  0001 C CNN
F 1 "GND" H 3250 5850 50  0000 C CNN
F 2 "" H 3250 6000 50  0001 C CNN
F 3 "" H 3250 6000 50  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5850 3450 6000
Wire Wire Line
	3450 6000 3250 6000
Wire Wire Line
	3250 6000 3050 6000
Wire Wire Line
	3050 6000 3050 5850
Connection ~ 3250 6000
$Comp
L Device:C_Small C104
U 1 1 5F7CEB1D
P 3450 1650
F 0 "C104" H 3542 1696 50  0000 L CNN
F 1 "9.1pF" H 3542 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3450 1650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C919C5GAC7867.pdf" H 3450 1650 50  0001 C CNN
F 4 "CAP CER 9.1PF 50V C0G/NP0 0402" H 3450 1650 50  0001 C CNN "Description"
F 5 "399-14287-1-ND" H 3450 1650 50  0001 C CNN "Digikey P/N"
F 6 "KEMET" H 3450 1650 50  0001 C CNN "Manufacturer"
F 7 "C0402C919C5GAC7867" H 3450 1650 50  0001 C CNN "Part Number"
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5F7CF5CF
P 3250 1650
F 0 "C103" H 2950 1700 50  0000 L CNN
F 1 "9.1pF" H 2950 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3250 1650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C919C5GAC7867.pdf" H 3250 1650 50  0001 C CNN
F 4 "CAP CER 9.1PF 50V C0G/NP0 0402" H 3250 1650 50  0001 C CNN "Description"
F 5 "399-14287-1-ND" H 3250 1650 50  0001 C CNN "Digikey P/N"
F 6 "KEMET" H 3250 1650 50  0001 C CNN "Manufacturer"
F 7 "C0402C919C5GAC7867" H 3250 1650 50  0001 C CNN "Part Number"
	1    3250 1650
	1    0    0    -1  
$EndComp
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3450 1450
Text GLabel 7250 4700 2    39   Input ~ 0
CAL_IN
Text GLabel 1900 5850 0    39   Input ~ 0
CAL_a
Text GLabel 1900 5750 0    39   Input ~ 0
CAL_b
Text GLabel 1900 5650 0    39   Input ~ 0
CAL_c
Wire Notes Line style solid rgb(194, 0, 9)
	6800 6900 850  6900
Text Notes 5450 7150 0    50   ~ 0
DWC 16bits
Text Notes 1050 7150 0    50   ~ 0
GEAR 8bits
Text Notes 2650 7150 0    50   ~ 0
RED 8bits
Text Notes 1800 7150 0    50   ~ 0
YELLOW 8bits
Text Notes 3800 7150 0    50   ~ 0
GREEN 16bits
Wire Notes Line style solid rgb(194, 0, 9)
	6450 6900 6450 7000
Wire Notes Line rgb(194, 0, 9)
	6350 6900 6350 7000
Wire Notes Line rgb(194, 0, 9)
	6250 6900 6250 7000
Wire Notes Line rgb(194, 0, 9)
	6150 6900 6150 7000
Wire Notes Line rgb(194, 0, 9)
	6050 6900 6050 7000
Wire Notes Line rgb(194, 0, 9)
	5950 6900 5950 7000
Wire Notes Line rgb(194, 0, 9)
	5850 6900 5850 7000
Wire Notes Line rgb(194, 0, 9)
	5750 6900 5750 7000
Wire Notes Line rgb(194, 0, 9)
	5650 6900 5650 7000
Wire Notes Line rgb(194, 0, 9)
	5550 6900 5550 7000
Wire Notes Line rgb(194, 0, 9)
	5450 6900 5450 7000
Wire Notes Line rgb(194, 0, 9)
	5350 6900 5350 7000
Wire Notes Line rgb(194, 0, 9)
	5250 6900 5250 7000
Wire Notes Line rgb(194, 0, 9)
	5150 6900 5150 7000
Wire Notes Line rgb(194, 0, 9)
	5050 6900 5050 7000
Wire Notes Line rgb(194, 0, 9)
	4950 6900 4950 7000
Wire Notes Line rgb(194, 0, 9)
	1550 6900 1550 7000
Wire Notes Line rgb(194, 0, 9)
	1450 6900 1450 7000
Wire Notes Line rgb(194, 0, 9)
	1350 6900 1350 7000
Wire Notes Line rgb(194, 0, 9)
	1250 6900 1250 7000
Wire Notes Line rgb(194, 0, 9)
	1150 6900 1150 7000
Wire Notes Line rgb(194, 0, 9)
	1050 6900 1050 7000
Wire Notes Line rgb(194, 0, 9)
	950  6900 950  7000
Wire Notes Line rgb(194, 0, 9)
	3150 6900 3150 7000
Wire Notes Line rgb(194, 0, 9)
	3050 6900 3050 7000
Wire Notes Line rgb(194, 0, 9)
	2950 6900 2950 7000
Wire Notes Line rgb(194, 0, 9)
	2850 6900 2850 7000
Wire Notes Line rgb(194, 0, 9)
	2750 6900 2750 7000
Wire Notes Line rgb(194, 0, 9)
	2650 6900 2650 7000
Wire Notes Line rgb(194, 0, 9)
	2550 6900 2550 7000
Wire Notes Line rgb(194, 0, 9)
	2350 6900 2350 7000
Wire Notes Line rgb(194, 0, 9)
	2250 6900 2250 7000
Wire Notes Line rgb(194, 0, 9)
	2150 6900 2150 7000
Wire Notes Line rgb(194, 0, 9)
	2050 6900 2050 7000
Wire Notes Line rgb(194, 0, 9)
	1950 6900 1950 7000
Wire Notes Line rgb(194, 0, 9)
	1850 6900 1850 7000
Wire Notes Line rgb(194, 0, 9)
	1750 6900 1750 7000
Text Notes 1550 7000 2    50   ~ 0
g
Text Notes 6450 7000 2    50   ~ 0
16
Text Notes 6350 7000 2    50   ~ 0
15
Text Notes 6250 7000 2    50   ~ 0
14
Text Notes 6150 7000 2    50   ~ 0
13
Text Notes 6050 7000 2    50   ~ 0
12
Text Notes 5950 7000 2    50   ~ 0
11
Text Notes 5850 7000 2    50   ~ 0
10
Text Notes 5750 7000 2    50   ~ 0
9
Text Notes 5650 7000 2    50   ~ 0
8
Text Notes 5550 7000 2    50   ~ 0
7
Text Notes 5450 7000 2    50   ~ 0
6
Text Notes 5350 7000 2    50   ~ 0
5
Text Notes 5250 7000 2    50   ~ 0
4
Text Notes 5150 7000 2    50   ~ 0
3
Text Notes 5050 7000 2    50   ~ 0
2
Text Notes 4950 7000 2    50   ~ 0
1
Text Notes 6900 7350 2    50   ~ 0
First Bit Shifted Out
Wire Notes Line
	1200 6200 1500 6200
Wire Notes Line
	1450 6500 1150 6500
Wire Notes Line
	1100 6800 1400 6800
Wire Notes Line
	1500 6200 1400 6800
Wire Notes Line
	1200 6200 1100 6800
Text Notes 1350 6150 0    50   ~ 0
a
Text Notes 1500 6350 0    50   ~ 0
b
Text Notes 1450 6700 0    50   ~ 0
c
Text Notes 1250 6800 0    50   ~ 0
d
Text Notes 1000 6700 0    50   ~ 0
e
Text Notes 1100 6350 0    50   ~ 0
f
Text Notes 1300 6450 0    50   ~ 0
g
Text Notes 1650 7000 2    50   ~ 0
x
Text Notes 1450 7000 2    50   ~ 0
f
Text Notes 1350 7000 2    50   ~ 0
e
Text Notes 1250 7000 2    50   ~ 0
d
Text Notes 1150 7000 2    50   ~ 0
c
Text Notes 1050 7000 2    50   ~ 0
b
Text Notes 950  7000 2    50   ~ 0
a
Wire Notes Line style solid rgb(0, 255, 0)
	1650 6900 1650 7000
Wire Notes Line style solid rgb(0, 255, 0)
	3250 6900 3250 7000
Text Notes 3250 7000 2    39   ~ 0
w2
Text Notes 3150 7000 2    39   ~ 0
w1
Text Notes 3050 7000 2    50   ~ 0
15
Text Notes 2850 7000 2    50   ~ 0
14
Text Notes 2650 7000 2    50   ~ 0
13
Text Notes 2450 7000 2    50   ~ 0
12
Wire Notes Line style solid rgb(0, 255, 0)
	4850 6900 4850 7000
Wire Notes Line style solid rgb(0, 255, 0)
	2450 6900 2450 7000
Wire Notes Line rgb(194, 0, 9)
	4750 6900 4750 7000
Wire Notes Line rgb(194, 0, 9)
	4650 6900 4650 7000
Wire Notes Line rgb(194, 0, 9)
	4550 6900 4550 7000
Wire Notes Line rgb(194, 0, 9)
	4450 6900 4450 7000
Wire Notes Line rgb(194, 0, 9)
	4350 6900 4350 7000
Wire Notes Line rgb(194, 0, 9)
	4250 6900 4250 7000
Wire Notes Line rgb(194, 0, 9)
	4150 6900 4150 7000
Wire Notes Line rgb(194, 0, 9)
	4050 6900 4050 7000
Wire Notes Line rgb(194, 0, 9)
	3950 6900 3950 7000
Wire Notes Line rgb(194, 0, 9)
	3850 6900 3850 7000
Wire Notes Line rgb(194, 0, 9)
	3750 6900 3750 7000
Wire Notes Line rgb(194, 0, 9)
	3650 6900 3650 7000
Wire Notes Line rgb(194, 0, 9)
	3550 6900 3550 7000
Text Notes 2250 7000 2    50   ~ 0
11
Text Notes 2050 7000 2    50   ~ 0
10
Text Notes 1850 7000 2    50   ~ 0
9
Text Notes 4850 7000 2    50   ~ 0
8
Text Notes 4650 7000 2    50   ~ 0
7
Text Notes 4450 7000 2    50   ~ 0
6
Text Notes 4250 7000 2    50   ~ 0
5
Text Notes 4050 7000 2    50   ~ 0
4
Text Notes 3850 7000 2    50   ~ 0
3
Text Notes 3650 7000 2    50   ~ 0
2
Text Notes 3450 7000 2    50   ~ 0
1
Wire Notes Line rgb(194, 0, 9)
	3450 6900 3450 7000
Wire Notes Line rgb(194, 0, 9)
	3350 6900 3350 7000
Wire Notes Line style solid rgb(194, 0, 9)
	6800 7000 850  7000
Wire Notes Line style solid rgb(194, 0, 9)
	850  6900 850  7000
Wire Notes Line
	4400 7100 4800 7100
Wire Notes Line
	4850 7000 4850 7200
Wire Notes Line
	3700 7100 3300 7100
Wire Notes Line
	850  7200 850  7000
Wire Notes Line
	2450 7000 2450 7200
Wire Notes Line
	1650 7000 1650 7200
Wire Notes Line
	3250 7000 3250 7200
Wire Notes Line
	1700 7100 1750 7100
Wire Notes Line
	2350 7100 2400 7100
Wire Notes Line
	2500 7100 2600 7100
Wire Notes Line
	900  7100 1000 7100
Wire Notes Line
	1500 7100 1600 7100
Wire Notes Line
	4900 7100 5400 7100
Wire Notes Line
	6450 7000 6450 7200
Wire Notes Line
	5900 7100 6400 7100
Wire Notes Line
	3100 7100 3200 7100
Wire Notes Line
	4850 6700 4850 6900
Wire Notes Line
	850  6700 850  6900
Text Notes 4100 6850 2    50   ~ 0
On = High, Off = Low. LED Every 500 RPM
Text Notes 4850 7150 3    50   ~ 0
8,000 RPM
Text Notes 2450 7150 3    50   ~ 0
12,000 RPM
Text Notes 3350 7200 3    50   ~ 0
500 RPM
Text Notes 1750 7150 3    50   ~ 0
8,500 RPM
Text Notes 2550 7150 3    50   ~ 0
12,500 RPM
Text Notes 1300 7400 2    50   ~ 0
Last Bit Shifted Out
Wire Notes Line
	4150 6800 4800 6800
Wire Notes Line
	1700 6800 2350 6800
Text GLabel 7250 4400 2    39   Input ~ 0
SWS2
Text GLabel 7250 4600 2    39   Input ~ 0
SWS4
Text GLabel 7250 4300 2    39   Input ~ 0
SWS1
$Comp
L power:+3.3VA #PWR0107
U 1 1 5F836DEC
P 8700 2500
F 0 "#PWR0107" H 8700 2350 50  0001 C CNN
F 1 "+3.3VA" V 8700 2750 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0108
U 1 1 5F837364
P 2650 4000
F 0 "#PWR0108" H 2650 3850 50  0001 C CNN
F 1 "+3.3VA" V 2650 4250 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0110
U 1 1 5F84F372
P 2200 2600
F 0 "#PWR0110" H 2200 2450 50  0001 C CNN
F 1 "+3.3VA" V 2200 2850 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2600 7850 2600
Text Label 3550 4600 0    50   ~ 0
X16M+
Text Label 3550 4700 0    50   ~ 0
X16M-
Wire Wire Line
	7050 2300 7250 2300
Wire Notes Line
	1650 6700 1650 6900
Wire Notes Line
	6450 6700 6450 6900
Text Notes 6100 6850 2    50   ~ 0
See DWC documentation
Wire Notes Line
	4900 6800 5150 6800
Wire Notes Line
	6150 6800 6400 6800
Wire Wire Line
	8550 3000 8200 3000
Wire Wire Line
	8200 2600 8200 2700
Wire Wire Line
	7850 2700 7850 2600
Wire Wire Line
	7850 3000 7850 2900
Wire Wire Line
	8200 3000 7850 3000
$Comp
L Device:C_Small C109
U 1 1 5F85069C
P 7850 2800
F 0 "C109" H 7900 2900 50  0000 L CNN
F 1 "1uF" H 7850 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7850 2800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C472K5RACAUTO.pdf" H 7850 2800 50  0001 C CNN
F 4 "CAP CER 0603 1UF 16V X7R 10%" H 7850 2800 50  0001 C CNN "Description"
F 5 "KEMET" H -250 200 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K4RACAUTO" H -250 200 50  0001 C CNN "Part Number"
F 7 "399-17704-1-ND" H 7850 2800 50  0001 C CNN "Digikey P/N"
	1    7850 2800
	-1   0    0    -1  
$EndComp
Connection ~ 8200 3000
Wire Wire Line
	8200 2900 8200 3000
$Comp
L Device:C_Small C108
U 1 1 5BF9BC3C
P 8200 2800
F 0 "C108" H 8250 2900 50  0000 L CNN
F 1 "0.1uF" H 8200 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8200 2800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K5RACAUTO.pdf" H 8200 2800 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 8200 2800 50  0001 C CNN "Description"
F 5 "KEMET" H 100 200 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACAUTO" H 100 200 50  0001 C CNN "Part Number"
F 7 "399-6856-1-ND" H 8200 2800 50  0001 C CNN "Digikey P/N"
	1    8200 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5BF9BC05
P 8550 2800
F 0 "C107" H 8350 2900 50  0000 L CNN
F 1 "0.1uF" H 8350 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8550 2800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K5RACAUTO.pdf" H 8550 2800 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 8550 2800 50  0001 C CNN "Description"
F 5 "KEMET" H 600 300 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACAUTO" H 600 300 50  0001 C CNN "Part Number"
F 7 "399-6856-1-ND" H 8550 2800 50  0001 C CNN "Digikey P/N"
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BD001EE
P 8200 3000
F 0 "#PWR0113" H 8200 2750 50  0001 C CNN
F 1 "GND" H 8200 2850 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Connection ~ 7850 2600
Wire Wire Line
	7050 2600 7850 2600
Wire Wire Line
	8550 2900 8550 3000
Wire Wire Line
	8550 2700 8550 2500
Wire Wire Line
	7050 2500 8550 2500
Connection ~ 8550 2500
Wire Wire Line
	7800 3700 7800 4000
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7050 3700 7800 3700
Connection ~ 7900 4000
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	8000 3600 8000 3700
Wire Wire Line
	8700 2500 8550 2500
Wire Wire Line
	8150 3600 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	7050 3600 8000 3600
Wire Wire Line
	2750 4300 2750 4400
Wire Wire Line
	2750 4400 2850 4400
Wire Wire Line
	2950 4400 2950 4100
Wire Wire Line
	2950 4100 3850 4100
Wire Wire Line
	2750 4000 2750 4100
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 3850 4000
Connection ~ 2850 4400
Wire Wire Line
	2850 4400 2950 4400
Wire Wire Line
	7850 3000 7550 3000
Wire Wire Line
	7550 3000 7550 2700
Wire Wire Line
	7050 2700 7550 2700
Connection ~ 7850 3000
Wire Wire Line
	2900 2900 3150 2900
Wire Wire Line
	3150 2900 3150 2500
Wire Wire Line
	3150 2500 3850 2500
Wire Wire Line
	2450 2600 2650 2600
Connection ~ 2650 2600
Text GLabel 3600 3800 0    39   Input ~ 0
GCLK_0
Text GLabel 3600 2400 0    39   Input ~ 0
SHIFT2
Wire Wire Line
	7050 2400 7250 2400
Text Notes 8900 3450 0    50   ~ 0
Digital In
Text Notes 9450 3450 0    50   ~ 0
Digital Out
Text Notes 9450 4750 0    50   ~ 0
CAL_a\nCAL_b\nCAL_c
Text Notes 8900 4600 0    50   ~ 0
CAL_in
Text Notes 8900 6000 0    50   ~ 0
SWS1\nSWS2\nSWS3\nSWS4
Text Notes 9400 6250 0    50   ~ 0
DWC_CONT
Text Notes 9450 3900 0    50   ~ 0
SHIFT1\nSHIFT2
Text Notes 9450 4150 0    50   ~ 0
OIL_PRES\nHIGH_TEMP
Text Notes 10000 3450 0    50   ~ 0
PWM Out
Text Notes 10000 3900 0    50   ~ 0
~PWM_RED\n~PWM_WHITE\n~PWM_YELLOW\n~PWM_GREEN
Text Notes 9450 3650 0    50   ~ 0
~RPM_EN
Text Notes 9850 3250 0    50   ~ 0
I/O
Text Notes 8900 6350 0    50   ~ 0
~CLEAR
Text Notes 8800 3950 2    50   ~ 0
Display
Text Notes 8800 4650 2    50   ~ 0
Cal Switch
Text Notes 8800 5900 2    50   ~ 0
Steering Wheel\nSwtiches
Text Notes 8800 6250 2    50   ~ 0
Aux
Wire Notes Line
	8850 3500 11150 3500
Wire Notes Line
	11150 3500 11150 6450
Wire Notes Line
	11150 6450 8850 6450
Wire Notes Line
	8850 6450 8850 3500
Wire Notes Line style dotted
	11050 4450 8950 4450
Wire Notes Line style dotted
	11050 4800 8950 4800
Wire Notes Line style dotted
	9350 3550 9350 6400
Wire Notes Line style dotted
	9900 3550 9900 6400
Wire Notes Line style dotted
	8950 5050 11050 5050
Text Notes 9450 4400 0    50   ~ 0
FRAME_SET\nFRAME_CLR
Text Notes 10650 3450 0    50   ~ 0
Serial Com
Text Notes 10650 3750 0    50   ~ 0
FRAME_IN\nFRAME_CLK
Text Notes 9450 5200 0    50   ~ 0
CAN_CS
Text Notes 10600 5350 0    50   ~ 0
CAN_MOSI\nCAN_MISO\nCAN_SCLK
Text Notes 10600 5000 0    50   ~ 0
SWDIO\nSWCLK
Text Notes 8800 5000 2    50   ~ 0
Cortex\nDebug
Text Notes 8800 5300 2    50   ~ 0
Data
Text Notes 10600 5550 0    50   ~ 0
USB_D+\nUSB_D-
Wire Notes Line style dotted
	10550 3550 10550 6400
Wire Notes Line style dotted
	8950 5600 11050 5600
Wire Notes Line style dotted
	8950 6100 11050 6100
Text GLabel 1900 5450 0    39   Input ~ 0
DWC_CONT
Wire Wire Line
	7250 4700 7050 4700
Wire Wire Line
	7250 4600 7050 4600
Text GLabel 7250 4500 2    39   Input ~ 0
SWS3
Wire Wire Line
	7250 4300 7050 4300
Wire Wire Line
	7250 4400 7050 4400
Wire Wire Line
	7250 4500 7050 4500
Wire Wire Line
	3600 2700 3850 2700
Wire Wire Line
	3600 2300 3850 2300
Wire Wire Line
	3850 2400 3600 2400
Wire Wire Line
	3600 3800 3850 3800
Text GLabel 3600 3700 0    39   Input ~ 0
CAN_INT
Wire Wire Line
	3600 3700 3850 3700
Wire Wire Line
	7250 2200 7050 2200
Wire Wire Line
	7250 2100 7050 2100
Wire Notes Line rgb(194, 0, 9)
	6650 6900 6650 7000
Wire Notes Line rgb(194, 0, 9)
	6550 6900 6550 7000
Text Notes 6650 7000 2    50   ~ 0
x
Text Notes 6550 7000 2    50   ~ 0
x
Text Notes 6950 6800 2    50   ~ 0
Padding\nIgnored
Wire Notes Line rgb(194, 0, 9)
	6750 6900 6750 7000
Text Notes 6750 7000 2    50   ~ 0
...
Text Notes 4150 7650 2    50   ~ 0
w bits link to red status lights
Wire Wire Line
	1900 5850 2100 5850
Wire Wire Line
	7250 4100 7050 4100
NoConn ~ 3850 2800
$EndSCHEMATC
