EESchema Schematic File Version 4
LIBS:vna_mm_synth-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
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
L maam-011101:MAAM-011101 U601
U 1 1 5D2874FF
P 5150 3850
F 0 "U601" V 5600 4100 60  0000 C CNN
F 1 "MAAM-011101" V 5500 4350 60  0000 C CNN
F 2 "vna_mm:TDFN6" H 5300 3750 60  0001 C CNN
F 3 "" H 5300 3750 60  0000 C CNN
	1    5150 3850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0601
U 1 1 5D2E3704
P 4600 3850
F 0 "#PWR0601" H 4600 3600 50  0001 C CNN
F 1 "GND" H 4605 3677 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 3850 4700 3850
$Comp
L power:GND #PWR0602
U 1 1 5D2FD268
P 5150 3300
F 0 "#PWR0602" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5155 3127 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 3300 5150 3350
Wire Wire Line
	5150 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3400
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 5150 3400
Wire Wire Line
	5150 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3400
$Comp
L power:GND #PWR0603
U 1 1 5D2FE136
P 5150 4400
F 0 "#PWR0603" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5155 4227 50  0000 C CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4400
Wire Wire Line
	5250 4300 5250 4400
Wire Wire Line
	5050 4300 5050 4400
$Comp
L Device:L_Small L601
U 1 1 5D2FEAD5
P 6050 3900
F 0 "L601" H 6098 3946 50  0000 L CNN
F 1 "BLM15GG471" H 6098 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6050 4400
Wire Wire Line
	5250 4400 6050 4400
Text Notes 4050 4100 0    50   ~ 0
INTERNAL DC BLOCK\nON RFin
$Comp
L Device:C_Small C601
U 1 1 5D2FFB44
P 6600 4400
F 0 "C601" V 6371 4400 50  0000 C CNN
F 1 "100 pF" V 6462 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 6600 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4400 6050 4400
Connection ~ 6050 4400
$Comp
L Device:C_Small C602
U 1 1 5D3002AC
P 6650 3450
F 0 "C602" H 6558 3404 50  0000 R CNN
F 1 "100 pF" H 6558 3495 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C603
U 1 1 5D301255
P 7100 3450
F 0 "C603" H 7008 3404 50  0000 R CNN
F 1 "100 nF" H 7008 3495 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 7100 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C604
U 1 1 5D3015C8
P 7550 3450
F 0 "C604" H 7458 3404 50  0000 R CNN
F 1 "2.2 uF" H 7458 3495 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5D301FA8
P 6650 3600
F 0 "#PWR0604" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3600
$Comp
L power:GND #PWR0605
U 1 1 5D30289B
P 7100 3600
F 0 "#PWR0605" H 7100 3350 50  0001 C CNN
F 1 "GND" H 7105 3427 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3550 7100 3600
$Comp
L power:GND #PWR0606
U 1 1 5D302DE5
P 7550 3600
F 0 "#PWR0606" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7555 3427 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 3550 7550 3600
Wire Wire Line
	7550 3350 7550 3250
Wire Wire Line
	7550 3250 7100 3250
Wire Wire Line
	6050 3250 6050 3800
Wire Wire Line
	6650 3350 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 6050 3250
Wire Wire Line
	7100 3350 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 6650 3250
Text HLabel 7850 4400 2    50   Output ~ 0
MIDBAND_RFOUT
Text HLabel 2600 4400 0    50   Input ~ 0
MIDBAND_RFIN
Wire Wire Line
	6050 3250 6050 2700
Connection ~ 6050 3250
Text HLabel 6050 2700 1    50   Input ~ 0
MIDBAND_VAMP
Wire Wire Line
	3800 4400 5050 4400
Text Notes 2350 3900 0    50   ~ 0
SIMULATE, DO WE NEED ATTENUATOR?\nCHECK STABILITY
Wire Wire Line
	6700 4400 7850 4400
$Comp
L vna_mm:HMC65XLP2E ATT?
U 1 1 5E2708FD
P 3300 4400
F 0 "ATT?" H 3300 4687 60  0000 C CNN
F 1 "HMC65XLP2E" H 3300 4581 60  0000 C CNN
F 2 "vna_mm:LP2E_DFN6_2x2mm_Pitch0.60mm" H 3000 4600 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/hmc652lp2-hmc655lp2.pdf" H 3300 4400 60  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 2800 4400
$Comp
L power:GND #PWR?
U 1 1 5E271C06
P 3300 5000
F 0 "#PWR?" H 3300 4750 50  0001 C CNN
F 1 "GND" H 3305 4827 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 4950
Wire Wire Line
	3500 4950 3500 4900
Wire Wire Line
	3400 4900 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3500 4950
Wire Wire Line
	3300 4900 3300 4950
Connection ~ 3300 4950
Wire Wire Line
	3300 4950 3400 4950
Wire Wire Line
	3200 4900 3200 4950
Wire Wire Line
	3100 4950 3200 4950
Connection ~ 3200 4950
Wire Wire Line
	3200 4950 3300 4950
Wire Wire Line
	3300 4950 3300 5000
$EndSCHEMATC
