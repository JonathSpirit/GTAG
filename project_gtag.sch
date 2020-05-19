EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:project_gtag-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GTAG"
Date "2020-05-20"
Rev "V3.1"
Comp "Guillaume Guillet"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 58A4D749
P 2900 1400
F 0 "R1" V 2980 1400 50  0000 C CNN
F 1 "330E" V 2900 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2830 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0000 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 58A4D76C
P 2900 1750
F 0 "D1" H 2900 1850 50  0000 C CNN
F 1 "LED_GREEN_2.2V" H 2900 1600 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0000 C CNN
	1    2900 1750
	0    -1   -1   0   
$EndComp
NoConn ~ 1650 2100
NoConn ~ 1650 1400
$Comp
L power:GND #PWR01
U 1 1 58A4D819
P 1750 2300
F 0 "#PWR01" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1750 2150 50  0000 C CNN
F 2 "" H 1750 2300 50  0000 C CNN
F 3 "" H 1750 2300 50  0000 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 58A4D969
P 1750 1100
F 0 "#PWR02" H 1750 950 50  0001 C CNN
F 1 "+5V" H 1750 1240 50  0000 C CNN
F 2 "" H 1750 1100 50  0000 C CNN
F 3 "" H 1750 1100 50  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1750 1200
Wire Wire Line
	1750 1200 1750 1100
Wire Wire Line
	1750 1300 1750 1900
Wire Wire Line
	1650 2000 1750 2000
Wire Wire Line
	1750 1900 1650 1900
Connection ~ 1750 2000
Wire Wire Line
	1750 1300 1650 1300
Connection ~ 1750 1900
Connection ~ 1750 1200
Text Label 1800 1800 0    60   ~ 0
C2D_TCK
Text Label 1800 1700 0    60   ~ 0
C2CKs_TMS
Text Label 1800 1600 0    60   ~ 0
C2Ds_TDO
Text Label 1800 1500 0    60   ~ 0
C2CK_TDI
Wire Wire Line
	1800 1800 1650 1800
Wire Wire Line
	1800 1700 1650 1700
Wire Wire Line
	1800 1600 1650 1600
Wire Wire Line
	1800 1500 1650 1500
Text Notes 9150 3850 0    60   ~ 0
Compact format
Text Notes 9000 2100 0    60   ~ 0
Simple format
$Comp
L Device:C C1
U 1 1 59442612
P 2500 1450
F 0 "C1" H 2525 1550 50  0000 L CNN
F 1 "100nF" H 2525 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2538 1300 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 1750 2000
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5DE16080
P 9800 2600
F 0 "J3" H 9772 2532 50  0000 R CNN
F 1 "Connector_simple" H 9772 2623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 9800 2600 50  0001 C CNN
F 3 "~" H 9800 2600 50  0001 C CNN
	1    9800 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DE171F4
P 9500 2900
F 0 "#PWR0102" H 9500 2650 50  0001 C CNN
F 1 "GND" H 9500 2750 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9500 2800
Wire Wire Line
	9500 2800 9600 2800
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5DE1E946
P 9700 4200
F 0 "J4" H 9672 4082 50  0000 R CNN
F 1 "Connector_compact" H 9672 4173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9700 4200 50  0001 C CNN
F 3 "~" H 9700 4200 50  0001 C CNN
	1    9700 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE21896
P 9400 4400
F 0 "#PWR0103" H 9400 4150 50  0001 C CNN
F 1 "GND" H 9400 4250 50  0000 C CNN
F 2 "" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DE2478E
P 6750 3200
F 0 "R2" V 6830 3200 50  0000 C CNN
F 1 "1k" V 6750 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4300 9400 4300
Wire Wire Line
	9400 4300 9400 4400
$Comp
L Device:R R3
U 1 1 5DE2B8DC
P 6750 3550
F 0 "R3" V 6830 3550 50  0000 C CNN
F 1 "1k" V 6750 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5DE49AF0
P 1450 1700
F 0 "J1" H 1450 1000 50  0000 C CNN
F 1 "Connector_JTAG" H 1700 1100 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DE51D7F
P 1500 4450
F 0 "TP1" H 1558 4568 50  0000 L CNN
F 1 "GND" H 1558 4477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 1700 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DE5227A
P 1500 3900
F 0 "TP2" H 1558 4018 50  0000 L CNN
F 1 "VJTAG" H 1558 3927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DE52732
P 1500 4600
F 0 "#PWR0105" H 1500 4350 50  0001 C CNN
F 1 "GND" H 1500 4450 50  0000 C CNN
F 2 "" H 1500 4600 50  0000 C CNN
F 3 "" H 1500 4600 50  0000 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1500 4450
Wire Wire Line
	2500 1300 2500 1200
Wire Wire Line
	2500 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	2900 1600 2900 1550
Wire Wire Line
	2900 1900 2900 2000
Wire Wire Line
	2500 1600 2500 2000
Wire Wire Line
	2500 2000 2900 2000
Wire Wire Line
	1750 1200 2050 1200
Connection ~ 2500 1200
Wire Wire Line
	1750 2000 2500 2000
Connection ~ 2500 2000
Wire Notes Line
	900  900  2350 900 
Text Notes 900  900  0    50   ~ 0
Silicon-labs, JTAG 2x05 header
Text Label 9500 4200 2    60   ~ 0
VREF
$Comp
L Device:R R4
U 1 1 5EC5AE98
P 6500 2950
F 0 "R4" V 6600 2950 50  0000 C CNN
F 1 "1k" V 6500 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    1   
$EndComp
Text Label 6500 2800 1    60   ~ 0
VREF
Wire Wire Line
	6500 3100 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6400 3550 6600 3550
Text Label 9600 2700 2    60   ~ 0
C2CK_TDI
Text Label 9600 2500 2    60   ~ 0
C2CKs_TMS
Text Label 6400 3200 2    60   ~ 0
C2CKs_TMS
Text Label 6400 3550 2    60   ~ 0
C2Ds_TDO
Text Label 6900 3550 0    60   ~ 0
C2D_TCK
Text Label 6900 3200 0    60   ~ 0
C2CK_TDI
Text Label 9600 2600 2    60   ~ 0
C2Ds_TDO
Text Label 9600 2400 2    60   ~ 0
C2D_TCK
Wire Wire Line
	5450 3200 5450 3400
Wire Wire Line
	5350 3200 5450 3200
Wire Wire Line
	4800 3200 4950 3200
$Comp
L Switch:SW_Push SW1
U 1 1 5DE0C999
P 5150 3200
F 0 "SW1" H 5150 3485 50  0000 C CNN
F 1 "Reset" H 5150 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5150 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5550 3400
Connection ~ 5450 3400
Wire Wire Line
	5550 3400 5550 3450
Wire Wire Line
	5350 3400 5450 3400
Wire Wire Line
	5350 3450 5350 3400
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 4800 3800
Connection ~ 5450 3800
Wire Wire Line
	5550 3800 5550 3750
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5350 3800 5350 3750
Wire Wire Line
	5450 3800 5350 3800
Wire Wire Line
	5450 3900 5450 3800
$Comp
L power:GND #PWR0101
U 1 1 5DE03B8C
P 5450 3900
F 0 "#PWR0101" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5450 3750 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DDFE5A4
P 5350 3600
F 0 "C3" H 5375 3700 50  0000 L CNN
F 1 "1uF" H 5375 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 3450 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3800
$Comp
L Device:C C2
U 1 1 5943D334
P 5550 3600
F 0 "C2" H 5575 3700 50  0000 L CNN
F 1 "100nF" H 5575 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5588 3450 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5EC9DFCD
P 1300 3900
F 0 "#PWR0104" H 1300 3750 50  0001 C CNN
F 1 "+5V" H 1300 4040 50  0000 C CNN
F 2 "" H 1300 3900 50  0000 C CNN
F 3 "" H 1300 3900 50  0000 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3900 1300 3950
Wire Wire Line
	1300 3950 1500 3950
Wire Wire Line
	1500 3950 1500 3900
Wire Notes Line
	9000 2100 9000 3150
Wire Notes Line
	9000 3150 10500 3150
Wire Notes Line
	9000 2100 10500 2100
Wire Notes Line
	10500 2100 10500 3150
Wire Notes Line
	10500 4700 10500 3850
Wire Wire Line
	5450 3200 6500 3200
Connection ~ 5450 3200
Wire Notes Line
	4600 2550 4600 4100
Wire Notes Line
	5850 2550 5850 4100
Wire Notes Line
	7350 4100 7350 2550
Wire Notes Line
	4600 2550 7350 2550
Wire Notes Line
	4600 4100 7350 4100
Text Notes 4600 2550 0    50   ~ 0
Reset button
Text Notes 5850 2550 0    50   ~ 0
JTAG resistance
Wire Notes Line
	900  3600 2350 3600
Wire Notes Line
	2350 3600 2350 4950
Wire Notes Line
	2350 4950 900  4950
Wire Notes Line
	900  4950 900  3600
Text Notes 900  3600 0    50   ~ 0
TestPoints
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ECC2D97
P 2050 1150
F 0 "#FLG0101" H 2050 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1323 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ECC3C7B
P 2050 2250
F 0 "#FLG0102" H 2050 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 2423 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	2350 2500 900  2500
Wire Notes Line
	2350 900  2350 2500
Wire Notes Line
	900  900  900  2500
Wire Wire Line
	1750 2000 1750 2250
Wire Wire Line
	1750 2250 2050 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2300
Wire Wire Line
	2050 1150 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2500 1200
Text Notes 700  7600 0    50   ~ 0
This documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\n\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions
Text Label 9500 4000 2    60   ~ 0
C2D_TCK
Text Label 9500 4100 2    60   ~ 0
C2CK_TDI
Wire Notes Line
	9050 4700 9050 3850
Wire Notes Line
	9050 3850 10500 3850
Wire Notes Line
	9050 4700 10500 4700
$EndSCHEMATC
