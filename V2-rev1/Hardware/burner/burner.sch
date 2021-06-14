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
L MCU_Microchip_ATtiny:ATtiny2313-20PU U1
U 1 1 60874877
P 5750 3200
F 0 "U1" H 5750 4481 50  0000 C CNN
F 1 "ATtiny2313-20PU" H 5750 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5750 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2543-AVR-ATtiny2313_Datasheet.pdf" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3300 8300 3200
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8300 3000
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 8300 3100
Text Label 8100 2900 0    50   ~ 0
+5V
Text Label 8100 3000 0    50   ~ 0
GND
Text Label 7600 2900 2    50   ~ 0
MOSI
Text Label 7600 3100 2    50   ~ 0
RESET
Text Label 7600 3200 2    50   ~ 0
SCK
Text Label 7600 3300 2    50   ~ 0
MISO
Wire Wire Line
	8300 1850 5750 1850
Wire Wire Line
	5750 1850 5750 2100
Wire Wire Line
	5750 4300 5750 4350
Wire Wire Line
	5750 4350 8300 4350
Wire Wire Line
	8100 3200 8300 3200
Wire Wire Line
	8100 3100 8300 3100
Wire Wire Line
	7000 3100 7600 3100
Wire Wire Line
	8100 3000 8300 3000
NoConn ~ 7600 3000
Wire Wire Line
	8100 2900 8300 2900
Wire Wire Line
	8100 3300 8300 3300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 60873DC2
P 7800 3100
F 0 "J1" H 7850 3517 50  0000 C CNN
F 1 "ISP connector" H 7850 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 7800 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 7600 2900
Wire Wire Line
	7000 3100 7000 1950
Wire Wire Line
	7000 1950 5050 1950
Wire Wire Line
	5050 1950 5050 2400
Wire Wire Line
	5050 2400 5150 2400
Wire Wire Line
	8300 2900 8300 1850
Wire Wire Line
	8300 4350 8300 3300
Connection ~ 8300 3300
Wire Wire Line
	6500 3300 6500 3000
Wire Wire Line
	6500 3000 6350 3000
Wire Wire Line
	6500 3300 7600 3300
Wire Wire Line
	6600 3200 6600 3100
Wire Wire Line
	6600 3100 6350 3100
Wire Wire Line
	6600 3200 7600 3200
NoConn ~ 6350 2400
NoConn ~ 6350 2500
NoConn ~ 6350 2600
NoConn ~ 6350 2700
NoConn ~ 6350 2800
NoConn ~ 5150 2600
NoConn ~ 5150 2800
NoConn ~ 6350 3300
NoConn ~ 6350 3400
NoConn ~ 6350 3500
NoConn ~ 6350 3600
NoConn ~ 6350 3700
NoConn ~ 6350 3800
NoConn ~ 6350 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 608A6587
P 8300 2900
F 0 "#FLG0101" H 8300 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 8300 3028 50  0000 L CNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	0    1    1    0   
$EndComp
Connection ~ 8300 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 608A7115
P 8300 3300
F 0 "#FLG0102" H 8300 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 8300 3428 50  0000 L CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
