EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Transistor_BJT:BC547 Q2
U 1 1 5F9EA0A6
P 5200 3100
F 0 "Q2" H 5391 3146 50  0000 L CNN
F 1 "BC547" H 5391 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5200 3100 50  0001 L CNN
F 4 "Q" H 5200 3100 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 5200 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 3100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/BC547.mod" H 5200 3100 50  0001 C CNN "Spice_Lib_File"
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F9EA428
P 3950 3350
F 0 "Q1" H 4141 3396 50  0000 L CNN
F 1 "BC547" H 4141 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3950 3350 50  0001 L CNN
F 4 "Q" H 3950 3350 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 3950 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3950 3350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/BC547.mod" H 3950 3350 50  0001 C CNN "Spice_Lib_File"
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F9EA9EF
P 3100 3500
F 0 "R1" H 3170 3546 50  0000 L CNN
F 1 "470k" H 3170 3455 50  0000 L CNN
F 2 "" V 3030 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F9EADD0
P 3650 3000
F 0 "C2" V 3398 3000 50  0000 C CNN
F 1 "1n" V 3489 3000 50  0000 C CNN
F 2 "" H 3688 2850 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F9EB26E
P 4050 2700
F 0 "R2" H 4120 2746 50  0000 L CNN
F 1 "22k" H 4120 2655 50  0000 L CNN
F 2 "" V 3980 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F9EC48C
P 4050 3950
F 0 "#PWR0101" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4055 3777 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F9ED761
P 5300 2700
F 0 "R4" H 5370 2746 50  0000 L CNN
F 1 "47k" H 5370 2655 50  0000 L CNN
F 2 "" V 5230 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5300 2900
Connection ~ 5300 2900
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 4050 3100
Text GLabel 6150 2900 2    50   Input ~ 0
OUT
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 4050 3150
Wire Wire Line
	4050 2850 4050 3000
$Comp
L power:GND #PWR0103
U 1 1 5F9EFEFD
P 5300 3650
F 0 "#PWR0103" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5305 3477 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Text GLabel 2750 3350 0    50   Input ~ 0
IN
$Comp
L Device:C C1
U 1 1 5F9F32B7
P 2900 3350
F 0 "C1" V 2648 3350 50  0000 C CNN
F 1 "10u" V 2739 3350 50  0000 C CNN
F 2 "" H 2938 3200 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3350 3050 3350
$Comp
L power:GND #PWR0105
U 1 1 5F9F5BAD
P 3100 3650
F 0 "#PWR0105" H 3100 3400 50  0001 C CNN
F 1 "GND" H 3105 3477 50  0000 C CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3100 3350
Connection ~ 3100 3350
$Comp
L power:+15V #PWR0106
U 1 1 5F9F67DD
P 4050 2250
F 0 "#PWR0106" H 4050 2100 50  0001 C CNN
F 1 "+15V" H 4065 2423 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5F9F99E0
P 6900 3200
F 0 "J1" H 6928 3176 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6928 3085 50  0000 L CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
F 4 "J" H 6900 3200 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x04_Female" H 6900 3200 50  0001 C CNN "Spice_Model"
F 6 "N" H 6900 3200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6900 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3300
NoConn ~ 6700 3400
Text GLabel 6700 3100 0    50   Input ~ 0
IN
Text GLabel 6700 3200 0    50   Input ~ 0
OUT
$Comp
L Device:R_POT RV1
U 1 1 5FA011A5
P 6000 2900
F 0 "RV1" V 5793 2900 50  0000 C CNN
F 1 "100k" V 5884 2900 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
F 4 "X" H 6000 2900 50  0001 C CNN "Spice_Primitive"
F 5 "voltage_divider" H 6000 2900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 2900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6000 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 2900 5850 2900
$Comp
L Device:R R6
U 1 1 5FA06359
P 3650 2650
F 0 "R6" V 3443 2650 50  0000 C CNN
F 1 "2.2Meg" V 3534 2650 50  0000 C CNN
F 2 "" V 3580 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3000 3850 2650
Wire Wire Line
	3850 2650 3800 2650
Wire Wire Line
	3850 3000 4050 3000
Wire Wire Line
	3500 2650 3400 2650
Wire Wire Line
	3400 2650 3400 3000
Wire Wire Line
	3500 3000 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3400 3350
Wire Wire Line
	3800 3000 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3400 3350 3750 3350
Connection ~ 3400 3350
$Comp
L Device:C C6
U 1 1 5FA0D99F
P 4850 3100
F 0 "C6" V 4598 3100 50  0000 C CNN
F 1 "47n" V 4689 3100 50  0000 C CNN
F 2 "" H 4888 2950 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FA13A8F
P 5000 2950
F 0 "R7" H 5070 2996 50  0000 L CNN
F 1 "1.2Meg" H 5070 2905 50  0000 L CNN
F 2 "" V 4930 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Connection ~ 5000 3100
Wire Wire Line
	5300 2800 5000 2800
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5300 2800
$Comp
L Device:C C5
U 1 1 5FA17AFE
P 4700 3400
F 0 "C5" H 4585 3354 50  0000 R CNN
F 1 "2.2n" H 4585 3445 50  0000 R CNN
F 2 "" H 4738 3250 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3250 4700 3100
Wire Wire Line
	4050 3100 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3550 4700 4050
Wire Wire Line
	4700 4050 6000 4050
Wire Wire Line
	6000 4050 6000 3050
$Comp
L Device:R R8
U 1 1 5FA20B65
P 4500 2350
F 0 "R8" V 4293 2350 50  0000 C CNN
F 1 "100k" V 4384 2350 50  0000 C CNN
F 2 "" V 4430 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FA21ADC
P 4500 2000
F 0 "C7" V 4248 2000 50  0000 C CNN
F 1 "47n" V 4339 2000 50  0000 C CNN
F 2 "" H 4538 1850 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2250 4050 2350
Wire Wire Line
	4050 2350 4350 2350
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4050 2550
Wire Wire Line
	4350 2350 4350 2000
Connection ~ 4350 2350
Wire Wire Line
	4650 2000 4650 2350
Wire Wire Line
	4650 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2550
Connection ~ 4650 2350
$Comp
L power:GND #PWR0104
U 1 1 5F9F117D
P 5650 3650
F 0 "#PWR0104" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5655 3477 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5300 3350
Wire Wire Line
	5650 3300 5650 3350
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5650 3300
$Comp
L Device:C C4
U 1 1 5F9F1177
P 5650 3500
F 0 "C4" H 5535 3454 50  0000 R CNN
F 1 "10u" H 5535 3545 50  0000 R CNN
F 2 "" H 5688 3350 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F9EFBAC
P 5300 3500
F 0 "R5" H 5370 3546 50  0000 L CNN
F 1 "1.5k" H 5370 3455 50  0000 L CNN
F 2 "" V 5230 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9EC9A8
P 4350 3950
F 0 "#PWR0102" H 4350 3700 50  0001 C CNN
F 1 "GND" H 4355 3777 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4050 3650
Wire Wire Line
	4350 3600 4350 3650
Wire Wire Line
	4050 3600 4350 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3550 4050 3600
$Comp
L Device:C C3
U 1 1 5F9EB907
P 4350 3800
F 0 "C3" H 4235 3754 50  0000 R CNN
F 1 "10u" H 4235 3845 50  0000 R CNN
F 2 "" H 4388 3650 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9EB6BF
P 4050 3800
F 0 "R3" H 4120 3846 50  0000 L CNN
F 1 "1k" H 4120 3755 50  0000 L CNN
F 2 "" V 3980 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
