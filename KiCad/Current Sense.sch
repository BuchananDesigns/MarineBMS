EESchema Schematic File Version 4
LIBS:BMS-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 6
Title "Sailboat BMS"
Date "2018-10-21"
Rev "1.0"
Comp "Brian Buchanan"
Comment1 "Current Sense"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female_MountingHoles J301
U 1 1 5BCC7FE5
P 950 1300
F 0 "J301" V 1130 1211 50  0000 R CNN
F 1 "DB9_CurrentSense" V 1130 1302 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 950 1300 50  0001 C CNN
F 3 " ~" H 950 1300 50  0001 C CNN
	1    950  1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5BCC81F8
P 1250 900
F 0 "#PWR0302" H 1250 650 50  0001 C CNN
F 1 "GND" V 1255 772 50  0000 R CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0304
U 1 1 5BCC85BB
P 3200 900
F 0 "#PWR0304" H 3200 750 50  0001 C CNN
F 1 "VCC" H 3217 1073 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5BCC85FD
P 3200 3400
F 0 "#PWR0305" H 3200 3150 50  0001 C CNN
F 1 "GND" H 3205 3227 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3200 1100
$Comp
L Device:C C302
U 1 1 5BCC8E95
P 4050 2850
F 0 "C302" H 4165 2896 50  0000 L CNN
F 1 "0.1uF" H 4165 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2700 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:AD8219 U302
U 1 1 5BCC9266
P 5450 1950
F 0 "U302" V 5496 1509 50  0000 R CNN
F 1 "AD8219" V 5405 1509 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5450 1950 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8219.pdf" H 6100 1250 50  0001 C CNN
	1    5450 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0307
U 1 1 5BCCA449
P 5650 2350
F 0 "#PWR0307" H 5650 2200 50  0001 C CNN
F 1 "VCC" H 5668 2523 50  0000 C CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0308
U 1 1 5BCCA486
P 5850 1950
F 0 "#PWR0308" H 5850 1700 50  0001 C CNN
F 1 "GND" V 5855 1822 50  0000 R CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5BCCC0EC
P 950 700
F 0 "#PWR0301" H 950 450 50  0001 C CNN
F 1 "GND" H 955 527 50  0000 C CNN
F 2 "" H 950 700 50  0001 C CNN
F 3 "" H 950 700 50  0001 C CNN
	1    950  700 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C301
U 1 1 5BCDDFDD
P 2750 1100
F 0 "C301" H 2865 1146 50  0000 L CNN
F 1 "0.1uF" H 2865 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 950 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5BCDE033
P 2600 1100
F 0 "#PWR0303" H 2600 850 50  0001 C CNN
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
NoConn ~ 5750 1750
NoConn ~ 5750 1850
Text GLabel 1250 1700 2    50   Input ~ 0
Current1+
Text GLabel 1250 1600 2    50   Input ~ 0
Current1-
Text GLabel 1250 1500 2    50   Input ~ 0
Current2+
Text GLabel 1250 1400 2    50   Input ~ 0
Current2-
Text GLabel 1250 1300 2    50   Input ~ 0
Current3+
Text GLabel 1250 1200 2    50   Input ~ 0
Current3-
Text GLabel 1250 1100 2    50   Input ~ 0
Current4+
Text GLabel 1250 1000 2    50   Input ~ 0
Current4-
Text GLabel 2700 1600 0    50   Input ~ 0
Current1-
Text GLabel 2700 1700 0    50   Input ~ 0
Current2-
Text GLabel 2700 1800 0    50   Input ~ 0
Current3-
Text GLabel 2700 1900 0    50   Input ~ 0
Current4-
Text GLabel 2700 2100 0    50   Input ~ 0
Current_Enable
Text GLabel 2700 2300 0    50   Input ~ 0
Current1+
Text GLabel 2700 2400 0    50   Input ~ 0
Current2+
Text GLabel 2700 2500 0    50   Input ~ 0
Current3+
Text GLabel 2700 2600 0    50   Input ~ 0
Current4+
Text GLabel 2700 2800 0    50   Input ~ 0
Current_Enable
Text GLabel 2700 3000 0    50   Input ~ 0
Current_S0
Text GLabel 2700 3100 0    50   Input ~ 0
Current_S1
Text GLabel 5450 1550 2    50   Input ~ 0
Current_A1
NoConn ~ 5750 2050
$Comp
L Device:C C303
U 1 1 5BCC8ECD
P 5000 2850
F 0 "C303" H 5115 2896 50  0000 L CNN
F 1 "10pF" H 5115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2700 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Text Label 600  2100 0    50   ~ 0
Solar_Alternator_120VCharger_Usage
Text GLabel 3700 2300 2    50   Input ~ 0
Current_MUX_+
Text GLabel 5050 2150 0    50   Input ~ 0
Current_MUX_+
Text GLabel 5050 1750 0    50   Input ~ 0
Current_MUX_-
Text GLabel 4050 3000 2    50   Input ~ 0
Current_MUX_+
Text GLabel 5000 3000 2    50   Input ~ 0
Current_MUX_+
Text GLabel 5000 2700 2    50   Input ~ 0
Current_MUX_-
Text GLabel 4050 2700 2    50   Input ~ 0
Current_MUX_-
Text GLabel 3700 1600 2    50   Input ~ 0
Current_MUX_-
$Comp
L 74xx:74LS153 U301
U 1 1 5BCC8305
P 3200 2300
F 0 "U301" H 3200 3478 50  0000 C CNN
F 1 "74HC153D" H 3200 3387 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 3200 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
