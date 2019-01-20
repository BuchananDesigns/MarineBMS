EESchema Schematic File Version 4
LIBS:BMS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Sailboat BMS"
Date "2018-10-21"
Rev "1.0"
Comp "Brian Buchanan"
Comment1 "12V Relays & Analog Out Connectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female_MountingHoles J401
U 1 1 5BCC8E9E
P 1000 1400
F 0 "J401" H 1180 1311 50  0000 L CNN
F 1 "MainRelays" V 1180 1402 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1000 1400 50  0001 C CNN
F 3 " ~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5BCC8F96
P 1300 1000
F 0 "#PWR0404" H 1300 750 50  0001 C CNN
F 1 "GND" V 1305 872 50  0000 R CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q402
U 1 1 5BCC95CA
P 3100 1250
F 0 "Q402" H 3291 1296 50  0000 L CNN
F 1 "ChargeBusOn" H 3291 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3300 1175 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 3100 1250 50  0001 L CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R409
U 1 1 5BCC9678
P 2700 1400
F 0 "R409" H 2770 1446 50  0000 L CNN
F 1 "10k" H 2770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R407
U 1 1 5BCC96BC
P 2350 1250
F 0 "R407" V 2143 1250 50  0000 C CNN
F 1 "1k" V 2234 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 5BCC973C
P 3300 1550
F 0 "#PWR0411" H 3300 1300 50  0001 C CNN
F 1 "GND" V 3305 1422 50  0000 R CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1550 3200 1550
Wire Wire Line
	3200 1450 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	2900 1250 2700 1250
Wire Wire Line
	2700 1250 2500 1250
Connection ~ 2700 1250
$Comp
L Device:D_ALT D403
U 1 1 5BCC9808
P 2950 900
F 0 "D403" V 2904 979 50  0000 L CNN
F 1 "D_ALT" V 2995 979 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2950 900 50  0001 C CNN
F 3 "~" H 2950 900 50  0001 C CNN
	1    2950 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1050 2950 1050
Wire Wire Line
	3200 1050 3200 750 
Connection ~ 3200 1050
Wire Wire Line
	2950 750  2950 650 
$Comp
L Transistor_BJT:BC337 Q405
U 1 1 5BCC9A7E
P 5100 1250
F 0 "Q405" H 5291 1296 50  0000 L CNN
F 1 "HouseBusOn" H 5291 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 1175 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 5100 1250 50  0001 L CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R414
U 1 1 5BCC9A85
P 4700 1400
F 0 "R414" H 4770 1446 50  0000 L CNN
F 1 "10k" H 4770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R412
U 1 1 5BCC9A8C
P 4350 1250
F 0 "R412" V 4143 1250 50  0000 C CNN
F 1 "1k" V 4234 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 1250 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0414
U 1 1 5BCC9A93
P 5300 1550
F 0 "#PWR0414" H 5300 1300 50  0001 C CNN
F 1 "GND" V 5305 1422 50  0000 R CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1550 5200 1550
Wire Wire Line
	5200 1450 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5200 1550 5300 1550
Wire Wire Line
	4900 1250 4700 1250
Wire Wire Line
	4700 1250 4500 1250
Connection ~ 4700 1250
$Comp
L Device:D_ALT D406
U 1 1 5BCC9AA0
P 4950 900
F 0 "D406" V 4904 979 50  0000 L CNN
F 1 "D_ALT" V 4995 979 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4950 900 50  0001 C CNN
F 3 "~" H 4950 900 50  0001 C CNN
	1    4950 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1050 4950 1050
Wire Wire Line
	5200 1050 5200 750 
Connection ~ 5200 1050
Wire Wire Line
	4950 750  4950 650 
$Comp
L Transistor_BJT:BC337 Q403
U 1 1 5BCC9C43
P 3100 2800
F 0 "Q403" H 3291 2846 50  0000 L CNN
F 1 "ChargeBusOff" H 3291 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3300 2725 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 3100 2800 50  0001 L CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R410
U 1 1 5BCC9C4A
P 2700 2950
F 0 "R410" H 2770 2996 50  0000 L CNN
F 1 "10k" H 2770 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R408
U 1 1 5BCC9C51
P 2350 2800
F 0 "R408" V 2143 2800 50  0000 C CNN
F 1 "1k" V 2234 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0412
U 1 1 5BCC9C58
P 3300 3100
F 0 "#PWR0412" H 3300 2850 50  0001 C CNN
F 1 "GND" V 3305 2972 50  0000 R CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3100 3200 3100
Wire Wire Line
	3200 3000 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	2900 2800 2700 2800
Wire Wire Line
	2700 2800 2500 2800
Connection ~ 2700 2800
$Comp
L Device:D_ALT D404
U 1 1 5BCC9C65
P 2950 2450
F 0 "D404" V 2904 2529 50  0000 L CNN
F 1 "D_ALT" V 2995 2529 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2950 2450 50  0001 C CNN
F 3 "~" H 2950 2450 50  0001 C CNN
	1    2950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2600 2950 2600
Wire Wire Line
	3200 2600 3200 2300
Connection ~ 3200 2600
$Comp
L Transistor_BJT:BC337 Q404
U 1 1 5BCCA84C
P 5050 2800
F 0 "Q404" H 5241 2846 50  0000 L CNN
F 1 "HouseBusOff" H 5241 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 2725 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 5050 2800 50  0001 L CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R413
U 1 1 5BCCA853
P 4650 2950
F 0 "R413" H 4720 2996 50  0000 L CNN
F 1 "10k" H 4720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R411
U 1 1 5BCCA85A
P 4300 2800
F 0 "R411" V 4093 2800 50  0000 C CNN
F 1 "1k" V 4184 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 5BCCA861
P 5250 3100
F 0 "#PWR0413" H 5250 2850 50  0001 C CNN
F 1 "GND" V 5255 2972 50  0000 R CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3100 5150 3100
Wire Wire Line
	5150 3000 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5250 3100
Wire Wire Line
	4850 2800 4650 2800
Wire Wire Line
	4650 2800 4450 2800
Connection ~ 4650 2800
$Comp
L Device:D_ALT D405
U 1 1 5BCCA86E
P 4900 2450
F 0 "D405" V 4854 2529 50  0000 L CNN
F 1 "D_ALT" V 4945 2529 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2600 4900 2600
Wire Wire Line
	5150 2600 5150 2300
Connection ~ 5150 2600
Wire Wire Line
	4900 2300 4900 2200
Wire Wire Line
	1400 3500 1300 3500
Wire Wire Line
	1400 3350 1300 3350
Connection ~ 1300 3350
Wire Wire Line
	1300 3350 1300 3500
Wire Wire Line
	1400 3200 1300 3200
Connection ~ 1300 3200
Wire Wire Line
	1300 3200 1300 3350
Wire Wire Line
	1400 3050 1300 3050
Wire Wire Line
	1300 3050 1300 3200
$Comp
L Connector:DB9_Female_MountingHoles J402
U 1 1 5BCD5054
P 1000 5100
F 0 "J402" H 1180 5011 50  0000 L CNN
F 1 "DB9_AnalogOut" V 1180 5102 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1000 5100 50  0001 C CNN
F 3 " ~" H 1000 5100 50  0001 C CNN
	1    1000 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5BCD5A70
P 1300 5500
F 0 "#PWR0409" H 1300 5250 50  0001 C CNN
F 1 "GND" V 1305 5372 50  0000 R CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5BCD5AF0
P 1300 5300
F 0 "#PWR0408" H 1300 5050 50  0001 C CNN
F 1 "GND" V 1305 5172 50  0000 R CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5BCD5B27
P 1300 5100
F 0 "#PWR0407" H 1300 4850 50  0001 C CNN
F 1 "GND" V 1305 4972 50  0000 R CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0406
U 1 1 5BCD5B5E
P 1300 4900
F 0 "#PWR0406" H 1300 4650 50  0001 C CNN
F 1 "GND" V 1305 4772 50  0000 R CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5BCD5B95
P 1300 4700
F 0 "#PWR0405" H 1300 4450 50  0001 C CNN
F 1 "GND" V 1305 4572 50  0000 R CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5BCCC85E
P 1000 800
F 0 "#PWR0402" H 1000 550 50  0001 C CNN
F 1 "GND" H 1005 627 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5BCCC9B4
P 1000 4500
F 0 "#PWR0403" H 1000 4250 50  0001 C CNN
F 1 "GND" H 1005 4327 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0401
U 1 1 5BCD0C68
P 700 2900
F 0 "#PWR0401" H 700 2750 50  0001 C CNN
F 1 "+12V" H 715 3073 50  0000 C CNN
F 2 "" H 700 2900 50  0001 C CNN
F 3 "" H 700 2900 50  0001 C CNN
	1    700  2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R402
U 1 1 5BCD962D
P 1700 4800
F 0 "R402" V 1493 4800 50  0000 C CNN
F 1 "1k" V 1584 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R403
U 1 1 5BCD9A42
P 1700 5000
F 0 "R403" V 1493 5000 50  0000 C CNN
F 1 "1k" V 1584 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 5000 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R404
U 1 1 5BCD9A7E
P 1700 5200
F 0 "R404" V 1493 5200 50  0000 C CNN
F 1 "1k" V 1584 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 5200 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R405
U 1 1 5BCD9ABC
P 1700 5400
F 0 "R405" V 1493 5400 50  0000 C CNN
F 1 "1k" V 1584 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 5400 50  0001 C CNN
F 3 "~" H 1700 5400 50  0001 C CNN
	1    1700 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4800 1300 4800
Wire Wire Line
	1550 5000 1300 5000
Wire Wire Line
	1550 5200 1300 5200
Wire Wire Line
	1550 5400 1300 5400
Text GLabel 4150 2800 0    50   Input ~ 0
Relay_S3
Text GLabel 4200 1250 0    50   Input ~ 0
Relay_S2
Text GLabel 2200 1250 0    50   Input ~ 0
Relay_S0
Text GLabel 2200 2800 0    50   Input ~ 0
Relay_S1
Text GLabel 1850 5400 2    50   Input ~ 0
AnalogOut_S0
Text GLabel 1850 4800 2    50   Input ~ 0
AnalogOut_S3
Text GLabel 1850 5000 2    50   Input ~ 0
AnalogOut_S2
Text GLabel 1850 5200 2    50   Input ~ 0
AnalogOut_S1
Wire Wire Line
	2950 2300 2950 2200
Text GLabel 1400 3050 2    50   Input ~ 0
Relay4+
Text GLabel 1400 3200 2    50   Input ~ 0
Relay3+
Text GLabel 1400 3350 2    50   Input ~ 0
Relay2+
Text GLabel 1400 3500 2    50   Input ~ 0
Relay1+
Text GLabel 2950 2200 2    50   Input ~ 0
Relay2+
Text GLabel 3200 2300 2    50   Input ~ 0
Relay2-
Text GLabel 1300 1800 2    50   Input ~ 0
Relay1+
Text GLabel 1300 1700 2    50   Input ~ 0
Relay1-
Text GLabel 1300 1600 2    50   Input ~ 0
Relay2+
Text GLabel 1300 1500 2    50   Input ~ 0
Relay2-
Text GLabel 1300 1400 2    50   Input ~ 0
Relay3+
Text GLabel 1300 1300 2    50   Input ~ 0
Relay3-
Text GLabel 1300 1200 2    50   Input ~ 0
Relay4+
Text GLabel 1300 1100 2    50   Input ~ 0
Relay4-
Text GLabel 2950 650  2    50   Input ~ 0
Relay1+
Text GLabel 3200 750  2    50   Input ~ 0
Relay1-
Text GLabel 4950 650  2    50   Input ~ 0
Relay3+
Text GLabel 5200 750  2    50   Input ~ 0
Relay3-
Text GLabel 4900 2200 2    50   Input ~ 0
Relay4+
Text GLabel 5150 2300 2    50   Input ~ 0
Relay4-
$Comp
L power:VCC #PWR?
U 1 1 5BD07EC7
P 7500 4550
AR Path="/5BD07C57/5BD07EC7" Ref="#PWR?"  Part="1" 
AR Path="/5BCCC130/5BD07EC7" Ref="#PWR0421"  Part="1" 
F 0 "#PWR0421" H 7500 4400 50  0001 C CNN
F 1 "VCC" H 7517 4723 50  0000 C CNN
F 2 "" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4550 7500 4750
$Comp
L power:GND #PWR?
U 1 1 5BD07ECE
P 7500 5750
AR Path="/5BD07C57/5BD07ECE" Ref="#PWR?"  Part="1" 
AR Path="/5BCCC130/5BD07ECE" Ref="#PWR0422"  Part="1" 
F 0 "#PWR0422" H 7500 5500 50  0001 C CNN
F 1 "GND" H 7505 5577 50  0000 C CNN
F 2 "" H 7500 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD07ED4
P 7050 4750
AR Path="/5BD07C57/5BD07ED4" Ref="C?"  Part="1" 
AR Path="/5BCCC130/5BD07ED4" Ref="C401"  Part="1" 
F 0 "C401" H 7165 4796 50  0000 L CNN
F 1 "0.1uF" H 7165 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 4600 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD07EDB
P 6900 4750
AR Path="/5BD07C57/5BD07EDB" Ref="#PWR?"  Part="1" 
AR Path="/5BCCC130/5BD07EDB" Ref="#PWR0419"  Part="1" 
F 0 "#PWR0419" H 6900 4500 50  0001 C CNN
F 1 "GND" V 6905 4622 50  0000 R CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4750 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	7500 4750 7500 4950
$Comp
L Connector:DIN-5 J?
U 1 1 5BD07EE4
P 5650 4850
AR Path="/5BD07C57/5BD07EE4" Ref="J?"  Part="1" 
AR Path="/5BCCC130/5BD07EE4" Ref="J403"  Part="1" 
F 0 "J403" H 5650 4576 50  0000 C CNN
F 1 "DIN-5" H 5650 4485 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ31060-I_Horizontal" H 5650 4850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4950
$Comp
L Interface_CAN_LIN:TCAN334 U?
U 1 1 5BD07EFC
P 7500 5350
AR Path="/5BD07C57/5BD07EFC" Ref="U?"  Part="1" 
AR Path="/5BCCC130/5BD07EFC" Ref="U401"  Part="1" 
F 0 "U401" H 7500 5928 50  0000 C CNN
F 1 "TCAN334" H 7500 5837 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7500 4850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5150 6600 5150
Wire Wire Line
	6600 5250 7000 5250
$Comp
L power:GND #PWR?
U 1 1 5BD07F09
P 5800 5450
AR Path="/5BD07C57/5BD07F09" Ref="#PWR?"  Part="1" 
AR Path="/5BCCC130/5BD07F09" Ref="#PWR0415"  Part="1" 
F 0 "#PWR0415" H 5800 5200 50  0001 C CNN
F 1 "GND" H 5805 5277 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R415
U 1 1 5BD07F12
P 6100 5450
AR Path="/5BCCC130/5BD07F12" Ref="R415"  Part="1" 
AR Path="/5BCDFF24/5BD07F12" Ref="R?"  Part="1" 
AR Path="/5BD07C57/5BD07F12" Ref="R?"  Part="1" 
F 0 "R415" V 5893 5450 50  0000 C CNN
F 1 "4k" V 5984 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 5450 50  0001 C CNN
F 3 "~" H 6100 5450 50  0001 C CNN
	1    6100 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5450 5800 5450
$Comp
L Device:C C?
U 1 1 5BD07F1A
P 8200 5600
AR Path="/5BD07C57/5BD07F1A" Ref="C?"  Part="1" 
AR Path="/5BCCC130/5BD07F1A" Ref="C403"  Part="1" 
F 0 "C403" H 8315 5646 50  0000 L CNN
F 1 "0.1uF" H 8315 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 5450 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD07F21
P 8200 5100
AR Path="/5BD07C57/5BD07F21" Ref="C?"  Part="1" 
AR Path="/5BCCC130/5BD07F21" Ref="C402"  Part="1" 
F 0 "C402" H 8315 5146 50  0000 L CNN
F 1 "0.1uF" H 8315 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 4950 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R422
U 1 1 5BD07F28
P 8650 5100
AR Path="/5BCCC130/5BD07F28" Ref="R422"  Part="1" 
AR Path="/5BCDFF24/5BD07F28" Ref="R?"  Part="1" 
AR Path="/5BD07C57/5BD07F28" Ref="R?"  Part="1" 
F 0 "R422" V 8443 5100 50  0000 C CNN
F 1 "100" V 8534 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 5100 50  0001 C CNN
F 3 "~" H 8650 5100 50  0001 C CNN
	1    8650 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R423
U 1 1 5BD07F2F
P 8650 5600
AR Path="/5BCCC130/5BD07F2F" Ref="R423"  Part="1" 
AR Path="/5BCDFF24/5BD07F2F" Ref="R?"  Part="1" 
AR Path="/5BD07C57/5BD07F2F" Ref="R?"  Part="1" 
F 0 "R423" V 8443 5600 50  0000 C CNN
F 1 "100" V 8534 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 5600 50  0001 C CNN
F 3 "~" H 8650 5600 50  0001 C CNN
	1    8650 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5250 8650 5250
Wire Wire Line
	8200 5250 8000 5250
Wire Wire Line
	8000 5450 8200 5450
Wire Wire Line
	8650 5450 9000 5450
Wire Wire Line
	8200 4950 8650 4950
Wire Wire Line
	8200 5750 8650 5750
Text GLabel 5950 4750 2    50   Input ~ 0
CAN_H
Text GLabel 5950 4950 2    50   Input ~ 0
CAN_L
Text GLabel 6600 5250 0    50   Input ~ 0
CAN_RX
Text GLabel 6600 5150 0    50   Input ~ 0
CAN_TX
Text GLabel 9000 5250 2    50   Input ~ 0
CAN_H
Text GLabel 9000 5450 2    50   Input ~ 0
CAN_L
Wire Wire Line
	7000 5550 6800 5550
Wire Wire Line
	6800 5550 6800 5450
Wire Wire Line
	6250 5450 6800 5450
Connection ~ 6800 5450
Wire Wire Line
	6800 5450 7000 5450
$Comp
L Connector:DB9_Female_MountingHoles J404
U 1 1 5BD40DA0
P 6550 1400
F 0 "J404" H 6730 1311 50  0000 L CNN
F 1 "DeviceRelays" V 6730 1402 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6550 1400 50  0001 C CNN
F 3 " ~" H 6550 1400 50  0001 C CNN
	1    6550 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 5BD40DA7
P 6850 1000
F 0 "#PWR0418" H 6850 750 50  0001 C CNN
F 1 "GND" V 6855 872 50  0000 R CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	1    6850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q407
U 1 1 5BD40DAD
P 8650 1250
F 0 "Q407" H 8841 1296 50  0000 L CNN
F 1 "Device1" H 8841 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8850 1175 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 8650 1250 50  0001 L CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R420
U 1 1 5BD40DB4
P 8250 1400
F 0 "R420" H 8320 1446 50  0000 L CNN
F 1 "10k" H 8320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 1400 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R418
U 1 1 5BD40DBB
P 7900 1250
F 0 "R418" V 7693 1250 50  0000 C CNN
F 1 "1k" V 7784 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 1250 50  0001 C CNN
F 3 "~" H 7900 1250 50  0001 C CNN
	1    7900 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0423
U 1 1 5BD40DC2
P 8850 1550
F 0 "#PWR0423" H 8850 1300 50  0001 C CNN
F 1 "GND" V 8855 1422 50  0000 R CNN
F 2 "" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1550 8750 1550
Wire Wire Line
	8750 1450 8750 1550
Connection ~ 8750 1550
Wire Wire Line
	8750 1550 8850 1550
Wire Wire Line
	8450 1250 8250 1250
Wire Wire Line
	8250 1250 8050 1250
Connection ~ 8250 1250
$Comp
L Device:D_ALT D409
U 1 1 5BD40DCF
P 8500 900
F 0 "D409" V 8454 979 50  0000 L CNN
F 1 "D_ALT" V 8545 979 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8500 900 50  0001 C CNN
F 3 "~" H 8500 900 50  0001 C CNN
	1    8500 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1050 8500 1050
Wire Wire Line
	8750 1050 8750 750 
Connection ~ 8750 1050
Wire Wire Line
	8500 750  8500 650 
$Comp
L Transistor_BJT:BC337 Q410
U 1 1 5BD40DDA
P 10650 1250
F 0 "Q410" H 10841 1296 50  0000 L CNN
F 1 "Device3" H 10841 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10850 1175 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 10650 1250 50  0001 L CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R427
U 1 1 5BD40DE1
P 10250 1400
F 0 "R427" H 10320 1446 50  0000 L CNN
F 1 "10k" H 10320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 1400 50  0001 C CNN
F 3 "~" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R425
U 1 1 5BD40DE8
P 9900 1250
F 0 "R425" V 9693 1250 50  0000 C CNN
F 1 "1k" V 9784 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 1250 50  0001 C CNN
F 3 "~" H 9900 1250 50  0001 C CNN
	1    9900 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0426
U 1 1 5BD40DEF
P 10850 1550
F 0 "#PWR0426" H 10850 1300 50  0001 C CNN
F 1 "GND" V 10855 1422 50  0000 R CNN
F 2 "" H 10850 1550 50  0001 C CNN
F 3 "" H 10850 1550 50  0001 C CNN
	1    10850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1550 10750 1550
Wire Wire Line
	10750 1450 10750 1550
Connection ~ 10750 1550
Wire Wire Line
	10750 1550 10850 1550
Wire Wire Line
	10450 1250 10250 1250
Wire Wire Line
	10250 1250 10050 1250
Connection ~ 10250 1250
$Comp
L Device:D_ALT D412
U 1 1 5BD40DFC
P 10500 900
F 0 "D412" V 10454 979 50  0000 L CNN
F 1 "D_ALT" V 10545 979 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10500 900 50  0001 C CNN
F 3 "~" H 10500 900 50  0001 C CNN
	1    10500 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1050 10500 1050
Wire Wire Line
	10750 1050 10750 750 
Connection ~ 10750 1050
Wire Wire Line
	10500 750  10500 650 
$Comp
L Transistor_BJT:BC337 Q408
U 1 1 5BD40E07
P 8650 2800
F 0 "Q408" H 8841 2846 50  0000 L CNN
F 1 "Device2" H 8841 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8850 2725 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 8650 2800 50  0001 L CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R421
U 1 1 5BD40E0E
P 8250 2950
F 0 "R421" H 8320 2996 50  0000 L CNN
F 1 "10k" H 8320 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R419
U 1 1 5BD40E15
P 7900 2800
F 0 "R419" V 7693 2800 50  0000 C CNN
F 1 "1k" V 7784 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0424
U 1 1 5BD40E1C
P 8850 3100
F 0 "#PWR0424" H 8850 2850 50  0001 C CNN
F 1 "GND" V 8855 2972 50  0000 R CNN
F 2 "" H 8850 3100 50  0001 C CNN
F 3 "" H 8850 3100 50  0001 C CNN
	1    8850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3100 8750 3100
Wire Wire Line
	8750 3000 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	8750 3100 8850 3100
Wire Wire Line
	8450 2800 8250 2800
Wire Wire Line
	8250 2800 8050 2800
Connection ~ 8250 2800
$Comp
L Device:D_ALT D410
U 1 1 5BD40E29
P 8500 2450
F 0 "D410" V 8454 2529 50  0000 L CNN
F 1 "D_ALT" V 8545 2529 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2600 8500 2600
Wire Wire Line
	8750 2600 8750 2300
Connection ~ 8750 2600
$Comp
L Transistor_BJT:BC337 Q409
U 1 1 5BD40E33
P 10600 2800
F 0 "Q409" H 10791 2846 50  0000 L CNN
F 1 "Device4" H 10791 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10800 2725 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 10600 2800 50  0001 L CNN
	1    10600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R426
U 1 1 5BD40E3A
P 10200 2950
F 0 "R426" H 10270 2996 50  0000 L CNN
F 1 "10k" H 10270 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 2950 50  0001 C CNN
F 3 "~" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R424
U 1 1 5BD40E41
P 9850 2800
F 0 "R424" V 9643 2800 50  0000 C CNN
F 1 "1k" V 9734 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 2800 50  0001 C CNN
F 3 "~" H 9850 2800 50  0001 C CNN
	1    9850 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0425
U 1 1 5BD40E48
P 10800 3100
F 0 "#PWR0425" H 10800 2850 50  0001 C CNN
F 1 "GND" V 10805 2972 50  0000 R CNN
F 2 "" H 10800 3100 50  0001 C CNN
F 3 "" H 10800 3100 50  0001 C CNN
	1    10800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3100 10700 3100
Wire Wire Line
	10700 3000 10700 3100
Connection ~ 10700 3100
Wire Wire Line
	10700 3100 10800 3100
Wire Wire Line
	10400 2800 10200 2800
Wire Wire Line
	10200 2800 10000 2800
Connection ~ 10200 2800
$Comp
L Device:D_ALT D411
U 1 1 5BD40E55
P 10450 2450
F 0 "D411" V 10404 2529 50  0000 L CNN
F 1 "D_ALT" V 10495 2529 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10450 2450 50  0001 C CNN
F 3 "~" H 10450 2450 50  0001 C CNN
	1    10450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 2600 10450 2600
Wire Wire Line
	10700 2600 10700 2300
Connection ~ 10700 2600
Wire Wire Line
	10450 2300 10450 2200
Wire Wire Line
	6950 3500 6850 3500
Wire Wire Line
	6950 3350 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 6850 3500
Wire Wire Line
	6950 3200 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 6850 3350
Wire Wire Line
	6950 3050 6850 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 6850 3200
Wire Wire Line
	6850 2900 6850 3050
$Comp
L power:GND #PWR0417
U 1 1 5BD40E6B
P 6550 800
F 0 "#PWR0417" H 6550 550 50  0001 C CNN
F 1 "GND" H 6555 627 50  0000 C CNN
F 2 "" H 6550 800 50  0001 C CNN
F 3 "" H 6550 800 50  0001 C CNN
	1    6550 800 
	-1   0    0    1   
$EndComp
Text GLabel 9700 2800 0    50   Input ~ 0
Relay_S7
Text GLabel 9750 1250 0    50   Input ~ 0
Relay_S6
Text GLabel 7750 1250 0    50   Input ~ 0
Relay_S4
Text GLabel 7750 2800 0    50   Input ~ 0
Relay_S5
Wire Wire Line
	8500 2300 8500 2200
Text GLabel 6950 3050 2    50   Input ~ 0
Relay8+
Text GLabel 6950 3200 2    50   Input ~ 0
Relay7+
Text GLabel 6950 3350 2    50   Input ~ 0
Relay6+
Text GLabel 6950 3500 2    50   Input ~ 0
Relay5+
Text GLabel 8500 2200 2    50   Input ~ 0
Relay6+
Text GLabel 8750 2300 2    50   Input ~ 0
Relay6-
Text GLabel 6850 1800 2    50   Input ~ 0
Relay5+
Text GLabel 6850 1700 2    50   Input ~ 0
Relay5-
Text GLabel 6850 1600 2    50   Input ~ 0
Relay6+
Text GLabel 6850 1500 2    50   Input ~ 0
Relay6-
Text GLabel 6850 1400 2    50   Input ~ 0
Relay7+
Text GLabel 6850 1300 2    50   Input ~ 0
Relay7-
Text GLabel 6850 1200 2    50   Input ~ 0
Relay8+
Text GLabel 6850 1100 2    50   Input ~ 0
Relay8-
Text GLabel 8500 650  2    50   Input ~ 0
Relay5+
Text GLabel 8750 750  2    50   Input ~ 0
Relay5-
Text GLabel 10500 650  2    50   Input ~ 0
Relay7+
Text GLabel 10750 750  2    50   Input ~ 0
Relay7-
Text GLabel 10450 2200 2    50   Input ~ 0
Relay8+
Text GLabel 10700 2300 2    50   Input ~ 0
Relay8-
Text Label 4600 4050 0    50   ~ 0
Use_any_connector_and_make_wire
Text Label 8950 3400 0    50   ~ 0
Some_Relay_can_be_onboard_(inverter)
Text Label 8950 3550 0    50   ~ 0
Alternator_Solar_Generator_Charger_Inverter
NoConn ~ 5350 4750
NoConn ~ 5650 4550
$Comp
L Device:Fuse F401
U 1 1 5C3BA928
P 1150 2900
F 0 "F401" V 953 2900 50  0000 C CNN
F 1 "2A Fuse" V 1044 2900 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RG400" V 1080 2900 50  0001 C CNN
F 3 "~" H 1150 2900 50  0001 C CNN
	1    1150 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5C3CED10
P 1900 2550
F 0 "#PWR0410" H 1900 2300 50  0001 C CNN
F 1 "GND" V 1905 2422 50  0000 R CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R401
U 1 1 5C3CED7D
P 700 2750
F 0 "R401" H 770 2796 50  0000 L CNN
F 1 "470" H 770 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 630 2750 50  0001 C CNN
F 3 "~" H 700 2750 50  0001 C CNN
	1    700  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R406
U 1 1 5C3CEE11
P 1900 2250
F 0 "R406" H 1970 2296 50  0000 L CNN
F 1 "1M" H 1970 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D402
U 1 1 5C3CEE8B
P 1500 2650
F 0 "D402" V 1454 2729 50  0000 L CNN
F 1 "D_ALT" V 1545 2729 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1500 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2650 1350 2650
$Comp
L Device:Q_PNP_BCE Q401
U 1 1 5C3D4595
P 1350 2250
F 0 "Q401" H 1540 2204 50  0000 L CNN
F 1 "PNP_FuseFailure" H 1540 2295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1550 2350 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  2900 1000 2900
Wire Wire Line
	1250 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2400
Wire Wire Line
	1900 2550 1900 2450
Connection ~ 1900 2450
Wire Wire Line
	1650 2650 1750 2650
Wire Wire Line
	1750 2650 1750 2250
Wire Wire Line
	1750 2100 1900 2100
Wire Wire Line
	1550 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2100
Connection ~ 700  2900
$Comp
L Device:LED D401
U 1 1 5C3EC262
P 700 2200
F 0 "D401" V 645 2279 50  0000 L CNN
F 1 "RED LED" V 736 2279 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 700 2200 50  0001 C CNN
F 3 "~" H 700 2200 50  0001 C CNN
	1    700  2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2050 700  2050
Wire Wire Line
	700  2600 700  2350
Connection ~ 1300 3050
$Comp
L power:+12V #PWR0416
U 1 1 5C40048E
P 6250 2900
F 0 "#PWR0416" H 6250 2750 50  0001 C CNN
F 1 "+12V" H 6265 3073 50  0000 C CNN
F 2 "" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0001 C CNN
	1    6250 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F402
U 1 1 5C400495
P 6700 2900
F 0 "F402" V 6503 2900 50  0000 C CNN
F 1 "2A Fuse" V 6594 2900 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RG400" V 6630 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0420
U 1 1 5C40049C
P 7450 2550
F 0 "#PWR0420" H 7450 2300 50  0001 C CNN
F 1 "GND" V 7455 2422 50  0000 R CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R416
U 1 1 5C4004A2
P 6250 2750
F 0 "R416" H 6320 2796 50  0000 L CNN
F 1 "470" H 6320 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R417
U 1 1 5C4004A9
P 7450 2250
F 0 "R417" H 7520 2296 50  0000 L CNN
F 1 "1M" H 7520 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 2250 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D408
U 1 1 5C4004B0
P 7050 2650
F 0 "D408" V 7004 2729 50  0000 L CNN
F 1 "D_ALT" V 7095 2729 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2900 6850 2650
Wire Wire Line
	6850 2650 6900 2650
$Comp
L Device:Q_PNP_BCE Q406
U 1 1 5C4004BA
P 6900 2250
F 0 "Q406" H 7090 2204 50  0000 L CNN
F 1 "PNP_FuseFailure" H 7090 2295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 2350 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2900 6550 2900
Wire Wire Line
	6800 2450 7450 2450
Wire Wire Line
	7450 2450 7450 2400
Wire Wire Line
	7450 2550 7450 2450
Connection ~ 7450 2450
Wire Wire Line
	7200 2650 7300 2650
Wire Wire Line
	7300 2650 7300 2250
Wire Wire Line
	7300 2100 7450 2100
Wire Wire Line
	7100 2250 7300 2250
Connection ~ 7300 2250
Wire Wire Line
	7300 2250 7300 2100
Connection ~ 6250 2900
$Comp
L Device:LED D407
U 1 1 5C4004CD
P 6250 2200
F 0 "D407" V 6195 2279 50  0000 L CNN
F 1 "RED LED" V 6286 2279 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6250 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2050 6250 2050
Wire Wire Line
	6250 2600 6250 2350
Connection ~ 6850 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1300 2650
Wire Wire Line
	1300 2900 1300 3050
$EndSCHEMATC
