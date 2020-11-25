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
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 5EA22E2D
P 4450 3750
F 0 "J1" H 4500 4067 50  0000 C CNN
F 1 "Control_seg:1" H 4500 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J2
U 1 1 5EA23348
P 3850 4300
F 0 "J2" H 3900 4617 50  0000 C CNN
F 1 "Control_seg:2" H 3900 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EA27719
P 3750 2750
F 0 "J4" H 3830 2742 50  0000 L CNN
F 1 "Molex_PSU_F" H 3830 2651 50  0000 L CNN
F 2 "PSU:conn_hdd_15-24-4441" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	-1   0    0    1   
$EndComp
$Comp
L splitter-rescue:USB_A-Connector J6
U 1 1 5EBB092E
P 3900 1950
F 0 "J6" H 3957 2417 50  0000 C CNN
F 1 "USB_A_F" H 3957 2326 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 4050 1900 50  0001 C CNN
F 3 " ~" H 4050 1900 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5EBB14C8
P 9150 3150
F 0 "J5" H 9230 3142 50  0000 L CNN
F 1 "Siren" H 9230 3051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9150 3150 50  0001 C CNN
F 3 "~" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 5EC190C2
P 4450 2100
F 0 "R0" H 4520 2146 50  0000 L CNN
F 1 "33k" H 4520 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 2100 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D0
U 1 1 5EC196E4
P 4800 2100
F 0 "D0" H 4793 2316 50  0000 C CNN
F 1 "LED_2V_20mA" H 4793 2225 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5EC1AB93
P 7400 3800
F 0 "D1" H 7400 4016 50  0000 C CNN
F 1 "1N4007" H 7400 3925 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 7400 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    1    1    0   
$EndComp
Text Label 3950 2850 0    50   ~ 0
12V+
Text Label 3950 2750 0    50   ~ 0
GND
Text Label 3950 2650 0    50   ~ 0
GND
Text Label 3950 2550 0    50   ~ 0
5V+
Wire Wire Line
	3950 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2700
Wire Wire Line
	4300 2750 3950 2750
Wire Wire Line
	3950 2850 4300 2850
Wire Wire Line
	3950 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2100
Wire Wire Line
	4300 1750 4200 1750
Wire Wire Line
	3800 2350 3800 2400
Wire Wire Line
	3900 2400 3900 2350
Wire Wire Line
	4300 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2550
Wire Wire Line
	3800 2400 3900 2400
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4300 2750
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 4450 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC7824F
P 4300 1750
F 0 "#FLG0101" H 4300 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1923 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Connection ~ 4300 1750
$Comp
L power:Earth #PWR0101
U 1 1 5EC79D9E
P 3800 2400
F 0 "#PWR0101" H 3800 2150 50  0001 C CNN
F 1 "Earth" H 3800 2250 50  0001 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    1    1    0   
$EndComp
Connection ~ 3800 2400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC7A631
P 4300 2850
F 0 "#FLG0102" H 4300 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3023 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	-1   0    0    1   
$EndComp
Connection ~ 4300 2850
NoConn ~ 4200 1950
NoConn ~ 4200 2050
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4450 2400
Wire Wire Line
	4450 2400 4950 2400
Connection ~ 4450 2400
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 4300 1750
Wire Wire Line
	4600 2100 4650 2100
Wire Wire Line
	4950 2100 4950 2400
Connection ~ 4950 2400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EC7C21E
P 4450 2550
F 0 "#FLG0103" H 4450 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 4450 2678 50  0000 L CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-40.31 K0
U 1 1 5ECA0675
P 8000 3800
F 0 "K0" H 8430 3846 50  0000 L CNN
F 1 "RELRAS0515" H 8430 3755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 9140 3760 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Text Label 5600 4000 2    50   ~ 0
seg:1_bit:a_gpio:04
Text Label 5600 4200 2    50   ~ 0
seg:1_bit:b_gpio:17
Text Label 5600 4300 2    50   ~ 0
seg:1_bit:c_gpio:27
Text Label 5600 4400 2    50   ~ 0
seg:1_bit:d_gpio:22
NoConn ~ 6100 5300
NoConn ~ 6100 5100
NoConn ~ 6100 5000
NoConn ~ 6100 4900
NoConn ~ 6100 4800
NoConn ~ 6100 4700
NoConn ~ 6100 4600
NoConn ~ 6100 4500
NoConn ~ 5600 4500
NoConn ~ 5600 4900
NoConn ~ 5600 5000
NoConn ~ 5600 4100
NoConn ~ 5600 3900
NoConn ~ 5600 3800
NoConn ~ 5600 3700
NoConn ~ 6100 4000
NoConn ~ 6100 3900
NoConn ~ 6100 3800
NoConn ~ 6100 3700
$Comp
L Device:R R2
U 1 1 5ED47928
P 7250 4600
F 0 "R2" H 7320 4646 50  0000 L CNN
F 1 "430R" H 7320 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 5ED492AC
P 7700 4600
F 0 "Q1" H 7892 4646 50  0000 L CNN
F 1 "BD139-16" H 7892 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7900 4525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7700 4600 50  0001 L CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7500 4600
Wire Wire Line
	4300 2850 5200 2850
Wire Wire Line
	6850 2400 6850 5050
Wire Wire Line
	6850 5050 7800 5050
Wire Wire Line
	7800 5050 7800 4800
Wire Wire Line
	4950 2400 6300 2400
Wire Wire Line
	7800 4100 7800 4200
Wire Wire Line
	7800 4200 7400 4200
Wire Wire Line
	7400 4200 7400 3950
Connection ~ 7800 4200
Wire Wire Line
	7800 4200 7800 4400
Wire Wire Line
	7800 3400 7600 3400
Wire Wire Line
	7400 3400 7400 3650
Wire Wire Line
	7800 3400 7800 3500
Wire Wire Line
	8200 4100 8200 5050
Wire Wire Line
	8200 5050 7800 5050
Connection ~ 7800 5050
NoConn ~ 8100 3500
NoConn ~ 6100 4100
$Comp
L Device:LED D2
U 1 1 5EDC36BC
P 8600 3200
F 0 "D2" H 8593 3416 50  0000 C CNN
F 1 "LED_2V_20mA" H 8593 3325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8600 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EDC8D2F
P 8250 3050
F 0 "R3" H 8320 3096 50  0000 L CNN
F 1 "33k" H 8320 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4450 9200 4400
NoConn ~ 6100 4200
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J0
U 1 1 5EA19BA2
P 5800 4600
F 0 "J0" H 5850 5717 50  0000 C CNN
F 1 "Rpi_40Pin_F" H 5850 5626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 5800 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
NoConn ~ 6100 4400
NoConn ~ 6100 5200
NoConn ~ 6100 5400
NoConn ~ 6100 5500
NoConn ~ 6100 4300
NoConn ~ 5600 5600
Wire Wire Line
	6100 5600 6200 5600
Wire Wire Line
	6200 5600 6200 4600
Text Label 6200 5600 0    50   ~ 0
SIREN_gpio:21
Text Label 5600 4600 2    50   ~ 0
seg:2_bit:a_gpio:10
Text Label 5600 4700 2    50   ~ 0
seg:2_bit:b_gpio:09
Text Label 5600 4800 2    50   ~ 0
seg:2_bit:c_gpio:11
Text Label 5600 5100 2    50   ~ 0
seg:2_bit:d_gpio:05
Text Label 5600 5200 2    50   ~ 0
seg:3_bit:a_gpio:06
Text Label 5600 5300 2    50   ~ 0
seg:3_bit:b_gpio:13
Text Label 5600 5400 2    50   ~ 0
seg:3_bit:c_gpio:19
Text Label 5600 5500 2    50   ~ 0
seg:3_bit:d_gpio:26
Wire Wire Line
	4750 4200 5600 4200
Wire Wire Line
	4050 4700 5600 4700
Wire Wire Line
	3450 5300 5600 5300
$Comp
L Device:R R4
U 1 1 5FCA692B
P 5450 2550
F 0 "R4" H 5520 2596 50  0000 L CNN
F 1 "33k" H 5520 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FCABBDF
P 5900 2550
F 0 "D3" H 5893 2766 50  0000 C CNN
F 1 "LED_2V_20mA" H 5893 2675 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2850 5200 2550
Wire Wire Line
	5200 2550 5300 2550
Connection ~ 5200 2850
Wire Wire Line
	5600 2550 5750 2550
Wire Wire Line
	6050 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6850 2400
Wire Wire Line
	4850 4000 5600 4000
Wire Wire Line
	4750 4200 4750 3400
Wire Wire Line
	4750 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3450
Wire Wire Line
	4550 4300 5600 4300
Wire Wire Line
	4150 4600 5600 4600
Wire Wire Line
	4050 4700 4050 3950
Wire Wire Line
	4050 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4000
Wire Wire Line
	3950 4800 5600 4800
Wire Wire Line
	3550 5200 5600 5200
Wire Wire Line
	3450 5300 3450 4500
Wire Wire Line
	3450 4500 3250 4500
Wire Wire Line
	3350 5400 5600 5400
NoConn ~ 3950 4000
NoConn ~ 4550 3450
Wire Wire Line
	4550 4300 4550 3950
Wire Wire Line
	4350 4400 4350 3950
Wire Wire Line
	4350 4400 5600 4400
Wire Wire Line
	4850 4000 4850 3350
Wire Wire Line
	4850 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3450
NoConn ~ 4450 3950
Wire Wire Line
	3950 4800 3950 4500
Wire Wire Line
	4150 4600 4150 3900
Wire Wire Line
	4150 3900 3750 3900
Wire Wire Line
	3750 3900 3750 4000
Wire Wire Line
	3750 5100 5600 5100
Wire Wire Line
	3750 5100 3750 4500
Wire Wire Line
	3250 4500 3250 4550
NoConn ~ 3350 4550
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5EA246A5
P 3250 4850
F 0 "J3" H 3300 5167 50  0000 C CNN
F 1 "Control_seg:3" H 3300 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 3250 4850 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
	1    3250 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5400 3350 5050
Wire Wire Line
	3150 5500 3150 5050
Wire Wire Line
	3150 5500 5600 5500
Wire Wire Line
	3550 5200 3550 4450
Wire Wire Line
	3550 4450 3150 4450
Wire Wire Line
	3150 4450 3150 4550
NoConn ~ 3850 4500
NoConn ~ 3250 5050
Wire Wire Line
	6200 4600 7100 4600
Wire Wire Line
	7600 3400 7600 1750
Wire Wire Line
	4300 1750 7600 1750
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7400 3400
Wire Wire Line
	8950 2850 8950 3150
Wire Wire Line
	5200 2850 8000 2850
Wire Wire Line
	8300 3500 8600 3500
Wire Wire Line
	8950 3500 8950 3250
Wire Wire Line
	8600 3050 8400 3050
Wire Wire Line
	8100 3050 8000 3050
Wire Wire Line
	8000 3050 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	8000 2850 8950 2850
Wire Wire Line
	8600 3350 8600 3500
Connection ~ 8600 3500
Wire Wire Line
	8600 3500 8950 3500
Text Notes 6200 4600 0    50   ~ 0
3.3V 3mA
$EndSCHEMATC
