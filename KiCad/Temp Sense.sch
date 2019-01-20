EESchema Schematic File Version 4
LIBS:BMS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector:Screw_Terminal_01x16 J601
U 1 1 5BD4C74C
P 1300 1300
F 0 "J601" H 1379 1292 50  0000 L CNN
F 1 "Temp_A" H 1379 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x08_P2.00mm_Horizontal" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x16 J602
U 1 1 5BD4C774
P 2500 1300
F 0 "J602" H 2580 1292 50  0000 L CNN
F 1 "Temp_B" H 2580 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x08_P2.00mm_Horizontal" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x16 J603
U 1 1 5BD4C850
P 3700 1300
F 0 "J603" H 3780 1292 50  0000 L CNN
F 1 "Temp_C" H 3780 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x08_P2.00mm_Horizontal" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Text GLabel 1100 600  0    50   Input ~ 0
Temp_A1
Text GLabel 1100 800  0    50   Input ~ 0
Temp_A2
Text GLabel 1100 1000 0    50   Input ~ 0
Temp_A3
Text GLabel 1100 1200 0    50   Input ~ 0
Temp_A4
Text GLabel 1100 1400 0    50   Input ~ 0
Temp_A5
Text GLabel 1100 1600 0    50   Input ~ 0
Temp_A6
Text GLabel 1100 1800 0    50   Input ~ 0
Temp_A7
Text GLabel 1100 2000 0    50   Input ~ 0
Temp_A8
Text GLabel 2300 600  0    50   Input ~ 0
Temp_B1
Text GLabel 2300 800  0    50   Input ~ 0
Temp_B2
Text GLabel 2300 1000 0    50   Input ~ 0
Temp_B3
Text GLabel 2300 1200 0    50   Input ~ 0
Temp_B4
Text GLabel 2300 1400 0    50   Input ~ 0
Temp_B5
Text GLabel 2300 1600 0    50   Input ~ 0
Temp_B6
Text GLabel 2300 1800 0    50   Input ~ 0
Temp_B7
Text GLabel 2300 2000 0    50   Input ~ 0
Temp_B8
Text GLabel 3500 600  0    50   Input ~ 0
Temp_C1
Text GLabel 3500 800  0    50   Input ~ 0
Temp_C2
Text GLabel 3500 1000 0    50   Input ~ 0
Temp_C3
Text GLabel 3500 1200 0    50   Input ~ 0
Temp_C4
Text GLabel 3500 1400 0    50   Input ~ 0
Temp_C5
Text GLabel 3500 1600 0    50   Input ~ 0
Temp_C6
Text GLabel 3500 1800 0    50   Input ~ 0
Temp_C7
Text GLabel 3500 2000 0    50   Input ~ 0
Temp_C8
Wire Wire Line
	3500 700  3450 700 
Wire Wire Line
	3500 900  3450 900 
Wire Wire Line
	3450 1100 3500 1100
Wire Wire Line
	3450 1300 3500 1300
Wire Wire Line
	3450 1500 3500 1500
Wire Wire Line
	3450 1700 3500 1700
Wire Wire Line
	3450 1900 3500 1900
Wire Wire Line
	3450 2100 3500 2100
Wire Wire Line
	3450 700  3450 900 
Connection ~ 3450 900 
Wire Wire Line
	3450 900  3450 1100
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 3450 1300
Connection ~ 3450 1300
Wire Wire Line
	3450 1300 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3450 1900
Wire Wire Line
	3450 1900 3450 2100
Connection ~ 3450 1900
Wire Wire Line
	2300 700  2250 700 
Wire Wire Line
	2300 900  2250 900 
Wire Wire Line
	2250 1100 2300 1100
Wire Wire Line
	2250 1300 2300 1300
Wire Wire Line
	2250 1500 2300 1500
Wire Wire Line
	2250 1700 2300 1700
Wire Wire Line
	2250 1900 2300 1900
Wire Wire Line
	2250 2100 2300 2100
Wire Wire Line
	2250 700  2250 900 
Connection ~ 2250 900 
Wire Wire Line
	2250 900  2250 1100
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 2250 1300
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2250 1500
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2250 1900
Wire Wire Line
	2250 1900 2250 2100
Connection ~ 2250 1900
Wire Wire Line
	1100 700  1050 700 
Wire Wire Line
	1100 900  1050 900 
Wire Wire Line
	1050 1100 1100 1100
Wire Wire Line
	1050 1300 1100 1300
Wire Wire Line
	1050 1500 1100 1500
Wire Wire Line
	1050 1700 1100 1700
Wire Wire Line
	1050 1900 1100 1900
Wire Wire Line
	1050 2100 1100 2100
Wire Wire Line
	1050 700  1050 900 
Connection ~ 1050 900 
Wire Wire Line
	1050 900  1050 1100
Connection ~ 1050 1100
Wire Wire Line
	1050 1100 1050 1300
Connection ~ 1050 1300
Wire Wire Line
	1050 1300 1050 1500
Connection ~ 1050 1500
Wire Wire Line
	1050 1500 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1050 1900
Wire Wire Line
	1050 1900 1050 2100
Connection ~ 1050 1900
Connection ~ 3450 2100
$Comp
L power:GND #PWR0602
U 1 1 5BD4E5D3
P 2250 2500
F 0 "#PWR0602" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0601
U 1 1 5BD4E5E4
P 1050 2500
F 0 "#PWR0601" H 1050 2250 50  0001 C CNN
F 1 "GND" H 1055 2327 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2200
Wire Wire Line
	2250 2100 2250 2200
Connection ~ 2250 2100
Wire Wire Line
	1050 2100 1050 2200
Connection ~ 1050 2100
$Comp
L power:GND #PWR0603
U 1 1 5BD4E5BB
P 3450 2500
F 0 "#PWR0603" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3455 2327 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD5206E
P 3450 2350
AR Path="/5BCCC130/5BD5206E" Ref="R?"  Part="1" 
AR Path="/5BD5206E" Ref="R?"  Part="1" 
AR Path="/5BD1C82F/5BD5206E" Ref="R603"  Part="1" 
F 0 "R603" V 3243 2350 50  0000 C CNN
F 1 "100" V 3334 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2350 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD52B12
P 2250 2350
AR Path="/5BCCC130/5BD52B12" Ref="R?"  Part="1" 
AR Path="/5BD52B12" Ref="R?"  Part="1" 
AR Path="/5BD1C82F/5BD52B12" Ref="R602"  Part="1" 
F 0 "R602" V 2043 2350 50  0000 C CNN
F 1 "100" V 2134 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD52B3C
P 1050 2350
AR Path="/5BCCC130/5BD52B3C" Ref="R?"  Part="1" 
AR Path="/5BD52B3C" Ref="R?"  Part="1" 
AR Path="/5BD1C82F/5BD52B3C" Ref="R601"  Part="1" 
F 0 "R601" V 843 2350 50  0000 C CNN
F 1 "100" V 934 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 2350 50  0001 C CNN
F 3 "~" H 1050 2350 50  0001 C CNN
	1    1050 2350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS151 U601
U 1 1 5BD52E63
P 5550 1650
F 0 "U601" H 5550 2728 50  0000 C CNN
F 1 "74LS151" H 5550 2637 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5550 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0606
U 1 1 5BD52EC0
P 5800 750
F 0 "#PWR0606" H 5800 600 50  0001 C CNN
F 1 "VCC" V 5817 878 50  0000 L CNN
F 2 "" H 5800 750 50  0001 C CNN
F 3 "" H 5800 750 50  0001 C CNN
	1    5800 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5BD52EE7
P 5550 2650
F 0 "#PWR0604" H 5550 2400 50  0001 C CNN
F 1 "GND" H 5555 2477 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 750  5800 750 
NoConn ~ 6050 1150
Text GLabel 6150 1350 3    50   Input ~ 0
TempRead_A0
Text GLabel 5050 1950 0    50   Input ~ 0
Temp_S0
Text GLabel 5050 2050 0    50   Input ~ 0
Temp_S1
Text GLabel 5050 2150 0    50   Input ~ 0
Temp_S2
Text GLabel 5050 1050 0    50   Input ~ 0
Temp_A1
Text GLabel 5050 1150 0    50   Input ~ 0
Temp_A2
Text GLabel 5050 1250 0    50   Input ~ 0
Temp_A3
Text GLabel 5050 1350 0    50   Input ~ 0
Temp_A4
Text GLabel 5050 1450 0    50   Input ~ 0
Temp_A5
Text GLabel 5050 1550 0    50   Input ~ 0
Temp_A6
Text GLabel 5050 1650 0    50   Input ~ 0
Temp_A7
Text GLabel 5050 1750 0    50   Input ~ 0
Temp_A8
Text GLabel 5050 2350 0    50   Input ~ 0
Temp_Enable
$Comp
L Device:R R?
U 1 1 5BD55C09
P 6400 1050
AR Path="/5BCCC130/5BD55C09" Ref="R?"  Part="1" 
AR Path="/5BD55C09" Ref="R?"  Part="1" 
AR Path="/5BD1C82F/5BD55C09" Ref="R604"  Part="1" 
F 0 "R604" V 6193 1050 50  0000 C CNN
F 1 "10k" V 6284 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 1050 50  0001 C CNN
F 3 "~" H 6400 1050 50  0001 C CNN
	1    6400 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD55E8D
P 6550 1200
AR Path="/5BCCC130/5BD55E8D" Ref="C?"  Part="1" 
AR Path="/5BD55E8D" Ref="C?"  Part="1" 
AR Path="/5BD1C82F/5BD55E8D" Ref="C601"  Part="1" 
F 0 "C601" H 6665 1246 50  0000 L CNN
F 1 "0.2uF" H 6665 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 1050 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0608
U 1 1 5BD57487
P 6550 1350
F 0 "#PWR0608" H 6550 1100 50  0001 C CNN
F 1 "GND" H 6555 1177 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS151 U602
U 1 1 5BD57934
P 8700 1650
F 0 "U602" H 8700 2728 50  0000 C CNN
F 1 "74LS151" H 8700 2637 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8700 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0613
U 1 1 5BD5793B
P 8950 750
F 0 "#PWR0613" H 8950 600 50  0001 C CNN
F 1 "VCC" V 8967 878 50  0000 L CNN
F 2 "" H 8950 750 50  0001 C CNN
F 3 "" H 8950 750 50  0001 C CNN
	1    8950 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0612
U 1 1 5BD57941
P 8700 2650
F 0 "#PWR0612" H 8700 2400 50  0001 C CNN
F 1 "GND" H 8705 2477 50  0000 C CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 750  8950 750 
NoConn ~ 9200 1150
Text GLabel 9300 1350 3    50   Input ~ 0
TempRead_A1
Text GLabel 8200 1950 0    50   Input ~ 0
Temp_S0
Text GLabel 8200 2050 0    50   Input ~ 0
Temp_S1
Text GLabel 8200 2150 0    50   Input ~ 0
Temp_S2
Text GLabel 8200 1050 0    50   Input ~ 0
Temp_B1
Text GLabel 8200 1150 0    50   Input ~ 0
Temp_B2
Text GLabel 8200 1250 0    50   Input ~ 0
Temp_B3
Text GLabel 8200 1350 0    50   Input ~ 0
Temp_B4
Text GLabel 8200 1450 0    50   Input ~ 0
Temp_B5
Text GLabel 8200 1550 0    50   Input ~ 0
Temp_B6
Text GLabel 8200 1650 0    50   Input ~ 0
Temp_B7
Text GLabel 8200 1750 0    50   Input ~ 0
Temp_B8
Text GLabel 8200 2350 0    50   Input ~ 0
Temp_Enable
$Comp
L Device:R R?
U 1 1 5BD57956
P 9550 1050
AR Path="/5BCCC130/5BD57956" Ref="R?"  Part="1" 
AR Path="/5BD57956" Ref="R?"  Part="1" 
AR Path="/5BD1C82F/5BD57956" Ref="R606"  Part="1" 
F 0 "R606" V 9343 1050 50  0000 C CNN
F 1 "10k" V 9434 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 1050 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD5795D
P 9700 1200
AR Path="/5BCCC130/5BD5795D" Ref="C?"  Part="1" 
AR Path="/5BD5795D" Ref="C?"  Part="1" 
AR Path="/5BD1C82F/5BD5795D" Ref="C603"  Part="1" 
F 0 "C603" H 9815 1246 50  0000 L CNN
F 1 "0.2uF" H 9815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9738 1050 50  0001 C CNN
F 3 "~" H 9700 1200 50  0001 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1050 10000 1050
$Comp
L power:GND #PWR0614
U 1 1 5BD57967
P 9700 1350
F 0 "#PWR0614" H 9700 1100 50  0001 C CNN
F 1 "GND" H 9705 1177 50  0000 C CNN
F 2 "" H 9700 1350 50  0001 C CNN
F 3 "" H 9700 1350 50  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
Connection ~ 6550 1050
Wire Wire Line
	6550 1050 6850 1050
$Comp
L power:+3.3V #PWR0610
U 1 1 5BD59FBC
P 6850 1050
F 0 "#PWR0610" H 6850 900 50  0001 C CNN
F 1 "+3.3V" H 6865 1223 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	0    1    1    0   
$EndComp
Connection ~ 9700 1050
$Comp
L power:+3.3V #PWR0615
U 1 1 5BD5AD73
P 10000 1050
F 0 "#PWR0615" H 10000 900 50  0001 C CNN
F 1 "+3.3V" H 10015 1223 50  0000 C CNN
F 2 "" H 10000 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10000 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1050 9300 1050
Wire Wire Line
	9300 1350 9300 1050
Connection ~ 9300 1050
Wire Wire Line
	9300 1050 9400 1050
$Comp
L 74xx:74LS151 U603
U 1 1 5BD5C77B
P 5550 4150
F 0 "U603" H 5550 5228 50  0000 C CNN
F 1 "74LS151" H 5550 5137 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5550 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0607
U 1 1 5BD5C782
P 5800 3250
F 0 "#PWR0607" H 5800 3100 50  0001 C CNN
F 1 "VCC" V 5817 3378 50  0000 L CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0605
U 1 1 5BD5C788
P 5550 5150
F 0 "#PWR0605" H 5550 4900 50  0001 C CNN
F 1 "GND" H 5555 4977 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5800 3250
NoConn ~ 6050 3650
Text GLabel 6150 3850 3    50   Input ~ 0
TempRead_A2
Text GLabel 5050 4450 0    50   Input ~ 0
Temp_S0
Text GLabel 5050 4550 0    50   Input ~ 0
Temp_S1
Text GLabel 5050 4650 0    50   Input ~ 0
Temp_S2
Text GLabel 5050 3550 0    50   Input ~ 0
Temp_C1
Text GLabel 5050 3650 0    50   Input ~ 0
Temp_C2
Text GLabel 5050 3750 0    50   Input ~ 0
Temp_C3
Text GLabel 5050 3850 0    50   Input ~ 0
Temp_C4
Text GLabel 5050 3950 0    50   Input ~ 0
Temp_C5
Text GLabel 5050 4050 0    50   Input ~ 0
Temp_C6
Text GLabel 5050 4150 0    50   Input ~ 0
Temp_C7
Text GLabel 5050 4250 0    50   Input ~ 0
Temp_C8
Text GLabel 5050 4850 0    50   Input ~ 0
Temp_Enable
$Comp
L Device:R R?
U 1 1 5BD5C79D
P 6400 3550
AR Path="/5BCCC130/5BD5C79D" Ref="R?"  Part="1" 
AR Path="/5BD5C79D" Ref="R?"  Part="1" 
AR Path="/5BD1C82F/5BD5C79D" Ref="R605"  Part="1" 
F 0 "R605" V 6193 3550 50  0000 C CNN
F 1 "10k" V 6284 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BD5C7A4
P 6550 3700
AR Path="/5BCCC130/5BD5C7A4" Ref="C?"  Part="1" 
AR Path="/5BD5C7A4" Ref="C?"  Part="1" 
AR Path="/5BD1C82F/5BD5C7A4" Ref="C602"  Part="1" 
F 0 "C602" H 6665 3746 50  0000 L CNN
F 1 "0.2uF" H 6665 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 3550 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0609
U 1 1 5BD5C7AB
P 6550 3850
F 0 "#PWR0609" H 6550 3600 50  0001 C CNN
F 1 "GND" H 6555 3677 50  0000 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6850 3550
$Comp
L power:+3.3V #PWR0611
U 1 1 5BD5C7BA
P 6850 3550
F 0 "#PWR0611" H 6850 3400 50  0001 C CNN
F 1 "+3.3V" H 6865 3723 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3550 6150 3550
Wire Wire Line
	6150 3850 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 6250 3550
Wire Wire Line
	6150 1050 6250 1050
Wire Wire Line
	6050 1050 6150 1050
Connection ~ 6150 1050
Wire Wire Line
	6150 1350 6150 1050
$EndSCHEMATC
