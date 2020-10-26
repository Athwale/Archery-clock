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
L Connector_Generic:Conn_02x20_Odd_Even J0
U 1 1 5EA19BA2
P 1850 4350
F 0 "J0" H 1900 5467 50  0000 C CNN
F 1 "Rpi_40Pin_F" H 1900 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 5EA22E2D
P 3450 2950
F 0 "J1" H 3500 3267 50  0000 C CNN
F 1 "Control1_F" H 3500 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J2
U 1 1 5EA23348
P 3450 5800
F 0 "J2" H 3500 6117 50  0000 C CNN
F 1 "Control2_F" H 3500 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 3450 5800 50  0001 C CNN
F 3 "~" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5EA246A5
P 3450 4800
F 0 "J3" H 3500 5117 50  0000 C CNN
F 1 "Control3_F" H 3500 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 3450 4800 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EA27719
P 1200 2500
F 0 "J4" H 1280 2492 50  0000 L CNN
F 1 "Molex_PSU_F" H 1280 2401 50  0000 L CNN
F 2 "PSU:conn_hdd_15-24-4441" H 1200 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	-1   0    0    1   
$EndComp
$Comp
L splitter-rescue:USB_A-Connector J6
U 1 1 5EBB092E
P 1350 1700
F 0 "J6" H 1407 2167 50  0000 C CNN
F 1 "USB_A_F" H 1407 2076 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 1500 1650 50  0001 C CNN
F 3 " ~" H 1500 1650 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5EBB14C8
P 5950 2900
F 0 "J5" H 6030 2892 50  0000 L CNN
F 1 "Siren" H 6030 2801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5950 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 5EC190C2
P 1900 1850
F 0 "R0" H 1970 1896 50  0000 L CNN
F 1 "150R" H 1970 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D0
U 1 1 5EC196E4
P 2250 1850
F 0 "D0" H 2243 2066 50  0000 C CNN
F 1 "LED_2V_20mA" H 2243 1975 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5EC1AB93
P 4850 3550
F 0 "D1" H 4850 3766 50  0000 C CNN
F 1 "1N4007" H 4850 3675 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4850 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    1    1    0   
$EndComp
Text Label 1400 2600 0    50   ~ 0
12V+
Text Label 1400 2500 0    50   ~ 0
GND
Text Label 1400 2400 0    50   ~ 0
GND
Text Label 1400 2300 0    50   ~ 0
5V+
Wire Wire Line
	1400 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2450
Wire Wire Line
	1750 2500 1400 2500
Wire Wire Line
	1400 2600 1750 2600
Wire Wire Line
	1400 2300 1750 2300
Wire Wire Line
	1750 2300 1750 1850
Wire Wire Line
	1750 1500 1650 1500
Wire Wire Line
	1250 2100 1250 2150
Wire Wire Line
	1350 2150 1350 2100
Wire Wire Line
	1750 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2300
Wire Wire Line
	1250 2150 1350 2150
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 1750 2500
Connection ~ 1350 2150
Wire Wire Line
	1350 2150 1900 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC7824F
P 1750 1500
F 0 "#FLG0101" H 1750 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1673 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Connection ~ 1750 1500
$Comp
L power:Earth #PWR0101
U 1 1 5EC79D9E
P 1250 2150
F 0 "#PWR0101" H 1250 1900 50  0001 C CNN
F 1 "Earth" H 1250 2000 50  0001 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	0    1    1    0   
$EndComp
Connection ~ 1250 2150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC7A631
P 1750 2600
F 0 "#FLG0102" H 1750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2773 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	-1   0    0    1   
$EndComp
Connection ~ 1750 2600
NoConn ~ 1650 1700
NoConn ~ 1650 1800
Connection ~ 1900 2300
Wire Wire Line
	1900 2300 1900 2150
Wire Wire Line
	1900 2150 2400 2150
Connection ~ 1900 2150
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 1750 1500
Wire Wire Line
	2050 1850 2100 1850
Wire Wire Line
	2400 1850 2400 2150
Connection ~ 2400 2150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EC7C21E
P 1900 2300
F 0 "#FLG0103" H 1900 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 2428 50  0000 L CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-40.31 K0
U 1 1 5ECA0675
P 5450 3550
F 0 "K0" H 5880 3596 50  0000 L CNN
F 1 "RELRAS0515" H 5880 3505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_40.31" H 6590 3510 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Text Label 2150 3950 0    50   ~ 0
BLANKING
Wire Wire Line
	1650 3750 1300 3750
Wire Wire Line
	1650 5150 1300 5150
Text Label 1650 3750 2    50   ~ 0
1d
Text Label 1650 3950 2    50   ~ 0
1c
Text Label 1650 4050 2    50   ~ 0
1b
Text Label 1650 4150 2    50   ~ 0
1a
Text Label 1650 4850 2    50   ~ 0
2d
Text Label 1650 4950 2    50   ~ 0
2c
Text Label 1650 5050 2    50   ~ 0
2b
Text Label 1650 5150 2    50   ~ 0
2a
Text Label 2150 5350 0    50   ~ 0
3a
Text Label 2150 5250 0    50   ~ 0
3b
Text Label 2150 5150 0    50   ~ 0
3c
Text Label 2150 4950 0    50   ~ 0
3d
NoConn ~ 1650 5250
NoConn ~ 1650 5350
NoConn ~ 2150 5050
NoConn ~ 2150 4850
NoConn ~ 2150 4750
NoConn ~ 2150 4650
NoConn ~ 2150 4550
NoConn ~ 2150 4450
NoConn ~ 2150 4350
NoConn ~ 2150 4250
NoConn ~ 2150 4050
NoConn ~ 1650 4250
NoConn ~ 1650 4350
NoConn ~ 1650 4450
NoConn ~ 1650 4550
NoConn ~ 1650 4650
NoConn ~ 1650 4750
NoConn ~ 1650 3850
NoConn ~ 1650 3650
NoConn ~ 1650 3550
NoConn ~ 1650 3450
NoConn ~ 2150 3750
NoConn ~ 2150 3650
NoConn ~ 2150 3550
NoConn ~ 2150 3450
Text Label 2150 4150 0    50   ~ 0
SIREN
Wire Wire Line
	1300 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3050
Wire Wire Line
	3800 3050 3750 3050
Wire Wire Line
	1250 3050 3250 3050
Wire Wire Line
	1250 3950 1650 3950
Wire Wire Line
	1200 2950 3250 2950
Wire Wire Line
	1200 4050 1650 4050
Wire Wire Line
	1150 2850 3250 2850
Wire Wire Line
	1150 4150 1650 4150
Wire Wire Line
	1300 3750 1300 3150
Wire Wire Line
	1250 3950 1250 3050
Wire Wire Line
	1200 4050 1200 2950
Wire Wire Line
	1150 4150 1150 2850
Wire Wire Line
	3900 3950 3900 2950
Wire Wire Line
	3900 2950 3750 2950
Wire Wire Line
	2150 3950 3900 3950
NoConn ~ 3750 2850
Wire Wire Line
	1300 5150 1300 5700
Wire Wire Line
	1300 5700 3250 5700
Wire Wire Line
	1250 5050 1250 5800
Wire Wire Line
	1250 5800 3250 5800
Wire Wire Line
	1250 5050 1650 5050
Wire Wire Line
	1200 4950 1200 5900
Wire Wire Line
	1200 5900 3250 5900
Wire Wire Line
	1200 4950 1650 4950
Wire Wire Line
	1150 4850 1150 6000
Wire Wire Line
	1150 6000 3800 6000
Wire Wire Line
	3800 6000 3800 5900
Wire Wire Line
	3800 5900 3750 5900
Wire Wire Line
	1150 4850 1650 4850
Wire Wire Line
	3900 3950 3900 4800
Wire Wire Line
	3900 5800 3750 5800
Connection ~ 3900 3950
NoConn ~ 3750 5700
Wire Wire Line
	3750 4800 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	3900 4800 3900 5800
Wire Wire Line
	3000 5350 3000 4700
Wire Wire Line
	3000 4700 3250 4700
Wire Wire Line
	2150 5350 3000 5350
Wire Wire Line
	2900 5250 2900 4800
Wire Wire Line
	2900 4800 3250 4800
Wire Wire Line
	2150 5250 2900 5250
Wire Wire Line
	2800 5150 2800 4900
Wire Wire Line
	2800 4900 3250 4900
Wire Wire Line
	2150 5150 2800 5150
Wire Wire Line
	2550 4950 2550 5450
Wire Wire Line
	2550 5450 3800 5450
Wire Wire Line
	3800 5450 3800 4900
Wire Wire Line
	3800 4900 3750 4900
Wire Wire Line
	2150 4950 2550 4950
$Comp
L Device:R R2
U 1 1 5ED47928
P 4700 4350
F 0 "R2" H 4770 4396 50  0000 L CNN
F 1 "430R" H 4770 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q0
U 1 1 5ED48271
P 4300 4150
F 0 "Q0" H 4491 4196 50  0000 L CNN
F 1 "BC548C" H 4491 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4300 4150 50  0001 L CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 5ED492AC
P 5150 4350
F 0 "Q1" H 5342 4396 50  0000 L CNN
F 1 "BD139-16" H 5342 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5350 4275 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5150 4350 50  0001 L CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2850 4150
Wire Wire Line
	3150 4150 4100 4150
$Comp
L Device:R R1
U 1 1 5ED47212
P 3000 4150
F 0 "R1" H 3070 4196 50  0000 L CNN
F 1 "100k" H 3070 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1500 4400 3950
Wire Wire Line
	1750 1500 4400 1500
Wire Wire Line
	4550 4350 4400 4350
Wire Wire Line
	4850 4350 4950 4350
Wire Wire Line
	1750 2600 5250 2600
Wire Wire Line
	4050 2150 4050 4800
Wire Wire Line
	4050 4800 5250 4800
Wire Wire Line
	5250 4800 5250 4550
Wire Wire Line
	2400 2150 4050 2150
Wire Wire Line
	5250 3850 5250 3950
Wire Wire Line
	5250 2600 5250 2900
Wire Wire Line
	5250 3950 4850 3950
Wire Wire Line
	4850 3950 4850 3700
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5250 4150
Wire Wire Line
	5250 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3400
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 5250 3250
Wire Wire Line
	5750 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5250 3150
Wire Wire Line
	5750 3250 5750 3000
Wire Wire Line
	5650 3850 5650 4800
Wire Wire Line
	5650 4800 5250 4800
Connection ~ 5250 4800
NoConn ~ 5550 3250
NoConn ~ 2150 3850
NoConn ~ 3750 4700
$Comp
L Device:LED D2
U 1 1 5EDC36BC
P 4700 3700
F 0 "D2" H 4693 3916 50  0000 C CNN
F 1 "LED_2V_20mA" H 4693 3825 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EDC8D2F
P 4700 3150
F 0 "R3" H 4770 3196 50  0000 L CNN
F 1 "510R" H 4770 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3550 4700 3300
Wire Wire Line
	4700 3000 4700 2900
Wire Wire Line
	4700 2900 5250 2900
Wire Wire Line
	4700 3850 4700 3950
Wire Wire Line
	4700 3950 4850 3950
Connection ~ 4850 3950
$EndSCHEMATC
