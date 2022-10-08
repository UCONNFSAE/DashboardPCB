EESchema Schematic File Version 4
EELAYER 30 0
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
F 7 "296-36199-1-ND" H 3050 6700 50  0001 C CNN "Digikey P/N"
	1    3050 6700
	1    0    0    -1  
$EndComp
Text GLabel 1250 7050 0    39   Input ~ 0
~PWM_WHITE
Text GLabel 1250 6950 0    39   Input ~ 0
FRAME_CLR
Text GLabel 1250 7300 0    39   Input ~ 0
FRAME_SET
$Comp
L Device:C C502
U 1 1 5BE6228F
P 1950 6500
F 0 "C502" H 1975 6600 50  0000 L CNN
F 1 "0.1uF" H 1975 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 6350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K5RACAUTO.pdf" H 1950 6500 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 1950 6500 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACAUTO" H 0   0   50  0001 C CNN "Part Number"
F 7 "399-6856-1-ND" H 1950 6500 50  0001 C CNN "Digikey P/N"
	1    1950 6500
	1    0    0    -1  
$EndComp
Text GLabel 1250 6100 0    39   Input ~ 0
FRAME_CLK
$Comp
L Device:C C501
U 1 1 5BE62816
P 1700 6500
F 0 "C501" H 1725 6600 50  0000 L CNN
F 1 "1uF" H 1725 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 6350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C472K5RACAUTO.pdf" H 1700 6500 50  0001 C CNN
F 4 "CAP CER 0603 1UF 16V X7R 10%" H 1700 6500 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0603C105K4RACAUTO" H 0   0   50  0001 C CNN "Part Number"
F 7 "399-17704-1-ND" H 1700 6500 50  0001 C CNN "Digikey P/N"
	1    1700 6500
	1    0    0    -1  
$EndComp
Text Notes 8950 6400 0    60   ~ 0
To drive shift register fed LED arrays:\nUsing Shift Clock FRAME_SCLK shift in\nbit code corresponding to desired\nlights and digits on FRAME_IN.\nOnce all bits are in shift register\ntransfer them to the output buffer by toggling\nRegister Clock FRAME_SET\nTo clear register pull FRAME_CLR low\nHold ~G~ Low to enable lights\nModulate ~G~ with ~PWM_White~\n~PWM_Green~, ~PWM_Red~, or\n~PWM_Yellow~ to control brightness
$Comp
L Device:LED_Small D502
U 1 1 5BE84A41
P 6000 1100
F 0 "D502" H 6250 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 5850 1250 50  0000 L CNN
F 2 "LEDs:LED_1206" V 6000 1100 50  0001 C CNN
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 6000 1100 50  0001 C CNN
F 4 "Bivar" H 6000 1100 60  0001 C CNN "Manufacturer"
F 5 "500-Green" H 5900 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 6000 1100 50  0001 C CNN "Digikey P/N"
	1    6000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D518
U 1 1 5BE8AA2E
P 8550 1100
F 0 "D518" H 8800 1100 50  0000 L CNN
F 1 "SM1206NYC-IL" H 8400 1250 50  0000 L CNN
F 2 "LEDs:LED_1206" V 8550 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 8550 1100 50  0001 C CNN
F 4 "Bivar" H 8550 1100 60  0001 C CNN "Manufacturer"
F 5 "8500-Yellow" H 8450 1150 50  0000 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   0   50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 8550 1100 50  0001 C CNN "Digikey P/N"
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
F 6 "LED RED CLEAR 1206 SMD" H 9900 1100 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 9900 1100 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 9900 1100 50  0001 C CNN "Digikey P/N"
	1    9900 1100
	0    -1   -1   0   
$EndComp
$Comp
L TI_Additions:TLC6C5816 U502
U 1 1 5BEA0CD8
P 2500 4200
F 0 "U502" H 2500 5100 60  0000 C CNN
F 1 "TLC6C5816" H 2500 3450 60  0000 C CNN
F 2 "TLC6C5816:TLC6C5816" H 2550 3500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc6c5816-q1.pdf" H 2550 3500 60  0001 C CNN
F 4 "Automotive power logic 16-bit Shift Register LED driver" H 500 0   50  0001 C CNN "Description"
F 5 "TI" H 500 0   50  0001 C CNN "Manufacturer"
F 6 "TLC6C5816QPWPRQ1" H 500 0   50  0001 C CNN "Part Number"
F 7 "296-51674-1-ND" H 2500 4200 50  0001 C CNN "Digikey P/N"
	1    2500 4200
	1    0    0    -1  
$EndComp
Text Notes 3750 1150 0    39   ~ 0
Green - SM1206NPGC-IL\nVf = 3V, 1550mcd @ 523nm\nIf = 20mA, Ifp = 100mA\nMin R: 100 Ohm
Text Label 1950 3800 2    39   ~ 0
RPM_1
Text Label 1950 3900 2    39   ~ 0
RPM_2
Text Label 1950 4000 2    39   ~ 0
RPM_3
Text Label 1950 4100 2    39   ~ 0
RPM_4
Text Label 1950 4200 2    39   ~ 0
RPM_5
Text Label 1950 4300 2    39   ~ 0
RPM_6
Text Label 1950 4400 2    39   ~ 0
RPM_7
Text Label 1950 4500 2    39   ~ 0
RPM_8
Text Label 3050 4500 0    39   ~ 0
RPM_9
Text Label 3050 4400 0    39   ~ 0
RPM_10
Text Label 3050 4300 0    39   ~ 0
RPM_11
Text Label 3050 4200 0    39   ~ 0
RPM_12
Text Label 3050 4100 0    39   ~ 0
RPM_13
Text Label 3050 4000 0    39   ~ 0
RPM_14
Text Label 3050 3900 0    39   ~ 0
RPM_15
Text Label 3050 3800 0    39   ~ 0
RPM_16
NoConn ~ 3050 3600
NoConn ~ 3050 3700
$Comp
L Device:C C504
U 1 1 5BEA47ED
P 3050 3200
F 0 "C504" H 3075 3300 50  0000 L CNN
F 1 "0.1uF" H 3075 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 3050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K5RACAUTO.pdf" H 3050 3200 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 3050 3200 50  0001 C CNN "Description"
F 5 "KEMET" H 500 0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACAUTO" H 500 0   50  0001 C CNN "Part Number"
F 7 "399-6856-1-ND" H 3050 3200 50  0001 C CNN "Digikey P/N"
	1    3050 3200
	-1   0    0    1   
$EndComp
Entry Wire Line
	3250 3800 3350 3900
Entry Wire Line
	3250 3900 3350 4000
Entry Wire Line
	3250 4000 3350 4100
Entry Wire Line
	3250 4100 3350 4200
Entry Wire Line
	3250 4200 3350 4300
Entry Wire Line
	3250 4300 3350 4400
Entry Wire Line
	3250 4400 3350 4500
Entry Wire Line
	3250 4500 3350 4600
Entry Wire Line
	1700 3900 1800 3800
Entry Wire Line
	1700 4000 1800 3900
Entry Wire Line
	1700 4100 1800 4000
Entry Wire Line
	1700 4200 1800 4100
Entry Wire Line
	1700 4300 1800 4200
Entry Wire Line
	1700 4400 1800 4300
Entry Wire Line
	1700 4500 1800 4400
Entry Wire Line
	1700 4600 1800 4500
$Comp
L TI_Additions:TLC6C5816 U503
U 1 1 5BEA6D72
P 4200 4200
F 0 "U503" H 4200 5100 60  0000 C CNN
F 1 "TLC6C5816" H 4200 3450 60  0000 C CNN
F 2 "TLC6C5816:TLC6C5816" H 4250 3500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc6c5816-q1.pdf" H 4250 3500 60  0001 C CNN
F 4 "Automotive power logic 16-bit Shift Register LED driver" H 500 0   50  0001 C CNN "Description"
F 5 "TI" H 500 0   50  0001 C CNN "Manufacturer"
F 6 "TLC6C5816QPWPRQ1" H 500 0   50  0001 C CNN "Part Number"
F 7 "296-51674-1-ND" H 4200 4200 50  0001 C CNN "Digikey P/N"
	1    4200 4200
	1    0    0    -1  
$EndComp
Text Label 3650 3800 2    39   ~ 0
RPM_17
Text Label 3650 3900 2    39   ~ 0
RPM_18
Text Label 3650 4000 2    39   ~ 0
RPM_19
Text Label 3650 4100 2    39   ~ 0
RPM_20
Text Label 3650 4200 2    39   ~ 0
RPM_21
Text Label 3650 4300 2    39   ~ 0
RPM_22
Text Label 3650 4400 2    39   ~ 0
RPM_23
Text Label 3650 4500 2    39   ~ 0
RPM_24
Text Label 4750 4500 0    39   ~ 0
RPM_25
Text Label 4750 4400 0    39   ~ 0
RPM_26
Text Label 4750 4300 0    39   ~ 0
RPM_27
Text Label 4750 4200 0    39   ~ 0
RPM_28
Text Label 4750 4100 0    39   ~ 0
RPM_29
Text Label 4750 4000 0    39   ~ 0
RPM_30
Text Label 4750 3900 0    39   ~ 0
RPM_31
Text Label 4750 3800 0    39   ~ 0
RPM_32
NoConn ~ 4750 3600
NoConn ~ 4750 3700
Entry Wire Line
	4950 3800 5050 3900
Entry Wire Line
	4950 3900 5050 4000
Entry Wire Line
	4950 4000 5050 4100
Entry Wire Line
	4950 4100 5050 4200
Entry Wire Line
	4950 4200 5050 4300
Entry Wire Line
	4950 4300 5050 4400
Entry Wire Line
	4950 4400 5050 4500
Entry Wire Line
	4950 4500 5050 4600
Entry Wire Line
	3350 3900 3450 3800
Entry Wire Line
	3350 4000 3450 3900
Entry Wire Line
	3350 4100 3450 4000
Entry Wire Line
	3350 4200 3450 4100
Entry Wire Line
	3350 4300 3450 4200
Entry Wire Line
	3350 4400 3450 4300
Entry Wire Line
	3350 4500 3450 4400
Entry Wire Line
	3350 4600 3450 4500
Entry Bus Bus
	1700 5000 1800 5100
Entry Bus Bus
	3350 5000 3450 5100
Entry Bus Bus
	5050 5000 5150 5100
$Comp
L Device:C C505
U 1 1 5BEAA1A1
P 4750 3200
F 0 "C505" H 4775 3300 50  0000 L CNN
F 1 "0.1uF" H 4775 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 3050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K5RACAUTO.pdf" H 4750 3200 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0603" H 4750 3200 50  0001 C CNN "Description"
F 5 "KEMET" H 500 0   50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACAUTO" H 500 0   50  0001 C CNN "Part Number"
F 7 "399-6856-1-ND" H 4750 3200 50  0001 C CNN "Digikey P/N"
	1    4750 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5BEAB5DA
P 3200 3500
F 0 "#PWR0505" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3200 3350 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 5BEAB669
P 4900 3500
F 0 "#PWR0506" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4900 3350 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Text GLabel 1500 5200 0    39   Input ~ 0
~RPM_EN
Text GLabel 1500 5300 0    39   Input ~ 0
FRAME_CLR
Text GLabel 1250 6750 0    39   Input ~ 0
FRAME_IN
Text GLabel 1500 5500 0    39   Input ~ 0
FRAME_CLK
Text GLabel 1500 5400 0    39   Input ~ 0
FRAME_SET
$Comp
L power:+3.3V #PWR0504
U 1 1 5BEAF345
P 1250 6250
F 0 "#PWR0504" H 1250 6100 50  0001 C CNN
F 1 "+3.3V" V 1250 6500 50  0000 C CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0001 C CNN
	1    1250 6250
	0    -1   -1   0   
$EndComp
Text GLabel 5850 5900 2    60   Input ~ 0
LED_+5V
$Comp
L power:GND #PWR0502
U 1 1 5BEAF6F1
P 1250 7500
F 0 "#PWR0502" H 1250 7250 50  0001 C CNN
F 1 "GND" V 1250 7250 50  0000 C CNN
F 2 "" H 1250 7500 50  0001 C CNN
F 3 "" H 1250 7500 50  0001 C CNN
	1    1250 7500
	0    1    1    0   
$EndComp
Text GLabel 5250 900  0    60   Input ~ 0
LED_+5V
Text Label 6000 1800 1    35   ~ 0
G1
Text Label 6150 1800 1    35   ~ 0
G2
Text Label 6300 1800 1    35   ~ 0
G3
Text Label 6450 1800 1    35   ~ 0
G4
Text Label 6600 1800 1    35   ~ 0
G5
Text Label 6750 1800 1    35   ~ 0
G6
Text Label 6900 1800 1    35   ~ 0
G7
Text Label 7050 1800 1    35   ~ 0
G8
Text Label 7200 1800 1    35   ~ 0
G9
Text Label 7350 1800 1    35   ~ 0
G10
Text Label 7500 1800 1    35   ~ 0
G11
Text Label 7650 1800 1    35   ~ 0
G12
Text Label 7800 1800 1    35   ~ 0
G13
Text Label 7950 1800 1    35   ~ 0
G14
Text Label 8100 1800 1    35   ~ 0
G15
Text Label 8250 1800 1    35   ~ 0
G16
Text Label 8550 1800 1    35   ~ 0
Y1
Text Label 8700 1800 1    35   ~ 0
Y2
Text Label 8850 1800 1    35   ~ 0
Y3
Text Label 9000 1800 1    35   ~ 0
Y4
Text Label 9150 1800 1    35   ~ 0
Y5
Text Label 9300 1800 1    35   ~ 0
Y6
Text Label 9450 1800 1    35   ~ 0
Y7
Text Label 9600 1800 1    35   ~ 0
Y8
Text Label 9900 1800 1    35   ~ 0
R1
Text Label 10050 1800 1    35   ~ 0
R2
Text Label 10200 1800 1    35   ~ 0
R3
Text Label 10350 1800 1    35   ~ 0
R4
Text Label 10500 1800 1    35   ~ 0
R5
Text Label 10650 1800 1    35   ~ 0
R6
Text Label 10800 1800 1    35   ~ 0
R7
Text Label 10950 1800 1    35   ~ 0
R8
Entry Wire Line
	6000 2650 6100 2750
Entry Wire Line
	6150 2650 6250 2750
Entry Wire Line
	6300 2650 6400 2750
Entry Wire Line
	6450 2650 6550 2750
Entry Wire Line
	6600 2650 6700 2750
Entry Wire Line
	6750 2650 6850 2750
Entry Wire Line
	6900 2650 7000 2750
Entry Wire Line
	7050 2650 7150 2750
Entry Wire Line
	7200 2650 7300 2750
Entry Wire Line
	7350 2650 7450 2750
Entry Wire Line
	7500 2650 7600 2750
Entry Wire Line
	7650 2650 7750 2750
Entry Wire Line
	7800 2650 7900 2750
Entry Wire Line
	7950 2650 8050 2750
Entry Wire Line
	8100 2650 8200 2750
Entry Wire Line
	8250 2650 8350 2750
Entry Wire Line
	8550 2650 8650 2750
Entry Wire Line
	8700 2650 8800 2750
Entry Wire Line
	8850 2650 8950 2750
Entry Wire Line
	9000 2650 9100 2750
Entry Wire Line
	9150 2650 9250 2750
Entry Wire Line
	9300 2650 9400 2750
Entry Wire Line
	9450 2650 9550 2750
Entry Wire Line
	9600 2650 9700 2750
Entry Wire Line
	9900 2650 10000 2750
Entry Wire Line
	10050 2650 10150 2750
Entry Wire Line
	10200 2650 10300 2750
Entry Wire Line
	10350 2650 10450 2750
Entry Wire Line
	10500 2650 10600 2750
Entry Wire Line
	10650 2650 10750 2750
Entry Wire Line
	10800 2650 10900 2750
Entry Wire Line
	10950 2650 11050 2750
Text Label 6000 2500 3    35   ~ 0
RPM_1
Text Label 6150 2500 3    35   ~ 0
RPM_2
Text Label 6300 2500 3    35   ~ 0
RPM_3
Text Label 6450 2500 3    35   ~ 0
RPM_4
Text Label 6600 2500 3    35   ~ 0
RPM_5
Text Label 6750 2500 3    35   ~ 0
RPM_6
Text Label 6900 2500 3    35   ~ 0
RPM_7
Text Label 7050 2500 3    35   ~ 0
RPM_8
Text Label 7200 2500 3    35   ~ 0
RPM_9
Text Label 7350 2500 3    35   ~ 0
RPM_10
Text Label 7500 2500 3    35   ~ 0
RPM_11
Text Label 7650 2500 3    35   ~ 0
RPM_12
Text Label 7800 2500 3    35   ~ 0
RPM_13
Text Label 7950 2500 3    35   ~ 0
RPM_14
Text Label 8100 2500 3    35   ~ 0
RPM_15
Text Label 8250 2500 3    35   ~ 0
RPM_16
Text Label 8550 2500 3    35   ~ 0
RPM_17
Text Label 8700 2500 3    35   ~ 0
RPM_18
Text Label 8850 2500 3    35   ~ 0
RPM_19
Text Label 9000 2500 3    35   ~ 0
RPM_20
Text Label 9150 2500 3    35   ~ 0
RPM_21
Text Label 9300 2500 3    35   ~ 0
RPM_22
Text Label 9450 2500 3    35   ~ 0
RPM_23
Text Label 9600 2500 3    35   ~ 0
RPM_24
Text Label 9900 2500 3    35   ~ 0
RPM_25
Text Label 10050 2500 3    35   ~ 0
RPM_26
Text Label 10200 2500 3    35   ~ 0
RPM_27
Text Label 10350 2500 3    35   ~ 0
RPM_28
Text Label 10500 2500 3    35   ~ 0
RPM_29
Text Label 10650 2500 3    35   ~ 0
RPM_30
Text Label 10800 2500 3    35   ~ 0
RPM_31
Text Label 10950 2500 3    35   ~ 0
RPM_32
$Comp
L Device:LED_Small D534
U 1 1 5BED0325
P 8050 3750
F 0 "D534" H 8300 3750 50  0000 L CNN
F 1 "LCB G6SP-DBFA-4J5L-0-140-R18-Z" H 7700 3600 50  0001 L CNN
F 2 "FSAE2020:LCB_G6SP" V 8050 3750 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-6030625/LCB%20G6SP_EN.pdf" V 8050 3750 50  0001 C CNN
F 4 "OSRAM" H 8050 3750 60  0001 C CNN "Manufacturer"
F 5 "Shift_1" H 7800 3800 50  0000 C CNN "Function"
F 6 "Blue LED Indication - Discrete 3.3V 6-PLCC" H -350 -650 50  0001 C CNN "Description"
F 7 "LCB G6SP-DBFA-4J5L-0-140-R18-Z" H -350 -650 50  0001 C CNN "Part Number"
F 8 "475-3674-1-ND" H 8050 3750 50  0001 C CNN "Digikey P/N"
	1    8050 3750
	0    -1   -1   0   
$EndComp
Text Label 8050 4250 1    35   ~ 0
B1
Text Label 7900 4250 1    35   ~ 0
B2
Text Label 7750 4250 1    35   ~ 0
B3
Text Label 7600 4250 1    35   ~ 0
B4
Text GLabel 7400 3550 0    60   Input ~ 0
LED_+5V
Wire Wire Line
	3550 6650 3800 6650
Wire Wire Line
	3550 6750 3750 6750
Wire Wire Line
	3750 6750 3750 7050
Wire Wire Line
	3550 6850 3900 6850
Wire Wire Line
	3900 6850 3900 6900
Wire Wire Line
	3700 6350 3550 6350
Wire Wire Line
	3700 7500 3700 6350
Wire Wire Line
	2550 7050 1250 7050
Wire Wire Line
	3550 6950 3650 6950
Wire Wire Line
	3650 6950 3650 7300
Wire Wire Line
	3550 6450 3650 6450
Wire Wire Line
	3650 6450 3650 6100
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
	2550 6650 2350 6650
Wire Wire Line
	2350 6650 2350 6000
Wire Wire Line
	2350 6000 4050 6000
Wire Wire Line
	2550 6750 2300 6750
Wire Wire Line
	2300 6750 2300 5950
Wire Wire Line
	2300 5950 4000 5950
Wire Wire Line
	2550 6850 2250 6850
Wire Wire Line
	2250 6850 2250 5900
Wire Wire Line
	2250 5900 3950 5900
Wire Wire Line
	2450 6350 2550 6350
Wire Wire Line
	1250 7500 1700 7500
Wire Wire Line
	2450 6250 2450 6350
Wire Wire Line
	1250 6250 1700 6250
Wire Wire Line
	1700 6350 1700 6250
Connection ~ 1700 6250
Wire Wire Line
	1950 6350 1950 6250
Connection ~ 1950 6250
Wire Wire Line
	1700 6650 1700 7500
Connection ~ 1700 7500
Wire Wire Line
	1950 6650 1950 7500
Connection ~ 1950 7500
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
	10500 900  10500 1000
Wire Wire Line
	10350 1000 10350 900 
Connection ~ 10350 900 
Wire Wire Line
	3050 3800 3250 3800
Wire Wire Line
	3250 4300 3050 4300
Wire Wire Line
	3250 4200 3050 4200
Wire Wire Line
	3250 4100 3050 4100
Wire Wire Line
	3250 4000 3050 4000
Wire Wire Line
	3250 3900 3050 3900
Wire Wire Line
	3050 4500 3250 4500
Wire Wire Line
	3050 4400 3250 4400
Wire Wire Line
	1950 4300 1800 4300
Wire Wire Line
	1950 4200 1800 4200
Wire Wire Line
	1950 4100 1800 4100
Wire Wire Line
	1950 4000 1800 4000
Wire Wire Line
	1950 3900 1800 3900
Wire Wire Line
	1950 3800 1800 3800
Wire Wire Line
	4750 3800 4950 3800
Wire Wire Line
	4950 4300 4750 4300
Wire Wire Line
	4950 4200 4750 4200
Wire Wire Line
	4950 4100 4750 4100
Wire Wire Line
	4950 4000 4750 4000
Wire Wire Line
	4950 3900 4750 3900
Wire Wire Line
	3650 4300 3450 4300
Wire Wire Line
	3650 4200 3450 4200
Wire Wire Line
	3650 4100 3450 4100
Wire Wire Line
	3650 4000 3450 4000
Wire Wire Line
	3650 3900 3450 3900
Wire Wire Line
	3650 3800 3450 3800
Connection ~ 10200 900 
Wire Wire Line
	4750 3000 4750 3050
Wire Wire Line
	3050 3000 3050 3050
Wire Wire Line
	3050 3350 3050 3500
Wire Wire Line
	4750 3350 4750 3500
Wire Wire Line
	4750 3500 4900 3500
Wire Wire Line
	3650 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	1950 3500 1900 3500
Wire Wire Line
	1900 3500 1900 3000
Connection ~ 3050 3000
Connection ~ 1900 3000
Wire Wire Line
	3050 3500 3200 3500
Wire Wire Line
	3650 4800 3600 4800
Wire Wire Line
	3600 4800 3600 5200
Wire Wire Line
	3650 4700 3550 4700
Wire Wire Line
	3550 4700 3550 5300
Wire Wire Line
	4750 4700 4850 4700
Wire Wire Line
	4750 4600 4900 4600
Wire Wire Line
	3050 4700 3150 4700
Wire Wire Line
	3050 4600 3200 4600
Wire Wire Line
	1950 4800 1900 4800
Wire Wire Line
	1900 4800 1900 5200
Wire Wire Line
	1950 4700 1850 4700
Wire Wire Line
	1850 4700 1850 5300
Wire Wire Line
	1500 5200 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	1500 5300 1850 5300
Connection ~ 1850 5300
Wire Wire Line
	1950 4600 1800 4600
Wire Wire Line
	10650 900  10650 1000
Connection ~ 10500 900 
Wire Wire Line
	8050 3550 7900 3550
Wire Wire Line
	8050 3550 8050 3650
Wire Wire Line
	7900 3650 7900 3550
Connection ~ 7900 3550
Wire Wire Line
	7750 3650 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	7600 3650 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	10800 900  10800 1000
Connection ~ 10650 900 
Wire Wire Line
	10950 900  10950 1000
Connection ~ 10800 900 
Entry Wire Line
	3500 3500 3600 3600
Entry Wire Line
	3500 3600 3600 3700
Wire Wire Line
	3650 3600 3600 3600
Wire Wire Line
	3650 3700 3600 3700
Text Label 3600 3600 2    39   ~ 0
~PWM_YELLOW
Text Label 3600 3700 2    39   ~ 0
~PWM_RED
$Comp
L Device:LED_Small D535
U 1 1 5BEFB8D9
P 7900 3750
F 0 "D535" H 8150 3750 50  0000 L CNN
F 1 "LCB G6SP-DBFA-4J5L-0-140-R18-Z" H 7500 3700 50  0001 L CNN
F 2 "FSAE2020:LCB_G6SP" V 7900 3750 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-6030625/LCB%20G6SP_EN.pdf" V 7900 3750 50  0001 C CNN
F 4 "OSRAM" H 7900 3750 60  0001 C CNN "Manufacturer"
F 5 "Shift_2" H 7650 3800 50  0000 C CNN "Function"
F 6 "Blue LED Indication - Discrete 3.3V 6-PLCC" H -650 -650 50  0001 C CNN "Description"
F 7 "LCB G6SP-DBFA-4J5L-0-140-R18-Z" H -650 -650 50  0001 C CNN "Part Number"
F 8 "475-3674-1-ND" H 7900 3750 50  0001 C CNN "Digikey P/N"
	1    7900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D536
U 1 1 5BEFBABA
P 7750 3750
F 0 "D536" H 8000 3750 50  0000 L CNN
F 1 "LCB G6SP-DBFA-4J5L-0-140-R18-Z" H 7350 3700 50  0001 L CNN
F 2 "FSAE2020:LCB_G6SP" V 7750 3750 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-6030625/LCB%20G6SP_EN.pdf" V 7750 3750 50  0001 C CNN
F 4 "OSRAM" H 7750 3750 60  0001 C CNN "Manufacturer"
F 5 "Shift_3" H 7500 3800 50  0000 C CNN "Function"
F 6 "Blue LED Indication - Discrete 3.3V 6-PLCC" H -950 -650 50  0001 C CNN "Description"
F 7 "LCB G6SP-DBFA-4J5L-0-140-R18-Z" H -950 -650 50  0001 C CNN "Part Number"
F 8 "475-3674-1-ND" H 7750 3750 50  0001 C CNN "Digikey P/N"
	1    7750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D537
U 1 1 5BEFBC96
P 7600 3750
F 0 "D537" H 7850 3750 50  0000 L CNN
F 1 "LCB G6SP-DBFA-4J5L-0-140-R18-Z" H 7200 3700 50  0001 L CNN
F 2 "FSAE2020:LCB_G6SP" V 7600 3750 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-6030625/LCB%20G6SP_EN.pdf" V 7600 3750 50  0001 C CNN
F 4 "OSRAM" H 7600 3750 60  0001 C CNN "Manufacturer"
F 5 "Shift_4" H 7350 3800 50  0000 C CNN "Function"
F 6 "Blue LED Indication - Discrete 3.3V 6-PLCC" H -1250 -650 50  0001 C CNN "Description"
F 7 "LCB G6SP-DBFA-4J5L-0-140-R18-Z" H -1250 -650 50  0001 C CNN "Part Number"
F 8 "475-3674-1-ND" H 7600 3750 50  0001 C CNN "Digikey P/N"
	1    7600 3750
	0    -1   -1   0   
$EndComp
Text Label 5150 6300 0    39   ~ 0
a
Text Label 5150 6450 0    39   ~ 0
b
Text Label 5150 6600 0    39   ~ 0
c
Text Label 5150 6750 0    39   ~ 0
d
Text Label 5150 6900 0    39   ~ 0
e
Text Label 5150 7050 0    39   ~ 0
f
Text Label 5150 7200 0    39   ~ 0
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
F 6 "LED RED CLEAR 1206 SMD" H 10050 1100 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 10050 1100 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 10050 1100 50  0001 C CNN "Digikey P/N"
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
F 6 "LED RED CLEAR 1206 SMD" H 10200 1100 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 10200 1100 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 10200 1100 50  0001 C CNN "Digikey P/N"
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
F 6 "LED RED CLEAR 1206 SMD" H 10350 1100 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 10350 1100 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 10350 1100 50  0001 C CNN "Digikey P/N"
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
F 6 "LED RED CLEAR 1206 SMD" H 10500 1100 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 10500 1100 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 10500 1100 50  0001 C CNN "Digikey P/N"
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
F 6 "LED RED CLEAR 1206 SMD" H 10650 1100 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 10650 1100 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 10650 1100 50  0001 C CNN "Digikey P/N"
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
F 6 "LED RED CLEAR 1206 SMD" H 10800 1100 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 10800 1100 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 10800 1100 50  0001 C CNN "Digikey P/N"
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
F 6 "LED RED CLEAR 1206 SMD" H 10950 1100 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 10950 1100 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 10950 1100 50  0001 C CNN "Digikey P/N"
	1    10950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D519
U 1 1 5BF03209
P 8700 1100
F 0 "D519" H 8950 1100 50  0000 L CNN
F 1 "SM1206NYC-IL" H 8550 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 8700 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 8700 1100 50  0001 C CNN
F 4 "Bivar" H 8700 1100 60  0001 C CNN "Manufacturer"
F 5 "9000-Yellow" H 8600 1150 50  0000 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   0   50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 8700 1100 50  0001 C CNN "Digikey P/N"
	1    8700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D520
U 1 1 5BF03466
P 8850 1100
F 0 "D520" H 9100 1100 50  0000 L CNN
F 1 "SM1206NYC-IL" H 8700 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 8850 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 8850 1100 50  0001 C CNN
F 4 "Bivar" H 8850 1100 60  0001 C CNN "Manufacturer"
F 5 "9500-Yellow" H 8750 1150 50  0000 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   0   50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 8850 1100 50  0001 C CNN "Digikey P/N"
	1    8850 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D521
U 1 1 5BF03536
P 9000 1100
F 0 "D521" H 9250 1100 50  0000 L CNN
F 1 "SM1206NYC-IL" H 8850 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9000 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 9000 1100 50  0001 C CNN
F 4 "Bivar" H 9000 1100 60  0001 C CNN "Manufacturer"
F 5 "10000-Yellow" H 8900 1150 50  0000 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   0   50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 9000 1100 50  0001 C CNN "Digikey P/N"
	1    9000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D522
U 1 1 5BF03609
P 9150 1100
F 0 "D522" H 9400 1100 50  0000 L CNN
F 1 "SM1206NYC-IL" H 9000 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9150 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 9150 1100 50  0001 C CNN
F 4 "Bivar" H 9150 1100 60  0001 C CNN "Manufacturer"
F 5 "10500-Yellow" H 9050 1150 50  0000 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   0   50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 9150 1100 50  0001 C CNN "Digikey P/N"
	1    9150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D523
U 1 1 5BF036DF
P 9300 1100
F 0 "D523" H 9550 1100 50  0000 L CNN
F 1 "SM1206NYC-IL" H 9150 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9300 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 9300 1100 50  0001 C CNN
F 4 "Bivar" H 9300 1100 60  0001 C CNN "Manufacturer"
F 5 "11000-Yellow" H 9200 1150 50  0000 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   0   50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 9300 1100 50  0001 C CNN "Digikey P/N"
	1    9300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D524
U 1 1 5BF037B8
P 9450 1100
F 0 "D524" H 9700 1100 50  0000 L CNN
F 1 "SM1206NYC-IL" H 9300 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9450 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 9450 1100 50  0001 C CNN
F 4 "Bivar" H 9450 1100 60  0001 C CNN "Manufacturer"
F 5 "11500-Yellow" H 9350 1150 50  0000 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   0   50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 9450 1100 50  0001 C CNN "Digikey P/N"
	1    9450 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D525
U 1 1 5BF03BD5
P 9600 1100
F 0 "D525" H 9850 1100 50  0000 L CNN
F 1 "SM1206NYC-IL" H 9450 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 9600 1100 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 9600 1100 50  0001 C CNN
F 4 "Bivar" H 9600 1100 60  0001 C CNN "Manufacturer"
F 5 "12000-Yellow" H 9500 1150 50  0000 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   0   50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 9600 1100 50  0001 C CNN "Digikey P/N"
	1    9600 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D503
U 1 1 5BF09CDB
P 6150 1100
F 0 "D503" H 6400 1100 50  0000 L CNN
F 1 "SM1206NPGC-IL" H 6000 1250 50  0001 L CNN
F 2 "LEDs:LED_1206" V 6150 1100 50  0001 C CNN
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 6150 1100 50  0001 C CNN
F 4 "Bivar" H 6150 1100 60  0001 C CNN "Manufacturer"
F 5 "1000-Green" H 6050 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 6150 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 6300 1100 50  0001 C CNN
F 4 "Bivar" H 6300 1100 60  0001 C CNN "Manufacturer"
F 5 "1500-Green" H 6200 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 6300 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 6450 1100 50  0001 C CNN
F 4 "Bivar" H 6450 1100 60  0001 C CNN "Manufacturer"
F 5 "2000-Green" H 6350 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 6450 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 6600 1100 50  0001 C CNN
F 4 "Bivar" H 6600 1100 60  0001 C CNN "Manufacturer"
F 5 "2500-Green" H 6500 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 6600 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 6750 1100 50  0001 C CNN
F 4 "Bivar" H 6750 1100 60  0001 C CNN "Manufacturer"
F 5 "3000-Green" H 6650 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 6750 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 6900 1100 50  0001 C CNN
F 4 "Bivar" H 6900 1100 60  0001 C CNN "Manufacturer"
F 5 "3500-Green" H 6800 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 6900 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 7050 1100 50  0001 C CNN
F 4 "Bivar" H 7050 1100 60  0001 C CNN "Manufacturer"
F 5 "4000-Green" H 6950 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 7050 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 7200 1100 50  0001 C CNN
F 4 "Bivar" H 7200 1100 60  0001 C CNN "Manufacturer"
F 5 "4500-Green" H 7100 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 7200 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 7350 1100 50  0001 C CNN
F 4 "Bivar" H 7350 1100 60  0001 C CNN "Manufacturer"
F 5 "5000-Green" H 7250 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 7350 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 7500 1100 50  0001 C CNN
F 4 "Bivar" H 7500 1100 60  0001 C CNN "Manufacturer"
F 5 "5500-Green" H 7400 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 7500 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 7650 1100 50  0001 C CNN
F 4 "Bivar" H 7650 1100 60  0001 C CNN "Manufacturer"
F 5 "6000-Green" H 7550 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 7650 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 7800 1100 50  0001 C CNN
F 4 "Bivar" H 7800 1100 60  0001 C CNN "Manufacturer"
F 5 "6500-Green" H 7700 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 7800 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 7950 1100 50  0001 C CNN
F 4 "Bivar" H 7950 1100 60  0001 C CNN "Manufacturer"
F 5 "7000-Green" H 7850 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 7950 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 8100 1100 50  0001 C CNN
F 4 "Bivar" H 8100 1100 60  0001 C CNN "Manufacturer"
F 5 "7500-Green" H 8000 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 8100 1100 50  0001 C CNN "Digikey P/N"
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
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NPGC-IL.pdf" V 8250 1100 50  0001 C CNN
F 4 "Bivar" H 8250 1100 60  0001 C CNN "Manufacturer"
F 5 "8000-Green" H 8150 1150 50  0000 R CNN "Function"
F 6 "SM1206NPGC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED GREEN CLEAR 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1945-1-ND" H 8250 1100 50  0001 C CNN "Digikey P/N"
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
Wire Wire Line
	1800 4400 1950 4400
Wire Wire Line
	1800 4500 1950 4500
Wire Wire Line
	4950 4400 4750 4400
Wire Wire Line
	4950 4500 4750 4500
Wire Wire Line
	3450 4400 3650 4400
Wire Wire Line
	3650 4500 3450 4500
Wire Wire Line
	3150 4700 3150 5400
Wire Wire Line
	1500 5400 3150 5400
Wire Wire Line
	4850 4700 4850 5400
Connection ~ 3150 5400
Wire Wire Line
	1500 5500 3200 5500
Wire Wire Line
	4900 4600 4900 5500
Wire Wire Line
	3200 4600 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	1700 6250 1950 6250
Wire Wire Line
	1950 6250 2450 6250
Wire Wire Line
	1700 7500 1950 7500
Wire Wire Line
	1950 7500 3700 7500
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
	3600 3000 4750 3000
Wire Wire Line
	3050 3000 3300 3000
Wire Wire Line
	1900 3000 3050 3000
Wire Wire Line
	1900 5200 3600 5200
Wire Wire Line
	1850 5300 3550 5300
Wire Wire Line
	10500 900  10650 900 
Wire Wire Line
	7900 3550 7750 3550
Wire Wire Line
	7750 3550 7600 3550
Wire Wire Line
	10650 900  10800 900 
Wire Wire Line
	10800 900  10950 900 
Wire Wire Line
	3150 5400 4850 5400
Wire Wire Line
	3200 5500 4900 5500
$Comp
L Device:LED_Small D550
U 1 1 5C7E4ACB
P 1650 950
F 0 "D550" H 1900 950 50  0000 L CNN
F 1 "SM1206NYC-IL" H 1250 1150 50  0000 L CNN
F 2 "LEDs:LED_1206" V 1650 950 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 1650 950 50  0001 C CNN
F 4 "Bivar" H 1650 950 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 1550 1050 50  0000 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   50  50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   50  50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 1650 950 50  0001 C CNN "Digikey P/N"
	1    1650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D551
U 1 1 5C7E5217
P 1800 950
F 0 "D551" H 2050 950 50  0000 L CNN
F 1 "SM1206NYC-IL" H 1650 1100 50  0001 L CNN
F 2 "LEDs:LED_1206" V 1800 950 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 1800 950 50  0001 C CNN
F 4 "Bivar" H 1800 950 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 1700 1000 50  0001 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   50  50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   50  50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 1800 950 50  0001 C CNN "Digikey P/N"
	1    1800 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D552
U 1 1 5C7E53BB
P 1950 950
F 0 "D552" H 2200 950 50  0000 L CNN
F 1 "SM1206NYC-IL" H 1800 1100 50  0001 L CNN
F 2 "LEDs:LED_1206" V 1950 950 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 1950 950 50  0001 C CNN
F 4 "Bivar" H 1950 950 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 1850 1000 50  0001 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   50  50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   50  50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 1950 950 50  0001 C CNN "Digikey P/N"
	1    1950 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D553
U 1 1 5C7E545B
P 2100 950
F 0 "D553" H 2350 950 50  0000 L CNN
F 1 "SM1206NYC-IL" H 1950 1100 50  0001 L CNN
F 2 "LEDs:LED_1206" V 2100 950 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 2100 950 50  0001 C CNN
F 4 "Bivar" H 2100 950 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 2000 1000 50  0001 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   50  50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   50  50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 2100 950 50  0001 C CNN "Digikey P/N"
	1    2100 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D554
U 1 1 5C7E54FD
P 2250 950
F 0 "D554" H 2500 950 50  0000 L CNN
F 1 "SM1206NYC-IL" H 2100 1100 50  0001 L CNN
F 2 "LEDs:LED_1206" V 2250 950 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 2250 950 50  0001 C CNN
F 4 "Bivar" H 2250 950 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 2150 1000 50  0001 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   50  50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   50  50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 2250 950 50  0001 C CNN "Digikey P/N"
	1    2250 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D555
U 1 1 5C7E55A1
P 2400 950
F 0 "D555" H 2650 950 50  0000 L CNN
F 1 "SM1206NYC-IL" H 2250 1100 50  0001 L CNN
F 2 "LEDs:LED_1206" V 2400 950 50  0001 C CNN
F 3 "https://www.bivar.com/Files/Datasheets/SM1206NYC-IL.pdf" V 2400 950 50  0001 C CNN
F 4 "Bivar" H 2400 950 60  0001 C CNN "Manufacturer"
F 5 "High Temp" H 2300 1000 50  0001 R CNN "Function"
F 6 "LED YELLOW CLEAR 1206 SMD" H 0   50  50  0001 C CNN "Description"
F 7 "SM1206NYC-IL" H 0   50  50  0001 C CNN "Part Number"
F 8 "492-1947-1-ND" H 2400 950 50  0001 C CNN "Digikey P/N"
	1    2400 950 
	0    -1   -1   0   
$EndComp
Text GLabel 1000 750  0    60   Input ~ 0
LED_+5V
Wire Wire Line
	1650 750  1650 850 
Wire Wire Line
	1650 750  1800 750 
Wire Wire Line
	1800 750  1800 850 
Connection ~ 1650 750 
Wire Wire Line
	1800 750  1950 750 
Wire Wire Line
	1950 750  1950 850 
Connection ~ 1800 750 
Wire Wire Line
	1950 750  2100 750 
Wire Wire Line
	2100 750  2100 850 
Connection ~ 1950 750 
Wire Wire Line
	2100 750  2250 750 
Wire Wire Line
	2250 750  2250 850 
Connection ~ 2100 750 
Wire Wire Line
	2250 750  2400 750 
Wire Wire Line
	2400 750  2400 850 
Connection ~ 2250 750 
Wire Wire Line
	1650 1050 1650 1650
Wire Wire Line
	1950 1050 1950 1650
Wire Wire Line
	2100 1050 2100 1650
Wire Wire Line
	2250 1050 2250 1650
Wire Wire Line
	2400 1050 2400 1650
$Comp
L Device:LED_Small D556
U 1 1 5CC5038A
P 2800 950
F 0 "D556" H 3050 950 50  0000 L CNN
F 1 "SM1206NHC-IL" H 2350 1150 50  0000 L CNN
F 2 "LEDs:LED_1206" V 2800 950 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 2800 950 50  0001 C CNN
F 4 "Bivar" H 2800 950 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 2700 1050 50  0000 R CNN "Function"
F 6 "LED RED CLEAR 1206 SMD" H 2800 950 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 2800 950 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 2800 950 50  0001 C CNN "Digikey P/N"
	1    2800 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D557
U 1 1 5CC509D8
P 2950 950
F 0 "D557" H 3200 950 50  0000 L CNN
F 1 "SM1206NHC-IL" H 2800 1100 50  0001 L CNN
F 2 "LEDs:LED_1206" V 2950 950 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 2950 950 50  0001 C CNN
F 4 "Bivar" H 2950 950 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 2850 1000 50  0001 R CNN "Function"
F 6 "LED RED CLEAR 1206 SMD" H 2950 950 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 2950 950 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 2950 950 50  0001 C CNN "Digikey P/N"
	1    2950 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D558
U 1 1 5CC50B84
P 3100 950
F 0 "D558" H 3350 950 50  0000 L CNN
F 1 "SM1206NHC-IL" H 2950 1100 50  0001 L CNN
F 2 "LEDs:LED_1206" V 3100 950 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 3100 950 50  0001 C CNN
F 4 "Bivar" H 3100 950 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 3000 1000 50  0001 R CNN "Function"
F 6 "LED RED CLEAR 1206 SMD" H 3100 950 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 3100 950 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 3100 950 50  0001 C CNN "Digikey P/N"
	1    3100 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D559
U 1 1 5CC50C34
P 3250 950
F 0 "D559" H 3500 950 50  0000 L CNN
F 1 "SM1206NHC-IL" H 3100 1100 50  0001 L CNN
F 2 "LEDs:LED_1206" V 3250 950 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 3250 950 50  0001 C CNN
F 4 "Bivar" H 3250 950 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 3150 1000 50  0001 R CNN "Function"
F 6 "LED RED CLEAR 1206 SMD" H 3250 950 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 3250 950 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 3250 950 50  0001 C CNN "Digikey P/N"
	1    3250 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D560
U 1 1 5CC50CE6
P 3400 950
F 0 "D560" H 3650 950 50  0000 L CNN
F 1 "SM1206NHC-IL" H 3250 1100 50  0001 L CNN
F 2 "LEDs:LED_1206" V 3400 950 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 3400 950 50  0001 C CNN
F 4 "Bivar" H 3400 950 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 3300 1000 50  0001 R CNN "Function"
F 6 "LED RED CLEAR 1206 SMD" H 3400 950 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 3400 950 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 3400 950 50  0001 C CNN "Digikey P/N"
	1    3400 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D561
U 1 1 5CC50D9A
P 3550 950
F 0 "D561" H 3800 950 50  0000 L CNN
F 1 "SM1206NHC-IL" H 3400 1100 50  0001 L CNN
F 2 "LEDs:LED_1206" V 3550 950 50  0001 C CNN
F 3 "https://www.bivar.com/Portals/0/Products/SM1206NHC-IL.pdf" V 3550 950 50  0001 C CNN
F 4 "Bivar" H 3550 950 60  0001 C CNN "Manufacturer"
F 5 "Oil Pressure" H 3450 1000 50  0001 R CNN "Function"
F 6 "LED RED CLEAR 1206 SMD" H 3550 950 50  0001 C CNN "Description"
F 7 "SM1206NHC-IL" H 3550 950 50  0001 C CNN "Part Number"
F 8 "492-1944-1-ND" H 3550 950 50  0001 C CNN "Digikey P/N"
	1    3550 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1050 2800 1650
Wire Wire Line
	3100 1050 3100 1650
Wire Wire Line
	3250 1050 3250 1650
Wire Wire Line
	3400 1050 3400 1650
Wire Wire Line
	3550 1050 3550 1650
Wire Wire Line
	2800 750  2800 850 
Wire Wire Line
	2800 750  2950 750 
Wire Wire Line
	2950 750  2950 850 
Wire Wire Line
	2950 750  3100 750 
Wire Wire Line
	3100 750  3100 850 
Connection ~ 2950 750 
Wire Wire Line
	3100 750  3250 750 
Wire Wire Line
	3250 750  3250 850 
Connection ~ 3100 750 
Wire Wire Line
	3250 750  3400 750 
Wire Wire Line
	3400 750  3400 850 
Connection ~ 3250 750 
Wire Wire Line
	3400 750  3550 750 
Wire Wire Line
	3550 750  3550 850 
Connection ~ 3400 750 
Wire Wire Line
	1000 750  1650 750 
Wire Wire Line
	2400 750  2800 750 
Connection ~ 2400 750 
Connection ~ 2800 750 
Text GLabel 1250 2350 0    39   Input ~ 0
HIGH_TEMP
Text GLabel 2400 2350 0    39   Input ~ 0
OIL_PRES
Wire Wire Line
	2500 2350 2400 2350
Wire Wire Line
	1350 2350 1250 2350
$Comp
L power:GND #PWR0508
U 1 1 5D01CCE7
P 1650 2650
F 0 "#PWR0508" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0509
U 1 1 5D01CDAD
P 2800 2650
F 0 "#PWR0509" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2805 2477 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q501
U 1 1 5D01E5E6
P 1550 2350
F 0 "Q501" H 1755 2396 50  0000 L CNN
F 1 "SI2308CDS-T1-GE3" H 1755 2305 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1750 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/77744/si2308cds.pdf" H 1550 2350 50  0001 C CNN
F 4 "MOSFET N-CH 60V 2.6A SOT23-3" H 0   50  50  0001 C CNN "Description"
F 5 "Vishay" H 0   50  50  0001 C CNN "Manufacturer"
F 6 "SI2308CDS-T1-GE3" H 0   50  50  0001 C CNN "Part Number"
F 7 "SI2308CDS-T1-GE3CT-ND" H 1550 2350 50  0001 C CNN "Digikey P/N"
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q502
U 1 1 5D01E6C2
P 2700 2350
F 0 "Q502" H 2905 2396 50  0000 L CNN
F 1 "SI2308CDS-T1-GE3" H 2905 2305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2900 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/77744/si2308cds.pdf" H 2700 2350 50  0001 C CNN
F 4 "MOSFET N-CH 60V 2.6A SOT23-3" H 0   50  50  0001 C CNN "Description"
F 5 "Vishay" H 0   50  50  0001 C CNN "Manufacturer"
F 6 "SI2308CDS-T1-GE3" H 0   50  50  0001 C CNN "Part Number"
F 7 "SI2308CDS-T1-GE3CT-ND" H 2700 2350 50  0001 C CNN "Digikey P/N"
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2800 2650
Wire Wire Line
	1650 2650 1650 2550
NoConn ~ 3550 6550
$Comp
L Device:LED_Small D538
U 1 1 5C942392
P 5600 6300
F 0 "D538" H 5850 6300 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 6450 50  0000 L CNN
F 2 "LEDs:LED_1206" V 5600 6300 50  0001 C CNN
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NUWC-IL.pdf" V 5600 6300 50  0001 C CNN
F 4 "Bivar" H 5600 6300 60  0001 C CNN "Manufacturer"
F 5 "7Seg_A" H 5500 6350 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1946-1-ND" H 5600 6300 50  0001 C CNN "Digikey P/N"
	1    5600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D539
U 1 1 5C9429B6
P 5600 6450
F 0 "D539" H 5850 6450 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 6600 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 6450 50  0001 C CNN
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NUWC-IL.pdf" V 5600 6450 50  0001 C CNN
F 4 "Bivar" H 5600 6450 60  0001 C CNN "Manufacturer"
F 5 "7Seg_B" H 5500 6500 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1946-1-ND" H 5600 6450 50  0001 C CNN "Digikey P/N"
	1    5600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D540
U 1 1 5C942F96
P 5600 6600
F 0 "D540" H 5850 6600 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 6750 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 6600 50  0001 C CNN
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NUWC-IL.pdf" V 5600 6600 50  0001 C CNN
F 4 "Bivar" H 5600 6600 60  0001 C CNN "Manufacturer"
F 5 "7Seg_C" H 5500 6650 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1946-1-ND" H 5600 6600 50  0001 C CNN "Digikey P/N"
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D541
U 1 1 5C943054
P 5600 6750
F 0 "D541" H 5850 6750 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 6900 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 6750 50  0001 C CNN
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NUWC-IL.pdf" V 5600 6750 50  0001 C CNN
F 4 "Bivar" H 5600 6750 60  0001 C CNN "Manufacturer"
F 5 "7Seg_D" H 5500 6800 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1946-1-ND" H 5600 6750 50  0001 C CNN "Digikey P/N"
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D542
U 1 1 5C943114
P 5600 6900
F 0 "D542" H 5850 6900 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 7050 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 6900 50  0001 C CNN
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NUWC-IL.pdf" V 5600 6900 50  0001 C CNN
F 4 "Bivar" H 5600 6900 60  0001 C CNN "Manufacturer"
F 5 "7Seg_E" H 5500 6950 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1946-1-ND" H 5600 6900 50  0001 C CNN "Digikey P/N"
	1    5600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D543
U 1 1 5C9431D6
P 5600 7050
F 0 "D543" H 5850 7050 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 7200 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 7050 50  0001 C CNN
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NUWC-IL.pdf" V 5600 7050 50  0001 C CNN
F 4 "Bivar" H 5600 7050 60  0001 C CNN "Manufacturer"
F 5 "7Seg_F" H 5500 7100 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1946-1-ND" H 5600 7050 50  0001 C CNN "Digikey P/N"
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
L Device:LED_Small D544
U 1 1 5C9EBB7E
P 5600 7200
F 0 "D544" H 5850 7200 50  0000 L CNN
F 1 "SM1206NUWC-IL" H 5450 7350 50  0001 L CNN
F 2 "LEDs:LED_1206" V 5600 7200 50  0001 C CNN
F 3 "https://www.bivar.com/parts_content/Datasheets/SM1206NUWC-IL.pdf" V 5600 7200 50  0001 C CNN
F 4 "Bivar" H 5600 7200 60  0001 C CNN "Manufacturer"
F 5 "7Seg_G" H 5500 7250 50  0000 R CNN "Function"
F 6 "SM1206NUWC-IL" H 0   0   50  0001 C CNN "Part Number"
F 7 "LED WHITE DIFFUSED 1206 SMD" H 0   0   50  0001 C CNN "Description"
F 8 "492-1946-1-ND" H 5600 7200 50  0001 C CNN "Digikey P/N"
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
	5800 5900 5850 5900
Wire Wire Line
	5800 5900 5800 6300
Connection ~ 5800 6300
Text Label 1650 1350 3    50   ~ 0
HT1
Text Label 1800 1350 3    50   ~ 0
HT2
Text Label 1950 1350 3    50   ~ 0
HT3
Text Label 2100 1350 3    50   ~ 0
HT4
Text Label 2250 1350 3    50   ~ 0
HT5
Text Label 2400 1350 3    50   ~ 0
HT6
Text Label 2800 1350 3    50   ~ 0
OP1
Text Label 2950 1350 3    50   ~ 0
OP2
Text Label 3100 1350 3    50   ~ 0
OP3
Text Label 3250 1350 3    50   ~ 0
OP4
Text Label 3400 1350 3    50   ~ 0
OP5
Text Label 3550 1350 3    50   ~ 0
OP6
Text Label 2800 2150 0    50   ~ 0
OP_CONTROL
Text Label 1650 2150 0    50   ~ 0
HT_CONTROL
Text Label 4200 6300 0    50   ~ 0
aI
Text Label 4200 6450 0    50   ~ 0
bI
Text Label 4200 6600 0    50   ~ 0
cI
Text Label 4200 6750 0    50   ~ 0
dI
Text Label 4200 6900 0    50   ~ 0
eI
Text Label 4200 7050 0    50   ~ 0
fI
Text Label 4200 7200 0    50   ~ 0
gI
Wire Wire Line
	3550 7400 3550 7050
Text GLabel 1500 5800 0    39   Input ~ 0
FRAME_OUT
NoConn ~ -14750 5700
Entry Wire Line
	4850 2550 4950 2650
Text GLabel 4400 2700 0    39   Input ~ 0
~PWM_GREEN
Text Label 4450 2700 0    39   ~ 0
~PWM_GREEN
Text GLabel 4400 2550 0    39   Input ~ 0
~PWM_YELLOW
Text GLabel 4400 2400 0    39   Input ~ 0
~PWM_RED
Text Label 4450 2550 0    39   ~ 0
~PWM_YELLOW
Wire Wire Line
	4850 2400 4400 2400
Wire Wire Line
	4850 2550 4400 2550
Wire Wire Line
	4850 2700 4400 2700
Text Notes 750  1800 0    39   ~ 0
2 x 6 LEDs\nTight Packed\n@ 60 degree rotations
Text Notes 6200 7500 0    39   ~ 0
7 LEDs\nSegment Display\nWhite - SM1206NUWC-IL\nVf = 3.1V, 750mcd\nIf = 20mA Ifp = 100mA\nMin R: 95 Ohm\n
Text Notes 9700 5050 2    39   ~ 0
Blue - G6SP-DBFA\nVf = 3.3V, 7200mcd @ 450nm\nIf = 160mA\nMin R: 11 Ohm\n
Wire Wire Line
	5250 900  6000 900 
$Comp
L Device:R_Small R550
U 1 1 5EAB2393
P 1650 1750
F 0 "R550" V 1700 1850 50  0000 L CNN
F 1 "120" V 1550 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1650 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1650 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 1650 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 1650 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 1650 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 1650 1750 50  0001 C CNN "Digikey P/N"
	1    1650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1800 1650
Wire Wire Line
	1650 1850 1650 1950
$Comp
L Device:R_Small R551
U 1 1 5EBC0A06
P 1800 1750
F 0 "R551" V 1850 1850 50  0000 L CNN
F 1 "120" H 1859 1705 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 1800 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1800 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 1800 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 1800 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 1800 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 1800 1750 50  0001 C CNN "Digikey P/N"
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R552
U 1 1 5EBC0C16
P 1950 1750
F 0 "R552" V 2000 1850 50  0000 L CNN
F 1 "120" H 2009 1705 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 1950 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1950 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 1950 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 1950 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 1950 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 1950 1750 50  0001 C CNN "Digikey P/N"
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R553
U 1 1 5EBC0E55
P 2100 1750
F 0 "R553" V 2150 1850 50  0000 L CNN
F 1 "120" H 2159 1705 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 2100 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2100 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 2100 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 2100 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 2100 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 2100 1750 50  0001 C CNN "Digikey P/N"
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R554
U 1 1 5EBC105A
P 2250 1750
F 0 "R554" V 2300 1850 50  0000 L CNN
F 1 "120" H 2309 1705 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 2250 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2250 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 2250 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 2250 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 2250 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 2250 1750 50  0001 C CNN "Digikey P/N"
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R555
U 1 1 5EBC1220
P 2400 1750
F 0 "R555" V 2450 1850 50  0000 L CNN
F 1 "120" H 2459 1705 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 2400 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2400 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 2400 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 2400 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 2400 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 2400 1750 50  0001 C CNN "Digikey P/N"
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1800 1950
Wire Wire Line
	1800 1950 1800 1850
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 1650 2150
Wire Wire Line
	1800 1950 1950 1950
Wire Wire Line
	1950 1950 1950 1850
Connection ~ 1800 1950
Wire Wire Line
	1950 1950 2100 1950
Wire Wire Line
	2100 1950 2100 1850
Connection ~ 1950 1950
Wire Wire Line
	2100 1950 2250 1950
Wire Wire Line
	2250 1950 2250 1850
Connection ~ 2100 1950
Wire Wire Line
	2250 1950 2400 1950
Wire Wire Line
	2400 1950 2400 1850
Connection ~ 2250 1950
Wire Wire Line
	2950 1050 2950 1650
$Comp
L Device:R_Small R556
U 1 1 5F20AF57
P 2800 1750
F 0 "R556" V 2850 1850 50  0000 L CNN
F 1 "120" V 2700 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2800 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2800 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 2800 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 2800 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 2800 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 2800 1750 50  0001 C CNN "Digikey P/N"
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R557
U 1 1 5F20B4DB
P 2950 1750
F 0 "R557" V 3000 1850 50  0000 L CNN
F 1 "120" V 2850 1700 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 2950 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2950 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 2950 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 2950 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 2950 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 2950 1750 50  0001 C CNN "Digikey P/N"
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R558
U 1 1 5F20BA14
P 3100 1750
F 0 "R558" V 3150 1850 50  0000 L CNN
F 1 "120" V 3000 1700 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 3100 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3100 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 3100 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 3100 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 3100 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 3100 1750 50  0001 C CNN "Digikey P/N"
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R559
U 1 1 5F20BBB0
P 3250 1750
F 0 "R559" V 3300 1850 50  0000 L CNN
F 1 "120" V 3150 1700 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 3250 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3250 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 3250 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 3250 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 3250 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 3250 1750 50  0001 C CNN "Digikey P/N"
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R560
U 1 1 5F20BD3D
P 3400 1750
F 0 "R560" V 3450 1850 50  0000 L CNN
F 1 "120" V 3300 1700 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 3400 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3400 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 3400 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 3400 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 3400 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 3400 1750 50  0001 C CNN "Digikey P/N"
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R561
U 1 1 5F20BEB0
P 3550 1750
F 0 "R561" V 3600 1850 50  0000 L CNN
F 1 "120" V 3450 1700 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 3550 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3550 1750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 3550 1750 50  0001 C CNN "Description"
F 5 "Stackpole" H 3550 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 3550 1750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 3550 1750 50  0001 C CNN "Digikey P/N"
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1850 2800 2000
Wire Wire Line
	2950 1850 2950 2000
Wire Wire Line
	2950 2000 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	2800 2000 2800 2150
Wire Wire Line
	3100 1850 3100 2000
Wire Wire Line
	3100 2000 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	3250 1850 3250 2000
Wire Wire Line
	3250 2000 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3400 1850 3400 2000
Wire Wire Line
	3400 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3550 1850 3550 2000
Wire Wire Line
	3550 2000 3400 2000
Connection ~ 3400 2000
$Comp
L Device:R_Small R502
U 1 1 5FB27429
P 6000 2100
F 0 "R502" V 6050 2200 50  0000 L CNN
F 1 "120" V 5900 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6000 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6000 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 6000 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 6000 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 6000 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 6000 2100 50  0001 C CNN "Digikey P/N"
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R503
U 1 1 5FB27FD9
P 6150 2100
F 0 "R503" V 6200 2200 50  0000 L CNN
F 1 "120" V 6050 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 6150 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6150 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 6150 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 6150 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 6150 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 6150 2100 50  0001 C CNN "Digikey P/N"
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R504
U 1 1 5FB28A74
P 6300 2100
F 0 "R504" V 6350 2200 50  0000 L CNN
F 1 "120" V 6200 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 6300 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6300 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 6300 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 6300 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 6300 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 6300 2100 50  0001 C CNN "Digikey P/N"
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R505
U 1 1 5FB28DED
P 6450 2100
F 0 "R505" V 6500 2200 50  0000 L CNN
F 1 "120" V 6350 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 6450 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6450 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 6450 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 6450 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 6450 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 6450 2100 50  0001 C CNN "Digikey P/N"
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R506
U 1 1 5FB29057
P 6600 2100
F 0 "R506" V 6650 2200 50  0000 L CNN
F 1 "120" V 6500 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 6600 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6600 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 6600 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 6600 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 6600 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 6600 2100 50  0001 C CNN "Digikey P/N"
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R507
U 1 1 5FB29345
P 6750 2100
F 0 "R507" V 6800 2200 50  0000 L CNN
F 1 "120" V 6650 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 6750 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6750 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 6750 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 6750 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 6750 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 6750 2100 50  0001 C CNN "Digikey P/N"
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R508
U 1 1 5FB295F6
P 6900 2100
F 0 "R508" V 6950 2200 50  0000 L CNN
F 1 "120" V 6800 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 6900 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6900 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 6900 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 6900 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 6900 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 6900 2100 50  0001 C CNN "Digikey P/N"
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R509
U 1 1 5FB29930
P 7050 2100
F 0 "R509" V 7100 2200 50  0000 L CNN
F 1 "120" V 6950 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 7050 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7050 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 7050 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 7050 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 7050 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 7050 2100 50  0001 C CNN "Digikey P/N"
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R510
U 1 1 5FB29C8B
P 7200 2100
F 0 "R510" V 7250 2200 50  0000 L CNN
F 1 "120" V 7100 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 7200 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7200 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 7200 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 7200 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 7200 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 7200 2100 50  0001 C CNN "Digikey P/N"
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R511
U 1 1 5FB29FF5
P 7350 2100
F 0 "R511" V 7400 2200 50  0000 L CNN
F 1 "120" V 7250 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 7350 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7350 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 7350 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 7350 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 7350 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 7350 2100 50  0001 C CNN "Digikey P/N"
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R512
U 1 1 5FB2A2BF
P 7500 2100
F 0 "R512" V 7550 2200 50  0000 L CNN
F 1 "120" V 7400 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 7500 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7500 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 7500 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 7500 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 7500 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 7500 2100 50  0001 C CNN "Digikey P/N"
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R513
U 1 1 5FB2A5F7
P 7650 2100
F 0 "R513" V 7700 2200 50  0000 L CNN
F 1 "120" V 7550 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 7650 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7650 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 7650 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 7650 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 7650 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 7650 2100 50  0001 C CNN "Digikey P/N"
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R514
U 1 1 5FB2A874
P 7800 2100
F 0 "R514" V 7850 2200 50  0000 L CNN
F 1 "120" V 7700 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 7800 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7800 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 7800 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 7800 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 7800 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 7800 2100 50  0001 C CNN "Digikey P/N"
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R515
U 1 1 5FB2AAAE
P 7950 2100
F 0 "R515" V 8000 2200 50  0000 L CNN
F 1 "120" V 7850 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 7950 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7950 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 7950 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 7950 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 7950 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 7950 2100 50  0001 C CNN "Digikey P/N"
	1    7950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R516
U 1 1 5FB2ADD4
P 8100 2100
F 0 "R516" V 8150 2200 50  0000 L CNN
F 1 "120" V 8000 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 8100 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8100 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 8100 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 8100 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 8100 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 8100 2100 50  0001 C CNN "Digikey P/N"
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R517
U 1 1 5FB2B03F
P 8250 2100
F 0 "R517" V 8300 2200 50  0000 L CNN
F 1 "120" V 8150 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 8250 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8250 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 8250 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 8250 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 8250 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 8250 2100 50  0001 C CNN "Digikey P/N"
	1    8250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1200 8250 2000
Wire Wire Line
	8100 1200 8100 2000
Wire Wire Line
	7950 1200 7950 2000
Wire Wire Line
	7800 1200 7800 2000
Wire Wire Line
	7650 1200 7650 2000
Wire Wire Line
	7500 1200 7500 2000
Wire Wire Line
	7350 1200 7350 2000
Wire Wire Line
	7050 1200 7050 2000
Wire Wire Line
	6900 1200 6900 2000
Wire Wire Line
	6750 1200 6750 2000
Wire Wire Line
	6600 1200 6600 2000
Wire Wire Line
	6450 1200 6450 2000
Wire Wire Line
	6300 1200 6300 2000
Wire Wire Line
	6150 1200 6150 2000
Wire Wire Line
	6000 1200 6000 2000
Wire Wire Line
	6000 2200 6000 2650
Wire Wire Line
	6150 2200 6150 2650
Wire Wire Line
	6300 2200 6300 2650
Wire Wire Line
	6450 2200 6450 2650
Wire Wire Line
	6600 2200 6600 2650
Wire Wire Line
	6750 2200 6750 2650
Wire Wire Line
	6900 2200 6900 2650
Wire Wire Line
	7050 2200 7050 2650
Wire Wire Line
	7200 2200 7200 2650
Wire Wire Line
	7350 2200 7350 2650
Wire Wire Line
	7500 2200 7500 2650
Wire Wire Line
	7650 2200 7650 2650
Wire Wire Line
	7800 2200 7800 2650
Wire Wire Line
	7950 2200 7950 2650
Wire Wire Line
	8100 2200 8100 2650
Wire Wire Line
	8250 2200 8250 2650
$Comp
L Device:R_Small R518
U 1 1 60807966
P 8550 2100
F 0 "R518" V 8600 2200 50  0000 L CNN
F 1 "120" V 8450 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8550 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8550 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 8550 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 8550 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 8550 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 8550 2100 50  0001 C CNN "Digikey P/N"
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R519
U 1 1 6080824A
P 8700 2100
F 0 "R519" V 8750 2200 50  0000 L CNN
F 1 "120" V 8600 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 8700 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8700 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 8700 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 8700 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 8700 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 8700 2100 50  0001 C CNN "Digikey P/N"
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R520
U 1 1 60808498
P 8850 2100
F 0 "R520" V 8900 2200 50  0000 L CNN
F 1 "120" V 8750 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 8850 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8850 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 8850 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 8850 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 8850 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 8850 2100 50  0001 C CNN "Digikey P/N"
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R521
U 1 1 6080869A
P 9000 2100
F 0 "R521" V 9050 2200 50  0000 L CNN
F 1 "120" V 8900 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 9000 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 9000 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 9000 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 9000 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 9000 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 9000 2100 50  0001 C CNN "Digikey P/N"
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R522
U 1 1 6080893F
P 9150 2100
F 0 "R522" V 9200 2200 50  0000 L CNN
F 1 "120" V 9050 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 9150 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 9150 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 9150 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 9150 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 9150 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 9150 2100 50  0001 C CNN "Digikey P/N"
	1    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R523
U 1 1 60808C5C
P 9300 2100
F 0 "R523" V 9350 2200 50  0000 L CNN
F 1 "120" V 9200 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 9300 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 9300 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 9300 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 9300 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 9300 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 9300 2100 50  0001 C CNN "Digikey P/N"
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R524
U 1 1 6080900D
P 9450 2100
F 0 "R524" V 9500 2200 50  0000 L CNN
F 1 "120" V 9350 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 9450 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 9450 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 9450 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 9450 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 9450 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 9450 2100 50  0001 C CNN "Digikey P/N"
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R525
U 1 1 6080938A
P 9600 2100
F 0 "R525" V 9650 2200 50  0000 L CNN
F 1 "120" V 9500 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 9600 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 9600 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 9600 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 9600 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 9600 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 9600 2100 50  0001 C CNN "Digikey P/N"
	1    9600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8550 2650
Wire Wire Line
	8700 2200 8700 2650
Wire Wire Line
	8850 2200 8850 2650
Wire Wire Line
	9000 2200 9000 2650
Wire Wire Line
	9150 2200 9150 2650
Wire Wire Line
	9300 2200 9300 2650
Wire Wire Line
	9450 2200 9450 2650
Wire Wire Line
	9600 2200 9600 2650
Wire Wire Line
	9600 1200 9600 2000
Wire Wire Line
	9450 2000 9450 1200
Wire Wire Line
	9300 1200 9300 2000
Wire Wire Line
	9150 2000 9150 1200
Wire Wire Line
	9000 1200 9000 2000
Wire Wire Line
	8850 2000 8850 1200
Wire Wire Line
	8700 1200 8700 2000
Wire Wire Line
	8550 2000 8550 1200
$Comp
L Device:R_Small R526
U 1 1 60E2BA69
P 9900 2100
F 0 "R526" V 9950 2200 50  0000 L CNN
F 1 "120" V 9800 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9900 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 9900 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 9900 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 9900 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 9900 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 9900 2100 50  0001 C CNN "Digikey P/N"
	1    9900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R527
U 1 1 60E2C614
P 10050 2100
F 0 "R527" V 10100 2200 50  0000 L CNN
F 1 "120" V 9950 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 10050 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10050 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 10050 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 10050 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 10050 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 10050 2100 50  0001 C CNN "Digikey P/N"
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R528
U 1 1 60E2C9E0
P 10200 2100
F 0 "R528" V 10250 2200 50  0000 L CNN
F 1 "120" V 10100 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 10200 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10200 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 10200 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 10200 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 10200 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 10200 2100 50  0001 C CNN "Digikey P/N"
	1    10200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R529
U 1 1 60F401A2
P 10350 2100
F 0 "R529" V 10400 2200 50  0000 L CNN
F 1 "120" V 10250 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 10350 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10350 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 10350 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 10350 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 10350 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 10350 2100 50  0001 C CNN "Digikey P/N"
	1    10350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R530
U 1 1 60F4049C
P 10500 2100
F 0 "R530" V 10550 2200 50  0000 L CNN
F 1 "120" V 10400 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 10500 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10500 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 10500 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 10500 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 10500 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 10500 2100 50  0001 C CNN "Digikey P/N"
	1    10500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R531
U 1 1 60F406B1
P 10650 2100
F 0 "R531" V 10700 2200 50  0000 L CNN
F 1 "120" V 10550 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 10650 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10650 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 10650 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 10650 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 10650 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 10650 2100 50  0001 C CNN "Digikey P/N"
	1    10650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R532
U 1 1 60F408E6
P 10800 2100
F 0 "R532" V 10850 2200 50  0000 L CNN
F 1 "120" V 10700 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 10800 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10800 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 10800 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 10800 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 10800 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 10800 2100 50  0001 C CNN "Digikey P/N"
	1    10800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R533
U 1 1 60F40BD4
P 10950 2100
F 0 "R533" V 11000 2200 50  0000 L CNN
F 1 "120" V 10850 2050 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 10950 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10950 2100 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 10950 2100 50  0001 C CNN "Description"
F 5 "Stackpole" H 10950 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 10950 2100 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 10950 2100 50  0001 C CNN "Digikey P/N"
	1    10950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1200 9900 2000
Wire Wire Line
	10050 2000 10050 1200
Wire Wire Line
	10200 1200 10200 2000
Wire Wire Line
	10350 1200 10350 2000
Wire Wire Line
	10500 1200 10500 2000
Wire Wire Line
	10650 1200 10650 2000
Wire Wire Line
	10800 1200 10800 2000
Wire Wire Line
	10950 1200 10950 2000
Wire Wire Line
	9900 2200 9900 2650
Wire Wire Line
	10200 2200 10200 2650
Wire Wire Line
	10350 2200 10350 2650
Wire Wire Line
	10500 2200 10500 2650
Wire Wire Line
	10800 2200 10800 2650
Wire Wire Line
	10950 2200 10950 2650
Wire Wire Line
	10650 2200 10650 2650
Wire Wire Line
	10050 2200 10050 2650
$Comp
L Device:R_Small R534
U 1 1 6175B6A7
P 8050 4400
F 0 "R534" V 8100 4500 50  0000 L CNN
F 1 "11" V 7950 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 8050 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 8050 4400 50  0001 C CNN
F 4 "RES SMD 11 OHM 1% 1/2W 1210" H 8050 4400 50  0001 C CNN "Description"
F 5 "Vishay" H 8050 4400 50  0001 C CNN "Manufacturer"
F 6 "CRCW121011R0FKEA" H 8050 4400 50  0001 C CNN "Part Number"
F 7 "541-11.0AACT-ND" H 8050 4400 50  0001 C CNN "Digikey P/N"
	1    8050 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R535
U 1 1 6175C13C
P 7900 4400
F 0 "R535" V 7950 4500 50  0000 L CNN
F 1 "11" V 7800 4350 50  0001 L CNN
F 2 "Resistors_SMD:R_1210" H 7900 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7900 4400 50  0001 C CNN
F 4 "RES SMD 11 OHM 1% 1/2W 1210" H 7900 4400 50  0001 C CNN "Description"
F 5 "Vishay" H 7900 4400 50  0001 C CNN "Manufacturer"
F 6 "CRCW121011R0FKEA" H 7900 4400 50  0001 C CNN "Part Number"
F 7 "541-11.0AACT-ND" H 7900 4400 50  0001 C CNN "Digikey P/N"
	1    7900 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R536
U 1 1 6175C466
P 7750 4400
F 0 "R536" V 7800 4500 50  0000 L CNN
F 1 "11" V 7650 4350 50  0001 L CNN
F 2 "Resistors_SMD:R_1210" H 7750 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7750 4400 50  0001 C CNN
F 4 "RES SMD 11 OHM 1% 1/2W 1210" H 7750 4400 50  0001 C CNN "Description"
F 5 "Vishay" H 7750 4400 50  0001 C CNN "Manufacturer"
F 6 "CRCW121011R0FKEA" H 7750 4400 50  0001 C CNN "Part Number"
F 7 "541-11.0AACT-ND" H 7750 4400 50  0001 C CNN "Digikey P/N"
	1    7750 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R537
U 1 1 6175C662
P 7600 4400
F 0 "R537" V 7650 4500 50  0000 L CNN
F 1 "11" V 7500 4350 50  0001 L CNN
F 2 "Resistors_SMD:R_1210" H 7600 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7600 4400 50  0001 C CNN
F 4 "RES SMD 11 OHM 1% 1/2W 1210" H 7600 4400 50  0001 C CNN "Description"
F 5 "Vishay" H 7600 4400 50  0001 C CNN "Manufacturer"
F 6 "CRCW121011R0FKEA" H 7600 4400 50  0001 C CNN "Part Number"
F 7 "541-11.0AACT-ND" H 7600 4400 50  0001 C CNN "Digikey P/N"
	1    7600 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5050 8050 4800
Wire Wire Line
	7900 4800 7900 4500
Wire Wire Line
	8050 4300 8050 3850
Wire Wire Line
	7900 3850 7900 4300
Wire Wire Line
	7750 4300 7750 3850
Wire Wire Line
	7600 3850 7600 4300
$Comp
L Device:R_Small R562
U 1 1 622F4D1D
P 4850 6300
F 0 "R562" V 4900 6400 50  0000 L CNN
F 1 "120" V 4750 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4850 6300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4850 6300 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 4850 6300 50  0001 C CNN "Description"
F 5 "Stackpole" H 4850 6300 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 4850 6300 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 4850 6300 50  0001 C CNN "Digikey P/N"
	1    4850 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R563
U 1 1 622F5FEF
P 4850 6450
F 0 "R563" V 4900 6550 50  0000 L CNN
F 1 "120" V 4750 6400 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 4850 6450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4850 6450 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 4850 6450 50  0001 C CNN "Description"
F 5 "Stackpole" H 4850 6450 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 4850 6450 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 4850 6450 50  0001 C CNN "Digikey P/N"
	1    4850 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R564
U 1 1 622F66D9
P 4850 6600
F 0 "R564" V 4900 6700 50  0000 L CNN
F 1 "120" V 4750 6550 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 4850 6600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4850 6600 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 4850 6600 50  0001 C CNN "Description"
F 5 "Stackpole" H 4850 6600 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 4850 6600 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 4850 6600 50  0001 C CNN "Digikey P/N"
	1    4850 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R565
U 1 1 622F6903
P 4850 6750
F 0 "R565" V 4900 6850 50  0000 L CNN
F 1 "120" V 4750 6700 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 4850 6750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4850 6750 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 4850 6750 50  0001 C CNN "Description"
F 5 "Stackpole" H 4850 6750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 4850 6750 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 4850 6750 50  0001 C CNN "Digikey P/N"
	1    4850 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R566
U 1 1 622F6AA5
P 4850 6900
F 0 "R566" V 4900 7000 50  0000 L CNN
F 1 "120" V 4750 6850 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 4850 6900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4850 6900 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 4850 6900 50  0001 C CNN "Description"
F 5 "Stackpole" H 4850 6900 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 4850 6900 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 4850 6900 50  0001 C CNN "Digikey P/N"
	1    4850 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R567
U 1 1 622F6CC5
P 4850 7050
F 0 "R567" V 4900 7150 50  0000 L CNN
F 1 "120" V 4750 7000 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 4850 7050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4850 7050 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 4850 7050 50  0001 C CNN "Description"
F 5 "Stackpole" H 4850 7050 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 4850 7050 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 4850 7050 50  0001 C CNN "Digikey P/N"
	1    4850 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R568
U 1 1 622F6E33
P 4850 7200
F 0 "R568" V 4900 7300 50  0000 L CNN
F 1 "120" V 4750 7150 50  0001 L CNN
F 2 "Resistors_SMD:R_0603" H 4850 7200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4850 7200 50  0001 C CNN
F 4 "RES 120 OHM 1% 1/10W 0603" H 4850 7200 50  0001 C CNN "Description"
F 5 "Stackpole" H 4850 7200 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT120R" H 4850 7200 50  0001 C CNN "Part Number"
F 7 "RMCF0603FT120RCT-ND" H 4850 7200 50  0001 C CNN "Digikey P/N"
	1    4850 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7200 4950 7200
Wire Wire Line
	4950 7050 5500 7050
Wire Wire Line
	5500 6900 4950 6900
Wire Wire Line
	4950 6750 5500 6750
Wire Wire Line
	5500 6600 4950 6600
Wire Wire Line
	5500 6450 4950 6450
Wire Wire Line
	4950 6300 5500 6300
Wire Wire Line
	4750 6300 4100 6300
Wire Wire Line
	3800 6650 3800 7200
Wire Wire Line
	3750 7050 4750 7050
Wire Wire Line
	4750 7200 3800 7200
Wire Wire Line
	3900 6900 4750 6900
Wire Wire Line
	3950 6750 4750 6750
Wire Wire Line
	3950 5900 3950 6750
Wire Wire Line
	4750 6600 4000 6600
Wire Wire Line
	4000 5950 4000 6600
Wire Wire Line
	4750 6450 4050 6450
Wire Wire Line
	4050 6000 4050 6450
Text Notes 5200 1250 0    50   ~ 0
32 LED's\nequal spacing
Text Notes 3750 1450 0    39   ~ 0
Yellow - SM1206NYC-IL\nVf = 2.0V, 1000mcd @ 590nm\nIf = 25mA, Ifp = 100mA\nMin R: 120 Ohm
Text Notes 3750 1750 0    39   ~ 0
Red SM1206NHC-IL\nVf = 2.1V, 1250mcd @ 630nm\nIf = 25mA, Ifp = 100mA\nMin R: 116 Ohm
Text Notes 10100 4750 2    50   ~ 0
4 High Power LEDs\nPlaced to Left and Right of Tach
Wire Wire Line
	7600 3550 7400 3550
Wire Wire Line
	7900 4800 8050 4800
Connection ~ 8050 4800
Wire Wire Line
	8050 4800 8050 4500
Wire Wire Line
	7750 4500 7750 4800
Wire Wire Line
	7750 4800 7600 4800
Wire Wire Line
	7600 4800 7600 4500
Connection ~ 7600 4800
Wire Wire Line
	1250 6750 2200 6750
Wire Wire Line
	1250 6100 3650 6100
Wire Wire Line
	1250 7300 3650 7300
Wire Wire Line
	1250 6950 2550 6950
$Comp
L Device:C C506
U 1 1 5F29024B
P 3300 3200
F 0 "C506" H 3325 3300 50  0000 L CNN
F 1 "1uF" H 3325 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 3050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C472K5RACAUTO.pdf" H 3300 3200 50  0001 C CNN
F 4 "CAP CER 0603 1UF 16V X7R 10%" H 3300 3200 50  0001 C CNN "Description"
F 5 "KEMET" H 1600 -3300 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K4RACAUTO" H 1600 -3300 50  0001 C CNN "Part Number"
F 7 "399-17704-1-ND" H 3300 3200 50  0001 C CNN "Digikey P/N"
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3600 3000
Wire Wire Line
	3300 3350 3300 3500
Wire Wire Line
	3300 3500 3200 3500
Connection ~ 3200 3500
$Comp
L Device:C C507
U 1 1 5F2DFCE7
P 5000 3200
F 0 "C507" H 5025 3300 50  0000 L CNN
F 1 "1uF" H 5025 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 3050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C472K5RACAUTO.pdf" H 5000 3200 50  0001 C CNN
F 4 "CAP CER 0603 1UF 16V X7R 10%" H 5000 3200 50  0001 C CNN "Description"
F 5 "KEMET" H 3300 -3300 50  0001 C CNN "Manufacturer"
F 6 "C0603C105K4RACAUTO" H 3300 -3300 50  0001 C CNN "Part Number"
F 7 "399-17704-1-ND" H 5000 3200 50  0001 C CNN "Digikey P/N"
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3050
Connection ~ 4750 3000
Wire Wire Line
	5000 3350 5000 3500
Wire Wire Line
	5000 3500 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	7200 1200 7200 2000
Connection ~ 6600 2750
Text Label 4450 2400 0    39   ~ 0
~PWM_RED
Entry Wire Line
	4850 2400 4950 2500
Entry Wire Line
	4850 2700 4950 2800
Connection ~ 3050 3500
Connection ~ 4750 3500
$Comp
L power:+3.3V #PWR0148
U 1 1 5F590229
P 1500 3000
F 0 "#PWR0148" H 1500 2850 50  0001 C CNN
F 1 "+3.3V" V 1500 3250 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3000 1900 3000
Connection ~ 3500 2900
Wire Bus Line
	3500 2900 1800 2900
Wire Wire Line
	1950 3600 1900 3600
Wire Bus Line
	3500 2900 4950 2900
Wire Wire Line
	1950 3700 1900 3700
Entry Wire Line
	1800 3600 1900 3700
Entry Wire Line
	1800 3500 1900 3600
Text Label 1900 3700 2    39   ~ 0
~PWM_GREEN
Text Label 1900 3600 2    39   ~ 0
~PWM_GREEN
Wire Bus Line
	6600 2750 6600 5100
Wire Wire Line
	7600 4800 7600 5050
Wire Wire Line
	7900 5550 7850 5550
Text GLabel 7100 5800 3    39   Input ~ 0
SHIFT2
$Comp
L Device:Q_NMOS_GSD Q504
U 1 1 5F1D9444
P 7350 5550
F 0 "Q504" H 7555 5596 50  0000 L CNN
F 1 "SI2308CDS-T1-GE3" H 7555 5505 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7550 5650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/77744/si2308cds.pdf" H 7350 5550 50  0001 C CNN
F 4 "MOSFET N-CH 60V 2.6A SOT23-3" H 4650 3250 50  0001 C CNN "Description"
F 5 "Vishay" H 4650 3250 50  0001 C CNN "Manufacturer"
F 6 "SI2308CDS-T1-GE3" H 4650 3250 50  0001 C CNN "Part Number"
F 7 "SI2308CDS-T1-GE3CT-ND" H 7350 5550 50  0001 C CNN "Digikey P/N"
	1    7350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5800 7100 5550
Text GLabel 7850 5850 3    39   Input ~ 0
SHIFT1
Text Label 8050 5050 1    35   ~ 0
SFT_2
Text Label 7600 5050 1    35   ~ 0
SFT_1
Wire Wire Line
	8200 5350 8200 5050
Wire Wire Line
	7450 5350 7450 5050
Wire Wire Line
	7850 5550 7850 5850
$Comp
L power:GND #PWR0149
U 1 1 5F3AE0C1
P 8200 5750
F 0 "#PWR0149" H 8200 5500 50  0001 C CNN
F 1 "GND" H 8205 5577 50  0000 C CNN
F 2 "" H 8200 5750 50  0001 C CNN
F 3 "" H 8200 5750 50  0001 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q503
U 1 1 5F3AD87F
P 8100 5550
F 0 "Q503" H 8305 5596 50  0000 L CNN
F 1 "SI2308CDS-T1-GE3" H 8305 5505 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8300 5650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/77744/si2308cds.pdf" H 8100 5550 50  0001 C CNN
F 4 "MOSFET N-CH 60V 2.6A SOT23-3" H 5400 3250 50  0001 C CNN "Description"
F 5 "Vishay" H 5400 3250 50  0001 C CNN "Manufacturer"
F 6 "SI2308CDS-T1-GE3" H 5400 3250 50  0001 C CNN "Part Number"
F 7 "SI2308CDS-T1-GE3CT-ND" H 8100 5550 50  0001 C CNN "Digikey P/N"
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F3AC113
P 7450 5750
F 0 "#PWR0150" H 7450 5500 50  0001 C CNN
F 1 "GND" H 7455 5577 50  0000 C CNN
F 2 "" H 7450 5750 50  0001 C CNN
F 3 "" H 7450 5750 50  0001 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5550 7150 5550
Wire Wire Line
	7450 5050 7600 5050
Wire Wire Line
	8050 5050 8200 5050
Wire Wire Line
	3500 4600 3650 4600
Wire Wire Line
	3500 4600 3500 5600
Wire Wire Line
	1800 5700 4750 5700
Wire Wire Line
	4750 4800 4750 5700
Wire Wire Line
	3050 4800 3100 4800
Wire Wire Line
	3100 4800 3100 5800
Wire Wire Line
	3100 5800 1500 5800
Wire Wire Line
	650  7400 650  5600
Wire Wire Line
	650  7400 3550 7400
Wire Wire Line
	650  5600 3500 5600
Text Label 1950 5700 0    50   ~ 0
FRAME_INT2
Text Label 1950 5600 0    50   ~ 0
FRAME_INT1
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 603E02E8
P 900 4150
F 0 "HS1" H 758 4097 50  0000 R CNN
F 1 "Heatsink_Pad" H 758 4188 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 912 4100 50  0001 C CNN
F 3 "~" H 912 4100 50  0001 C CNN
	1    900  4150
	-1   0    0    1   
$EndComp
Text GLabel 900  3800 2    50   Input ~ 0
HEATSINK
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 603E2973
P 900 3400
F 0 "HS2" H 1041 3439 50  0000 L CNN
F 1 "Heatsink_Pad" H 1041 3348 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 912 3350 50  0001 C CNN
F 3 "~" H 912 3350 50  0001 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3500 900  4050
Wire Bus Line
	1800 2900 1800 3600
Wire Bus Line
	3500 2900 3500 3600
Wire Wire Line
	1800 4600 1800 5700
Wire Bus Line
	1800 5100 6600 5100
Wire Bus Line
	4950 2500 4950 2900
Wire Bus Line
	6100 2750 6600 2750
Wire Bus Line
	5050 3900 5050 5000
Wire Bus Line
	1700 3900 1700 5000
Wire Bus Line
	3350 3900 3350 5000
Wire Bus Line
	6600 2750 11050 2750
$EndSCHEMATC
