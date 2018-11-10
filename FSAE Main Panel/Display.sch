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
Text Notes 4950 6800 0    60   ~ 0
Kingbright SC10-11EWA\n26mm Red Single Digit\n32.9mmx22.5mmx8.5mm\n4.0V Vf & 20mA If per segment\nR = Vs-Vf/If\nR = 5v - 4v / 20mA\nR = 50 ohm\n(TLC6C598 will be 7-11 Ohms.)
$Comp
L R_Pack08 RN1
U 1 1 5BE61583
P 4550 5200
F 0 "RN1" V 4050 5200 50  0000 C CNN
F 1 "51 Ohm (8x)" V 4950 5200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_5.3x10.2mm_Pitch1.27mm" V 5025 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/800P-777115.pdf" H 4550 5200 50  0001 C CNN
F 4 "4816P-1-510LF" V 4550 5200 60  0001 C CNN "Part Number"
	1    4550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4800 4900 4800
Wire Wire Line
	4750 4900 4900 4900
Wire Wire Line
	4750 5000 4900 5000
Wire Wire Line
	4750 5100 4900 5100
Wire Wire Line
	4750 5200 4900 5200
Wire Wire Line
	4750 5300 4900 5300
Wire Wire Line
	4750 5400 4900 5400
Wire Wire Line
	4750 5500 4900 5500
NoConn ~ 5900 5300
NoConn ~ 5900 5500
NoConn ~ 5900 5400
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	6000 4800 6000 5000
Wire Wire Line
	6000 5000 5900 5000
Wire Wire Line
	5900 4900 6450 4900
Connection ~ 6000 4900
$Comp
L TLC6C598 U?
U 1 1 5BE620C9
P 3200 5200
F 0 "U?" H 3200 5700 60  0000 C CNN
F 1 "TLC6C598" H 3200 4700 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3300 4750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc6c598.pdf" H 3300 4750 60  0001 C CNN
F 4 "Texas Instruments" H 3200 5200 60  0001 C CNN "Manufacturer"
	1    3200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5050 4000 5050
Wire Wire Line
	4000 5050 4000 5500
Wire Wire Line
	4000 5500 4350 5500
Wire Wire Line
	3700 5150 3950 5150
Wire Wire Line
	3950 5150 3950 5400
Wire Wire Line
	3950 5400 4350 5400
Wire Wire Line
	3700 5250 3900 5250
Wire Wire Line
	3900 5250 3900 5300
Wire Wire Line
	3900 5300 4350 5300
Wire Wire Line
	3700 5350 4050 5350
Wire Wire Line
	4050 5350 4050 5200
Wire Wire Line
	4050 5200 4350 5200
Wire Wire Line
	3850 4850 3700 4850
Wire Wire Line
	3850 4850 3850 5950
Wire Wire Line
	2700 5550 1400 5550
Text GLabel 1400 5550 0    60   Input ~ 0
~GEAR_EN
Text GLabel 1400 5400 0    60   Input ~ 0
GEAR_CLR
Text GLabel 1400 5700 0    60   Input ~ 0
GEAR_RCLK
NoConn ~ 3700 5550
Wire Wire Line
	3700 5450 3800 5450
Wire Wire Line
	3800 5450 3800 5800
Wire Wire Line
	3800 5800 1500 5800
Wire Wire Line
	1500 5800 1500 5700
Wire Wire Line
	1500 5700 1400 5700
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	1500 5400 1500 5450
Wire Wire Line
	1500 5450 2700 5450
$Comp
L C C?
U 1 1 5BE6228F
P 2100 5000
F 0 "C?" H 2125 5100 50  0000 L CNN
F 1 "0.1uF" H 2125 4900 50  0000 L CNN
F 2 "" H 2138 4850 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Text GLabel 1400 5100 0    60   Input ~ 0
GEAR_SCLK
Text GLabel 1400 5250 0    60   Input ~ 0
GEAR_IN
Wire Wire Line
	3700 4950 3800 4950
Wire Wire Line
	3800 4950 3800 4600
Wire Wire Line
	3800 4600 1500 4600
Wire Wire Line
	1500 4600 1500 5100
Wire Wire Line
	1500 5100 1400 5100
Wire Wire Line
	1400 5250 2350 5250
Wire Wire Line
	2350 5250 2350 4950
Wire Wire Line
	2350 4950 2700 4950
Wire Wire Line
	2700 5050 2550 5050
Wire Wire Line
	2550 5050 2550 4550
Wire Wire Line
	2550 4550 4250 4550
Wire Wire Line
	4250 4550 4250 4800
Wire Wire Line
	4250 4800 4350 4800
Wire Wire Line
	2700 5150 2500 5150
Wire Wire Line
	2500 5150 2500 4500
Wire Wire Line
	2500 4500 4200 4500
Wire Wire Line
	4200 4500 4200 4900
Wire Wire Line
	4200 4900 4350 4900
Wire Wire Line
	2700 5250 2450 5250
Wire Wire Line
	2450 5250 2450 4450
Wire Wire Line
	2450 4450 4150 4450
Wire Wire Line
	4150 4450 4150 5000
Wire Wire Line
	4150 5000 4350 5000
Wire Wire Line
	2700 5350 2400 5350
Wire Wire Line
	2400 5350 2400 4400
Wire Wire Line
	2400 4400 4100 4400
Wire Wire Line
	4100 4400 4100 5100
Wire Wire Line
	4100 5100 4350 5100
Connection ~ 3850 4850
Wire Wire Line
	2600 4850 2700 4850
$Comp
L C C?
U 1 1 5BE62816
P 1850 5000
F 0 "C?" H 1875 5100 50  0000 L CNN
F 1 "1uF" H 1875 4900 50  0000 L CNN
F 2 "" H 1888 4850 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 1350 5950
Text Notes 1200 7050 0    60   ~ 0
To drive shift register fed LED arrays:\nHold ~G~ Low to enable.\nUsing Shift Clock SRCK (GEAR_SCLK) shift in\n8 bit code corresponding to desired\ndigit on SER_IN (GEAR_IN).\nOnce all 8 bits are in shift register\ntransfer them to the buffer by toggling\nRegister Clock RCK (GEAR_RCLK).\nTo clear buffer pull ~CLR~ (GEAR_CLR)\nlow.
$Comp
L SA10-11GWA D?
U 1 1 5BE62E2C
P 5300 5300
F 0 "D?" H 5410 5900 60  0000 C CNN
F 1 "SA10-11GWA" H 5410 4980 60  0000 C CNN
F 2 "" H 5500 5100 60  0001 C CNN
F 3 "" H 5500 5100 60  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BE62F6B
P 6450 5150
F 0 "C?" H 6475 5250 50  0000 L CNN
F 1 "4.7uF" H 6475 5050 50  0000 L CNN
F 2 "" H 6488 5000 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BE62F9C
P 6150 5150
F 0 "C?" H 6175 5250 50  0000 L CNN
F 1 "1uF" H 6175 5050 50  0000 L CNN
F 2 "" H 6188 5000 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 6150 5000
Wire Wire Line
	6450 4900 6450 5000
Connection ~ 6150 4900
Wire Wire Line
	6450 5300 6450 5400
Wire Wire Line
	6450 5400 6150 5400
Wire Wire Line
	6150 5300 6150 5950
Connection ~ 3850 5950
Connection ~ 6150 5400
Wire Wire Line
	2600 4750 2600 4850
Wire Wire Line
	1450 4750 2600 4750
Wire Wire Line
	1450 4750 1450 4950
Wire Wire Line
	1450 4950 1350 4950
Wire Wire Line
	1850 4850 1850 4750
Connection ~ 1850 4750
Wire Wire Line
	2100 4850 2100 4750
Connection ~ 2100 4750
Wire Wire Line
	1850 5150 1850 5950
Connection ~ 1850 5950
Wire Wire Line
	2100 5150 2100 5950
Connection ~ 2100 5950
$EndSCHEMATC
