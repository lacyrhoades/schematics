EESchema Schematic File Version 2
LIBS:4pdt
LIBS:CB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CB Radio Retrofit"
Date ""
Rev "1"
Comp ""
Comment1 "Lacy Rhoades"
Comment2 "November 2017"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM386 U6
U 1 1 59DEBBA2
P 2150 6400
F 0 "U6" H 2250 6700 50  0000 L CNN
F 1 "LM386" H 2250 6600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2250 6500 50  0001 C CNN
F 3 "" H 2350 6600 50  0001 C CNN
	1    2150 6400
	-1   0    0    -1  
$EndComp
Entry Wire Line
	32300 5350 32400 5450
Entry Wire Line
	32300 5350 32400 5450
Entry Wire Line
	32300 5350 32400 5450
Entry Wire Line
	32300 5350 32400 5450
Entry Wire Line
	32300 5350 32400 5450
Entry Wire Line
	36550 4750 36650 4850
$Comp
L Teensy3.2 U3
U 1 1 59DEBF04
P 5450 3700
F 0 "U3" H 5450 5200 60  0000 C CNN
F 1 "Teensy3.2" H 5450 2200 60  0000 C CNN
F 2 "Teensy:Teensy30_31_32_LC" H 5450 2900 60  0001 C CNN
F 3 "" H 5450 2900 60  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 59DEBF5B
P 2900 5500
F 0 "C1" H 2925 5600 50  0000 L CNN
F 1 "CP1" H 2925 5400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59DEC61F
P 2250 6850
F 0 "#PWR01" H 2250 6600 50  0001 C CNN
F 1 "GND" H 2250 6700 50  0000 C CNN
F 2 "" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 59DEC7B9
P 1500 6400
F 0 "C3" H 1525 6500 50  0000 L CNN
F 1 "220 µF" H 1525 6300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	0    1    1    0   
$EndComp
$Comp
L Speaker LS1
U 1 1 59DEC89A
P 950 6400
F 0 "LS1" H 1000 6625 50  0000 R CNN
F 1 "Speaker" H 1000 6550 50  0000 R CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 950 6200 50  0001 C CNN
F 3 "" H 940 6350 50  0001 C CNN
	1    950  6400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DEC90C
P 1150 6700
F 0 "#PWR02" H 1150 6450 50  0001 C CNN
F 1 "GND" H 1150 6550 50  0000 C CNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59DECA7F
P 2250 6000
F 0 "#PWR03" H 2250 5850 50  0001 C CNN
F 1 "+5V" H 2250 6140 50  0000 C CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
$Comp
L 4PDT S1
U 1 1 5A0A4F19
P 4000 1400
F 0 "S1" H 4000 1400 60  0000 C CNN
F 1 "4PDT" H 4000 1500 60  0000 C CNN
F 2 "4pdt:4pdt" H 4000 1400 60  0001 C CNN
F 3 "" H 4000 1400 60  0001 C CNN
	1    4000 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A0E3C6A
P 4450 2400
F 0 "#PWR04" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4450 2250 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A0E3D03
P 3900 2100
F 0 "#PWR05" H 3900 1850 50  0001 C CNN
F 1 "GND" H 3900 1950 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A0E42FF
P 8900 1950
F 0 "SW3" H 8950 2050 50  0000 L CNN
F 1 "SW_Push" H 8900 1890 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A0E43F9
P 8900 2150
F 0 "#PWR07" H 8900 1900 50  0001 C CNN
F 1 "GND" H 8900 2000 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Text Label 4200 4200 2    60   ~ 0
LINE_OUT
Text Label 3050 5500 0    60   ~ 0
LINE_OUT
$Comp
L GND #PWR08
U 1 1 5A1A2344
P 8050 2850
F 0 "#PWR08" H 8050 2600 50  0001 C CNN
F 1 "GND" H 8050 2700 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	0    1    1    0   
$EndComp
Text Label 7750 3450 2    60   ~ 0
DI
Text Label 4200 3700 2    60   ~ 0
DI
Text Label 7750 3250 2    60   ~ 0
DO
Text Label 4200 3200 2    60   ~ 0
DO
Text Label 4200 3500 2    60   ~ 0
CS
Text Label 7750 3150 2    60   ~ 0
CS
Text Label 4200 4400 2    60   ~ 0
SCK
Text Label 7750 3350 2    60   ~ 0
SCK
Text Label 6950 4500 0    60   ~ 0
TEENSY_POW
Text Label 2300 900  0    60   ~ 0
TEENSY_POW
Text Label 1850 1100 2    60   ~ 0
BT_POW
$Comp
L POT RV2
U 1 1 5A1A2EF3
P 2450 5200
F 0 "RV2" V 2275 5200 50  0000 C CNN
F 1 "10k AUDIO" V 2350 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6000 2250 6100
Wire Wire Line
	1650 6400 1850 6400
Wire Wire Line
	1350 6400 1150 6400
Wire Wire Line
	1150 6500 1150 6700
Wire Wire Line
	4200 4200 4450 4200
Wire Wire Line
	8050 3450 7750 3450
Wire Wire Line
	4450 3700 4200 3700
Wire Wire Line
	8050 3250 7750 3250
Wire Wire Line
	4450 3200 4200 3200
Wire Wire Line
	4450 3500 4200 3500
Wire Wire Line
	8050 3150 7750 3150
Wire Wire Line
	4450 4400 4200 4400
Wire Wire Line
	8050 3350 7750 3350
Wire Wire Line
	2300 1250 2300 900 
Wire Wire Line
	2200 1250 2200 1100
Wire Wire Line
	2200 1100 1850 1100
Wire Wire Line
	2450 5350 2450 6300
$Comp
L GNDA #PWR09
U 1 1 5A1A3494
P 2100 5200
F 0 "#PWR09" H 2100 4950 50  0001 C CNN
F 1 "GNDA" H 2100 5050 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5200 2100 5200
$Comp
L GNDA #PWR010
U 1 1 5A1A38AF
P 7600 4600
F 0 "#PWR010" H 7600 4350 50  0001 C CNN
F 1 "GNDA" H 7600 4450 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4600 7600 4600
$Comp
L +5V #PWR011
U 1 1 5A1A3A9B
P 2400 1250
F 0 "#PWR011" H 2400 1100 50  0001 C CNN
F 1 "+5V" H 2400 1390 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L AUDIOB_I2S U4
U 1 1 5A1A3F0B
P 8200 5400
F 0 "U4" H 8200 5400 60  0000 C CNN
F 1 "AUDIOB_I2S" H 8200 5300 60  0000 C CNN
F 2 "4pdt:AudioB_I2S" H 8200 5400 60  0001 C CNN
F 3 "" H 8200 5400 60  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
Text Label 9100 6000 0    60   ~ 0
BT_POW
$Comp
L GND #PWR012
U 1 1 5A1A408F
P 9000 5500
F 0 "#PWR012" H 9000 5250 50  0001 C CNN
F 1 "GND" H 9000 5350 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	0    -1   -1   0   
$EndComp
$Comp
L TDA1543 U5
U 1 1 5A1A42DE
P 6100 5950
F 0 "U5" H 6100 6000 60  0000 C CNN
F 1 "TDA1543" H 6100 5900 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6100 6000 60  0001 C CNN
F 3 "" H 6100 6000 60  0001 C CNN
	1    6100 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5800 7200 5800
Wire Wire Line
	7500 6000 6750 6000
$Comp
L GND #PWR013
U 1 1 5A1A448D
P 6750 5800
F 0 "#PWR013" H 6750 5550 50  0001 C CNN
F 1 "GND" H 6750 5650 50  0000 C CNN
F 2 "" H 6750 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
	1    6750 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5800 5450 5700
Text Label 5450 5700 2    60   ~ 0
BT_POW
$Comp
L R R1
U 1 1 5A1A4653
P 5000 5900
F 0 "R1" V 5080 5900 50  0000 C CNN
F 1 "1k" V 5000 5900 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Vertical_RM5mm" V 4930 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A1A4742
P 5000 6100
F 0 "R2" V 5080 6100 50  0000 C CNN
F 1 "1k" V 5000 6100 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Vertical_RM5mm" V 4930 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    5000 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5900 5150 5900
Wire Wire Line
	5450 6100 5150 6100
Wire Wire Line
	4850 5900 4650 5900
Wire Wire Line
	4650 5900 4650 6100
Wire Wire Line
	4650 6100 4850 6100
Wire Wire Line
	4650 6000 4450 6000
Connection ~ 4650 6000
Text Label 4450 6000 2    60   ~ 0
LINE_OUT
NoConn ~ 7500 5100
NoConn ~ 7500 5200
NoConn ~ 7500 5300
NoConn ~ 7500 5400
NoConn ~ 7500 5500
NoConn ~ 7500 5600
NoConn ~ 7500 5700
NoConn ~ 9000 5600
NoConn ~ 9000 5700
NoConn ~ 9000 5800
NoConn ~ 9000 5900
NoConn ~ 9000 5400
NoConn ~ 9000 5300
NoConn ~ 9000 5200
NoConn ~ 9000 5100
$Comp
L POT RV1
U 1 1 5A1A4E89
P 2500 3850
F 0 "RV1" V 2325 3850 50  0000 C CNN
F 1 "10k LIN" V 2400 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2500 3850 50  0001 C CNN
F 3 "" H 2500 3850 50  0001 C CNN
	1    2500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4000
$Comp
L GND #PWR014
U 1 1 5A1A4F84
P 2350 3850
F 0 "#PWR014" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2350 3700 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A1A4FD4
P 2650 3850
F 0 "#PWR015" H 2650 3700 50  0001 C CNN
F 1 "+5V" H 2650 3990 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A1A52F2
P 7350 1900
F 0 "D1" H 7350 2000 50  0000 C CNN
F 1 "LED" H 7350 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1550 7800 1550
NoConn ~ 6450 2400
NoConn ~ 6450 2500
NoConn ~ 6450 2600
NoConn ~ 6450 2700
NoConn ~ 6450 2900
NoConn ~ 6450 3000
NoConn ~ 6450 3100
NoConn ~ 6450 3200
NoConn ~ 6450 3300
NoConn ~ 6450 3400
NoConn ~ 6450 3500
NoConn ~ 6450 3600
NoConn ~ 6450 3700
NoConn ~ 6450 3800
NoConn ~ 6450 4000
NoConn ~ 6450 4100
NoConn ~ 6450 4200
NoConn ~ 6450 4300
NoConn ~ 6450 4400
NoConn ~ 6450 4700
NoConn ~ 6450 4900
NoConn ~ 6450 5000
NoConn ~ 4450 5000
NoConn ~ 4450 4900
NoConn ~ 4450 4800
NoConn ~ 4450 4700
NoConn ~ 4450 4600
NoConn ~ 4450 4300
NoConn ~ 4450 4100
NoConn ~ 4450 4000
NoConn ~ 4450 3900
NoConn ~ 4450 3800
NoConn ~ 4450 3600
NoConn ~ 4450 3100
NoConn ~ 4450 2600
NoConn ~ 4450 2500
$Comp
L GNDA #PWR016
U 1 1 5A1A5ACE
P 5350 6250
F 0 "#PWR016" H 5350 6000 50  0001 C CNN
F 1 "GNDA" H 5350 6100 50  0000 C CNN
F 2 "" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
NoConn ~ 3700 700 
NoConn ~ 3800 700 
NoConn ~ 3900 700 
NoConn ~ 4100 700 
NoConn ~ 4200 700 
NoConn ~ 4300 700 
NoConn ~ 3700 2100
NoConn ~ 4100 2100
NoConn ~ 4200 2100
NoConn ~ 4300 2100
NoConn ~ 2100 1250
$Comp
L C_Small C2
U 1 1 5A1A6245
P 2650 6350
F 0 "C2" H 2660 6420 50  0000 L CNN
F 1 "1µF" H 2660 6270 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2650 6350 50  0001 C CNN
F 3 "" H 2650 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6050 2650 6050
Wire Wire Line
	2650 6050 2650 6250
Connection ~ 2250 6050
Wire Wire Line
	2250 6700 2250 6850
Wire Wire Line
	2650 6450 2650 6800
Wire Wire Line
	2650 6800 2250 6800
Connection ~ 2250 6800
NoConn ~ 2150 6700
$Comp
L GNDA #PWR017
U 1 1 5A1A66D0
P 2500 7150
F 0 "#PWR017" H 2500 6900 50  0001 C CNN
F 1 "GNDA" H 2500 7000 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2500 6500
Wire Wire Line
	2500 6500 2500 7150
Wire Wire Line
	1750 6400 1750 6700
Connection ~ 1750 6400
$Comp
L C_Small C4
U 1 1 5A1A67D9
P 1750 6800
F 0 "C4" H 1760 6870 50  0000 L CNN
F 1 "C_Small" H 1760 6720 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1750 6800 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6900 1750 7100
$Comp
L GND #PWR018
U 1 1 5A1A6894
P 1750 7450
F 0 "#PWR018" H 1750 7200 50  0001 C CNN
F 1 "GND" H 1750 7300 50  0000 C CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A1A6930
P 1750 7200
F 0 "R3" H 1780 7220 50  0000 L CNN
F 1 "R_Small" H 1780 7160 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Vertical_RM5mm" H 1750 7200 50  0001 C CNN
F 3 "" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7300 1750 7450
NoConn ~ 2150 6100
NoConn ~ 2050 6700
Wire Wire Line
	2600 5200 2700 5200
Wire Wire Line
	2700 5200 2700 5500
Wire Wire Line
	2700 5500 2750 5500
Wire Wire Line
	6450 3900 6600 3900
$Comp
L GND #PWR019
U 1 1 5A1A8EF5
P 6600 3900
F 0 "#PWR019" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6600 3750 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR020
U 1 1 5A1AD9C6
P 9000 800
F 0 "#PWR020" H 9000 650 50  0001 C CNN
F 1 "VCC" H 9000 950 50  0000 C CNN
F 2 "" H 9000 800 50  0001 C CNN
F 3 "" H 9000 800 50  0001 C CNN
	1    9000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 800  9000 850 
Wire Wire Line
	9000 850  9100 850 
$Comp
L +5V #PWR021
U 1 1 5A1ADB04
P 7150 1550
F 0 "#PWR021" H 7150 1400 50  0001 C CNN
F 1 "+5V" H 7150 1690 50  0000 C CNN
F 2 "" H 7150 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0001 C CNN
	1    7150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1550 9100 1550
$Comp
L GND #PWR022
U 1 1 5A1ADC81
P 8750 1450
F 0 "#PWR022" H 8750 1200 50  0001 C CNN
F 1 "GND" H 8750 1300 50  0000 C CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1450 8750 1450
$Comp
L GND #PWR023
U 1 1 5A1ADE89
P 8750 1250
F 0 "#PWR023" H 8750 1000 50  0001 C CNN
F 1 "GND" H 8750 1100 50  0000 C CNN
F 2 "" H 8750 1250 50  0001 C CNN
F 3 "" H 8750 1250 50  0001 C CNN
	1    8750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1250 9100 1250
$Comp
L GND #PWR024
U 1 1 5A1ADF54
P 8750 950
F 0 "#PWR024" H 8750 700 50  0001 C CNN
F 1 "GND" H 8750 800 50  0000 C CNN
F 2 "" H 8750 950 50  0001 C CNN
F 3 "" H 8750 950 50  0001 C CNN
	1    8750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 950  9100 950 
NoConn ~ 9100 1350
NoConn ~ 9100 1150
NoConn ~ 9100 1050
NoConn ~ 4450 3400
$Comp
L PWR_FLAG #FLG025
U 1 1 5A1AE44C
P 10850 4650
F 0 "#FLG025" H 10850 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 4800 50  0000 C CNN
F 2 "" H 10850 4650 50  0001 C CNN
F 3 "" H 10850 4650 50  0001 C CNN
	1    10850 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5A1AE4B0
P 10850 4850
F 0 "#PWR026" H 10850 4700 50  0001 C CNN
F 1 "VCC" H 10850 5000 50  0000 C CNN
F 2 "" H 10850 4850 50  0001 C CNN
F 3 "" H 10850 4850 50  0001 C CNN
	1    10850 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 4650 10850 4850
$Comp
L SW_SPST SW1
U 1 1 5A1AEFBD
P 8000 1550
F 0 "SW1" H 8000 1675 50  0000 C CNN
F 1 "SW_SPST" H 8000 1450 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
Text Notes 4450 1400 0    60   ~ 0
PTT Switch
Text Notes 2550 1800 0    60   ~ 0
Channel Switch
NoConn ~ 4450 3300
Text Notes 2800 5050 0    60   ~ 0
Volume Knob
Text Notes 2700 3650 0    60   ~ 0
Squelch Knob
Wire Wire Line
	7200 5800 7200 6100
Wire Wire Line
	7200 6100 6750 6100
Wire Wire Line
	7500 5900 6750 5900
Wire Wire Line
	9000 6000 9100 6000
Wire Wire Line
	5450 6000 5350 6000
Wire Wire Line
	5350 6000 5350 6250
Wire Wire Line
	6950 4500 6450 4500
$Comp
L GND #PWR027
U 1 1 5A1B1609
P 7350 2150
F 0 "#PWR027" H 7350 1900 50  0001 C CNN
F 1 "GND" H 7350 2000 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7350 2150
Connection ~ 7350 1550
Wire Wire Line
	7350 1550 7350 1750
Text Notes 9100 2000 0    60   ~ 0
Batt Test LED & Sw.
Text Notes 7550 2000 0    60   ~ 0
Mod LED
Wire Wire Line
	8900 1750 8900 1550
Connection ~ 8900 1550
$Comp
L PWR_FLAG #FLG028
U 1 1 5A1B4E64
P 10950 1100
F 0 "#FLG028" H 10950 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 1250 50  0000 C CNN
F 2 "" H 10950 1100 50  0001 C CNN
F 3 "" H 10950 1100 50  0001 C CNN
	1    10950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1100 10950 1300
$Comp
L +5V #PWR029
U 1 1 5A1B4F61
P 10950 1300
F 0 "#PWR029" H 10950 1150 50  0001 C CNN
F 1 "+5V" H 10950 1440 50  0000 C CNN
F 2 "" H 10950 1300 50  0001 C CNN
F 3 "" H 10950 1300 50  0001 C CNN
	1    10950 1300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 5A1B53F2
P 10950 1750
F 0 "#FLG030" H 10950 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 1900 50  0000 C CNN
F 2 "" H 10950 1750 50  0001 C CNN
F 3 "" H 10950 1750 50  0001 C CNN
	1    10950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1750 10950 2000
Text Label 10950 2000 3    60   ~ 0
TEENSY_POW
$Comp
L PWR_FLAG #FLG031
U 1 1 5A1B57BE
P 10950 3600
F 0 "#FLG031" H 10950 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 3750 50  0000 C CNN
F 2 "" H 10950 3600 50  0001 C CNN
F 3 "" H 10950 3600 50  0001 C CNN
	1    10950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3600 10950 3850
Text Label 10950 3850 3    60   ~ 0
BT_POW
$Comp
L PWR_FLAG #FLG032
U 1 1 5A1B5D92
P 10950 3100
F 0 "#FLG032" H 10950 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 3250 50  0000 C CNN
F 2 "" H 10950 3100 50  0001 C CNN
F 3 "" H 10950 3100 50  0001 C CNN
	1    10950 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR033
U 1 1 5A1B5DD0
P 10950 3100
F 0 "#PWR033" H 10950 2850 50  0001 C CNN
F 1 "GNDA" H 10950 2950 50  0000 C CNN
F 2 "" H 10950 3100 50  0001 C CNN
F 3 "" H 10950 3100 50  0001 C CNN
	1    10950 3100
	1    0    0    -1  
$EndComp
$Comp
L SD_Card_Module U2
U 1 1 5A1B6EAA
P 8700 3000
F 0 "U2" H 8700 3000 60  0000 C CNN
F 1 "SD_Card_Module" H 8900 2850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8700 3000 60  0001 C CNN
F 3 "" H 8700 3000 60  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
NoConn ~ 6450 2800
$Comp
L GND #PWR034
U 1 1 5A1B75D7
P 8050 3550
F 0 "#PWR034" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8050 3400 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	0    1    1    0   
$EndComp
NoConn ~ 8050 2950
Wire Wire Line
	8050 3050 7450 3050
Text Label 7450 3050 2    60   ~ 0
TEENSY_POW
$Comp
L 3pdt SW2
U 1 1 5A1B8D26
P 2300 1850
F 0 "SW2" H 2300 1750 60  0000 C CNN
F 1 "3pdt" H 2300 1900 60  0000 C CNN
F 2 "" H 2300 1650 60  0001 C CNN
F 3 "" H 2300 1650 60  0001 C CNN
	1    2300 1850
	0    1    1    0   
$EndComp
$Comp
L PBOOST500 U1
U 1 1 5A1B34A1
P 9800 1050
F 0 "U1" H 9800 1050 60  0000 C CNN
F 1 "PBOOST500" H 9800 950 60  0000 C CNN
F 2 "" H 9800 1050 60  0001 C CNN
F 3 "" H 9800 1050 60  0001 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 3800 2400
Text Label 3800 2400 2    60   ~ 0
PTT
Text Label 6650 4800 0    60   ~ 0
PTT
Wire Wire Line
	6650 4800 6450 4800
NoConn ~ 4450 2700
NoConn ~ 2100 2450
NoConn ~ 2200 2450
NoConn ~ 2300 2450
NoConn ~ 2400 2450
NoConn ~ 4450 3000
NoConn ~ 4450 2900
NoConn ~ 4450 2800
$EndSCHEMATC
