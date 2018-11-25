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
LIBS:KingBright_Addition
LIBS:lm2734
LIBS:prtr5v0u2x
LIBS:samd21g18a-au
LIBS:zldo1117-5v
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
L GND #PWR101
U 1 1 5BC6953B
P 3250 1600
F 0 "#PWR101" H 3250 1350 50  0001 C CNN
F 1 "GND" H 3250 1450 50  0000 C CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3750 1450
Wire Wire Line
	3250 1450 3250 1600
Connection ~ 3550 1450
Connection ~ 3750 1950
Connection ~ 3550 1950
Wire Wire Line
	3750 1750 3750 2100
Wire Wire Line
	3550 1750 3550 2200
Wire Wire Line
	3550 1550 3550 1450
Wire Wire Line
	3750 1450 3750 1550
$Comp
L +3V3 #PWR103
U 1 1 5BCFEE2B
P 3700 3900
F 0 "#PWR103" H 3700 3750 50  0001 C CNN
F 1 "+3V3" H 3700 4040 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR107
U 1 1 5BCFEE84
P 7150 3500
F 0 "#PWR107" H 7150 3350 50  0001 C CNN
F 1 "+3V3" H 7150 3640 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR105
U 1 1 5BCFEEDD
P 7200 2400
F 0 "#PWR105" H 7200 2250 50  0001 C CNN
F 1 "+3V3" H 7200 2540 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2500 7200 2400
Wire Wire Line
	7050 2500 7300 2500
Wire Wire Line
	7150 3600 7150 3500
Wire Wire Line
	7050 3600 7200 3600
Wire Wire Line
	3700 3900 3700 4000
Wire Wire Line
	3550 4000 3850 4000
$Comp
L GND #PWR108
U 1 1 5BCFF22A
P 7350 3700
F 0 "#PWR108" H 7350 3450 50  0001 C CNN
F 1 "GND" H 7350 3550 50  0000 C CNN
F 2 "" H 7350 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3700 7350 3700
$Comp
L GND #PWR104
U 1 1 5BCFF970
P 3750 4100
F 0 "#PWR104" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3750 3950 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR106
U 1 1 5BCFFACD
P 7150 2700
F 0 "#PWR106" H 7150 2450 50  0001 C CNN
F 1 "GND" H 7150 2550 50  0000 C CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2700 7050 2700
Wire Wire Line
	3750 4100 3850 4100
$Comp
L GND #PWR102
U 1 1 5BD00189
P 3250 4000
F 0 "#PWR102" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3250 3850 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR111
U 1 1 5BD001EE
P 7850 2600
F 0 "#PWR111" H 7850 2350 50  0001 C CNN
F 1 "GND" H 7850 2450 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2600
	0    -1   -1   0   
$EndComp
Connection ~ 7200 2500
Wire Wire Line
	7500 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2600
Wire Wire Line
	7050 2600 7450 2600
Wire Wire Line
	7650 2600 7850 2600
Connection ~ 7750 2600
Connection ~ 7150 3600
$Comp
L GND #PWR109
U 1 1 5BD006AA
P 7550 3600
F 0 "#PWR109" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7550 3450 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3600 7550 3600
Connection ~ 3700 4000
Wire Wire Line
	3350 4000 3250 4000
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
Wire Wire Line
	7150 2900 7050 2900
Text GLabel 4550 1300 0    60   Input ~ 0
~CLEAR
Text GLabel 5350 850  0    39   Input ~ 0
~RPM_EN
Text GLabel 5350 950  0    39   Input ~ 0
RPM_CLR
Text GLabel 5350 700  0    39   Input ~ 0
RPM_IN
Text GLabel 5350 1150 0    39   Input ~ 0
RPM_SCLK
Text GLabel 5300 1050 0    39   Input ~ 0
RPM_RCLK
Text GLabel 5350 1250 0    39   Input ~ 0
RPM_OUT
Text GLabel 6250 1150 0    60   Input ~ 0
~GEAR_PWM
Text GLabel 6250 1000 0    60   Input ~ 0
GEAR_CLR
Text GLabel 6250 1300 0    60   Input ~ 0
GEAR_RCLK
Text GLabel 6250 700  0    60   Input ~ 0
GEAR_SCLK
Text GLabel 6250 850  0    60   Input ~ 0
GEAR_IN
Text GLabel 5350 600  0    39   Input ~ 0
RPM_PWM
Text GLabel 7150 3800 2    39   Input ~ 0
USB_D+
Text GLabel 7150 3900 2    39   Input ~ 0
USB_D-
Wire Wire Line
	7150 3800 7050 3800
Wire Wire Line
	7150 3900 7050 3900
Text Notes 7850 650  0    60   ~ 0
Pins that support I2C: PA8, PA9, PA12, PA13, PA16, PA17, PA22, PA23
$Comp
L +3.3V #PWR?
U 1 1 5BF9A879
P 3300 2300
F 0 "#PWR?" H 3300 2150 50  0001 C CNN
F 1 "+3.3V" H 3300 2440 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BF9A928
P 3700 2500
F 0 "#PWR?" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3700 2350 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2500 3700 2500
Wire Wire Line
	3300 2300 3300 2350
Wire Wire Line
	3300 2550 3300 2650
Wire Wire Line
	3050 2600 3850 2600
Connection ~ 3300 2600
$Comp
L GND #PWR?
U 1 1 5BF9AD79
P 3300 2950
F 0 "#PWR?" H 3300 2700 50  0001 C CNN
F 1 "GND" H 3300 2800 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3050 2600
Wire Wire Line
	3050 2850 3050 2900
Wire Wire Line
	3050 2900 3300 2900
Wire Wire Line
	3300 2850 3300 2950
Connection ~ 3300 2900
$Comp
L Ferrite_Bead_Small L?
U 1 1 5BF9AFC7
P 3300 2450
F 0 "L?" H 3375 2500 50  0000 L CNN
F 1 "BLM18PG471SN1D" H 3375 2400 50  0000 L CNN
F 2 "" V 3230 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5BF9B09F
P 3300 2750
F 0 "C?" H 3310 2820 50  0000 L CNN
F 1 "10uF" H 3310 2670 50  0000 L CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BF9B0FF
P 3050 2750
F 0 "C?" H 3060 2820 50  0000 L CNN
F 1 "100nF" H 3060 2670 50  0000 L CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3850 2100
Wire Wire Line
	3550 2200 3850 2200
$Comp
L Crystal_Small Y?
U 1 1 5BF9B401
P 3650 1950
F 0 "Y?" H 3650 2050 50  0000 C CNN
F 1 "32.768kHz" H 3650 1850 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BF9B4E8
P 3750 1650
F 0 "C?" H 3760 1720 50  0000 L CNN
F 1 "6.8pF" H 3760 1570 50  0000 L CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BF9B519
P 3550 1650
F 0 "C?" H 3560 1720 50  0000 L CNN
F 1 "6.8pF" H 3560 1570 50  0000 L CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5BF9B85D
P 3450 4000
F 0 "C?" H 3460 4070 50  0000 L CNN
F 1 "100nF" H 3460 3920 50  0000 L CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5BF9B9F0
P 7300 3600
F 0 "C?" H 7310 3670 50  0000 L CNN
F 1 "100nF" H 7310 3520 50  0000 L CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5BF9BC05
P 7400 2500
F 0 "C?" H 7410 2570 50  0000 L CNN
F 1 "100nF" H 7410 2420 50  0000 L CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5BF9BC3C
P 7550 2600
F 0 "C?" H 7560 2670 50  0000 L CNN
F 1 "100nF" H 7560 2520 50  0000 L CNN
F 2 "" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	0    -1   1    0   
$EndComp
$EndSCHEMATC
