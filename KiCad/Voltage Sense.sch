EESchema Schematic File Version 4
LIBS:BMS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Sailboat BMS"
Date "2018-10-21"
Rev "1.0"
Comp "Brian Buchanan"
Comment1 "Voltage Sense"
Comment2 "Op-Amp for Accuracy"
Comment3 "with internal test circuit"
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female_MountingHoles J501
U 1 1 5BCCC618
P 1000 1400
F 0 "J501" H 1180 1311 50  0000 L CNN
F 1 "DB9_Voltage" V 1180 1402 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1000 1400 50  0001 C CNN
F 3 " ~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS151 U503
U 1 1 5BCCA54A
P 7200 1800
F 0 "U503" H 7200 2878 50  0000 C CNN
F 1 "74LS151" H 7200 2787 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7200 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 7200 1800 50  0001 C CNN
	1    7200 1800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS151 U502
U 1 1 5BCCA70E
P 5050 1800
F 0 "U502" H 5050 2878 50  0000 C CNN
F 1 "74LS151" H 5050 2787 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5050 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 5050 1800 50  0001 C CNN
	1    5050 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0508
U 1 1 5BCCB033
P 4150 1800
F 0 "#PWR0508" H 4150 1650 50  0001 C CNN
F 1 "+3.3V" V 4165 1928 50  0000 L CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 5BCCB082
P 3500 2500
F 0 "#PWR0506" H 3500 2250 50  0001 C CNN
F 1 "GND" V 3505 2372 50  0000 R CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS153 U501
U 1 1 5BCCA8C4
P 3000 1900
F 0 "U501" H 3000 622 50  0000 C CNN
F 1 "74LS153" H 3000 713 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3000 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 3000 1900 50  0001 C CNN
	1    3000 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5BCCC6A7
P 3500 1100
F 0 "#PWR0505" H 3500 850 50  0001 C CNN
F 1 "GND" V 3505 972 50  0000 R CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 5BCCD694
P 3000 800
F 0 "#PWR0502" H 3000 550 50  0001 C CNN
F 1 "GND" V 3005 672 50  0000 R CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0512
U 1 1 5BCCD7FF
P 7200 800
F 0 "#PWR0512" H 7200 550 50  0001 C CNN
F 1 "GND" V 7205 672 50  0000 R CNN
F 2 "" H 7200 800 50  0001 C CNN
F 3 "" H 7200 800 50  0001 C CNN
	1    7200 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0509
U 1 1 5BCCD81A
P 5050 800
F 0 "#PWR0509" H 5050 550 50  0001 C CNN
F 1 "GND" V 5055 672 50  0000 R CNN
F 2 "" H 5050 800 50  0001 C CNN
F 3 "" H 5050 800 50  0001 C CNN
	1    5050 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0503
U 1 1 5BCCE058
P 3000 3200
F 0 "#PWR0503" H 3000 3050 50  0001 C CNN
F 1 "VCC" H 3018 3373 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	-1   0    0    1   
$EndComp
NoConn ~ 3500 1600
NoConn ~ 3500 1700
NoConn ~ 3500 2300
NoConn ~ 3500 2400
NoConn ~ 6700 2300
NoConn ~ 4550 2300
Wire Wire Line
	7200 2700 7200 3000
Wire Wire Line
	7200 3000 7450 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 7200 3050
$Comp
L Device:C C504
U 1 1 5BCD1E3D
P 7600 3000
F 0 "C504" H 7715 3046 50  0000 L CNN
F 1 "0.1uF" H 7715 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 2850 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7600 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0514
U 1 1 5BCD2166
P 7750 3000
F 0 "#PWR0514" H 7750 2750 50  0001 C CNN
F 1 "GND" H 7755 2827 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C503
U 1 1 5BCD258F
P 5500 3000
F 0 "C503" H 5615 3046 50  0000 L CNN
F 1 "0.1uF" H 5615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 2850 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0511
U 1 1 5BCD2596
P 5650 3000
F 0 "#PWR0511" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5050 3000
Wire Wire Line
	5050 3000 5050 2700
Wire Wire Line
	5050 3000 5050 3100
Connection ~ 5050 3000
$Comp
L Device:C C501
U 1 1 5BCD35A9
P 3250 3100
F 0 "C501" H 3365 3146 50  0000 L CNN
F 1 "0.1uF" H 3365 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 2950 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5BCD35B0
P 3400 3100
F 0 "#PWR0504" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3405 2927 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3000 3100
Wire Wire Line
	3000 3100 3000 2900
Wire Wire Line
	3000 3100 3000 3200
Connection ~ 3000 3100
$Comp
L Amplifier_Difference:AD628 U504
U 1 1 5BCD4E55
P 9150 1850
F 0 "U504" H 9491 1896 50  0000 L CNN
F 1 "AD628" H 9491 1805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 1850 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD628.pdf" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-1.5 U505
U 1 1 5BCD512B
P 10450 1050
F 0 "U505" H 10450 1292 50  0000 C CNN
F 1 "AMS1117-1.5" H 10450 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10450 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10550 800 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1050 10050 1050
Wire Wire Line
	9050 2150 9050 2450
Wire Wire Line
	9050 1550 9050 1400
$Comp
L Device:R R501
U 1 1 5BCD6FC3
P 8600 1750
F 0 "R501" H 8670 1796 50  0000 L CNN
F 1 "10K" H 8670 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 1750 50  0001 C CNN
F 3 "~" H 8600 1750 50  0001 C CNN
	1    8600 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R502
U 1 1 5BCD7053
P 8600 1950
F 0 "R502" H 8670 1996 50  0000 L CNN
F 1 "10K" H 8670 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 1950 50  0001 C CNN
F 3 "~" H 8600 1950 50  0001 C CNN
	1    8600 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C505
U 1 1 5BCD7085
P 8750 1250
F 0 "C505" H 8865 1296 50  0000 L CNN
F 1 "10pF" H 8865 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 1100 50  0001 C CNN
F 3 "~" H 8750 1250 50  0001 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1400 9050 1400
Connection ~ 9050 1400
Wire Wire Line
	9050 1400 9050 1300
Wire Wire Line
	8850 1750 8800 1750
Wire Wire Line
	8450 1800 8350 1800
Wire Wire Line
	8350 1550 8350 1800
$Comp
L Device:C C506
U 1 1 5BCD8EED
P 9950 2000
F 0 "C506" H 10065 2046 50  0000 L CNN
F 1 "10pF" H 10065 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 1850 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2150 9250 2150
NoConn ~ 9150 1550
Wire Wire Line
	9450 1850 9450 1600
$Comp
L Device:C C507
U 1 1 5BCDA77D
P 10050 1250
F 0 "C507" H 10165 1296 50  0000 L CNN
F 1 "10pF" H 10165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 1100 50  0001 C CNN
F 3 "~" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1100 10050 1050
Connection ~ 10050 1050
Wire Wire Line
	10050 1050 9800 1050
Wire Wire Line
	10050 1400 10450 1400
Wire Wire Line
	10450 1400 10450 1350
Wire Wire Line
	10450 1500 10450 1400
Connection ~ 10450 1400
$Comp
L power:VCC #PWR0513
U 1 1 5BCDDD3C
P 7200 3050
F 0 "#PWR0513" H 7200 2900 50  0001 C CNN
F 1 "VCC" H 7218 3223 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0510
U 1 1 5BCDDDD1
P 5050 3100
F 0 "#PWR0510" H 5050 2950 50  0001 C CNN
F 1 "VCC" H 5068 3273 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0501
U 1 1 5BCDEACC
P 1000 800
F 0 "#PWR0501" H 1000 550 50  0001 C CNN
F 1 "GND" H 1005 627 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	-1   0    0    1   
$EndComp
Text GLabel 10450 1500 0    50   Input ~ 0
V_Out_Neg
Text GLabel 10750 1050 2    50   Input ~ 0
V_1.25
Text GLabel 9800 1050 0    50   Input ~ 0
V_Out_Pos
Text GLabel 8750 950  0    50   Input ~ 0
V_Out_Neg
Text GLabel 9050 1300 2    50   Input ~ 0
V_Out_Pos
Text GLabel 9450 1600 2    50   Input ~ 0
V_Out_Sized
Text GLabel 9950 1850 2    50   Input ~ 0
V_Out_Neg
Text GLabel 9050 2450 0    50   Input ~ 0
V_Out_Neg
Text GLabel 8350 1550 1    50   Input ~ 0
V_Out_Pos
Text GLabel 8350 2200 2    50   Input ~ 0
V_1.25
Text GLabel 7700 1500 2    50   Input ~ 0
Volt_S1
Text GLabel 7700 1400 2    50   Input ~ 0
Volt_S2
Text GLabel 7700 1300 2    50   Input ~ 0
Volt_S3
Text GLabel 7700 1100 2    50   Input ~ 0
Volt_E0
Text GLabel 7700 2400 2    50   Input ~ 0
Volt_Input0
Text GLabel 7700 2300 2    50   Input ~ 0
Volt_1
Text GLabel 7700 2200 2    50   Input ~ 0
Volt_2
Text GLabel 7700 2100 2    50   Input ~ 0
Volt_3
Text GLabel 7700 2000 2    50   Input ~ 0
Volt_4
Text GLabel 7700 1900 2    50   Input ~ 0
Volt_5
Text GLabel 7700 1800 2    50   Input ~ 0
Volt_6
Text GLabel 7700 1700 2    50   Input ~ 0
Volt_7
Text GLabel 6700 2400 0    50   Input ~ 0
V_Out_Neg
Text GLabel 5550 1500 2    50   Input ~ 0
Volt_S1
Text GLabel 5550 1400 2    50   Input ~ 0
Volt_S2
Text GLabel 5550 1300 2    50   Input ~ 0
Volt_S3
Text GLabel 5550 1100 2    50   Input ~ 0
Volt_E0
Text GLabel 5550 2300 2    50   Input ~ 0
Volt_2
Text GLabel 5550 2200 2    50   Input ~ 0
Volt_3
Text GLabel 5550 2100 2    50   Input ~ 0
Volt_4
Text GLabel 5550 2000 2    50   Input ~ 0
Volt_5
Text GLabel 5550 1900 2    50   Input ~ 0
Volt_6
Text GLabel 5550 1800 2    50   Input ~ 0
Volt_7
Text GLabel 5550 1700 2    50   Input ~ 0
Volt_8
Text GLabel 4550 2400 0    50   Input ~ 0
V_Out_Pos
Text GLabel 1300 1800 2    50   Input ~ 0
Volt_0
Text GLabel 1300 1700 2    50   Input ~ 0
Volt_1
Text GLabel 1300 1600 2    50   Input ~ 0
Volt_2
Text GLabel 1300 1500 2    50   Input ~ 0
Volt_3
Text GLabel 1300 1400 2    50   Input ~ 0
Volt_4
Text GLabel 1300 1300 2    50   Input ~ 0
Volt_5
Text GLabel 1300 1200 2    50   Input ~ 0
Volt_6
Text GLabel 1300 1100 2    50   Input ~ 0
Volt_7
Text GLabel 1300 1000 2    50   Input ~ 0
Volt_8
Text GLabel 3500 2600 2    50   Input ~ 0
Volt_0
Text GLabel 3500 2100 2    50   Input ~ 0
Volt_E0
Text GLabel 3500 1900 2    50   Input ~ 0
Volt_1
Text GLabel 3500 1400 2    50   Input ~ 0
Volt_E0
Text GLabel 3500 1200 2    50   Input ~ 0
Volt_S0
Text GLabel 5550 2400 2    50   Input ~ 0
Volt_Input1
Text GLabel 2500 1900 0    50   Input ~ 0
Volt_Input1
Text GLabel 2500 2600 0    50   Input ~ 0
Volt_Input0
Wire Wire Line
	8450 1800 8450 1750
$Comp
L Device:R R505
U 1 1 5BD5FFD4
P 9150 2300
F 0 "R505" H 9220 2346 50  0000 L CNN
F 1 "100" H 9220 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0515
U 1 1 5BD60050
P 9150 2450
F 0 "#PWR0515" H 9150 2200 50  0001 C CNN
F 1 "GND" H 9155 2277 50  0000 C CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C502
U 1 1 5BD58263
P 3950 1950
F 0 "C502" H 4065 1996 50  0000 L CNN
F 1 "0.1uF" H 4065 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 1800 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 4150 1800
$Comp
L power:GND #PWR0507
U 1 1 5BD59439
P 3950 2100
F 0 "#PWR0507" H 3950 1850 50  0001 C CNN
F 1 "GND" V 3955 1972 50  0000 R CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R504
U 1 1 5C1D4870
P 8800 2100
F 0 "R504" H 8870 2146 50  0000 L CNN
F 1 "45.9K" H 8870 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 2100 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R503
U 1 1 5C1D48CD
P 8800 1600
F 0 "R503" H 8870 1646 50  0000 L CNN
F 1 "18K" H 8870 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
Connection ~ 8800 1750
Wire Wire Line
	8800 1750 8750 1750
Connection ~ 9450 1850
Wire Wire Line
	8800 1450 8500 1450
Wire Wire Line
	8500 1450 8500 1100
Wire Wire Line
	8500 1100 8750 1100
Wire Wire Line
	8750 950  8750 1100
Connection ~ 8750 1100
Wire Wire Line
	9450 1850 9450 2250
Wire Wire Line
	9450 2250 8800 2250
Connection ~ 8800 1950
Wire Wire Line
	8800 1950 8850 1950
Wire Wire Line
	8750 1950 8800 1950
Wire Wire Line
	8450 1950 8350 1950
Wire Wire Line
	8350 1950 8350 2200
$EndSCHEMATC
