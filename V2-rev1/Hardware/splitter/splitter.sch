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
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EA23348
P 3950 4400
F 0 "J2" H 4000 4100 50  0000 C CNN
F 1 "Control_seg:2" H 4000 4000 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05-1MP_P2.54mm_Latch_Vertical" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EA27719
P 3750 2750
F 0 "J4" H 3830 2742 50  0000 L CNN
F 1 "Molex_PSU_F" H 3830 2651 50  0000 L CNN
F 2 "KicadLib:conn_hdd_15-24-4449" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	-1   0    0    1   
$EndComp
$Comp
L splitter-rescue:USB_A-Connector J5
U 1 1 5EBB092E
P 3900 1950
F 0 "J5" H 3957 2417 50  0000 C CNN
F 1 "USB_A_F" H 3957 2326 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 4050 1900 50  0001 C CNN
F 3 " ~" H 4050 1900 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5EBB14C8
P 9300 3150
F 0 "J6" H 9380 3142 50  0000 L CNN
F 1 "Siren" H 9380 3051 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00067_1x02_P7.50mm_Horizontal" H 9300 3150 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 5EC190C2
P 4550 2100
F 0 "R0" H 4620 2146 50  0000 L CNN
F 1 "33k" H 4620 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D0
U 1 1 5EC196E4
P 5000 2100
F 0 "D0" H 4993 2316 50  0000 C CNN
F 1 "LED_2V_20mA" H 4993 2225 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
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
	3950 2550 4300 2550
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
NoConn ~ 4200 1950
NoConn ~ 4200 2050
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4450 2400
Wire Wire Line
	4450 2400 5150 2400
Connection ~ 4450 2400
Wire Wire Line
	5150 2100 5150 2400
Connection ~ 5150 2400
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
P 7300 4600
F 0 "R2" H 7370 4646 50  0000 L CNN
F 1 "430R" H 7370 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 4600 50  0001 C CNN
F 3 "~" H 7300 4600 50  0001 C CNN
	1    7300 4600
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
	7450 4600 7500 4600
Wire Wire Line
	6850 5050 7800 5050
Wire Wire Line
	7800 5050 7800 4800
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
NoConn ~ 8100 3500
NoConn ~ 6100 4100
NoConn ~ 6100 4200
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J0
U 1 1 5EA19BA2
P 5800 4600
F 0 "J0" H 5850 5717 50  0000 C CNN
F 1 "Rpi_40Pin_F" H 5850 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5800 4600 50  0001 C CNN
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
	4600 5200 5600 5200
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5EA246A5
P 3950 5150
F 0 "J3" H 4000 4850 50  0000 C CNN
F 1 "Control_seg:3" H 4000 4750 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05-1MP_P2.54mm_Latch_Vertical" H 3950 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4600 7150 4600
Wire Wire Line
	7600 3400 7600 3100
Wire Wire Line
	4300 1750 5400 1750
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7400 3400
Text Notes 6200 4600 0    50   ~ 0
3.3V 3mA
Wire Wire Line
	5150 2400 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5850 2400
$Comp
L Device:C C0
U 1 1 5FE2BD03
P 5400 2050
F 0 "C0" H 5515 2096 50  0000 L CNN
F 1 "220nF" H 5515 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5438 1900 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Connection ~ 5400 1750
Wire Wire Line
	5400 1750 5850 1750
Wire Wire Line
	5400 1750 5400 1900
Wire Wire Line
	5400 2200 5400 2400
$Comp
L Device:CP C3
U 1 1 5FE36909
P 5850 2050
F 0 "C3" H 5968 2096 50  0000 L CNN
F 1 "100uF 25V LOW ESR" H 5968 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5888 1900 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 7600 1750
Wire Wire Line
	5850 2200 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	6850 2400 6850 5050
Wire Wire Line
	5850 2400 6850 2400
NoConn ~ 3950 2850
Wire Wire Line
	4300 1750 4300 2100
Wire Wire Line
	4700 2100 4850 2100
Wire Wire Line
	4400 2100 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 4300 2550
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 60876BBF
P 9300 4200
F 0 "J7" H 9380 4192 50  0000 L CNN
F 1 "Siren" H 9380 4101 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00067_1x02_P7.50mm_Horizontal" H 9300 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
Text Label 9000 3650 0    50   ~ 0
230V-N
Text Label 8300 3150 0    50   ~ 0
230V-L
$Comp
L Device:LED D2
U 1 1 60899463
P 7150 3800
F 0 "D2" H 7143 4016 50  0000 C CNN
F 1 "LED_2V_20mA" H 7143 3925 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6089AC25
P 7150 3350
F 0 "R1" H 7220 3396 50  0000 L CNN
F 1 "33k" H 7220 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3650 7150 3500
Wire Wire Line
	7150 3200 7150 3100
Wire Wire Line
	7150 3100 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7600 1750
Wire Wire Line
	7150 3950 7150 4200
Wire Wire Line
	7150 4200 7400 4200
Connection ~ 7400 4200
Wire Wire Line
	8200 4100 8200 4200
Wire Wire Line
	8200 4200 9100 4200
Wire Wire Line
	8300 3500 8300 3150
Wire Wire Line
	8300 3150 9100 3150
Wire Wire Line
	9100 3250 9000 3250
Wire Wire Line
	9000 3250 9000 4300
Wire Wire Line
	9000 4300 9100 4300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EA22E2D
P 3950 3650
F 0 "J1" H 4000 3350 50  0000 C CNN
F 1 "Control_seg:1" H 4000 3250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05-1MP_P2.54mm_Latch_Vertical" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4400 4450 3550
Wire Wire Line
	4450 3550 4150 3550
Wire Wire Line
	4450 4400 5600 4400
Wire Wire Line
	4400 4300 4400 3650
Wire Wire Line
	4400 3650 4150 3650
Wire Wire Line
	4400 4300 5600 4300
Wire Wire Line
	4350 4200 4350 3750
Wire Wire Line
	4350 3750 4150 3750
Wire Wire Line
	4350 4200 5600 4200
Wire Wire Line
	4150 3450 4150 3300
Wire Wire Line
	4150 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3450
Wire Wire Line
	3650 3450 3650 3550
Connection ~ 3650 3450
Wire Wire Line
	3650 3550 3650 3650
Connection ~ 3650 3550
Wire Wire Line
	3650 3650 3650 3750
Connection ~ 3650 3650
Connection ~ 3650 3750
Wire Wire Line
	3650 3750 3650 3850
Wire Wire Line
	4150 3300 4450 3300
Wire Wire Line
	4450 3300 4450 2700
Connection ~ 4150 3300
Connection ~ 4450 2700
Wire Wire Line
	4350 5100 4350 4300
Wire Wire Line
	4350 4300 4150 4300
Wire Wire Line
	4350 5100 5600 5100
Wire Wire Line
	4300 4800 4300 4400
Wire Wire Line
	4300 4400 4150 4400
Wire Wire Line
	4300 4800 5600 4800
Wire Wire Line
	4300 4000 5600 4000
Wire Wire Line
	4250 4700 5600 4700
Wire Wire Line
	4150 4500 4250 4500
Wire Wire Line
	4250 4500 4250 4700
Wire Wire Line
	4150 3850 4300 3850
Wire Wire Line
	4300 3850 4300 4000
Wire Wire Line
	4150 4600 5600 4600
Wire Wire Line
	4150 4200 4150 4050
Wire Wire Line
	4150 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4200
Wire Wire Line
	3650 4200 3650 4300
Connection ~ 3650 4200
Wire Wire Line
	3650 4300 3650 4400
Connection ~ 3650 4300
Wire Wire Line
	3650 4400 3650 4500
Connection ~ 3650 4400
Wire Wire Line
	3650 4500 3650 4600
Connection ~ 3650 4500
Wire Wire Line
	3650 4050 3650 3850
Connection ~ 3650 4050
Connection ~ 3650 3850
Wire Wire Line
	4300 5500 4300 5050
Wire Wire Line
	4300 5050 4150 5050
Wire Wire Line
	4300 5500 5600 5500
Wire Wire Line
	4250 5400 4250 5150
Wire Wire Line
	4250 5150 4150 5150
Wire Wire Line
	4250 5400 5600 5400
Wire Wire Line
	4700 5300 5600 5300
Wire Wire Line
	4600 5200 4600 5350
Wire Wire Line
	4600 5350 4150 5350
Wire Wire Line
	4700 5250 4700 5300
Wire Wire Line
	4150 5250 4700 5250
Wire Wire Line
	4150 4950 4150 4800
Wire Wire Line
	4150 4800 3650 4800
Wire Wire Line
	3650 4800 3650 4950
Wire Wire Line
	3650 4950 3650 5050
Connection ~ 3650 4950
Wire Wire Line
	3650 5050 3650 5150
Connection ~ 3650 5050
Wire Wire Line
	3650 5150 3650 5250
Connection ~ 3650 5150
Wire Wire Line
	3650 5250 3650 5350
Connection ~ 3650 5250
Wire Wire Line
	3650 4800 3650 4600
Connection ~ 3650 4800
Connection ~ 3650 4600
$EndSCHEMATC
