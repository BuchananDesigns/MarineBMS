EESchema Schematic File Version 4
LIBS:BMS-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 6
Title "Sailboat BMS"
Date "2018-10-21"
Rev "1.0"
Comp "Brian Buchanan"
Comment1 "CAN BUS"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR?
U 1 1 5BCC85BB
P 3200 900
F 0 "#PWR?" H 3200 750 50  0001 C CNN
F 1 "VCC" H 3217 1073 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3200 1100
$Comp
L power:GND #PWR?
U 1 1 5BCD782C
P 3200 2100
F 0 "#PWR?" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3205 1927 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCDDFDD
P 2750 1100
F 0 "C?" H 2865 1146 50  0000 L CNN
F 1 "0.1uF" H 2865 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2788 950 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCDE033
P 2600 1100
F 0 "#PWR?" H 2600 850 50  0001 C CNN
F 1 "GND" V 2605 972 50  0000 R CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1100 3200 1100
Connection ~ 3200 1100
Wire Wire Line
	3200 1100 3200 1300
$Comp
L Connector:DIN-5 J?
U 1 1 5BCE10C8
P 1350 1200
F 0 "J?" H 1350 926 50  0000 C CNN
F 1 "DIN-5" H 1350 835 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BCE1731
P 850 1100
F 0 "#PWR?" H 850 950 50  0001 C CNN
F 1 "+12V" V 865 1228 50  0000 L CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1100 850  1100
Wire Wire Line
	1350 900  1350 750 
$Comp
L power:GND #PWR?
U 1 1 5BCE17F2
P 1350 750
F 0 "#PWR?" H 1350 500 50  0001 C CNN
F 1 "GND" H 1355 577 50  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	-1   0    0    1   
$EndComp
Text Label 1650 1100 0    50   ~ 0
CAN_H
Text Label 1650 1300 0    50   ~ 0
CAN_L
NoConn ~ 1050 1300
$Comp
L Interface_CAN_LIN:TCAN334 U?
U 1 1 5BCE1C4C
P 3200 1700
F 0 "U?" H 3200 2278 50  0000 C CNN
F 1 "TCAN334" H 3200 2187 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Text Label 4700 1600 0    50   ~ 0
CAN_H
Text Label 4700 1800 0    50   ~ 0
CAN_L
Wire Wire Line
	2700 1500 2300 1500
Wire Wire Line
	2300 1600 2700 1600
Text Label 2300 1500 0    50   ~ 0
CAN_TX
Text Label 2300 1600 0    50   ~ 0
CAN_RX
$Comp
L power:GND #PWR?
U 1 1 5BCE1D68
P 2150 1800
F 0 "#PWR?" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2155 1627 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1900 2700 1800
Wire Wire Line
	2700 1800 2600 1800
Connection ~ 2700 1800
$Comp
L Device:R R?
U 1 1 5BCE2D43
P 2450 1800
AR Path="/5BCCC130/5BCE2D43" Ref="R?"  Part="1" 
AR Path="/5BCDFF24/5BCE2D43" Ref="R?"  Part="1" 
AR Path="/5BD07C57/5BCE2D43" Ref="R?"  Part="1" 
F 0 "R?" V 2243 1800 50  0000 C CNN
F 1 "4k" V 2334 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2380 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1800 2150 1800
$Comp
L Device:C C?
U 1 1 5BCE3224
P 3900 1950
F 0 "C?" H 4015 1996 50  0000 L CNN
F 1 "0.1uF" H 4015 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 3938 1800 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCE325F
P 3900 1450
F 0 "C?" H 4015 1496 50  0000 L CNN
F 1 "0.1uF" H 4015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 3938 1300 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCE3289
P 4350 1450
AR Path="/5BCCC130/5BCE3289" Ref="R?"  Part="1" 
AR Path="/5BCDFF24/5BCE3289" Ref="R?"  Part="1" 
AR Path="/5BD07C57/5BCE3289" Ref="R?"  Part="1" 
F 0 "R?" V 4143 1450 50  0000 C CNN
F 1 "100" V 4234 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4280 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BCE32D8
P 4350 1950
AR Path="/5BCCC130/5BCE32D8" Ref="R?"  Part="1" 
AR Path="/5BCDFF24/5BCE32D8" Ref="R?"  Part="1" 
AR Path="/5BD07C57/5BCE32D8" Ref="R?"  Part="1" 
F 0 "R?" V 4143 1950 50  0000 C CNN
F 1 "100" V 4234 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4280 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1600 4350 1600
Wire Wire Line
	3900 1600 3700 1600
Wire Wire Line
	3700 1800 3900 1800
Wire Wire Line
	4350 1800 4700 1800
Wire Wire Line
	3900 1300 4350 1300
Wire Wire Line
	3900 2100 4350 2100
$EndSCHEMATC
