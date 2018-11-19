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
L SAMD21G18A-AU U1
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
L Crystal Y1
U 1 1 5BC693F4
P 3300 1950
F 0 "Y1" H 3300 2100 50  0000 C CNN
F 1 "32.768kHz" H 3300 1800 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5BC694AD
P 3450 1600
F 0 "C102" H 3475 1700 50  0000 L CNN
F 1 "6.8pF" H 3475 1500 50  0000 L CNN
F 2 "" H 3488 1450 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 5BC69511
P 3150 1600
F 0 "C101" H 3175 1700 50  0000 L CNN
F 1 "6.8pF" H 3175 1500 50  0000 L CNN
F 2 "" H 3188 1450 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 5BC6953B
P 2850 1600
F 0 "#PWR101" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2850 1450 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3850 2100
Wire Wire Line
	3150 2200 3850 2200
Wire Wire Line
	2850 1350 3150 1350
Wire Wire Line
	3150 1350 3450 1350
Wire Wire Line
	2850 1350 2850 1600
Connection ~ 3150 1350
Connection ~ 3450 1950
Connection ~ 3150 1950
Wire Wire Line
	3450 1750 3450 1950
Wire Wire Line
	3450 1950 3450 2100
Wire Wire Line
	3150 1750 3150 1950
Wire Wire Line
	3150 1950 3150 2200
Wire Wire Line
	3150 1450 3150 1350
Wire Wire Line
	3450 1350 3450 1450
$Comp
L +3V3 #PWR103
U 1 1 5BCFEE2B
P 3550 3900
F 0 "#PWR103" H 3550 3750 50  0001 C CNN
F 1 "+3V3" H 3550 4040 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR107
U 1 1 5BCFEE84
P 7350 3500
F 0 "#PWR107" H 7350 3350 50  0001 C CNN
F 1 "+3V3" H 7350 3640 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR105
U 1 1 5BCFEEDD
P 7350 2400
F 0 "#PWR105" H 7350 2250 50  0001 C CNN
F 1 "+3V3" H 7350 2540 50  0000 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 7350 2400
Wire Wire Line
	7050 2500 7350 2500
Wire Wire Line
	7350 2500 7800 2500
Wire Wire Line
	7350 3600 7350 3500
Wire Wire Line
	7050 3600 7350 3600
Wire Wire Line
	7350 3600 7500 3600
Wire Wire Line
	3550 3900 3550 4000
Wire Wire Line
	3400 4000 3550 4000
Wire Wire Line
	3550 4000 3850 4000
$Comp
L GND #PWR108
U 1 1 5BCFF22A
P 7800 3700
F 0 "#PWR108" H 7800 3450 50  0001 C CNN
F 1 "GND" H 7800 3550 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3700 7800 3700
$Comp
L GND #PWR104
U 1 1 5BCFF970
P 3550 4100
F 0 "#PWR104" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3550 3950 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR106
U 1 1 5BCFFACD
P 7300 2700
F 0 "#PWR106" H 7300 2450 50  0001 C CNN
F 1 "GND" H 7300 2550 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2700 7050 2700
Wire Wire Line
	3550 4100 3850 4100
$Comp
L C C106
U 1 1 5BCFFCEE
P 7950 2500
F 0 "C106" V 8100 2450 50  0000 L CNN
F 1 "100nF" V 7800 2400 50  0000 L CNN
F 2 "" H 7988 2350 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	0    1    -1   0   
$EndComp
$Comp
L C C105
U 1 1 5BCFFDE2
P 7650 3600
F 0 "C105" H 7675 3700 50  0000 L CNN
F 1 "100nF" H 7675 3500 50  0000 L CNN
F 2 "" H 7688 3450 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	0    1    -1   0   
$EndComp
$Comp
L C C104
U 1 1 5BCFFF76
P 7600 2600
F 0 "C104" V 7450 2550 50  0000 L CNN
F 1 "100nF" V 7750 2500 50  0000 L CNN
F 2 "" H 7638 2450 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	0    1    1    0   
$EndComp
$Comp
L C C103
U 1 1 5BCFFFED
P 3250 4000
F 0 "C103" H 3275 4100 50  0000 L CNN
F 1 "100nF" H 3275 3900 50  0000 L CNN
F 2 "" H 3288 3850 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR102
U 1 1 5BD00189
P 2900 4000
F 0 "#PWR102" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2900 3850 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR111
U 1 1 5BD001EE
P 8450 2600
F 0 "#PWR111" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8450 2450 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	0    -1   -1   0   
$EndComp
Connection ~ 7350 2500
Wire Wire Line
	8100 2500 8250 2500
Wire Wire Line
	8250 2500 8250 2600
Wire Wire Line
	7050 2600 7450 2600
Wire Wire Line
	7750 2600 8250 2600
Wire Wire Line
	8250 2600 8450 2600
Connection ~ 8250 2600
Connection ~ 7350 3600
$Comp
L GND #PWR109
U 1 1 5BD006AA
P 8000 3600
F 0 "#PWR109" H 8000 3350 50  0001 C CNN
F 1 "GND" H 8000 3450 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3600 8000 3600
Connection ~ 3550 4000
Wire Wire Line
	3100 4000 2900 4000
$Sheet
S 700  700  800  300 
U 5BD00E86
F0 "Sheet002" 60
F1 "ExternalInterface.sch" 60
$EndSheet
$Sheet
S 700  1200 800  300 
U 5BD8F69C
F0 "Sheet003" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 700  1700 800  300 
U 5BE25053
F0 "Sheet004" 60
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
Wire Wire Line
	7150 2900 7050 2900
Text GLabel 7850 1300 0    60   Input ~ 0
~CLEAR
Text GLabel 8650 850  0    39   Input ~ 0
~RPM_EN
Text GLabel 8650 950  0    39   Input ~ 0
RPM_CLR
Text GLabel 8650 700  0    39   Input ~ 0
RPM_IN
Text GLabel 8650 1150 0    39   Input ~ 0
RPM_SCLK
Text GLabel 8600 1050 0    39   Input ~ 0
RPM_RCLK
Text GLabel 8650 1250 0    39   Input ~ 0
RPM_OUT
Text GLabel 9550 1150 0    60   Input ~ 0
~GEAR_PWM
Text GLabel 9550 1000 0    60   Input ~ 0
GEAR_CLR
Text GLabel 9550 1300 0    60   Input ~ 0
GEAR_RCLK
Text GLabel 9550 700  0    60   Input ~ 0
GEAR_SCLK
Text GLabel 9550 850  0    60   Input ~ 0
GEAR_IN
Text GLabel 8650 600  0    39   Input ~ 0
RPM_PWM
Text GLabel 7150 3800 2    39   Input ~ 0
USB_D+
Text GLabel 7150 3900 2    39   Input ~ 0
USB_D-
Wire Wire Line
	7150 3800 7050 3800
Wire Wire Line
	7150 3900 7050 3900
NoConn ~ 3850 2500
NoConn ~ 3850 2600
$EndSCHEMATC
