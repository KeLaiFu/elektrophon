EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "mutant"
Date "2020-10-25"
Rev "01"
Comp ""
Comment1 "Schema for mount circuit"
Comment2 "low pass filter"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Device:R_POT RV2
U 1 1 5FAAAE99
P 2050 2800
F 0 "RV2" H 1980 2846 50  0000 R CNN
F 1 "47k" H 1980 2755 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5FAAB3AE
P 1550 2350
F 0 "J2" H 1582 2675 50  0000 C CNN
F 1 "CV2" H 1582 2584 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2350 2050 2350
Wire Wire Line
	2050 2350 2050 2650
$Comp
L power:GND #PWR07
U 1 1 5FAABAEB
P 2050 2950
F 0 "#PWR07" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FAABED3
P 1750 2250
F 0 "#PWR02" H 1750 2000 50  0001 C CNN
F 1 "GND" V 1755 2122 50  0000 R CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 2450
Text GLabel 2200 2800 2    50   Input ~ 0
CV2
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5FAADE5C
P 1550 5700
F 0 "J5" H 1582 6025 50  0000 C CNN
F 1 "V/OCT" H 1582 5934 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1550 5700 50  0001 C CNN
F 3 "~" H 1550 5700 50  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5700 2050 5700
$Comp
L power:GND #PWR05
U 1 1 5FAADE63
P 1750 5600
F 0 "#PWR05" H 1750 5350 50  0001 C CNN
F 1 "GND" V 1755 5472 50  0000 R CNN
F 2 "" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0001 C CNN
	1    1750 5600
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 5800
Text GLabel 2050 5700 2    50   Input ~ 0
V_OCT
$Comp
L Device:R_POT RV5
U 1 1 5FAAE614
P 3100 3900
F 0 "RV5" H 3030 3946 50  0000 R CNN
F 1 "20k" H 3030 3855 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FAAE61B
P 3100 4050
F 0 "#PWR011" H 3100 3800 50  0001 C CNN
F 1 "GND" H 3105 3877 50  0000 C CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Text GLabel 3250 3900 2    50   Input ~ 0
FREQ
$Comp
L Device:R_POT RV1
U 1 1 5FAB132F
P 2050 1700
F 0 "RV1" H 1980 1746 50  0000 R CNN
F 1 "47k" H 1980 1655 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2050 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5FAB1335
P 1550 1250
F 0 "J1" H 1582 1575 50  0000 C CNN
F 1 "CV1" H 1582 1484 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 2050 1250
Wire Wire Line
	2050 1250 2050 1550
$Comp
L power:GND #PWR06
U 1 1 5FAB133D
P 2050 1850
F 0 "#PWR06" H 2050 1600 50  0001 C CNN
F 1 "GND" H 2055 1677 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FAB1343
P 1750 1150
F 0 "#PWR01" H 1750 900 50  0001 C CNN
F 1 "GND" V 1755 1022 50  0000 R CNN
F 2 "" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	1    1750 1150
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 1350
Text GLabel 2200 1700 2    50   Input ~ 0
CV
$Comp
L Device:R_POT RV6
U 1 1 5FAB9D10
P 3100 5150
F 0 "RV6" H 3031 5196 50  0000 R CNN
F 1 "50k (log)" H 3031 5105 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3100 5150 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FAB9D16
P 3100 5300
F 0 "#PWR012" H 3100 5050 50  0001 C CNN
F 1 "GND" H 3105 5127 50  0000 C CNN
F 2 "" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Text GLabel 3250 5150 2    50   Input ~ 0
RES
Text GLabel 3250 4850 2    50   Input ~ 0
OUT_B
Wire Wire Line
	3250 4850 3100 4850
Wire Wire Line
	3100 4850 3100 5000
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5FABEC10
P 4200 1700
F 0 "J6" H 4020 1725 50  0000 R CNN
F 1 "OUT" H 4020 1634 50  0000 R CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 4200 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FABEC17
P 4000 1600
F 0 "#PWR015" H 4000 1350 50  0001 C CNN
F 1 "GND" V 4005 1472 50  0000 R CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
NoConn ~ 4000 1800
Wire Wire Line
	4000 1700 3700 1700
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5F780A59
P 1550 3600
F 0 "J3" H 1582 3925 50  0000 C CNN
F 1 "IN1" H 1582 3834 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F780A60
P 1750 3500
F 0 "#PWR03" H 1750 3250 50  0001 C CNN
F 1 "GND" V 1755 3372 50  0000 R CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 3700
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5F7811DD
P 1550 4550
F 0 "J4" H 1582 4875 50  0000 C CNN
F 1 "IN2" H 1582 4784 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1550 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7811E4
P 1750 4450
F 0 "#PWR04" H 1750 4200 50  0001 C CNN
F 1 "GND" V 1755 4322 50  0000 R CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 4650
Text GLabel 2250 3900 2    50   Input ~ 0
IN_1
Text GLabel 2250 4850 2    50   Input ~ 0
IN_2
$Comp
L Device:R_POT RV3
U 1 1 5F750447
P 2100 3900
F 0 "RV3" H 2031 3946 50  0000 R CNN
F 1 "47k" H 2031 3855 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F75044D
P 2100 4050
F 0 "#PWR08" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5F750DB1
P 2100 4850
F 0 "RV4" H 2031 4896 50  0000 R CNN
F 1 "47k" H 2031 4805 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2100 4850 50  0001 C CNN
F 3 "~" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F750DB7
P 2100 5000
F 0 "#PWR09" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2105 4827 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4700 2100 4550
Wire Wire Line
	1750 4550 2100 4550
Wire Wire Line
	2100 3750 2100 3600
Wire Wire Line
	1750 3600 2100 3600
$Comp
L power:GND #PWR019
U 1 1 5F95C02A
P 10800 6350
AR Path="/5F95C02A" Ref="#PWR019"  Part="1" 
AR Path="/5DD3665B/5F95C02A" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 10800 6100 50  0001 C CNN
F 1 "GND" V 10800 6150 50  0000 C CNN
F 2 "" H 10800 6350 50  0001 C CNN
F 3 "" H 10800 6350 50  0001 C CNN
	1    10800 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F95C02C
P 10800 6350
AR Path="/5F95C02C" Ref="#FLG02"  Part="1" 
AR Path="/5DD3665B/5F95C02C" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 10800 6425 50  0001 C CNN
F 1 "PWR_FLAG" V 10800 6478 50  0000 L CNN
F 2 "" H 10800 6350 50  0001 C CNN
F 3 "~" H 10800 6350 50  0001 C CNN
	1    10800 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR018
U 1 1 5F95C02D
P 10800 6250
AR Path="/5F95C02D" Ref="#PWR018"  Part="1" 
AR Path="/5DD3665B/5F95C02D" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 10800 6100 50  0001 C CNN
F 1 "+15V" V 10815 6378 50  0000 L CNN
F 2 "" H 10800 6250 50  0001 C CNN
F 3 "" H 10800 6250 50  0001 C CNN
	1    10800 6250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E180731
P 10800 6250
AR Path="/5E180731" Ref="#FLG01"  Part="1" 
AR Path="/5DD3665B/5E180731" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 10800 6325 50  0001 C CNN
F 1 "PWR_FLAG" V 10800 6378 50  0000 L CNN
F 2 "" H 10800 6250 50  0001 C CNN
F 3 "~" H 10800 6250 50  0001 C CNN
	1    10800 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FAC8090
P 3550 1700
F 0 "R1" V 3343 1700 50  0000 C CNN
F 1 "1k" V 3434 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    1    1    0   
$EndComp
Text GLabel 3400 1700 0    50   Input ~ 0
OUT_A
$Comp
L power:+15V #PWR010
U 1 1 5FAAE8ED
P 3100 3750
F 0 "#PWR010" H 3100 3600 50  0001 C CNN
F 1 "+15V" H 3115 3923 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV7
U 1 1 601E6A17
P 3200 6250
F 0 "RV7" V 3154 6063 50  0000 R CNN
F 1 "100k" V 3245 6063 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical" H 3450 6175 50  0001 C CNN
F 3 "~" H 3450 6175 50  0001 C CNN
	1    3200 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 601E8684
P 3300 6200
F 0 "#PWR013" H 3300 5950 50  0001 C CNN
F 1 "GND" V 3305 6072 50  0000 R CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 601E8F83
P 3300 6700
F 0 "#PWR014" H 3300 6450 50  0001 C CNN
F 1 "GND" V 3305 6572 50  0000 R CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6200 3100 6200
Wire Wire Line
	3100 6200 3100 6150
Wire Wire Line
	3300 6700 3100 6700
Wire Wire Line
	3100 6700 3100 6650
Text GLabel 6200 6700 0    50   Input ~ 0
IN1
Text GLabel 6200 6800 0    50   Input ~ 0
IN2
Text GLabel 6200 6900 0    50   Input ~ 0
CV1
Text GLabel 6200 7000 0    50   Input ~ 0
CV2
Text GLabel 6200 7100 0    50   Input ~ 0
FREQ
Text GLabel 6200 7200 0    50   Input ~ 0
V_OCT
Text GLabel 6200 7500 0    50   Input ~ 0
RES_C
Text GLabel 6200 7400 0    50   Input ~ 0
RES_B
Text GLabel 6200 7300 0    50   Input ~ 0
RES_A
Text GLabel 6200 7600 0    50   Input ~ 0
OUT
$Comp
L power:GND #PWR016
U 1 1 60338AA6
P 6200 6500
F 0 "#PWR016" H 6200 6250 50  0001 C CNN
F 1 "GND" V 6205 6372 50  0000 R CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	0    1    1    0   
$EndComp
Text GLabel 3300 5800 2    50   Input ~ 0
RES_B
Text GLabel 3300 6300 2    50   Input ~ 0
RES_B
Text GLabel 3300 6000 2    50   Input ~ 0
RES_A
Text GLabel 3300 6500 2    50   Input ~ 0
RES_C
Wire Wire Line
	3300 5800 3100 5800
Wire Wire Line
	3100 5800 3100 5850
Wire Wire Line
	3300 6300 3100 6300
Wire Wire Line
	3100 6300 3100 6350
$Comp
L Connector:Conn_01x12_Female J7
U 1 1 602316A9
P 6400 7000
F 0 "J7" H 6428 6976 50  0000 L CNN
F 1 "Conn_01x12_Female" H 6428 6885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 6400 7000 50  0001 C CNN
F 3 "~" H 6400 7000 50  0001 C CNN
	1    6400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR017
U 1 1 60232E98
P 6200 6600
F 0 "#PWR017" H 6200 6450 50  0001 C CNN
F 1 "+15V" V 6215 6728 50  0000 L CNN
F 2 "" H 6200 6600 50  0001 C CNN
F 3 "" H 6200 6600 50  0001 C CNN
	1    6200 6600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
