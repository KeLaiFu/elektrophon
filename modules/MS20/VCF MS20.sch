EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCF MS20 "
Date "2019-04-22"
Rev "1"
Comp "spielhuus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 5CBD6C65
P 1500 1450
F 0 "RV1" H 1430 1496 50  0000 R CNN
F 1 "47k" H 1430 1405 50  0000 R CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CBD7342
P 1500 2350
F 0 "RV2" H 1430 2396 50  0000 R CNN
F 1 "47k" H 1430 2305 50  0000 R CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CBD79F8
P 1500 3500
F 0 "RV3" H 1430 3546 50  0000 R CNN
F 1 "47k" H 1430 3455 50  0000 R CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5CBD8E6D
P 1200 1200
F 0 "J1" H 1092 975 50  0000 C CNN
F 1 "CV2" H 1092 1066 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1300 1500 1200
Wire Wire Line
	1500 1200 1400 1200
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5CBD9EE2
P 1200 2050
F 0 "J2" H 1092 1825 50  0000 C CNN
F 1 "CV1" H 1092 1916 50  0000 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2050 1500 2050
Wire Wire Line
	1500 2050 1500 2200
$Comp
L power:GND #PWR04
U 1 1 5CBDB4AB
P 1500 1600
F 0 "#PWR04" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1505 1427 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CBDB513
P 1500 2500
F 0 "#PWR05" H 1500 2250 50  0001 C CNN
F 1 "GND" H 1505 2327 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5CBDC095
P 1200 2950
F 0 "J3" H 1092 2725 50  0000 C CNN
F 1 "Pitch" H 1092 2816 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5CBDC5F3
P 1500 3350
F 0 "#PWR06" H 1500 3200 50  0001 C CNN
F 1 "+15V" H 1515 3523 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 5CBDC859
P 1500 3650
F 0 "#PWR07" H 1500 3750 50  0001 C CNN
F 1 "-15V" H 1515 3823 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CBDCB39
P 1900 1450
F 0 "R1" V 1693 1450 50  0000 C CNN
F 1 "100k" V 1784 1450 50  0000 C CNN
F 2 "" V 1830 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CBDCE65
P 1900 2350
F 0 "R2" V 1693 2350 50  0000 C CNN
F 1 "100k" V 1784 2350 50  0000 C CNN
F 2 "" V 1830 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CBDD358
P 1900 3500
F 0 "R4" V 1693 3500 50  0000 C CNN
F 1 "100k" V 1784 3500 50  0000 C CNN
F 2 "" V 1830 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1450 1650 1450
Wire Wire Line
	1750 2350 1650 2350
Wire Wire Line
	1750 3500 1650 3500
$Comp
L Device:R R3
U 1 1 5CBDD9B6
P 1900 2950
F 0 "R3" V 1693 2950 50  0000 C CNN
F 1 "100k" V 1784 2950 50  0000 C CNN
F 2 "" V 1830 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2950 1400 2950
$Comp
L Transistor_BJT:BC558 Q1
U 1 1 5CBDDFD4
P 2700 2950
F 0 "Q1" H 2891 2996 50  0000 L CNN
F 1 "BC558" H 2891 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2900 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 2700 2950 50  0001 L CNN
	1    2700 2950
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC558 Q2
U 1 1 5CBDEA37
P 3700 2950
F 0 "Q2" H 3891 2904 50  0000 L CNN
F 1 "BC558" H 3891 2995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3900 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3700 2950 50  0001 L CNN
	1    3700 2950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5CBE1404
P 4400 2300
F 0 "U1" H 4450 2650 50  0000 C CNN
F 1 "TL074" H 4450 2550 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4450 2500 50  0001 C CNN
	2    4400 2300
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5CBE755F
P 2150 7350
F 0 "U1" H 2108 7396 50  0000 L CNN
F 1 "TL074" H 2108 7305 50  0000 L CNN
F 2 "" H 2100 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2200 7550 50  0001 C CNN
	5    2150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 2350
Wire Wire Line
	2250 1450 2050 1450
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2500 2950
Wire Wire Line
	2050 2350 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2250 1450
$Comp
L Device:R R6
U 1 1 5CBEC18D
P 2250 3750
F 0 "R6" H 2180 3704 50  0000 R CNN
F 1 "1k8" H 2180 3795 50  0000 R CNN
F 2 "" V 2180 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CBEC8E1
P 2250 3900
F 0 "#PWR09" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2750
$Comp
L Device:R R8
U 1 1 5CBF1A9B
P 3500 2300
F 0 "R8" V 3707 2300 50  0000 C CNN
F 1 "4k7" V 3616 2300 50  0000 C CNN
F 2 "" V 3430 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2300
Wire Wire Line
	3150 2300 3350 2300
Connection ~ 3150 2600
Wire Wire Line
	3150 2600 3600 2600
$Comp
L power:GND #PWR012
U 1 1 5CBF58F9
P 4900 2250
F 0 "#PWR012" H 4900 2000 50  0001 C CNN
F 1 "GND" H 4905 2077 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2250
Wire Wire Line
	4700 2700 4700 2400
$Comp
L Device:C C9
U 1 1 5CBF6EAA
P 3900 2500
F 0 "C9" H 4015 2546 50  0000 L CNN
F 1 "4.7n" H 4015 2455 50  0000 L CNN
F 2 "" H 3938 2350 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 3650 2300
Wire Wire Line
	3900 2650 3900 2700
$Comp
L Amplifier_Operational:CA3080 U3
U 1 1 5CC0002A
P 8400 2150
F 0 "U3" H 8500 2450 50  0000 L CNN
F 1 "CA3080" H 8500 2350 50  0000 L CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 8400 2250 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CC02E53
P 1200 4400
F 0 "J4" H 1092 4175 50  0000 C CNN
F 1 "IN" H 1092 4266 50  0000 C CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CC02E59
P 1900 4400
F 0 "R5" V 1693 4400 50  0000 C CNN
F 1 "10k" V 1784 4400 50  0000 C CNN
F 2 "" V 1830 4400 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4400 1400 4400
$Comp
L Device:R R7
U 1 1 5CC09AC4
P 2800 3500
F 0 "R7" H 2730 3454 50  0000 R CNN
F 1 "470k" H 2730 3545 50  0000 R CNN
F 2 "" V 2730 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5CC0A122
P 2800 3650
F 0 "#PWR010" H 2800 3750 50  0001 C CNN
F 1 "-15V" H 2815 3823 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5CC21A2C
P 9350 1550
F 0 "R19" V 9143 1550 50  0000 C CNN
F 1 "10k" V 9234 1550 50  0000 C CNN
F 2 "" V 9280 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1550 10000 1550
Wire Wire Line
	10000 1550 10000 1700
Wire Wire Line
	9400 2050 9400 1700
Wire Wire Line
	9400 1700 10000 1700
Connection ~ 10000 1700
$Comp
L Device:C C11
U 1 1 5CC41A9A
P 9100 2600
F 0 "C11" H 9215 2646 50  0000 L CNN
F 1 "1n" H 9215 2555 50  0000 L CNN
F 2 "" H 9138 2450 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CC42155
P 10000 2550
F 0 "C12" H 10115 2596 50  0000 L CNN
F 1 "0.47u" H 10115 2505 50  0000 L CNN
F 2 "" H 10038 2400 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2250 9100 2250
Wire Wire Line
	8850 2250 8850 2150
Wire Wire Line
	9100 2450 9100 2250
Connection ~ 9100 2250
Wire Wire Line
	9100 2250 8850 2250
$Comp
L power:GND #PWR021
U 1 1 5CC5302B
P 9100 2750
F 0 "#PWR021" H 9100 2500 50  0001 C CNN
F 1 "GND" H 9105 2577 50  0000 C CNN
F 2 "" H 9100 2750 50  0001 C CNN
F 3 "" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CC5CDF2
P 8700 3400
F 0 "D2" H 8693 3145 50  0000 C CNN
F 1 "LED" H 8693 3236 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CC5FC35
P 8700 3050
F 0 "D1" H 8693 3266 50  0000 C CNN
F 1 "LED" H 8693 3175 50  0000 C CNN
F 2 "" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CC67D73
P 1500 5000
F 0 "RV4" H 1430 4954 50  0000 R CNN
F 1 "100k" H 1430 5045 50  0000 R CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4050 9000 4050
$Comp
L power:GND #PWR022
U 1 1 5CC71487
P 9200 4700
F 0 "#PWR022" H 9200 4450 50  0001 C CNN
F 1 "GND" H 9205 4527 50  0000 C CNN
F 2 "" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4400 9200 4050
Connection ~ 9200 4050
$Comp
L Device:R R18
U 1 1 5CC7410E
P 9200 4550
F 0 "R18" H 9100 4500 50  0000 R CNN
F 1 "1k8" H 9100 4600 50  0000 R CNN
F 2 "" V 9130 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CC77734
P 1500 5150
F 0 "#PWR08" H 1500 4900 50  0001 C CNN
F 1 "GND" H 1505 4977 50  0000 C CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4100 10000 3500
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5CC7FB4D
P 10750 3500
F 0 "J5" H 10778 3526 50  0000 L CNN
F 1 "OUT" H 10778 3435 50  0000 L CNN
F 2 "" H 10750 3500 50  0001 C CNN
F 3 "~" H 10750 3500 50  0001 C CNN
	1    10750 3500
	1    0    0    -1  
$EndComp
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10000 2700
$Comp
L power:GND #PWR011
U 1 1 5CCC94AB
P 4000 3050
F 0 "#PWR011" H 4000 2800 50  0001 C CNN
F 1 "GND" H 4005 2877 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 4000 2950
Wire Wire Line
	4000 2950 4000 3050
$Comp
L power:-15V #PWR020
U 1 1 5CCD20E4
P 8300 2450
F 0 "#PWR020" H 8300 2550 50  0001 C CNN
F 1 "-15V" H 8315 2623 50  0000 C CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5CCD5A46
P 950 7650
F 0 "#PWR03" H 950 7750 50  0001 C CNN
F 1 "-15V" V 965 7778 50  0000 L CNN
F 2 "" H 950 7650 50  0001 C CNN
F 3 "" H 950 7650 50  0001 C CNN
	1    950  7650
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5CCD62BA
P 950 7050
F 0 "#PWR01" H 950 6900 50  0001 C CNN
F 1 "+15V" V 965 7178 50  0000 L CNN
F 2 "" H 950 7050 50  0001 C CNN
F 3 "" H 950 7050 50  0001 C CNN
	1    950  7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CCD6ADC
P 950 7350
F 0 "#PWR02" H 950 7100 50  0001 C CNN
F 1 "GND" V 955 7222 50  0000 R CNN
F 2 "" H 950 7350 50  0001 C CNN
F 3 "" H 950 7350 50  0001 C CNN
	1    950  7350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CCD8EE8
P 1250 7200
F 0 "C1" H 1368 7246 50  0000 L CNN
F 1 "CP" H 1368 7155 50  0000 L CNN
F 2 "" H 1288 7050 50  0001 C CNN
F 3 "~" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CCD9518
P 1250 7500
F 0 "C2" H 1132 7454 50  0000 R CNN
F 1 "CP" H 1132 7545 50  0000 R CNN
F 2 "" H 1288 7350 50  0001 C CNN
F 3 "~" H 1250 7500 50  0001 C CNN
	1    1250 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5CCDAB09
P 1850 7200
F 0 "C3" H 1965 7246 50  0000 L CNN
F 1 "1n" H 1965 7155 50  0000 L CNN
F 2 "" H 1888 7050 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5CCDAFD6
P 1850 7500
F 0 "C4" H 1965 7546 50  0000 L CNN
F 1 "1n" H 1965 7455 50  0000 L CNN
F 2 "" H 1888 7350 50  0001 C CNN
F 3 "~" H 1850 7500 50  0001 C CNN
	1    1850 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CCDBAEB
P 2500 7200
F 0 "C5" H 2615 7246 50  0000 L CNN
F 1 "1n" H 2615 7155 50  0000 L CNN
F 2 "" H 2538 7050 50  0001 C CNN
F 3 "~" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CCDC58D
P 2500 7500
F 0 "C6" H 2615 7546 50  0000 L CNN
F 1 "1n" H 2615 7455 50  0000 L CNN
F 2 "" H 2538 7350 50  0001 C CNN
F 3 "~" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7050 1250 7050
Connection ~ 1250 7050
Connection ~ 2050 7050
Wire Wire Line
	2050 7050 2500 7050
Wire Wire Line
	3000 7050 3350 7050
Wire Wire Line
	950  7350 1250 7350
Connection ~ 1250 7350
Connection ~ 2500 7350
Wire Wire Line
	3000 7350 3350 7350
Wire Wire Line
	950  7650 1250 7650
Connection ~ 1250 7650
Connection ~ 2050 7650
Wire Wire Line
	2050 7650 2500 7650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CCE738B
P 3350 7050
F 0 "#FLG01" H 3350 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 7178 50  0000 L CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "~" H 3350 7050 50  0001 C CNN
	1    3350 7050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CCE75F0
P 3350 7350
F 0 "#FLG02" H 3350 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 7478 50  0000 L CNN
F 2 "" H 3350 7350 50  0001 C CNN
F 3 "~" H 3350 7350 50  0001 C CNN
	1    3350 7350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CCE787C
P 3350 7650
F 0 "#FLG03" H 3350 7725 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 7778 50  0000 L CNN
F 2 "" H 3350 7650 50  0001 C CNN
F 3 "~" H 3350 7650 50  0001 C CNN
	1    3350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2950 2250 2950
Wire Wire Line
	2250 3500 2250 2950
Wire Wire Line
	2050 3500 2250 3500
Wire Wire Line
	2250 3600 2250 3500
Connection ~ 2250 3500
$Comp
L Device:C C7
U 1 1 5CC84570
P 3000 7200
F 0 "C7" H 3115 7246 50  0000 L CNN
F 1 "1n" H 3115 7155 50  0000 L CNN
F 2 "" H 3038 7050 50  0001 C CNN
F 3 "~" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CC84AE5
P 3000 7500
F 0 "C8" H 3115 7546 50  0000 L CNN
F 1 "1n" H 3115 7455 50  0000 L CNN
F 2 "" H 3038 7350 50  0001 C CNN
F 3 "~" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
Connection ~ 3000 7350
Wire Wire Line
	3000 7050 2500 7050
Connection ~ 3000 7050
Connection ~ 2500 7050
Wire Wire Line
	2500 7650 3000 7650
Connection ~ 2500 7650
Connection ~ 3000 7650
Wire Wire Line
	3000 7650 3350 7650
Wire Wire Line
	3000 7350 2500 7350
Wire Wire Line
	1250 7050 1850 7050
Wire Wire Line
	1250 7350 1850 7350
Wire Wire Line
	1250 7650 1850 7650
Connection ~ 1850 7650
Connection ~ 1850 7350
Connection ~ 1850 7050
Wire Wire Line
	1850 7350 2500 7350
Wire Wire Line
	1850 7050 2050 7050
Wire Wire Line
	1850 7650 2050 7650
Wire Wire Line
	8550 3750 8400 3750
Connection ~ 8400 3750
Wire Wire Line
	8850 3750 9200 3750
Connection ~ 9200 3750
Wire Wire Line
	9200 3750 9200 4050
Wire Wire Line
	8550 3050 8400 3050
Wire Wire Line
	8400 3050 8400 3400
Wire Wire Line
	8850 3050 9200 3050
Wire Wire Line
	9200 3050 9200 3400
Wire Wire Line
	8850 3400 9200 3400
Connection ~ 9200 3400
Wire Wire Line
	9200 3400 9200 3750
Wire Wire Line
	8550 3400 8400 3400
Connection ~ 8400 3400
Wire Wire Line
	8400 3400 8400 3750
Wire Wire Line
	9850 4250 9000 4250
Text Label 2050 4400 0    50   ~ 0
IN
Text Label 10000 4100 0    50   ~ 0
RES1
Text Label 9850 4250 0    50   ~ 0
RES2
Text Label 2050 4800 0    50   ~ 0
RES1
Text Label 2050 5000 0    50   ~ 0
RES2
Wire Wire Line
	10550 3500 10000 3500
Wire Notes Line
	1700 750  10400 750 
Wire Notes Line
	10400 750  10400 5550
Wire Notes Line
	10400 5550 1700 5550
Wire Notes Line
	1700 5550 1700 750 
Wire Wire Line
	2050 5000 1650 5000
Wire Wire Line
	2050 4800 1500 4800
Wire Wire Line
	1500 4800 1500 4850
Text Label 3600 3300 0    50   ~ 0
CV
Wire Wire Line
	3600 3300 3600 3150
Text Notes 1900 6950 0    50   ~ 0
U1
Text Notes 2450 6950 0    50   ~ 0
U2
Text Notes 2950 6950 0    50   ~ 0
U3
Wire Wire Line
	2800 2600 2800 2750
Wire Wire Line
	3850 2700 3850 3200
Wire Wire Line
	3850 3200 2800 3200
Wire Wire Line
	2800 3150 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 2800 3350
Wire Wire Line
	3850 2700 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 4700 2700
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5CC6AD62
P 9700 2150
F 0 "U1" H 9700 2450 50  0000 C CNN
F 1 "TL074" H 9700 2550 50  0000 C CNN
F 2 "" H 9650 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9750 2350 50  0001 C CNN
	4    9700 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5CC58972
P 8700 3750
F 0 "R17" V 8493 3750 50  0000 C CNN
F 1 "10k" V 8584 3750 50  0000 C CNN
F 2 "" V 8630 3750 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8700 3750
	0    -1   -1   0   
$EndComp
Text Notes 1200 3700 1    50   ~ 0
Frequency
Wire Wire Line
	4100 2300 3900 2300
$Comp
L power:+15V #PWR019
U 1 1 5CCD2E91
P 8300 1850
F 0 "#PWR019" H 8300 1700 50  0001 C CNN
F 1 "+15V" H 8315 2023 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8400 1250
Wire Wire Line
	8700 2150 8850 2150
$Comp
L Amplifier_Operational:CA3080 U2
U 1 1 5CBF9C06
P 6000 2150
F 0 "U2" H 6100 2450 50  0000 L CNN
F 1 "CA3080" H 6100 2350 50  0000 L CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 6000 2250 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CC032A1
P 5450 2750
F 0 "#PWR013" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5455 2577 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CC03953
P 5600 2750
F 0 "#PWR014" H 5600 2500 50  0001 C CNN
F 1 "GND" H 5605 2577 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5700 2250
$Comp
L Device:R R9
U 1 1 5CC07409
P 5450 2600
F 0 "R9" H 5650 2550 50  0000 R CNN
F 1 "220" H 5700 2650 50  0000 R CNN
F 2 "" V 5380 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5CC07AD0
P 5600 2600
F 0 "R10" H 5530 2554 50  0000 R CNN
F 1 "220" H 5530 2645 50  0000 R CNN
F 2 "" V 5530 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5600 2600
	-1   0    0    1   
$EndComp
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5600 2050
$Comp
L Device:R R11
U 1 1 5CC0FDD4
P 6800 1250
F 0 "R11" V 6593 1250 50  0000 C CNN
F 1 "10k" V 6684 1250 50  0000 C CNN
F 2 "" V 6730 1250 50  0001 C CNN
F 3 "~" H 6800 1250 50  0001 C CNN
	1    6800 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CC1049E
P 7800 1250
F 0 "R14" V 7593 1250 50  0000 C CNN
F 1 "10k" V 7684 1250 50  0000 C CNN
F 2 "" V 7730 1250 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CC21573
P 6800 1550
F 0 "R12" V 6593 1550 50  0000 C CNN
F 1 "10k" V 6684 1550 50  0000 C CNN
F 2 "" V 6730 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2050 5600 1550
Wire Wire Line
	5600 1550 6650 1550
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 5700 2050
Wire Wire Line
	7450 2150 7450 2250
Wire Wire Line
	6950 1550 7450 1550
Wire Wire Line
	7450 1550 7450 1700
Connection ~ 7450 2150
Wire Wire Line
	7450 1700 6850 1700
Wire Wire Line
	6850 1700 6850 2050
Connection ~ 7450 1700
Wire Wire Line
	7450 1700 7450 2150
$Comp
L Device:R R15
U 1 1 5CC340F6
P 7850 2600
F 0 "R15" H 8100 2550 50  0000 R CNN
F 1 "220" H 8100 2650 50  0000 R CNN
F 2 "" V 7780 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CC36DDF
P 7850 2750
F 0 "#PWR017" H 7850 2500 50  0001 C CNN
F 1 "GND" H 7855 2577 50  0000 C CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CC3E17F
P 7650 2250
F 0 "R13" V 7443 2250 50  0000 C CNN
F 1 "10k" V 7534 2250 50  0000 C CNN
F 2 "" V 7580 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2250 7450 2250
$Comp
L Device:C C10
U 1 1 5CC413C8
P 6600 2650
F 0 "C10" H 6715 2696 50  0000 L CNN
F 1 "1n" H 6715 2605 50  0000 L CNN
F 2 "" H 6638 2500 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2050 7850 2450
Wire Wire Line
	5450 2050 5450 2450
Wire Wire Line
	5600 2250 5600 2450
Wire Wire Line
	6850 2250 6600 2250
Wire Wire Line
	6300 2250 6300 2150
Wire Wire Line
	6600 2500 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 6300 2250
Wire Wire Line
	6600 2800 6600 4150
$Comp
L power:-15V #PWR016
U 1 1 5CCD1906
P 5900 2450
F 0 "#PWR016" H 5900 2550 50  0001 C CNN
F 1 "-15V" H 5915 2623 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR015
U 1 1 5CCD246C
P 5900 1850
F 0 "#PWR015" H 5900 1700 50  0001 C CNN
F 1 "+15V" H 5915 2023 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1850 6000 1250
Wire Wire Line
	6000 1250 6650 1250
Text Label 5300 2050 2    50   ~ 0
IN
Wire Wire Line
	5300 2050 5450 2050
Text Label 7350 950  2    50   ~ 0
CV
Wire Wire Line
	6950 1250 7350 1250
Wire Wire Line
	7350 950  7350 1250
Connection ~ 7350 1250
Wire Wire Line
	7350 1250 7650 1250
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5CBDFD18
P 7150 2150
F 0 "U1" H 7150 2517 50  0000 C CNN
F 1 "TL074" H 7150 2426 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 2350 50  0001 C CNN
	1    7150 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5CC324EC
P 8000 2600
F 0 "R16" H 7950 2550 50  0000 R CNN
F 1 "220" H 7950 2650 50  0000 R CNN
F 2 "" V 7930 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CC372DF
P 8000 2750
F 0 "#PWR018" H 8000 2500 50  0001 C CNN
F 1 "GND" H 8005 2577 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2250 8000 2250
Wire Wire Line
	8000 2450 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 8100 2250
Wire Wire Line
	7850 2050 8000 2050
Wire Wire Line
	7950 1250 8400 1250
Wire Wire Line
	8000 2050 8000 1550
Connection ~ 8000 2050
Wire Wire Line
	8000 2050 8100 2050
Wire Wire Line
	8000 1550 9200 1550
Wire Wire Line
	6600 4150 8400 4150
Connection ~ 8400 4150
Wire Wire Line
	8400 3750 8400 4150
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5CC69F2F
P 8700 4150
F 0 "U1" H 8700 4400 50  0000 C CNN
F 1 "TL074" H 8700 4500 50  0000 C CNN
F 2 "" H 8650 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 4350 50  0001 C CNN
	3    8700 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1700 10000 2150
Connection ~ 10000 2150
Wire Wire Line
	10000 2150 10000 2400
$EndSCHEMATC