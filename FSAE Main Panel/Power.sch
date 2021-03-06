EESchema Schematic File Version 4
LIBS:FSAE Main Panel-cache
EELAYER 26 0
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
L Device:D D301
U 1 1 5BD92356
P 2450 4600
F 0 "D301" H 2450 4700 50  0000 C CNN
F 1 "BYS10-45-E3/TR" H 2450 4500 39  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2450 4600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86013/bys10.pdf" H 2450 4600 50  0001 C CNN
F 4 "Schottky Diode 45V 1.5A DO214AC" H 2450 4600 50  0001 C CNN "Description"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "BYS10-45-E3/TR" H 0   0   50  0001 C CNN "Part Number"
	1    2450 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L301
U 1 1 5BD9235D
P 3000 4600
F 0 "L301" V 2850 4625 50  0000 C CNN
F 1 "742792310 Ferrite Bead" V 3150 4600 39  0000 C CNN
F 2 "Wurth:742792310" V 2930 4600 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792310.pdf" H 3000 4600 50  0001 C CNN
F 4 "30 Ohm Ferrite Bead 1210" V 3000 4600 50  0001 C CNN "Description"
F 5 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "742792310" H 0   0   50  0001 C CNN "Part Number"
	1    3000 4600
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0304
U 1 1 5BD923A9
P 6200 4450
F 0 "#PWR0304" H 6200 4300 50  0001 C CNN
F 1 "+5V" H 6200 4590 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L regul:LP2985-3.3 U302
U 1 1 5BD923AF
P 7650 4700
F 0 "U302" H 7400 4925 50  0000 C CNN
F 1 "LP2985-3.3" H 7650 4925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7650 5025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985-n.pdf" H 7650 4700 50  0001 C CNN
F 4 "TI" H 7650 4700 60  0001 C CNN "Manufacturer"
F 5 "3.3V" H 7650 4700 60  0001 C CNN "Output Voltage"
F 6 "150mA" H 7650 4700 60  0001 C CNN "Output Current"
F 7 "IC REG LINEAR 3.3V 150MA SOT23-5" H 0   0   50  0001 C CNN "Description"
F 8 "LP2985A-33DBVR" H 0   0   50  0001 C CNN "Part Number"
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5BD923BD
P 7000 5200
F 0 "C304" H 7025 5300 50  0000 L CNN
F 1 "47uF" H 7025 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7038 5050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61A476KE13-01.pdf" H 7000 5200 50  0001 C CNN
F 4 "CAP CER 47UF 10V X5R 1206" H 7000 5200 50  0001 C CNN "Description"
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "GRT31CR61A476KE13L" H 0   0   50  0001 C CNN "Part Number"
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 2850 4600
Connection ~ 7000 4600
Wire Wire Line
	7650 5850 7650 5000
Connection ~ 7000 5850
Wire Wire Line
	7000 4600 7000 5050
Wire Wire Line
	7000 5850 7000 5350
$Comp
L Device:C C305
U 1 1 5BD92405
P 8200 5200
F 0 "C305" H 8225 5300 50  0000 L CNN
F 1 "4.7uF" H 8225 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8238 5050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 8200 5200 50  0001 C CNN
F 4 "CAP CER 4.7UF 25V X5R 1206" H 8200 5200 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206C475K3PACTU" H 0   0   50  0001 C CNN "Part Number"
	1    8200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4600 8200 4600
Wire Wire Line
	8200 4450 8200 4600
Wire Wire Line
	8200 5850 8200 5350
Connection ~ 7650 5850
$Comp
L power:+3V3 #PWR0306
U 1 1 5BD92411
P 8200 4450
F 0 "#PWR0306" H 8200 4300 50  0001 C CNN
F 1 "+3V3" H 8200 4590 50  0000 C CNN
F 2 "" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
Connection ~ 8200 4600
Text GLabel 5750 5200 0    39   Input ~ 0
USB_POWER
Wire Wire Line
	5750 5200 5800 5200
Wire Wire Line
	6200 5200 6400 5200
Wire Wire Line
	6400 5200 6400 4600
Wire Wire Line
	6400 4600 7000 4600
Wire Wire Line
	6200 4450 6200 4600
Connection ~ 6200 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6000 4900
Wire Wire Line
	3200 5850 3850 5850
$Comp
L power:GND #PWR0305
U 1 1 5BD92372
P 6700 5950
F 0 "#PWR0305" H 6700 5700 50  0001 C CNN
F 1 "GND" H 6700 5800 50  0000 C CNN
F 2 "" H 6700 5950 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5950 6700 5850
Connection ~ 6700 5850
$Comp
L Device:C C301
U 1 1 5BFABDFE
P 3200 5200
F 0 "C301" H 3225 5300 50  0000 L CNN
F 1 "1uF" H 3225 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3238 5050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 3200 5200 50  0001 C CNN
F 4 "CAP CER 1UF 25V X5R 1206" H 3200 5200 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3PACTU" H 0   0   50  0001 C CNN "Part Number"
	1    3200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3200 4600
Wire Wire Line
	3200 4600 3200 5050
Wire Wire Line
	3200 5350 3200 5850
Connection ~ 3850 5850
Connection ~ 3200 4600
$Comp
L Device:C C303
U 1 1 5BFAC037
P 4450 5200
F 0 "C303" H 4475 5300 50  0000 L CNN
F 1 "100nF" H 4475 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4488 5050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1012_X7R_OPENMODE_SMD.pdf" H 4450 5200 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 1206" H 4450 5200 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206F104K3RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    4450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5050 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 5350 4450 5850
Connection ~ 4450 5850
Wire Notes Line
	8500 6250 8500 3800
Wire Notes Line
	1650 3800 1650 6250
Text Notes 5200 3950 0    60   ~ 0
MCU Power
$Comp
L regul:uA7805 U301
U 1 1 5BFDDF95
P 3850 4600
F 0 "U301" H 3950 4300 60  0000 C CNN
F 1 "LM7805" H 3850 4800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 3850 4600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm340.pdf" H 3850 4600 60  0001 C CNN
F 4 "IC REG LINEAR 5V 1.5A SOT223-4" H 0   0   50  0001 C CNN "Description"
F 5 "TI" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LM7805MP/NOPB" H 0   0   50  0001 C CNN "Part Number"
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L regul:LM1085-5.0 U303
U 1 1 5C0353B0
P 5100 2750
F 0 "U303" H 4950 2875 50  0000 C CNN
F 1 "LM1085-5.0" H 5100 2875 50  0000 L CNN
F 2 "Texas_Additions:TO-263-3_TabPin2_Tab" H 5100 3000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 5100 2750 50  0001 C CNN
F 4 "IC REG LIN 5V 3A DDPAK/TO263-3" H 5100 2750 50  0001 C CNN "Description"
F 5 "TI" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LM1085ISX-5.0/NOPB" H 0   0   50  0001 C CNN "Part Number"
	1    5100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4500 2750
$Comp
L power:GND #PWR0303
U 1 1 5C03578E
P 5100 3350
F 0 "#PWR0303" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5100 3200 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5100 3300
$Comp
L Device:C C302
U 1 1 5C036676
P 4500 3050
F 0 "C302" H 4525 3150 50  0000 L CNN
F 1 "10uF" H 4525 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4500 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 4500 3050 50  0001 C CNN
F 4 "CAP CER 10UF 25V X5R 1206" H 4500 3050 50  0001 C CNN "Description"
F 5 "CAP CER 10UF 25V X5R 1206" H 0   0   50  0001 C CNN "Function"
F 6 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C1206C106M3PACTU" H 0   0   50  0001 C CNN "Part Number"
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C306
U 1 1 5C0366B5
P 5450 3050
F 0 "C306" H 5475 3150 50  0000 L CNN
F 1 "100uF" H 5475 2950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 5450 3050 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 5450 3050 50  0001 C CNN
F 4 "CAP TANT 100UF 10% 10V 2917" H 5450 3050 50  0001 C CNN "Description"
F 5 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TPSD107K010R0100" H 0   0   50  0001 C CNN "Part Number"
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	4500 3300 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5450 2900 5450 2750
Wire Wire Line
	5400 2750 5450 2750
Wire Wire Line
	5450 3300 5450 3200
Text GLabel 6250 2750 2    60   Input ~ 0
LED_+5V
Text GLabel 10600 2550 2    60   Input ~ 0
DWC_+5V
Text Notes 5050 2400 0    60   ~ 0
LED Power
Wire Wire Line
	7000 4600 7250 4600
Wire Wire Line
	7000 5850 7650 5850
Wire Wire Line
	7650 5850 8200 5850
Wire Wire Line
	8200 4600 8200 5050
Wire Wire Line
	6200 4600 6200 5200
Wire Wire Line
	6000 4600 6200 4600
Wire Wire Line
	6700 5850 7000 5850
Wire Wire Line
	3850 5850 4450 5850
Wire Wire Line
	4450 4600 4950 4600
Wire Wire Line
	4450 5850 4950 5850
Wire Wire Line
	4500 2750 4800 2750
Wire Wire Line
	5100 3300 5100 3350
Wire Wire Line
	5100 3300 5450 3300
Text Notes 6200 5500 0    50   ~ 0
Gate - 1\nSource - 2\nDrain - 3
Text GLabel 4400 2750 0    50   Input ~ 0
CAN_V+
Text GLabel 2150 4600 0    50   Input ~ 0
CAN_V+
Wire Wire Line
	2300 4600 2150 4600
NoConn ~ 8050 4700
NoConn ~ 7250 4700
Connection ~ 6200 5200
$Comp
L Device:Q_PMOS_GSD Q301
U 1 1 5BD96D6D
P 6000 5100
F 0 "Q301" H 6200 5150 50  0000 L CNN
F 1 "IRLML6402TRPBF" H 6200 5050 39  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6200 5200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 6000 5100 50  0001 C CNN
F 4 "MOSFET P-CH 20V 3.7A SOT-23" H 6000 5100 50  0001 C CNN "Description"
F 5 "Infineon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "IRLML6402TRPBF" H 0   0   50  0001 C CNN "Part Number"
	1    6000 5100
	0    -1   1    0   
$EndComp
$Comp
L Device:D D302
U 1 1 5D088458
P 7800 2550
F 0 "D302" H 7800 2650 50  0000 C CNN
F 1 "BYS10-45-E3/TR" H 7800 2450 39  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7800 2550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/86013/bys10.pdf" H 7800 2550 50  0001 C CNN
F 4 "Schottky Diode 45V 1.5A DO214AC" H 7800 2550 50  0001 C CNN "Description"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "BYS10-45-E3/TR" H 0   0   50  0001 C CNN "Part Number"
	1    7800 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L302
U 1 1 5D08845F
P 8350 2550
F 0 "L302" V 8200 2575 50  0000 C CNN
F 1 "742792310 Ferrite Bead" V 8500 2550 39  0000 C CNN
F 2 "Wurth:742792310" V 8280 2550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792310.pdf" H 8350 2550 50  0001 C CNN
F 4 "30 Ohm Ferrite Bead 1210" V 8350 2550 50  0001 C CNN "Description"
F 5 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "742792310" H 0   0   50  0001 C CNN "Part Number"
	1    8350 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 2550 8200 2550
$Comp
L Device:C C307
U 1 1 5D088469
P 8550 3150
F 0 "C307" H 8575 3250 50  0000 L CNN
F 1 "1uF" H 8575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8588 3000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 8550 3150 50  0001 C CNN
F 4 "CAP CER 1UF 25V X5R 1206" H 8550 3150 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3PACTU" H 0   0   50  0001 C CNN "Part Number"
	1    8550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2550 8550 2550
Wire Wire Line
	8550 2550 8550 3000
Wire Wire Line
	8550 3300 8550 3550
Connection ~ 8550 2550
$Comp
L Device:C C308
U 1 1 5D088474
P 9800 3150
F 0 "C308" H 9825 3250 50  0000 L CNN
F 1 "100nF" H 9825 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9838 3000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1012_X7R_OPENMODE_SMD.pdf" H 9800 3150 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 1206" H 9800 3150 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206F104K3RACTU" H 0   0   50  0001 C CNN "Part Number"
	1    9800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3000 9800 2550
Connection ~ 9800 2550
Wire Wire Line
	9800 3300 9800 3550
$Comp
L Regulator_Linear:uA7805 U304
U 1 1 5D08847D
P 9200 2550
F 0 "U304" H 9300 2250 60  0000 C CNN
F 1 "LM7805" H 9200 2750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9200 2550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm340.pdf" H 9200 2550 60  0001 C CNN
F 4 "IC REG LINEAR 5V 1.5A SOT223-4" H 0   0   50  0001 C CNN "Description"
F 5 "TI" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LM7805MP/NOPB" H 0   0   50  0001 C CNN "Part Number"
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2550 10250 2550
Text GLabel 7500 2550 0    50   Input ~ 0
CAN_V+
Wire Wire Line
	7650 2550 7500 2550
Wire Wire Line
	8550 3550 9200 3550
Wire Wire Line
	9200 3550 9800 3550
Connection ~ 9200 3550
$Comp
L power:GND #PWR0114
U 1 1 5D08DB10
P 9200 3550
F 0 "#PWR0114" H 9200 3300 50  0001 C CNN
F 1 "GND" H 9200 3400 50  0000 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 5D092241
P 4950 5200
F 0 "R301" H 5020 5246 50  0000 L CNN
F 1 "909" H 5020 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4880 5200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4950 5200 50  0001 C CNN
F 4 "RES 909 OHM 1% 1/4W 1206" H 0   0   50  0001 C CNN "Description"
F 5 "RES 909 OHM 1% 1/4W 1206" H 0   0   50  0001 C CNN "Function"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RMCF1206FT909R" H 0   0   50  0001 C CNN "Part Number"
	1    4950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4950 4600
Connection ~ 4950 4600
Wire Wire Line
	4950 4600 6000 4600
Wire Wire Line
	4950 5350 4950 5850
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 6700 5850
$Comp
L Device:R R303
U 1 1 5D094156
P 10250 3150
F 0 "R303" H 10320 3196 50  0000 L CNN
F 1 "909" H 10320 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 10180 3150 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10250 3150 50  0001 C CNN
F 4 "RES 909 OHM 1% 1/4W 1206" H 0   0   50  0001 C CNN "Description"
F 5 "RES 909 OHM 1% 1/4W 1206" H 0   0   50  0001 C CNN "Function"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RMCF1206FT909R" H 0   0   50  0001 C CNN "Part Number"
	1    10250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3300 10250 3550
Wire Wire Line
	10250 3550 9800 3550
Connection ~ 9800 3550
Wire Wire Line
	10250 3000 10250 2550
Connection ~ 10250 2550
Wire Wire Line
	10250 2550 10600 2550
$Comp
L Device:R R302
U 1 1 5D0986E3
P 6100 3000
F 0 "R302" H 6170 3046 50  0000 L CNN
F 1 "909" H 6170 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 6030 3000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6100 3000 50  0001 C CNN
F 4 "RES 909 OHM 1% 1/4W 1206" H 0   0   50  0001 C CNN "Description"
F 5 "RES 909 OHM 1% 1/4W 1206" H 0   0   50  0001 C CNN "Function"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RMCF1206FT909R" H 0   0   50  0001 C CNN "Part Number"
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6250 2750
Wire Wire Line
	6100 3150 6100 3300
Wire Notes Line
	6850 2200 4000 2200
Wire Notes Line
	4000 2200 4000 3600
Wire Notes Line
	4000 3600 6850 3600
Wire Notes Line
	6850 2200 6850 3600
Wire Notes Line
	7050 2200 11150 2200
Wire Notes Line
	11150 2200 11150 3750
Wire Notes Line
	11150 3750 7050 3750
Wire Notes Line
	7050 3750 7050 2200
Wire Notes Line
	8500 3800 1650 3800
Wire Notes Line
	1650 6250 8500 6250
Text Notes 10000 2350 0    60   ~ 0
DWC Power
Connection ~ 5450 2750
Connection ~ 5450 3300
Wire Wire Line
	5450 2750 5800 2750
$Comp
L Device:C C309
U 1 1 5D0A3823
P 5800 3050
F 0 "C309" H 5825 3150 50  0000 L CNN
F 1 "47uF" H 5825 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5838 2900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61A476KE13-01.pdf" H 5800 3050 50  0001 C CNN
F 4 "CAP CER 47UF 10V X5R 1206" H 5800 3050 50  0001 C CNN "Description"
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "GRT31CR61A476KE13L" H 0   0   50  0001 C CNN "Part Number"
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 6100 2750
Wire Wire Line
	5450 3300 5800 3300
Wire Wire Line
	5800 3200 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	5800 3300 6100 3300
Text Label 2600 4600 0    50   ~ 0
CAN_D1
Text Label 3200 4600 3    50   ~ 0
REG1_VIN
Text Label 7950 2550 0    50   ~ 0
CAN_D2
Text Label 8550 2550 3    50   ~ 0
REG2_VIN
Wire Wire Line
	4150 4600 4450 4600
Wire Wire Line
	3850 4900 3850 5850
Wire Wire Line
	3200 4600 3550 4600
Wire Wire Line
	8550 2550 8900 2550
Wire Wire Line
	9200 2850 9200 3550
Wire Wire Line
	9500 2550 9800 2550
$EndSCHEMATC
