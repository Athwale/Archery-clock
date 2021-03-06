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
L Connector_Generic:Conn_02x05_Counter_Clockwise J0
U 1 1 5FC01017
P 5350 3650
F 0 "J0" H 5400 4067 50  0000 C CNN
F 1 "Flat_7seg_F" H 5400 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Text Label 5150 3450 2    50   ~ 0
SEG_D
Text Label 5150 3550 2    50   ~ 0
SEG_C
Text Label 5150 3650 2    50   ~ 0
SEG_E
Text Label 5150 3750 2    50   ~ 0
SEG_B
Text Label 5150 3850 2    50   ~ 0
SEG_F
Text Label 5650 3850 0    50   ~ 0
SEG_A
Text Label 5650 3750 0    50   ~ 0
SEG_G
Text Label 5650 3550 0    50   ~ 0
+12V
Wire Wire Line
	5900 3450 5900 3550
Wire Wire Line
	5900 3550 5650 3550
Wire Wire Line
	5650 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5650 3450 5900 3450
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FB8EB95
P 4250 3450
F 0 "J1" H 4142 3125 50  0000 C CNN
F 1 "Conn_D" H 4142 3216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4250 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FB90BAE
P 4000 3550
F 0 "J2" H 3892 3225 50  0000 C CNN
F 1 "Conn_C" H 3892 3316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4000 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3450 5150 3450
Wire Wire Line
	4200 3550 5150 3550
Wire Wire Line
	3950 3650 5150 3650
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5FB917C5
P 3750 3650
F 0 "J3" H 3642 3325 50  0000 C CNN
F 1 "Conn_E" H 3642 3416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FB9468F
P 3500 3750
F 0 "J4" H 3392 3425 50  0000 C CNN
F 1 "Conn_B" H 3392 3516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3750 5150 3750
Wire Wire Line
	3450 3850 5150 3850
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5FB9655A
P 6500 3850
F 0 "J6" H 6600 3800 50  0000 C CNN
F 1 "Conn_A" H 6800 3800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3850 6300 3850
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5FB972F8
P 6250 3750
F 0 "J7" H 6100 3450 50  0000 L CNN
F 1 "Conn_G" H 6050 3550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3750 6050 3750
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5FB95496
P 3250 3850
F 0 "J5" H 3142 3525 50  0000 C CNN
F 1 "Conn_F" H 3142 3616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3250 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3450 5900 3350
Wire Wire Line
	5900 3350 6050 3350
Wire Wire Line
	6300 3350 6300 3750
Connection ~ 5900 3450
Wire Wire Line
	6050 3650 6050 3350
Connection ~ 6050 3350
Wire Wire Line
	6050 3350 6300 3350
Wire Wire Line
	5900 3350 5900 3000
Wire Wire Line
	5900 3000 4450 3000
Wire Wire Line
	3450 3000 3450 3750
Connection ~ 5900 3350
Wire Wire Line
	3700 3650 3700 3000
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3450 3000
Wire Wire Line
	3950 3550 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 3700 3000
Wire Wire Line
	4200 3450 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 3950 3000
Wire Wire Line
	4450 3350 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4200 3000
$EndSCHEMATC
