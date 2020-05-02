EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Q_NPN_ECB Q0
U 1 1 5EA72F73
P 6800 1550
F 0 "Q0" H 6991 1596 50  0000 L CNN
F 1 "BD139-16" H 6991 1505 50  0000 L CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
Text Label 2050 1650 0    50   ~ 0
12V+
Text Label 2050 1550 0    50   ~ 0
GND
Text Label 2050 1450 0    50   ~ 0
GND
Text Label 2050 1350 0    50   ~ 0
5V+
$Comp
L Device:R R1
U 1 1 5EA95B60
P 3850 1450
F 0 "R1" H 3920 1496 50  0000 L CNN
F 1 "150R" H 3920 1405 50  0000 L CNN
F 2 "" V 3780 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EA96AFC
P 3400 1450
F 0 "D1" V 3439 1332 50  0000 R CNN
F 1 "LED_2V_20mA" V 3348 1332 50  0000 R CNN
F 2 "" H 3400 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1650 2400 1650
Wire Wire Line
	3050 1650 3050 1250
Connection ~ 4450 3900
Wire Wire Line
	4450 3900 5100 3900
$Comp
L Device:R R2
U 1 1 5EAD857D
P 6250 2050
F 0 "R2" H 6320 2096 50  0000 L CNN
F 1 "430R" H 6320 2005 50  0000 L CNN
F 2 "" V 6180 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R0
U 1 1 5E9C4403
P 6250 1550
F 0 "R0" H 6320 1596 50  0000 L CNN
F 1 "430R" H 6320 1505 50  0000 L CNN
F 2 "" V 6180 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1950 5950 1550
Wire Wire Line
	5950 1550 6100 1550
Wire Wire Line
	6400 1550 6600 1550
Wire Wire Line
	6900 1350 8750 1350
$Comp
L Device:Q_NPN_ECB Q1
U 1 1 5EAF068E
P 6800 2050
F 0 "Q1" H 6991 2096 50  0000 L CNN
F 1 "BD139-16" H 6991 2005 50  0000 L CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 5EAF0C7C
P 6800 2550
F 0 "Q2" H 6991 2596 50  0000 L CNN
F 1 "BD139-16" H 6991 2505 50  0000 L CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q3
U 1 1 5EAF11B9
P 6800 3050
F 0 "Q3" H 6991 3096 50  0000 L CNN
F 1 "BD139-16" H 6991 3005 50  0000 L CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q4
U 1 1 5EAF17A5
P 6800 3550
F 0 "Q4" H 6991 3596 50  0000 L CNN
F 1 "BD139-16" H 6991 3505 50  0000 L CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q5
U 1 1 5EAF1E31
P 6800 4050
F 0 "Q5" H 6991 4096 50  0000 L CNN
F 1 "BD139-16" H 6991 4005 50  0000 L CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q6
U 1 1 5EAF2248
P 6800 4550
F 0 "Q6" H 6991 4596 50  0000 L CNN
F 1 "BD139-16" H 6991 4505 50  0000 L CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6600 2050
$Comp
L Device:R R3
U 1 1 5EB0004B
P 6250 2550
F 0 "R3" H 6320 2596 50  0000 L CNN
F 1 "430R" H 6320 2505 50  0000 L CNN
F 2 "" V 6180 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2150 6050 2550
Wire Wire Line
	6050 2550 6100 2550
Wire Wire Line
	6400 2550 6600 2550
$Comp
L Device:R R4
U 1 1 5EB041F9
P 6250 3050
F 0 "R4" H 6320 3096 50  0000 L CNN
F 1 "430R" H 6320 3005 50  0000 L CNN
F 2 "" V 6180 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EB0462E
P 6250 3550
F 0 "R5" H 6320 3596 50  0000 L CNN
F 1 "430R" H 6320 3505 50  0000 L CNN
F 2 "" V 6180 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EB04AE4
P 6250 4050
F 0 "R6" H 6320 4096 50  0000 L CNN
F 1 "430R" H 6320 4005 50  0000 L CNN
F 2 "" V 6180 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EB04DFE
P 6250 4550
F 0 "R7" H 6320 4596 50  0000 L CNN
F 1 "430R" H 6320 4505 50  0000 L CNN
F 2 "" V 6180 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2250 6000 3050
Wire Wire Line
	6000 3050 6100 3050
Wire Wire Line
	6400 3050 6600 3050
Wire Wire Line
	5950 2350 5950 3550
Wire Wire Line
	5950 3550 6100 3550
Wire Wire Line
	5900 2450 5900 4050
Wire Wire Line
	5900 4050 6100 4050
Wire Wire Line
	5850 2550 5850 4550
Wire Wire Line
	5850 4550 6100 4550
Wire Wire Line
	6400 3550 6600 3550
Wire Wire Line
	6400 4050 6600 4050
Wire Wire Line
	6400 4550 6600 4550
Wire Wire Line
	4450 3900 4450 4900
Wire Wire Line
	6900 4900 6900 4750
Wire Wire Line
	6500 4900 6500 4250
Wire Wire Line
	6500 1750 6900 1750
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6900 4900
Wire Wire Line
	6900 2250 6500 2250
Wire Wire Line
	6900 2750 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6900 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 2750
Wire Wire Line
	6900 3750 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6900 4250 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 6500 3750
Wire Wire Line
	6500 3250 6500 3750
Wire Wire Line
	6500 2250 6500 2750
Wire Wire Line
	6500 2250 6500 1750
Connection ~ 6500 2250
Wire Wire Line
	6900 1850 8050 1850
Wire Wire Line
	8050 1850 8050 1450
Wire Wire Line
	8050 1450 8750 1450
Wire Wire Line
	6900 2350 8150 2350
Wire Wire Line
	8150 2350 8150 1550
Wire Wire Line
	8150 1550 8750 1550
Wire Wire Line
	6900 2850 8250 2850
Wire Wire Line
	8250 2850 8250 1650
Wire Wire Line
	6900 3350 8350 3350
Wire Wire Line
	8350 3350 8350 1750
Wire Wire Line
	6900 3850 8450 3850
Wire Wire Line
	8450 3850 8450 1850
Wire Wire Line
	8550 1950 8550 4350
Wire Wire Line
	8550 4350 6900 4350
Text Label 8750 1250 2    50   ~ 0
+12V
Text Label 8750 1350 2    50   ~ 0
SEG_A
Text Label 8750 1450 2    50   ~ 0
SEG_B
Text Label 8750 1550 2    50   ~ 0
SEG_C
Text Label 9250 1550 0    50   ~ 0
SEG_D
Text Label 9250 1450 0    50   ~ 0
SEG_E
Text Label 9250 1350 0    50   ~ 0
SEG_F
Text Label 9250 1250 0    50   ~ 0
SEG_G
$Comp
L Device:R R8
U 1 1 5EB44D77
P 4250 1550
F 0 "R8" H 4320 1596 50  0000 L CNN
F 1 "1k" H 4320 1505 50  0000 L CNN
F 2 "" V 4180 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EB45714
P 3100 2050
F 0 "R9" H 3170 2096 50  0000 L CNN
F 1 "1k" H 3170 2005 50  0000 L CNN
F 2 "" V 3030 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EB45A47
P 3100 2350
F 0 "R10" H 3170 2396 50  0000 L CNN
F 1 "1k" H 3170 2305 50  0000 L CNN
F 2 "" V 3030 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EB45F1E
P 3100 3200
F 0 "R11" H 3170 3246 50  0000 L CNN
F 1 "1k" H 3170 3155 50  0000 L CNN
F 2 "" V 3030 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EB47108
P 3100 3500
F 0 "R12" H 3170 3546 50  0000 L CNN
F 1 "1k" H 3170 3455 50  0000 L CNN
F 2 "" V 3030 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EB47B7E
P 3100 3800
F 0 "R13" H 3170 3846 50  0000 L CNN
F 1 "1k" H 3170 3755 50  0000 L CNN
F 2 "" V 3030 3800 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1400 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 5100 1350
Wire Wire Line
	2050 1350 2400 1350
Wire Wire Line
	4000 1450 4050 1450
Wire Wire Line
	4050 1450 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4250 1350
Wire Wire Line
	3250 1450 3150 1450
Wire Wire Line
	3550 1450 3700 1450
NoConn ~ 2250 2650
Text Label 1550 2050 0    50   ~ 0
DATA0
Text Label 1650 2350 0    50   ~ 0
DATA1
Text Label 1650 3200 0    50   ~ 0
DATA2
Text Label 2250 2850 0    50   ~ 0
DATA3
Text Label 2250 2750 0    50   ~ 0
BLANK
Wire Wire Line
	3150 1850 1450 1850
Wire Wire Line
	1450 1850 1450 3900
Wire Wire Line
	1450 3900 4450 3900
$Comp
L 4xxx_IEEE:4511 U1
U 1 1 5EC72605
P 5100 2250
F 0 "U1" H 5100 2816 50  0000 C CNN
F 1 "4511" H 5100 2725 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4900 6500 4900
Wire Wire Line
	3050 1250 8750 1250
Wire Wire Line
	5100 2600 5100 3900
Wire Wire Line
	5650 1950 5950 1950
Wire Wire Line
	5650 2050 6100 2050
Wire Wire Line
	5650 2150 6050 2150
Wire Wire Line
	5650 2250 6000 2250
Wire Wire Line
	5650 2350 5950 2350
Wire Wire Line
	5650 2450 5900 2450
Wire Wire Line
	5650 2550 5850 2550
Wire Wire Line
	4350 2550 4550 2550
Wire Wire Line
	3450 2350 4550 2350
Wire Wire Line
	3400 2250 4550 2250
Wire Wire Line
	3350 2150 4550 2150
Wire Wire Line
	4250 2450 4550 2450
Wire Wire Line
	4250 1700 4250 2450
Wire Wire Line
	4450 1950 4550 1950
Wire Wire Line
	4450 1950 4450 3900
Wire Wire Line
	3250 2350 3350 2350
Wire Wire Line
	3350 2150 3350 2350
Wire Wire Line
	3250 3200 3400 3200
Wire Wire Line
	3400 2250 3400 3200
Wire Wire Line
	3250 3500 3450 3500
Wire Wire Line
	3450 2350 3450 3500
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J1
U 1 1 5ED56CF4
P 3950 2650
F 0 "J1" H 4000 2867 50  0000 C CNN
F 1 "4pins_jumper" H 4000 2776 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4350 2750
Wire Wire Line
	4350 2750 4350 2650
Wire Wire Line
	3550 2750 3750 2750
Wire Wire Line
	4250 2650 4350 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4350 2550
Wire Wire Line
	3750 2650 3700 2650
Wire Wire Line
	3700 2650 3700 2450
Wire Wire Line
	3700 2450 4250 2450
Connection ~ 4250 2450
$Comp
L Device:D D0
U 1 1 5EDD2E6A
P 3550 3200
F 0 "D0" V 3504 3279 50  0000 L CNN
F 1 "1N4007" V 3595 3279 50  0000 L CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3800 3550 3350
Wire Wire Line
	3250 3800 3550 3800
Wire Wire Line
	3550 3050 3550 2750
$Comp
L Connector_Generic:Conn_01x04 J0
U 1 1 5EA32CD2
P 1850 1550
F 0 "J0" H 1768 1125 50  0000 C CNN
F 1 "Molex_PSU_F" H 1768 1216 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5EA33B7C
P 1950 2750
F 0 "J3" H 2000 3067 50  0000 C CNN
F 1 "Rpi_DATA_F" H 2000 2976 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "~" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2650 1750 2650
Wire Wire Line
	2950 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2750
Wire Wire Line
	1650 2750 1750 2750
Wire Wire Line
	2950 3500 2350 3500
Wire Wire Line
	2950 3800 2500 3800
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 5EACC56A
P 8950 1350
F 0 "J2" H 9000 1667 50  0000 C CNN
F 1 "Flat_7seg_F" H 9000 1576 50  0000 C CNN
F 2 "" H 8950 1350 50  0001 C CNN
F 3 "~" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1650 9450 1550
Wire Wire Line
	9450 1550 9250 1550
Wire Wire Line
	8250 1650 9450 1650
Wire Wire Line
	9500 1750 9500 1450
Wire Wire Line
	9500 1450 9250 1450
Wire Wire Line
	8350 1750 9500 1750
Wire Wire Line
	9550 1850 9550 1350
Wire Wire Line
	9550 1350 9250 1350
Wire Wire Line
	8450 1850 9550 1850
Wire Wire Line
	9600 1950 9600 1250
Wire Wire Line
	9600 1250 9250 1250
Wire Wire Line
	8550 1950 9600 1950
Wire Wire Line
	1550 2650 1550 2050
Wire Wire Line
	1550 2050 2950 2050
Wire Wire Line
	3250 2050 4550 2050
Wire Wire Line
	1750 2850 1650 2850
Wire Wire Line
	1650 2850 1650 3200
Wire Wire Line
	1650 3200 2950 3200
Wire Wire Line
	2350 3500 2350 2850
Wire Wire Line
	2350 2850 2250 2850
Wire Wire Line
	2500 3800 2500 2750
Wire Wire Line
	2500 2750 2250 2750
Wire Wire Line
	5100 1350 5100 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EBD70F2
P 2400 1350
F 0 "#FLG0101" H 2400 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1523 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 4050 1350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EBD76F2
P 2400 1650
F 0 "#FLG0102" H 2400 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1823 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	-1   0    0    1   
$EndComp
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 3050 1650
Wire Wire Line
	2050 1550 2300 1550
Connection ~ 2650 1450
Wire Wire Line
	2650 1450 2300 1450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EBE83B3
P 2650 1450
F 0 "#FLG0103" H 2650 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1623 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1850
Wire Wire Line
	2300 1550 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 2050 1450
Wire Wire Line
	2650 1450 3150 1450
Connection ~ 3150 1450
$Comp
L power:Earth #PWR0101
U 1 1 5EC1793B
P 2650 1450
F 0 "#PWR0101" H 2650 1200 50  0001 C CNN
F 1 "Earth" H 2650 1300 50  0001 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
