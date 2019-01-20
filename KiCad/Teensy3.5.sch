EESchema Schematic File Version 4
LIBS:BMS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Sailboat BMS"
Date "2018-10-21"
Rev "1.0"
Comp "Brian Buchanan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy3.5 U201
U 1 1 5BCCA692
P 5650 3650
F 0 "U201" H 5650 6143 60  0000 C CNN
F 1 "Teensy3.5" H 5650 6037 60  0000 C CNN
F 2 "Module:Teensy35_36" H 5650 5931 60  0000 C CNN
F 3 "" H 5650 3650 60  0000 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5BCD47E3
P 4650 1550
F 0 "#PWR0202" H 4650 1300 50  0001 C CNN
F 1 "GND" V 4655 1422 50  0000 R CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0204
U 1 1 5BCD7DDD
P 6650 2650
F 0 "#PWR0204" H 6650 2500 50  0001 C CNN
F 1 "+3.3V" V 6665 2778 50  0000 L CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	0    1    1    0   
$EndComp
NoConn ~ 6650 5250
NoConn ~ 6650 5150
NoConn ~ 6650 5050
$Comp
L power:VCC #PWR0203
U 1 1 5BCEE530
P 6900 4850
F 0 "#PWR0203" H 6900 4700 50  0001 C CNN
F 1 "VCC" V 6917 4978 50  0000 L CNN
F 2 "" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4850
	0    1    1    0   
$EndComp
NoConn ~ 6650 3550
NoConn ~ 6650 3650
NoConn ~ 6650 3750
NoConn ~ 6650 3850
NoConn ~ 6650 3950
NoConn ~ 6650 4050
NoConn ~ 6650 4150
NoConn ~ 6650 4250
NoConn ~ 4650 3950
NoConn ~ 4650 4150
NoConn ~ 4650 4250
NoConn ~ 4650 4350
NoConn ~ 6650 1650
NoConn ~ 6650 1750
NoConn ~ 6650 1850
NoConn ~ 6650 1950
NoConn ~ 6650 2050
NoConn ~ 6650 2150
NoConn ~ 6650 2250
NoConn ~ 6650 2350
NoConn ~ 6650 2450
NoConn ~ 6650 2550
NoConn ~ 6650 2750
NoConn ~ 6650 2850
NoConn ~ 6650 2950
NoConn ~ 4650 3050
NoConn ~ 4650 1850
NoConn ~ 4650 1750
NoConn ~ 4650 1650
Text GLabel 4650 1950 0    50   Input ~ 0
CAN_TX
Text GLabel 4650 2050 0    50   Input ~ 0
CAN_RX
Text GLabel 4650 2650 0    50   Input ~ 0
Relay_S6
Text GLabel 4650 2850 0    50   Input ~ 0
Relay_S4
Text GLabel 6650 5350 2    50   Input ~ 0
Volt_E0
Text GLabel 6650 5450 2    50   Input ~ 0
Volt_S0
Text GLabel 4650 5050 0    50   Input ~ 0
Volt_S1
Text GLabel 4650 5150 0    50   Input ~ 0
Volt_S2
Text GLabel 4650 5250 0    50   Input ~ 0
Volt_S3
Text GLabel 4650 3150 0    50   Input ~ 0
AnalogOut_S3
Text GLabel 4650 3250 0    50   Input ~ 0
AnalogOut_S2
Text GLabel 4650 3350 0    50   Input ~ 0
AnalogOut_S1
Text GLabel 4650 3450 0    50   Input ~ 0
AnalogOut_S0
Text GLabel 6650 4450 2    50   Input ~ 0
V_Out_Sized
Text GLabel 6650 4550 2    50   Input ~ 0
V_Out_Neg
Text GLabel 6650 4650 2    50   Input ~ 0
V_1.25
Text GLabel 4650 5750 0    50   Input ~ 0
Current_A1
Text GLabel 6650 5550 2    50   Input ~ 0
Current_Enable
Text GLabel 6650 5650 2    50   Input ~ 0
Current_S1
Text GLabel 6650 5750 2    50   Input ~ 0
Current_S0
NoConn ~ 6650 4750
NoConn ~ 6650 4950
Text GLabel 4650 2150 0    50   Input ~ 0
Relay_S2
Text GLabel 4650 2450 0    50   Input ~ 0
Relay_S1
Text GLabel 4650 2350 0    50   Input ~ 0
Relay_S0
Text GLabel 4650 4650 0    50   Input ~ 0
TempRead_A0
Text GLabel 4650 4750 0    50   Input ~ 0
TempRead_A1
Text GLabel 4650 4850 0    50   Input ~ 0
TempRead_A2
Text GLabel 4650 3550 0    50   Input ~ 0
Temp_S0
Text GLabel 4650 3650 0    50   Input ~ 0
Temp_S1
Text GLabel 4650 3750 0    50   Input ~ 0
Temp_S2
Text GLabel 4650 3850 0    50   Input ~ 0
Temp_Enable
NoConn ~ 4650 4050
NoConn ~ 4650 2950
Text GLabel 4650 2250 0    50   Input ~ 0
Relay_S3
Text GLabel 4650 2750 0    50   Input ~ 0
Relay_S5
Text GLabel 4650 2550 0    50   Input ~ 0
Relay_S7
Text GLabel 2850 1500 2    50   Input ~ 0
Temp_Enable
Text GLabel 2850 1400 2    50   Input ~ 0
Volt_E0
Text GLabel 2850 1600 2    50   Input ~ 0
Current_Enable
$Comp
L Device:LED D?
U 1 1 5C44E41D
P 7500 4700
AR Path="/5BCCC130/5C44E41D" Ref="D?"  Part="1" 
AR Path="/5BCCBFF1/5C44E41D" Ref="D216"  Part="1" 
F 0 "D216" V 7445 4779 50  0000 L CNN
F 1 "MAIN_LED" V 7536 4779 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7500 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C44E424
P 2400 1400
AR Path="/5BCCC228/5C44E424" Ref="R?"  Part="1" 
AR Path="/5BCCBFF1/5C44E424" Ref="R201"  Part="1" 
F 0 "R201" H 2470 1446 50  0000 L CNN
F 1 "82" H 2470 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C44E431
P 2700 1400
AR Path="/5BCCC130/5C44E431" Ref="D?"  Part="1" 
AR Path="/5BCCBFF1/5C44E431" Ref="D201"  Part="1" 
F 0 "D201" V 2645 1479 50  0000 L CNN
F 1 "LED" V 2736 1479 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C44E445
P 2700 1500
AR Path="/5BCCC130/5C44E445" Ref="D?"  Part="1" 
AR Path="/5BCCBFF1/5C44E445" Ref="D202"  Part="1" 
F 0 "D202" V 2645 1579 50  0000 L CNN
F 1 "LED" V 2736 1579 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C44E459
P 2700 1600
AR Path="/5BCCC130/5C44E459" Ref="D?"  Part="1" 
AR Path="/5BCCBFF1/5C44E459" Ref="D203"  Part="1" 
F 0 "D203" V 2645 1679 50  0000 L CNN
F 1 "LED" V 2736 1679 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C44E603
P 7200 4700
AR Path="/5BCCC228/5C44E603" Ref="R?"  Part="1" 
AR Path="/5BCCBFF1/5C44E603" Ref="R202"  Part="1" 
F 0 "R202" H 7270 4746 50  0000 L CNN
F 1 "68" H 7270 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 4700 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5C44EB00
P 7650 4700
F 0 "#PWR0205" H 7650 4450 50  0001 C CNN
F 1 "GND" V 7655 4572 50  0000 R CNN
F 2 "" H 7650 4700 50  0001 C CNN
F 3 "" H 7650 4700 50  0001 C CNN
	1    7650 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4700 6900 4700
$Comp
L power:GND #PWR0201
U 1 1 5C44EB6C
P 2250 1400
F 0 "#PWR0201" H 2250 1150 50  0001 C CNN
F 1 "GND" V 2255 1272 50  0000 R CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	0    1    1    0   
$EndComp
Text Label 2200 1100 0    50   ~ 0
ForwardVoltageLED=2.0V
Text Label 6750 1050 0    50   ~ 0
ForwardVoltageLED=3.3
$Comp
L Device:R R?
U 1 1 5C3FE178
P 2400 1500
AR Path="/5BCCC228/5C3FE178" Ref="R?"  Part="1" 
AR Path="/5BCCBFF1/5C3FE178" Ref="R203"  Part="1" 
F 0 "R203" H 2470 1546 50  0000 L CNN
F 1 "82" H 2470 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5C3FE17F
P 2250 1500
F 0 "#PWR0206" H 2250 1250 50  0001 C CNN
F 1 "GND" V 2255 1372 50  0000 R CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C3FE19F
P 2400 1600
AR Path="/5BCCC228/5C3FE19F" Ref="R?"  Part="1" 
AR Path="/5BCCBFF1/5C3FE19F" Ref="R204"  Part="1" 
F 0 "R204" H 2470 1646 50  0000 L CNN
F 1 "82" H 2470 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5C3FE1A6
P 2250 1600
F 0 "#PWR0207" H 2250 1350 50  0001 C CNN
F 1 "GND" V 2255 1472 50  0000 R CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    1    1    0   
$EndComp
NoConn ~ 6650 1550
Wire Wire Line
	6900 4700 6900 4850
Wire Wire Line
	6900 4850 6650 4850
Connection ~ 6900 4850
$EndSCHEMATC
