EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74lvc1g32
LIBS:lm27762
LIBS:74lvc1g00
LIBS:adrf5020
LIBS:tps2051
LIBS:resistive_bridge
LIBS:lm2776
LIBS:max810
LIBS:vdd_clk
LIBS:vdd_lo
LIBS:vdd_rf
LIBS:lan8710a
LIBS:ad9577
LIBS:okr_t3-w12-c
LIBS:adp7158
LIBS:maam-011100
LIBS:ltc2054cs5
LIBS:ltc2630
LIBS:trf37b73
LIBS:nc7wzu04
LIBS:adrf5040
LIBS:lmx2594
LIBS:tps255xx
LIBS:tps2065d
LIBS:masw-008322-tr1000
LIBS:max510
LIBS:pe42541
LIBS:txco
LIBS:tps793
LIBS:tpd4s012
LIBS:tcm-63ax+
LIBS:sn74lvc1g07
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe43705
LIBS:pe42540
LIBS:pe42521
LIBS:pcm2900
LIBS:nc7sv74kbx
LIBS:nb3n551
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:max2605
LIBS:maam-011101
LIBS:ltc5596
LIBS:ltc5549
LIBS:ltc2323
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1819
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc475
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:conn_microsd
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:ammp-6120
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:ad9864
LIBS:75451
LIBS:74xx1g14
LIBS:74hc04_full
LIBS:74hc04
LIBS:sky65013-70lf
LIBS:pat0510s-c-xdb-t10
LIBS:tp_rf
LIBS:vna_r1_demod-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L resistive_bridge U?
U 1 1 5AC73B65
P 5150 4500
F 0 "U?" H 4450 4900 60  0000 C CNN
F 1 "resistive_bridge" H 4700 5000 60  0000 C CNN
F 2 "" H 5450 4500 60  0001 C CNN
F 3 "" H 5450 4500 60  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L resistive_bridge U?
U 1 1 5AC73B7B
P 7550 4500
F 0 "U?" H 6850 4900 60  0000 C CNN
F 1 "resistive_bridge" H 7100 5000 60  0000 C CNN
F 2 "" H 7850 4500 60  0001 C CNN
F 3 "" H 7850 4500 60  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U?
U 1 1 5AC73BCD
P 3000 4450
F 0 "U?" H 2700 4650 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 3050 4750 60  0000 C CNN
F 2 "" H 3000 4450 60  0000 C CNN
F 3 "" H 3000 4450 60  0000 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U?
U 1 1 5AC73C3F
P 9800 4450
F 0 "U?" H 9500 4650 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 9850 4750 60  0000 C CNN
F 2 "" H 9800 4450 60  0000 C CNN
F 3 "" H 9800 4450 60  0000 C CNN
	1    9800 4450
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AC73CAD
P 5100 3550
F 0 "R?" H 5130 3570 50  0000 L CNN
F 1 "R_Small" H 5130 3510 50  0000 L CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AC73D0D
P 7550 3500
F 0 "R?" H 7580 3520 50  0000 L CNN
F 1 "R_Small" H 7580 3460 50  0000 L CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Text HLabel 5100 3050 1    60   Output ~ 0
CPL_FWD
Text HLabel 7900 3100 1    60   Output ~ 0
CPL_REV
$Comp
L TP_RF TP?
U 1 1 5AC74090
P 6350 5000
F 0 "TP?" V 6150 5150 60  0000 C CNN
F 1 "TP_RF" V 6150 4900 60  0001 C CNN
F 2 "" H 6350 5100 60  0001 C CNN
F 3 "" H 6350 5100 60  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC74432
P 5150 5050
F 0 "#PWR?" H 5150 4800 50  0001 C CNN
F 1 "GND" H 5150 4900 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4950 5150 5050
$Comp
L GND #PWR?
U 1 1 5AC74470
P 7550 5050
F 0 "#PWR?" H 7550 4800 50  0001 C CNN
F 1 "GND" H 7550 4900 50  0000 C CNN
F 2 "" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5050 7550 4950
$Comp
L C_Small C?
U 1 1 5AC74707
P 8900 4500
F 0 "C?" H 8910 4570 50  0000 L CNN
F 1 "C_Small" H 8910 4420 50  0000 L CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AC748D3
P 3850 4500
F 0 "C?" H 3860 4570 50  0000 L CNN
F 1 "C_Small" H 3860 4420 50  0000 L CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC