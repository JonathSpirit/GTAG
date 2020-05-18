EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GTAG"
Date "2019-11-28"
Rev "V3"
Comp "Guillaume Guillet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 58A4D749
P 2650 1400
F 0 "R1" V 2730 1400 50  0000 C CNN
F 1 "330E" V 2650 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0000 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 58A4D76C
P 2650 1750
F 0 "D1" H 2650 1850 50  0000 C CNN
F 1 "LED_GREEN_2.2V" H 2650 1600 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0000 C CNN
	1    2650 1750
	0    -1   -1   0   
$EndComp
NoConn ~ 1650 2100
NoConn ~ 1650 1400
$Comp
L power:GND #PWR01
U 1 1 58A4D819
P 1750 2200
F 0 "#PWR01" H 1750 1950 50  0001 C CNN
F 1 "GND" H 1750 2050 50  0000 C CNN
F 2 "" H 1750 2200 50  0000 C CNN
F 3 "" H 1750 2200 50  0000 C CNN
	1    1750 2200
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
C2D
Text Label 1800 1700 0    60   ~ 0
C2CKs
Text Label 1800 1600 0    60   ~ 0
C2Ds
Text Label 1800 1500 0    60   ~ 0
C2CK
Wire Wire Line
	1800 1800 1650 1800
Wire Wire Line
	1800 1700 1650 1700
Wire Wire Line
	1800 1600 1650 1600
Wire Wire Line
	1800 1500 1650 1500
$Comp
L Device:C C2
U 1 1 5943D334
P 5250 1800
F 0 "C2" H 5275 1900 50  0000 L CNN
F 1 "100nF" H 5275 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5288 1650 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1400 4500 2000
Text Notes 6050 3100 0    60   ~ 0
Format compact
Text Notes 6150 1000 0    60   ~ 0
Format simple
$Comp
L Device:C C1
U 1 1 59442612
P 2250 1450
F 0 "C1" H 2275 1550 50  0000 L CNN
F 1 "10nF" H 2275 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 1300 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 2200
Wire Wire Line
	1750 1900 1750 2000
Wire Wire Line
	1750 1200 2250 1200
$Comp
L Device:C C3
U 1 1 5DDFE5A4
P 5050 1800
F 0 "C3" H 5075 1900 50  0000 L CNN
F 1 "1uF" H 5075 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5088 1650 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DE03B8C
P 5150 2100
F 0 "#PWR0101" H 5150 1850 50  0001 C CNN
F 1 "GND" H 5150 1950 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5150 2000
Wire Wire Line
	5150 2000 5050 2000
Wire Wire Line
	5050 2000 5050 1950
Wire Wire Line
	5150 2000 5250 2000
Wire Wire Line
	5250 2000 5250 1950
Connection ~ 5150 2000
Wire Wire Line
	5050 2000 4500 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 1650 5050 1600
Wire Wire Line
	5050 1600 5150 1600
Wire Wire Line
	5250 1600 5250 1650
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5250 1600
$Comp
L Switch:SW_Push SW1
U 1 1 5DE0C999
P 4850 1400
F 0 "SW1" H 4850 1685 50  0000 C CNN
F 1 "SW_Push" H 4850 1594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4850 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1400 4650 1400
Wire Wire Line
	5050 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1600
Connection ~ 5150 1400
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5DE16080
P 6100 1500
F 0 "J3" H 6072 1432 50  0000 R CNN
F 1 "Connector_simple" H 6072 1523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DE171F4
P 5800 1800
F 0 "#PWR0102" H 5800 1550 50  0001 C CNN
F 1 "GND" H 5800 1650 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 5800 1700
Wire Wire Line
	5800 1700 5900 1700
Text Label 5900 1300 2    60   ~ 0
C2D
Text Label 5900 1400 2    60   ~ 0
C2CKs
Text Label 5900 1500 2    60   ~ 0
C2Ds
Text Label 5900 1600 2    60   ~ 0
C2CK
Text Label 5600 4500 3    60   ~ 0
C2CKs
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5DE1E946
P 6050 4050
F 0 "J4" H 6022 3932 50  0000 R CNN
F 1 "Connector_compact" H 6022 4023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE21896
P 5750 4250
F 0 "#PWR0103" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5750 4100 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DE23497
P 5600 4350
F 0 "R4" V 5700 4350 50  0000 C CNN
F 1 "10k" V 5600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	-1   0    0    1   
$EndComp
Text Label 5150 3950 2    60   ~ 0
C2CK
$Comp
L Device:R R2
U 1 1 5DE2478E
P 5400 3600
F 0 "R2" V 5480 3600 50  0000 C CNN
F 1 "1k" V 5400 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5750 4150
Wire Wire Line
	5750 4150 5750 4250
Wire Wire Line
	5850 4050 5600 4050
Wire Wire Line
	5850 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3750
Connection ~ 5400 3950
Text Label 5150 3850 2    60   ~ 0
C2D
$Comp
L Device:R R3
U 1 1 5DE2B8DC
P 5200 3600
F 0 "R3" V 5280 3600 50  0000 C CNN
F 1 "1k" V 5200 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 5400 3950
Wire Wire Line
	5150 3850 5200 3850
Wire Wire Line
	5200 3850 5200 3750
Connection ~ 5200 3850
Wire Wire Line
	5200 3850 5850 3850
Text Label 5400 3450 1    60   ~ 0
C2CKs
Text Label 5200 3450 1    60   ~ 0
C2Ds
Wire Wire Line
	5600 4200 5600 4050
$Comp
L power:+3.3V #PWR0104
U 1 1 5DE36B00
P 5600 3450
F 0 "#PWR0104" H 5600 3300 50  0001 C CNN
F 1 "+3.3V" H 5615 3623 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	5150 1400 5900 1400
Wire Notes Line
	4850 4850 4850 3100
Wire Notes Line
	6800 2350 6800 1000
Wire Notes Line
	6800 1000 4350 1000
Wire Notes Line
	4350 1000 4350 2350
Wire Notes Line
	4350 2350 6800 2350
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5DE49AF0
P 1450 1700
F 0 "J1" H 1450 950 50  0000 C CNN
F 1 "Connector_JTAG" H 1700 1050 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DE51D7F
P 3100 2850
F 0 "TP1" H 3158 2968 50  0000 L CNN
F 1 "TestPointGND" H 3158 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DE5227A
P 3750 2850
F 0 "TP2" H 3808 2968 50  0000 L CNN
F 1 "TestPointButton" H 3808 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DE52732
P 3100 3000
F 0 "#PWR0105" H 3100 2750 50  0001 C CNN
F 1 "GND" H 3100 2850 50  0000 C CNN
F 2 "" H 3100 3000 50  0000 C CNN
F 3 "" H 3100 3000 50  0000 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Text Label 3750 3000 3    60   ~ 0
C2CKs
Wire Wire Line
	3750 2850 3750 3000
Wire Wire Line
	3100 3000 3100 2850
Wire Wire Line
	2250 1300 2250 1200
Wire Wire Line
	2250 1200 2650 1200
Wire Wire Line
	2650 1200 2650 1250
Connection ~ 2250 1200
Wire Wire Line
	2650 1600 2650 1550
Wire Wire Line
	2650 1900 2650 2000
Wire Wire Line
	1750 2000 2250 2000
Wire Wire Line
	2250 1600 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2650 2000
Wire Notes Line
	6850 3100 6850 4850
Wire Notes Line
	4850 3100 6850 3100
Wire Notes Line
	4850 4850 6850 4850
$EndSCHEMATC
