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
LIBS:cortex_debug
LIBS:FSAE Main Panel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L +12V #PWR301
U 1 1 5BD92350
P 2800 4100
F 0 "#PWR301" H 2800 3950 50  0001 C CNN
F 1 "+12V" H 2800 4240 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L D D301
U 1 1 5BD92356
P 3100 4600
F 0 "D301" H 3100 4700 50  0000 C CNN
F 1 "D" H 3100 4500 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	-1   0    0    1   
$EndComp
$Comp
L Ferrite_Bead L301
U 1 1 5BD9235D
P 3700 4600
F 0 "L301" V 3550 4625 50  0000 C CNN
F 1 "Ferrite_Bead" V 3850 4600 50  0000 C CNN
F 2 "" V 3630 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR303
U 1 1 5BD923A9
P 6200 4450
F 0 "#PWR303" H 6200 4300 50  0001 C CNN
F 1 "+5V" H 6200 4590 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L LP2985-3.3 U302
U 1 1 5BD923AF
P 7650 4700
F 0 "U302" H 7400 4925 50  0000 C CNN
F 1 "LP2985-3.3" H 7650 4925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7650 5025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985-n.pdf" H 7650 4700 50  0001 C CNN
F 4 "TI" H 7650 4700 60  0001 C CNN "Manufacturer"
F 5 "3.3V" H 7650 4700 60  0001 C CNN "Output Voltage"
F 6 "150mA" H 7650 4700 60  0001 C CNN "Output Current"
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 5BD923BD
P 7000 5200
F 0 "C304" H 7025 5300 50  0000 L CNN
F 1 "47uF" H 7025 5100 50  0000 L CNN
F 2 "" H 7038 5050 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4600 2950 4600
Wire Wire Line
	3250 4600 3550 4600
Connection ~ 7000 4600
Wire Wire Line
	7650 5850 7650 5000
Connection ~ 7000 5850
Wire Wire Line
	7000 4600 7000 5050
Wire Wire Line
	7000 5850 7000 5350
$Comp
L C C305
U 1 1 5BD92405
P 8200 5200
F 0 "C305" H 8225 5300 50  0000 L CNN
F 1 "4.7uF" H 8225 5100 50  0000 L CNN
F 2 "" H 8238 5050 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4600 8200 4600
Wire Wire Line
	8200 4450 8200 5050
Wire Wire Line
	8200 5850 8200 5350
Connection ~ 7650 5850
$Comp
L +3V3 #PWR304
U 1 1 5BD92411
P 8200 4450
F 0 "#PWR304" H 8200 4300 50  0001 C CNN
F 1 "+3V3" H 8200 4590 50  0000 C CNN
F 2 "" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
Connection ~ 8200 4600
$Comp
L Q_PMOS_GSD Q301
U 1 1 5BD96D6D
P 6000 5100
F 0 "Q301" H 6200 5150 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 6200 5050 50  0000 L CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	0    1    1    0   
$EndComp
Text GLabel 5750 5200 0    39   Input ~ 0
USB_POWER
Wire Wire Line
	5750 5200 5800 5200
Wire Wire Line
	6200 5200 6400 5200
Wire Wire Line
	6400 5200 6400 4600
Wire Wire Line
	6400 4600 7250 4600
Wire Wire Line
	6200 4450 6200 5200
Text Notes 600  850  0    60   ~ 0
Peak total draw for low power LEDs is 1.2A at 5V\nPeak total draw for high power LEDs is \nPeak total draw for alarm cluster is 800mA at 5V
Wire Wire Line
	2800 4100 2800 4600
Connection ~ 6200 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6000 4900
Wire Wire Line
	3950 5850 8200 5850
$Comp
L GND #PWR302
U 1 1 5BD92372
P 6700 5950
F 0 "#PWR302" H 6700 5700 50  0001 C CNN
F 1 "GND" H 6700 5800 50  0000 C CNN
F 2 "" H 6700 5950 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 6200 4600
Wire Wire Line
	4600 5050 4600 5850
Wire Wire Line
	6700 5950 6700 5850
Connection ~ 6700 5850
$Comp
L C C?
U 1 1 5BFABDFE
P 3950 5200
F 0 "C?" H 3975 5300 50  0000 L CNN
F 1 "4.7uF" H 3975 5100 50  0000 L CNN
F 2 "" H 3988 5050 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4600 4050 4600
Wire Wire Line
	3950 4600 3950 5050
Wire Wire Line
	3950 5350 3950 5850
Connection ~ 4600 5850
Connection ~ 3950 4600
$Comp
L C C?
U 1 1 5BFAC037
P 5200 5200
F 0 "C?" H 5225 5300 50  0000 L CNN
F 1 "4.7uF" H 5225 5100 50  0000 L CNN
F 2 "" H 5238 5050 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5050 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 5350 5200 5850
Connection ~ 5200 5850
Wire Notes Line
	8500 6250 8500 3800
Wire Notes Line
	8500 3800 2500 3800
Wire Notes Line
	2500 3800 2500 6250
Wire Notes Line
	2500 6250 8500 6250
Text Notes 5200 3950 0    60   ~ 0
MCU Power
$Comp
L ZLDO1117-5V U?
U 1 1 5BFDDF95
P 4600 4600
F 0 "U?" H 4700 4300 60  0000 C CNN
F 1 "ZLDO1117-5V" H 4600 4800 60  0000 C CNN
F 2 "" H 4600 4600 60  0001 C CNN
F 3 "" H 4600 4600 60  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5C034AE4
P 4250 2550
F 0 "#PWR?" H 4250 2400 50  0001 C CNN
F 1 "+12V" H 4250 2690 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L LM1085-5.0 U?
U 1 1 5C0353B0
P 5100 2750
F 0 "U?" H 4950 2875 50  0000 C CNN
F 1 "LM1085-5.0" H 5100 2875 50  0000 L CNN
F 2 "" H 5100 3000 50  0001 C CIN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4250 2750
Wire Wire Line
	4250 2750 4800 2750
$Comp
L GND #PWR?
U 1 1 5C03578E
P 5100 3350
F 0 "#PWR?" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5100 3200 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5100 3350
$Comp
L CP1 C?
U 1 1 5C036676
P 4550 3050
F 0 "C?" H 4575 3150 50  0000 L CNN
F 1 "10uF" H 4575 2950 50  0000 L CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5C0366B5
P 5650 3050
F 0 "C?" H 5675 3150 50  0000 L CNN
F 1 "100uF" H 5675 2950 50  0000 L CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 3200 4550 3300
Wire Wire Line
	4550 3300 5650 3300
Connection ~ 5100 3300
Wire Wire Line
	5650 2900 5650 2750
Wire Wire Line
	5400 2750 6000 2750
Wire Wire Line
	5650 3300 5650 3200
Text GLabel 6000 2750 2    60   Input ~ 0
LED_+5V
Text GLabel 6000 2550 2    60   Input ~ 0
DWC_+5V
Connection ~ 5650 2750
Wire Wire Line
	6000 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2750
Connection ~ 5850 2750
Wire Notes Line
	4100 3600 4100 2250
Wire Notes Line
	4100 2250 6550 2250
Wire Notes Line
	6550 2250 6550 3600
Wire Notes Line
	6550 3600 4100 3600
Text Notes 5050 2400 0    60   ~ 0
LED Power
$EndSCHEMATC
