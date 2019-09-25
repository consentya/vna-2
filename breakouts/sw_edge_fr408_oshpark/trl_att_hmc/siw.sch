EESchema Schematic File Version 4
LIBS:siw-cache
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
L Connector:Conn_Coaxial J101
U 1 1 5D880968
P 3900 2550
F 0 "J101" H 3828 2788 50  0000 C CNN
F 1 "Conn_Coaxial" H 3828 2697 50  0000 C CNN
F 2 "vna_mm:sw_edge_oshpark_4layer" H 3900 2550 50  0001 C CNN
F 3 " ~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D881799
P 3900 3100
F 0 "#PWR0101" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3905 2927 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 2750
$Comp
L power:GND #PWR0103
U 1 1 5D882482
P 6650 3100
F 0 "#PWR0103" H 6650 2850 50  0001 C CNN
F 1 "GND" H 6655 2927 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J102
U 1 1 5D88288F
P 6650 2550
F 0 "J102" H 6750 2525 50  0000 L CNN
F 1 "Conn_Coaxial" H 6750 2434 50  0000 L CNN
F 2 "vna_mm:sw_edge_oshpark_4layer" H 6650 2550 50  0001 C CNN
F 3 " ~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2750 6650 3100
Wire Wire Line
	4100 2550 4800 2550
Wire Wire Line
	5800 2550 6450 2550
$Comp
L vna_mm:HMC65XLP2E ATT101
U 1 1 5D880E3D
P 5300 2550
F 0 "ATT101" H 5300 2837 60  0000 C CNN
F 1 "HMC65XLP2E" H 5300 2731 60  0000 C CNN
F 2 "vna_mm:LP2E_DFN6_2x2mm_Pitch0.60mm" H 5300 2550 60  0001 C CNN
F 3 "" H 5300 2550 60  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D88311E
P 5300 3150
F 0 "#PWR0102" H 5300 2900 50  0001 C CNN
F 1 "GND" H 5305 2977 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5100 3100
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5300 3100 5300 3150
Wire Wire Line
	5200 3050 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5300 3050 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3050
Wire Wire Line
	5400 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3050
Connection ~ 5400 3100
$EndSCHEMATC
