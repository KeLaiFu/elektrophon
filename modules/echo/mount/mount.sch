EESchema Schematic File Version 4
LIBS:mount-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Echo"
Date "2019-12-29"
Rev "01"
Comp ""
Comment1 "Echo circuit using the PT2399"
Comment2 "Schema for main circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D61BFF2
P 6350 6150
F 0 "#FLG01" H 6350 6225 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 6278 50  0000 L CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "~" H 6350 6150 50  0001 C CNN
	1    6350 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR09
U 1 1 5D8164F9
P 6350 6150
F 0 "#PWR09" H 6350 6000 50  0001 C CNN
F 1 "+15V" V 6365 6278 50  0000 L CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5D8164FF
P 6350 6250
F 0 "#PWR010" H 6350 6350 50  0001 C CNN
F 1 "-15V" V 6365 6378 50  0000 L CNN
F 2 "" H 6350 6250 50  0001 C CNN
F 3 "" H 6350 6250 50  0001 C CNN
	1    6350 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D816505
P 6350 6350
F 0 "#PWR011" H 6350 6100 50  0001 C CNN
F 1 "GND" V 6350 6150 50  0000 C CNN
F 2 "" H 6350 6350 50  0001 C CNN
F 3 "" H 6350 6350 50  0001 C CNN
	1    6350 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D826C06
P 6350 6250
F 0 "#FLG02" H 6350 6325 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 6378 50  0000 L CNN
F 2 "" H 6350 6250 50  0001 C CNN
F 3 "~" H 6350 6250 50  0001 C CNN
	1    6350 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D8270E4
P 6350 6350
F 0 "#FLG03" H 6350 6425 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 6478 50  0000 L CNN
F 2 "" H 6350 6350 50  0001 C CNN
F 3 "~" H 6350 6350 50  0001 C CNN
	1    6350 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5D64A5B4
P 900 1000
F 0 "J1" H 932 1325 50  0000 C CNN
F 1 "IN" H 932 1234 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5D64B3F0
P 7800 1550
F 0 "J6" H 7832 1875 50  0000 C CNN
F 1 "Mixed OUT" H 7832 1784 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 7800 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D667130
P 1100 900
F 0 "#PWR03" H 1100 650 50  0001 C CNN
F 1 "GND" H 1105 727 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1000 1400 1000
NoConn ~ 1100 1100
NoConn ~ 7600 1650
$Comp
L power:GND #PWR013
U 1 1 5D7582F3
P 7600 1450
F 0 "#PWR013" H 7600 1200 50  0001 C CNN
F 1 "GND" H 7605 1277 50  0000 C CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5E5F7AA8
P 900 1700
F 0 "J2" H 932 2025 50  0000 C CNN
F 1 "IN" H 932 1934 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 900 1700 50  0001 C CNN
F 3 "~" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E5F7AAE
P 1100 1600
F 0 "#PWR04" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1105 1427 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1700 1400 1700
NoConn ~ 1100 1800
Wire Wire Line
	7250 1550 7600 1550
$Comp
L Device:R_POT RV3
U 1 1 5E63779C
P 5650 1450
F 0 "RV3" H 5580 1496 50  0000 R CNN
F 1 "10k LIN" H 5580 1405 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5650 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
Text Notes 5250 1500 1    50   ~ 0
MIX
$Comp
L Device:R_POT RV1
U 1 1 5E6D8A9C
P 1000 6150
F 0 "RV1" H 931 6196 50  0000 R CNN
F 1 "100k" H 931 6105 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1000 6150 50  0001 C CNN
F 3 "~" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6400 1000 6300
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5E6F8D85
P 1000 7350
F 0 "J3" H 1032 7675 50  0000 C CNN
F 1 "CV" H 1032 7584 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1000 7350 50  0001 C CNN
F 3 "~" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E6F8D8B
P 1200 7250
F 0 "#PWR05" H 1200 7000 50  0001 C CNN
F 1 "GND" H 1205 7077 50  0000 C CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 "" H 1200 7250 50  0001 C CNN
	1    1200 7250
	0    -1   -1   0   
$EndComp
NoConn ~ 1200 7450
$Comp
L Device:R_POT RV2
U 1 1 5E6FE1E4
P 1550 7000
F 0 "RV2" H 1480 7046 50  0000 R CNN
F 1 "10k" H 1480 6955 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1550 7000 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7350 1550 7150
Wire Wire Line
	1200 7350 1550 7350
$Comp
L power:GND #PWR06
U 1 1 5E7032AC
P 1550 6850
F 0 "#PWR06" H 1550 6600 50  0001 C CNN
F 1 "GND" H 1555 6677 50  0000 C CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "" H 1550 6850 50  0001 C CNN
	1    1550 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E7038B4
P 1850 6800
F 0 "R5" H 1920 6846 50  0000 L CNN
F 1 "100k" H 1920 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 6800 50  0001 C CNN
F 3 "~" H 1850 6800 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6950 1850 7000
Wire Wire Line
	1850 7000 1700 7000
$Comp
L Device:R R4
U 1 1 5E7089C2
P 1600 6150
F 0 "R4" V 1393 6150 50  0000 C CNN
F 1 "300k" V 1484 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 6150 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E6DCECE
P 1000 5750
F 0 "R1" H 1070 5796 50  0000 L CNN
F 1 "360" H 1070 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 5750 50  0001 C CNN
F 3 "~" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E796AB5
P 1000 6400
F 0 "#PWR02" H 1000 6150 50  0001 C CNN
F 1 "GND" H 1005 6227 50  0000 C CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5900 1000 6000
$Comp
L power:+15V #PWR01
U 1 1 5E7AB804
P 1000 5600
F 0 "#PWR01" H 1000 5450 50  0001 C CNN
F 1 "+15V" H 1015 5773 50  0000 C CNN
F 2 "" H 1000 5600 50  0001 C CNN
F 3 "" H 1000 5600 50  0001 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6150 1450 6150
Wire Wire Line
	1750 6150 1850 6150
Wire Wire Line
	1850 6650 1850 6150
Connection ~ 1850 6150
Wire Wire Line
	1850 6150 2100 6150
Wire Wire Line
	6200 5000 6950 5000
Wire Wire Line
	6200 5000 6200 5150
$Comp
L power:GND #PWR08
U 1 1 5E6FD4E4
P 6350 5300
F 0 "#PWR08" H 6350 5050 50  0001 C CNN
F 1 "GND" H 6355 5127 50  0000 C CNN
F 2 "" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR07
U 1 1 5E6F6CDC
P 6050 5300
F 0 "#PWR07" H 6050 5150 50  0001 C CNN
F 1 "+15V" V 6065 5428 50  0000 L CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5E6F6CD6
P 6200 5300
F 0 "RV4" V 6085 5300 50  0000 C CNN
F 1 "10k" V 5994 5300 50  0000 C CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6200 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4400 6950 4400
NoConn ~ 6400 4500
$Comp
L power:GND #PWR012
U 1 1 5E6E6811
P 6400 4300
F 0 "#PWR012" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6405 4127 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5E6E680B
P 6200 4400
F 0 "J5" H 6232 4725 50  0000 C CNN
F 1 "RECIRC" H 6232 4634 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 6200 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5EA45375
P 8800 1900
F 0 "J7" H 8832 2225 50  0000 C CNN
F 1 "delayed OUT" H 8832 2134 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 8800 1900 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
	1    8800 1900
	-1   0    0    -1  
$EndComp
NoConn ~ 8600 2000
$Comp
L power:GND #PWR014
U 1 1 5EA4537C
P 8600 1800
F 0 "#PWR014" H 8600 1550 50  0001 C CNN
F 1 "GND" H 8605 1627 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1900 8600 1900
Text Label 1400 1000 0    50   ~ 0
IN1
Text Label 5650 1600 3    50   ~ 0
MIX_3
Text Label 5800 1450 0    50   ~ 0
MIX_2
Text Label 5650 1300 1    50   ~ 0
MIX_1
Text Label 7250 1550 2    50   ~ 0
MIX_OUT
Text Label 7800 1900 2    50   ~ 0
DELAY_OUT
Text Label 6950 4400 0    50   ~ 0
RECIRC_CV
Text Label 6950 5000 0    50   ~ 0
RECIRC
Text Label 2100 6150 0    50   ~ 0
CV
$Comp
L Connector:Conn_01x12_Male J4
U 1 1 5E8629A1
P 4000 6450
F 0 "J4" H 4108 7131 50  0000 C CNN
F 1 "Conn_01x12_Male" H 4108 7040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4000 6450 50  0001 C CNN
F 3 "~" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Text Label 1400 1700 0    50   ~ 0
IN2
$EndSCHEMATC
