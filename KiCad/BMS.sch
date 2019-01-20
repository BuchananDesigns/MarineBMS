EESchema Schematic File Version 4
LIBS:BMS-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title "Sailboat BMS"
Date "2018-10-21"
Rev "1.0"
Comp "Brian Buchanan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 950  1300 950 
U 5BCCBFF1
F0 "Teensy3.5" 50
F1 "Teensy3.5.sch" 50
$EndSheet
$Sheet
S 2900 950  1300 950 
U 5BCCC0E0
F0 "Current Sense" 59
F1 "Current Sense.sch" 59
$EndSheet
$Sheet
S 2900 2200 1300 950 
U 5BCCC130
F0 "Outputs" 59
F1 "Outputs.sch" 59
$EndSheet
$Sheet
S 4300 950  1300 950 
U 5BCCC228
F0 "Voltage Sense" 50
F1 "Voltage Sense.sch" 50
$EndSheet
$Comp
L Connector:Barrel_Jack J101
U 1 1 5BCD1376
P 6000 1100
F 0 "J101" H 6055 1425 50  0000 C CNN
F 1 "Barrel_Jack" H 6055 1334 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 6050 1060 50  0001 C CNN
F 3 "~" H 6050 1060 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5BCD1475
P 6600 1700
F 0 "#PWR0103" H 6600 1550 50  0001 C CNN
F 1 "+12V" V 6615 1828 50  0000 L CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BCD14A5
P 10050 1300
F 0 "#PWR0107" H 10050 1050 50  0001 C CNN
F 1 "GND" V 10055 1172 50  0000 R CNN
F 2 "" H 10050 1300 50  0001 C CNN
F 3 "" H 10050 1300 50  0001 C CNN
	1    10050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5BCD273A
P 8550 550
AR Path="/5BCCC130/5BCD273A" Ref="D?"  Part="1" 
AR Path="/5BCD273A" Ref="D101"  Part="1" 
F 0 "D101" H 8550 766 50  0000 C CNN
F 1 "D_ALT" H 8550 675 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8550 550 50  0001 C CNN
F 3 "~" H 8550 550 50  0001 C CNN
	1    8550 550 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BCD2BDC
P 8950 2050
AR Path="/5BCCC130/5BCD2BDC" Ref="C?"  Part="1" 
AR Path="/5BCD2BDC" Ref="C102"  Part="1" 
F 0 "C102" H 9065 2096 50  0000 L CNN
F 1 "0.1uF" H 9065 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 1900 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCD2E0C
P 9500 2050
AR Path="/5BCCC130/5BCD2E0C" Ref="C?"  Part="1" 
AR Path="/5BCD2E0C" Ref="C104"  Part="1" 
F 0 "C104" H 9615 2096 50  0000 L CNN
F 1 "1uF" H 9615 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 1900 50  0001 C CNN
F 3 "~" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1585-3.45 U101
U 1 1 5BCD315E
P 8550 1900
F 0 "U101" H 8550 2142 50  0000 C CNN
F 1 "LT1585-5.0V" H 8550 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8550 1900 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/158457a.pdf" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5BCD3319
P 7950 1900
F 0 "#PWR0104" H 7950 1750 50  0001 C CNN
F 1 "+12V" V 7965 2028 50  0000 L CNN
F 2 "" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1900 8250 1900
$Comp
L power:VCC #PWR0106
U 1 1 5BCD35ED
P 9600 1900
F 0 "#PWR0106" H 9600 1750 50  0001 C CNN
F 1 "VCC" V 9617 2028 50  0000 L CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5BCD54D5
P 950 1200
F 0 "H104" H 1050 1251 50  0000 L CNN
F 1 "MountingHole_Pad" H 1050 1160 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 950 1200 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5BCD5596
P 950 900
F 0 "H103" H 1050 946 50  0000 L CNN
F 1 "MountingHole" H 1050 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 950 900 50  0001 C CNN
F 3 "~" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5BCD55D8
P 750 900
F 0 "H101" H 850 946 50  0000 L CNN
F 1 "MountingHole" H 850 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 750 900 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5BCD5608
P 750 1150
F 0 "H102" H 850 1196 50  0000 L CNN
F 1 "MountingHole" H 850 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 750 1150 50  0001 C CNN
F 3 "~" H 750 1150 50  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BCD56C0
P 950 1300
F 0 "#PWR0101" H 950 1050 50  0001 C CNN
F 1 "GND" H 955 1127 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BCD645C
P 9150 2300
F 0 "#PWR0105" H 9150 2050 50  0001 C CNN
F 1 "GND" H 9155 2127 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2300 9150 2200
Connection ~ 9150 2200
$Sheet
S 1500 2200 1300 950 
U 5BD1C82F
F0 "Temp Sense" 50
F1 "Temp Sense.sch" 50
$EndSheet
$Comp
L Device:C C?
U 1 1 5BD27192
P 8800 1150
AR Path="/5BCCC130/5BD27192" Ref="C?"  Part="1" 
AR Path="/5BD27192" Ref="C101"  Part="1" 
F 0 "C101" H 8915 1196 50  0000 L CNN
F 1 "500uF" H 8915 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8838 1000 50  0001 C CNN
F 3 "~" H 8800 1150 50  0001 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD27376
P 9200 1150
AR Path="/5BCCC130/5BD27376" Ref="C?"  Part="1" 
AR Path="/5BD27376" Ref="C103"  Part="1" 
F 0 "C103" H 9315 1196 50  0000 L CNN
F 1 "100uF" H 9315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9238 1000 50  0001 C CNN
F 3 "~" H 9200 1150 50  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8700 1000
Connection ~ 8800 1000
Wire Wire Line
	8800 1000 9200 1000
Connection ~ 9200 1000
Wire Wire Line
	9200 1000 9650 1000
Wire Wire Line
	8800 1300 9200 1300
Connection ~ 9200 1300
Wire Wire Line
	9200 1300 9650 1300
Connection ~ 9500 1900
Wire Wire Line
	9500 1900 9600 1900
Wire Wire Line
	9500 2200 9150 2200
$Comp
L Device:C C?
U 1 1 5BD2810C
P 9650 1150
AR Path="/5BCCC130/5BD2810C" Ref="C?"  Part="1" 
AR Path="/5BD2810C" Ref="C105"  Part="1" 
F 0 "C105" H 9765 1196 50  0000 L CNN
F 1 "50uF" H 9765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9688 1000 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1000 10050 1000
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5BD29CBB
P 8300 1100
AR Path="/5BCCC130/5BD29CBB" Ref="Q?"  Part="1" 
AR Path="/5BD29CBB" Ref="Q101"  Part="1" 
F 0 "Q101" H 8491 1146 50  0000 L CNN
F 1 "RevPolarity" H 8491 1055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 1025 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 8300 1100 50  0001 L CNN
	1    8300 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 550  8700 1000
Connection ~ 8700 1000
Wire Wire Line
	8700 1000 8800 1000
Wire Wire Line
	8400 550  8100 550 
Wire Wire Line
	8100 550  8100 1000
Wire Wire Line
	8100 1000 7800 1000
Connection ~ 8100 1000
$Comp
L Device:R R?
U 1 1 5BD2AC73
P 8300 1450
AR Path="/5BCCC130/5BD2AC73" Ref="R?"  Part="1" 
AR Path="/5BD2AC73" Ref="R101"  Part="1" 
F 0 "R101" V 8093 1450 50  0000 C CNN
F 1 "10k" V 8184 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 1450 50  0001 C CNN
F 3 "~" H 8300 1450 50  0001 C CNN
	1    8300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1300 8800 1600
Wire Wire Line
	8800 1600 8300 1600
Connection ~ 8800 1300
Text GLabel 6300 1200 2    50   Input ~ 0
Port_12+
Text GLabel 7800 1000 0    50   Input ~ 0
Port_12+
Connection ~ 9650 1000
Text GLabel 10050 1000 2    50   Input ~ 0
12Volt+
Text GLabel 6400 1700 0    50   Input ~ 0
12Volt+
Wire Wire Line
	6400 1700 6600 1700
Wire Wire Line
	10050 1300 9650 1300
Connection ~ 9650 1300
$Comp
L power:GND #PWR0102
U 1 1 5BD5498B
P 6300 1000
F 0 "#PWR0102" H 6300 750 50  0001 C CNN
F 1 "GND" V 6305 872 50  0000 R CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2200 8950 2200
Connection ~ 8950 2200
Wire Wire Line
	8950 2200 9150 2200
Wire Wire Line
	8850 1900 8950 1900
Connection ~ 8950 1900
Wire Wire Line
	8950 1900 9500 1900
$EndSCHEMATC
