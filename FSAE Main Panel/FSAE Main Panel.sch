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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SAMD21G18A-AU U?
U 1 1 5BC692F1
P 5450 3400
F 0 "U?" H 5450 1800 60  0000 C CNN
F 1 "SAMD21G18A-AU" H 5450 5000 60  0000 C CNN
F 2 "" H 2350 3000 60  0001 C CNN
F 3 "" H 2350 3000 60  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5BC693F4
P 3300 1950
F 0 "Y?" H 3300 2100 50  0000 C CNN
F 1 "Crystal" H 3300 1800 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3850 2100
Wire Wire Line
	3150 2200 3850 2200
$Comp
L C C?
U 1 1 5BC694AD
P 3450 1600
F 0 "C?" H 3475 1700 50  0000 L CNN
F 1 "6.8pF" H 3475 1500 50  0000 L CNN
F 2 "" H 3488 1450 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BC69511
P 3150 1600
F 0 "C?" H 3175 1700 50  0000 L CNN
F 1 "6.8pF" H 3175 1500 50  0000 L CNN
F 2 "" H 3188 1450 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BC6953B
P 2850 1600
F 0 "#PWR?" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2850 1450 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 2850 1350
Wire Wire Line
	2850 1350 2850 1600
Connection ~ 3150 1350
Connection ~ 3450 1950
Connection ~ 3150 1950
Wire Wire Line
	3450 1750 3450 2100
Wire Wire Line
	3150 1750 3150 2200
Wire Wire Line
	3150 1450 3150 1350
Wire Wire Line
	3450 1450 3450 1350
$Comp
L Conn_01x04 J?
U 1 1 5BC697D6
P 8900 5400
F 0 "J?" H 8900 5600 50  0000 C CNN
F 1 "Conn_01x04" H 8900 5100 50  0000 C CNN
F 2 "" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8900 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5BC699F4
P 8300 5450
F 0 "#PWR?" H 8300 5200 50  0001 C CNN
F 1 "GND" H 8300 5300 50  0000 C CNN
F 2 "" H 8300 5450 50  0001 C CNN
F 3 "" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5BC69A12
P 10350 4800
F 0 "#PWR?" H 10350 4650 50  0001 C CNN
F 1 "+5V" H 10350 4940 50  0000 C CNN
F 2 "" H 10350 4800 50  0001 C CNN
F 3 "" H 10350 4800 50  0001 C CNN
	1    10350 4800
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 5BC69ABC
P 9550 5000
F 0 "L?" V 9400 5025 50  0000 C CNN
F 1 "Ferrite_Bead" V 9700 5000 50  0000 C CNN
F 2 "" V 9480 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5BC69B9B
P 10100 5000
F 0 "D?" H 10100 5100 50  0000 C CNN
F 1 "D" H 10100 4900 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5BC69C38
P 9250 5350
F 0 "C?" H 9275 5450 50  0000 L CNN
F 1 "4.7nF" H 9275 5250 50  0000 L CNN
F 2 "" H 9288 5200 50  0001 C CNN
F 3 "" H 9250 5350 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BC69C85
P 9850 5350
F 0 "C?" H 9875 5450 50  0000 L CNN
F 1 "4.7nF" H 9875 5250 50  0000 L CNN
F 2 "" H 9888 5200 50  0001 C CNN
F 3 "" H 9850 5350 50  0001 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5200 9000 5000
Wire Wire Line
	9000 5000 9400 5000
Wire Wire Line
	9700 5000 9950 5000
Wire Wire Line
	10350 5000 10350 4800
Wire Wire Line
	9850 5200 9850 5000
Connection ~ 9850 5000
Wire Wire Line
	9250 4900 9250 5200
Connection ~ 9250 5000
$Comp
L GND #PWR?
U 1 1 5BC69F06
P 9550 5650
F 0 "#PWR?" H 9550 5400 50  0001 C CNN
F 1 "GND" H 9550 5500 50  0000 C CNN
F 2 "" H 9550 5650 50  0001 C CNN
F 3 "" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5500 9250 5600
Wire Wire Line
	9250 5600 10550 5600
Wire Wire Line
	9550 5600 9550 5650
Wire Wire Line
	9850 5600 9850 5500
Connection ~ 9550 5600
Wire Wire Line
	8700 5200 8700 5050
Wire Wire Line
	8700 5050 8300 5050
Wire Wire Line
	8300 5050 8300 5450
Wire Wire Line
	8900 5200 8900 3900
Wire Wire Line
	7050 3900 9350 3900
Wire Wire Line
	8800 5200 8800 3800
Wire Wire Line
	8800 3800 7050 3800
$Comp
L PRTR5V0U2X D?
U 1 1 5BC7A416
P 9550 4350
F 0 "D?" H 9550 4650 39  0000 C CNN
F 1 "PRTR5V0U2X" H 9550 4350 39  0000 C CNN
F 2 "" H 9550 4350 60  0001 C CNN
F 3 "" H 9550 4350 60  0001 C CNN
	1    9550 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4900 9250 4900
Wire Wire Line
	9350 4800 8800 4800
Connection ~ 8800 4800
Wire Wire Line
	9750 4800 9750 4900
Connection ~ 8900 3900
Wire Wire Line
	9750 3900 10550 3900
Wire Wire Line
	10550 3900 10550 5600
Connection ~ 9850 5600
Wire Wire Line
	10250 5000 10350 5000
$Comp
L +12V #PWR?
U 1 1 5BCFA84D
P 1350 6000
F 0 "#PWR?" H 1350 5850 50  0001 C CNN
F 1 "+12V" H 1350 6140 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5BCFA8A7
P 1650 6100
F 0 "D?" H 1650 6200 50  0000 C CNN
F 1 "D" H 1650 6000 50  0000 C CNN
F 2 "" H 1650 6100 50  0001 C CNN
F 3 "" H 1650 6100 50  0001 C CNN
	1    1650 6100
	-1   0    0    1   
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 5BCFA953
P 2150 6100
F 0 "L?" V 2000 6125 50  0000 C CNN
F 1 "Ferrite_Bead" V 2300 6100 50  0000 C CNN
F 2 "" V 2080 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	0    1    1    0   
$EndComp
$Comp
L LM2734 U?
U 1 1 5BCFABBB
P 3550 6250
F 0 "U?" H 3750 5900 60  0000 C CNN
F 1 "LM2734" H 3550 6600 60  0000 C CNN
F 2 "" H 3550 6250 60  0001 C CNN
F 3 "" H 3550 6250 60  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BCFAC45
P 2600 6250
F 0 "C?" H 2625 6350 50  0000 L CNN
F 1 "10uF" H 2625 6150 50  0000 L CNN
F 2 "" H 2638 6100 50  0001 C CNN
F 3 "" H 2600 6250 50  0001 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BCFADCF
P 3550 7350
F 0 "#PWR?" H 3550 7100 50  0001 C CNN
F 1 "GND" H 3550 7200 50  0000 C CNN
F 2 "" H 3550 7350 50  0001 C CNN
F 3 "" H 3550 7350 50  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BCFAE37
P 2900 6250
F 0 "R?" V 2980 6250 50  0000 C CNN
F 1 "10k" V 2900 6250 50  0000 C CNN
F 2 "" V 2830 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6000 1350 6100
Wire Wire Line
	1350 6100 1500 6100
Wire Wire Line
	1800 6100 2000 6100
Wire Wire Line
	2300 6100 3100 6100
Connection ~ 2600 6100
Connection ~ 2900 6100
Wire Wire Line
	2900 6400 3100 6400
$Comp
L C C?
U 1 1 5BCFB473
P 4300 6150
F 0 "C?" H 4325 6250 50  0000 L CNN
F 1 "C" H 4325 6050 50  0000 L CNN
F 2 "" H 4338 6000 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5BCFB4BE
P 4650 6000
F 0 "D?" H 4650 6100 50  0000 C CNN
F 1 "D" H 4650 5900 50  0000 C CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5BCFB51C
P 5200 6300
F 0 "L?" V 5150 6300 50  0000 C CNN
F 1 "L" V 5275 6300 50  0000 C CNN
F 2 "" H 5200 6300 50  0001 C CNN
F 3 "" H 5200 6300 50  0001 C CNN
	1    5200 6300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5BCFB57B
P 4400 6600
F 0 "R?" V 4480 6600 50  0000 C CNN
F 1 "52.3k" V 4400 6600 39  0000 C CNN
F 2 "" V 4330 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BCFB5FB
P 4400 7000
F 0 "R?" V 4480 7000 50  0000 C CNN
F 1 "10k" V 4400 7000 50  0000 C CNN
F 2 "" V 4330 7000 50  0001 C CNN
F 3 "" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5BCFB7CA
P 4800 6600
F 0 "D?" H 4800 6700 50  0000 C CNN
F 1 "D" H 4800 6500 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6400 4100 6400
Wire Wire Line
	4100 6400 4100 6800
Wire Wire Line
	4100 6800 4400 6800
Wire Wire Line
	4400 6750 4400 6850
Connection ~ 4400 6800
Wire Wire Line
	4400 7250 4400 7150
Wire Wire Line
	2600 7250 4800 7250
Wire Wire Line
	3550 6750 3550 7350
Connection ~ 3550 7250
Wire Wire Line
	2600 6400 2600 7250
Wire Wire Line
	4800 7250 4800 6750
Connection ~ 4400 7250
Wire Wire Line
	4000 6100 4150 6100
Wire Wire Line
	4150 6100 4150 6000
Wire Wire Line
	4150 6000 4500 6000
Wire Wire Line
	4000 6250 4100 6250
Wire Wire Line
	4100 6250 4100 6300
Wire Wire Line
	4100 6300 5050 6300
Connection ~ 4300 6000
Wire Wire Line
	4400 6450 4400 6350
Wire Wire Line
	4400 6350 4900 6350
Wire Wire Line
	4900 6350 4900 6000
Wire Wire Line
	4900 6000 4800 6000
Wire Wire Line
	4800 6300 4800 6450
Connection ~ 4300 6300
Connection ~ 4800 6300
$Comp
L +5V #PWR?
U 1 1 5BCFBE05
P 5200 5800
F 0 "#PWR?" H 5200 5650 50  0001 C CNN
F 1 "+5V" H 5200 5940 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5BCFB739
P 10250 6050
F 0 "J2" H 10250 6350 50  0000 C CNN
F 1 "Conn_01x06" H 10250 5650 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:TE_84953-6_1x06_P1.0mm_Horizontal" H 10250 6050 50  0001 C CNN
F 3 "" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
