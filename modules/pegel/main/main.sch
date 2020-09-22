EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "pegel"
Date "2020-09-20"
Rev "01"
Comp ""
Comment1 "schema for main circuit"
Comment2 "voltage controlled attenuator and ring modulator"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L power:+15V #PWR09
U 1 1 5F502CF7
P 2000 5950
F 0 "#PWR09" H 2000 5800 50  0001 C CNN
F 1 "+15V" H 2015 6123 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5F503CEA
P 2000 6550
F 0 "#PWR010" H 2000 6650 50  0001 C CNN
F 1 "-15V" H 2015 6723 50  0000 C CNN
F 2 "" H 2000 6550 50  0001 C CNN
F 3 "" H 2000 6550 50  0001 C CNN
	1    2000 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F527D3F
P 2250 2450
F 0 "#PWR012" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2450 2300 2450
Wire Wire Line
	2250 2250 2250 1850
Wire Wire Line
	2250 1850 2450 1850
Wire Wire Line
	2300 2250 2250 2250
Wire Wire Line
	2900 2350 2950 2350
$Comp
L Device:R R1
U 1 1 5F53FE44
P 1950 2250
F 0 "R1" V 1743 2250 50  0000 C CNN
F 1 "100k" V 1834 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F540528
P 2600 1850
F 0 "R3" V 2393 1850 50  0000 C CNN
F 1 "100k" V 2484 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2530 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1850 2950 1850
Wire Wire Line
	2100 2250 2250 2250
Wire Wire Line
	2950 1850 2950 2350
Wire Wire Line
	3050 2350 2950 2350
Connection ~ 2950 2350
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5F50185F
P 2100 6250
F 0 "U1" H 2058 6296 50  0000 L CNN
F 1 "TL072" H 2058 6205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2100 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2100 6250 50  0001 C CNN
F 4 "X" H 2100 6250 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 2100 6250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2100 6250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 2100 6250 50  0001 C CNN "Spice_Lib_File"
	3    2100 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F4FEC7E
P 2600 2350
F 0 "U1" H 2600 2100 50  0000 C CNN
F 1 "TL072" H 2600 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2600 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 2350 50  0001 C CNN
F 4 "X" H 2600 2350 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 2600 2350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2600 2350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 2600 2350 50  0001 C CNN "Spice_Lib_File"
	1    2600 2350
	1    0    0    1   
$EndComp
Text GLabel 3550 2350 2    50   Input ~ 0
Xa
Wire Wire Line
	3550 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2450
Connection ~ 3450 2350
Wire Wire Line
	3350 2350 3450 2350
$Comp
L Device:R R5
U 1 1 5F608D4A
P 3200 2350
F 0 "R5" V 2993 2350 50  0000 C CNN
F 1 "10k" V 3084 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F609AD8
P 3450 2750
F 0 "#PWR016" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3455 2577 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F6093CC
P 3450 2600
F 0 "R7" V 3243 2600 50  0000 C CNN
F 1 "22" V 3334 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F6230CC
P 2250 3800
F 0 "#PWR013" H 2250 3550 50  0001 C CNN
F 1 "GND" H 2255 3627 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3800 2300 3800
Wire Wire Line
	2250 3600 2250 3200
Wire Wire Line
	2250 3200 2450 3200
Wire Wire Line
	2300 3600 2250 3600
Wire Wire Line
	2900 3700 2950 3700
$Comp
L Device:R R4
U 1 1 5F6230DE
P 2600 3200
F 0 "R4" V 2393 3200 50  0000 C CNN
F 1 "100k" V 2484 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2530 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3700
Wire Wire Line
	3050 3700 2950 3700
Connection ~ 2950 3700
Text GLabel 3550 3700 2    50   Input ~ 0
Ya
Wire Wire Line
	3550 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3800
Connection ~ 3450 3700
Wire Wire Line
	3350 3700 3450 3700
$Comp
L Device:R R6
U 1 1 5F62310B
P 3200 3700
F 0 "R6" V 2993 3700 50  0000 C CNN
F 1 "10k" V 3084 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F623111
P 3450 4100
F 0 "#PWR017" H 3450 3850 50  0001 C CNN
F 1 "GND" H 3455 3927 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F623117
P 3450 3950
F 0 "R8" V 3243 3950 50  0000 C CNN
F 1 "22" V 3334 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F63501E
P 1950 3600
F 0 "R2" V 1743 3600 50  0000 C CNN
F 1 "100k" V 1834 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR014
U 1 1 5F63E167
P 2900 5950
F 0 "#PWR014" H 2900 5800 50  0001 C CNN
F 1 "+15V" H 2915 6123 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR015
U 1 1 5F63E16D
P 2900 6550
F 0 "#PWR015" H 2900 6650 50  0001 C CNN
F 1 "-15V" H 2915 6723 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5F63E178
P 3000 6250
F 0 "U2" H 2958 6296 50  0000 L CNN
F 1 "TL072" H 2958 6205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 6250 50  0001 C CNN
F 4 "X" H 3000 6250 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 3000 6250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3000 6250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 3000 6250 50  0001 C CNN "Spice_Lib_File"
	3    3000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR026
U 1 1 5F2EFAA3
P 5800 1100
F 0 "#PWR026" H 5800 950 50  0001 C CNN
F 1 "+15V" H 5815 1273 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1100 5800 1250
Wire Wire Line
	4750 2050 6100 2050
Wire Wire Line
	6100 2050 6100 2100
Connection ~ 4750 2050
Wire Wire Line
	4750 2050 4750 2100
Wire Wire Line
	5500 1900 5500 2100
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 6850 2100
Text GLabel 4850 1750 2    50   Input ~ 0
DIFF1_a
Text GLabel 6700 1750 0    50   Input ~ 0
DIFF2_a
Wire Wire Line
	6100 2500 6500 2500
Wire Wire Line
	5150 2500 5150 3500
Wire Wire Line
	4750 2500 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	6500 2500 6500 3500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6850 2500
$Comp
L Device:R R12
U 1 1 5F2E904F
P 6850 1500
F 0 "R12" H 6920 1546 50  0000 L CNN
F 1 "750" H 6920 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F2E872B
P 4750 1500
F 0 "R9" H 4820 1546 50  0000 L CNN
F 1 "750" H 4820 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F621955
P 5800 2350
F 0 "#PWR027" H 5800 2100 50  0001 C CNN
F 1 "GND" H 5805 2177 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9300 1850
Wire Wire Line
	9400 1300 9400 1850
Wire Wire Line
	9200 1300 9400 1300
Wire Wire Line
	8650 1750 8700 1750
Wire Wire Line
	8650 1300 8650 1750
Wire Wire Line
	8900 1300 8650 1300
Wire Wire Line
	8650 1950 8600 1950
Wire Wire Line
	8650 2150 8650 1950
Connection ~ 8650 1950
Wire Wire Line
	8700 1950 8650 1950
Connection ~ 8650 1750
Wire Wire Line
	8600 1750 8650 1750
Text GLabel 8300 1950 0    50   Input ~ 0
DIFF2_a
Text GLabel 8300 1750 0    50   Input ~ 0
DIFF1_a
$Comp
L Device:R R19
U 1 1 5F644604
P 9050 1300
F 0 "R19" V 9257 1300 50  0000 C CNN
F 1 "430k" V 9166 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 1300 50  0001 C CNN
F 3 "~" H 9050 1300 50  0001 C CNN
	1    9050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F64424F
P 8650 2300
F 0 "R18" H 8580 2254 50  0000 R CNN
F 1 "430k" H 8580 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8580 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5F640D3F
P 9000 1850
F 0 "U2" H 9000 1483 50  0000 C CNN
F 1 "TL072" H 9000 1574 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 1850 50  0001 C CNN
F 4 "X" H 9000 1850 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 9000 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9000 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 9000 1850 50  0001 C CNN "Spice_Lib_File"
	1    9000 1850
	1    0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5F65F474
P 8450 1750
F 0 "R16" V 8657 1750 50  0000 C CNN
F 1 "10k" V 8566 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 1750 50  0001 C CNN
F 3 "~" H 8450 1750 50  0001 C CNN
	1    8450 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F65FA04
P 8450 1950
F 0 "R17" V 8350 1950 50  0000 C CNN
F 1 "10k" V 8250 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 1950 50  0001 C CNN
F 3 "~" H 8450 1950 50  0001 C CNN
	1    8450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F667CA7
P 5800 4500
F 0 "R11" H 5870 4546 50  0000 L CNN
F 1 "750" H 5870 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR028
U 1 1 5F667CAD
P 5800 4650
F 0 "#PWR028" H 5800 4750 50  0001 C CNN
F 1 "-15V" H 5815 4823 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4200 5800 4200
Wire Wire Line
	5800 4200 5800 4350
$Comp
L Device:C C7
U 1 1 5F68768E
P 4700 3700
F 0 "C7" V 4448 3700 50  0000 C CNN
F 1 "0.22u" V 4539 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4738 3550 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F68B479
P 7250 3950
F 0 "R15" H 7320 3996 50  0000 L CNN
F 1 "1k" H 7320 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR033
U 1 1 5F68B47F
P 7250 4100
F 0 "#PWR033" H 7250 4200 50  0001 C CNN
F 1 "-15V" H 7265 4273 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F68EBBD
P 7250 3250
F 0 "R14" H 7320 3296 50  0000 L CNN
F 1 "3k" H 7320 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR032
U 1 1 5F68EBC3
P 7250 3100
F 0 "#PWR032" H 7250 2950 50  0001 C CNN
F 1 "+15V" H 7265 3273 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Connection ~ 7250 3700
Wire Wire Line
	7250 3700 7250 3800
$Comp
L Device:R R13
U 1 1 5F6AC7AC
P 6950 3700
F 0 "R13" V 6743 3700 50  0000 C CNN
F 1 "2.2k" V 6834 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F6AD164
P 5600 3450
F 0 "R10" V 5393 3450 50  0000 C CNN
F 1 "2.2k" V 5484 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3700 7250 3700
$Comp
L Device:C C8
U 1 1 5F6BB2EF
P 7600 3800
F 0 "C8" H 7485 3754 50  0000 R CNN
F 1 "0.1u" H 7485 3845 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7638 3650 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F64B2C6
P 8650 2450
F 0 "#PWR035" H 8650 2200 50  0001 C CNN
F 1 "GND" H 8655 2277 50  0000 C CNN
F 2 "" H 8650 2450 50  0001 C CNN
F 3 "" H 8650 2450 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F6BCC0A
P 7600 3950
F 0 "#PWR034" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7605 3777 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7600 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7250 3700
Text GLabel 4450 2300 0    50   Input ~ 0
Ya
Text GLabel 4550 3700 0    50   Input ~ 0
Xa
Wire Wire Line
	4750 1250 5800 1250
Wire Wire Line
	4450 2300 4450 2650
Wire Wire Line
	7250 3400 7250 3450
Wire Wire Line
	4850 3700 4850 3450
Wire Wire Line
	4850 3450 5450 3450
Wire Wire Line
	6850 1900 5500 1900
Wire Wire Line
	6700 1750 6850 1750
Wire Wire Line
	6850 1650 6850 1750
Wire Wire Line
	4850 1750 4750 1750
Wire Wire Line
	4750 1650 4750 1750
Connection ~ 5800 1250
Wire Wire Line
	5800 1250 6850 1250
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 4750 2050
Connection ~ 6850 1750
Wire Wire Line
	6850 1750 6850 1900
Wire Wire Line
	5150 2500 5500 2500
Wire Wire Line
	5800 2350 5800 2300
Wire Wire Line
	7150 2300 7150 2650
Wire Wire Line
	4450 2650 7150 2650
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7250 3550
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 6500 4200
Wire Wire Line
	5750 3450 7250 3450
Wire Wire Line
	7600 3550 7250 3550
Connection ~ 9400 1850
$Comp
L power:+15V #PWR029
U 1 1 5F816C5C
P 6350 7450
F 0 "#PWR029" H 6350 7300 50  0001 C CNN
F 1 "+15V" H 6365 7623 50  0000 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "" H 6350 7450 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR030
U 1 1 5F816FAE
P 6600 7450
F 0 "#PWR030" H 6600 7550 50  0001 C CNN
F 1 "-15V" H 6615 7623 50  0000 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "" H 6600 7450 50  0001 C CNN
	1    6600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F817A91
P 6850 7550
F 0 "#PWR031" H 6850 7300 50  0001 C CNN
F 1 "GND" H 6855 7377 50  0000 C CNN
F 2 "" H 6850 7550 50  0001 C CNN
F 3 "" H 6850 7550 50  0001 C CNN
	1    6850 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5E180747
P 9400 5800
AR Path="/5E180747" Ref="J3"  Part="1" 
AR Path="/5DD3665B/5E180747" Ref="J?"  Part="1" 
F 0 "J3" H 9450 6217 50  0000 C CNN
F 1 "IDC Header" H 9450 6126 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9400 5800 50  0001 C CNN
F 3 "~" H 9400 5800 50  0001 C CNN
F 4 "J" H 9400 5800 50  0001 C CNN "Spice_Primitive"
F 5 "IDC Header" H 9400 5800 50  0001 C CNN "Spice_Model"
F 6 "N" H 9400 5800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9400 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E180765
P 9100 5800
AR Path="/5E180765" Ref="#PWR020"  Part="1" 
AR Path="/5DD3665B/5E180765" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 9100 5550 50  0001 C CNN
F 1 "GND" V 9105 5672 50  0000 R CNN
F 2 "" H 9100 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0001 C CNN
	1    9100 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E18076B
P 9100 5700
AR Path="/5E18076B" Ref="#PWR019"  Part="1" 
AR Path="/5DD3665B/5E18076B" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 9100 5450 50  0001 C CNN
F 1 "GND" V 9105 5572 50  0000 R CNN
F 2 "" H 9100 5700 50  0001 C CNN
F 3 "" H 9100 5700 50  0001 C CNN
	1    9100 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E180771
P 9600 5700
AR Path="/5E180771" Ref="#PWR022"  Part="1" 
AR Path="/5DD3665B/5E180771" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 9600 5450 50  0001 C CNN
F 1 "GND" V 9605 5572 50  0000 R CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E180777
P 9600 5800
AR Path="/5E180777" Ref="#PWR023"  Part="1" 
AR Path="/5DD3665B/5E180777" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 9600 5550 50  0001 C CNN
F 1 "GND" V 9605 5672 50  0000 R CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E18077D
P 9600 5600
AR Path="/5E18077D" Ref="#PWR021"  Part="1" 
AR Path="/5DD3665B/5E18077D" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 9600 5450 50  0001 C CNN
F 1 "+5V" V 9615 5728 50  0000 L CNN
F 2 "" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E180783
P 9100 5600
AR Path="/5E180783" Ref="#PWR018"  Part="1" 
AR Path="/5DD3665B/5E180783" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 9100 5450 50  0001 C CNN
F 1 "+5V" V 9115 5728 50  0000 L CNN
F 2 "" H 9100 5600 50  0001 C CNN
F 3 "" H 9100 5600 50  0001 C CNN
	1    9100 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E180789
P 9100 5600
AR Path="/5E180789" Ref="#FLG01"  Part="1" 
AR Path="/5DD3665B/5E180789" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 9100 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 5728 50  0001 L CNN
F 2 "" H 9100 5600 50  0001 C CNN
F 3 "~" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
Connection ~ 9100 5600
Text Notes 9250 6400 0    50   ~ 0
Power
Text Label 9600 6000 0    50   ~ 0
-VIN
Text Label 9600 5900 0    50   ~ 0
+VIN
Text Label 9100 6000 2    50   ~ 0
-VIN
Text Label 9100 5900 2    50   ~ 0
+VIN
Wire Wire Line
	2100 3600 2250 3600
$Comp
L Device:C C3
U 1 1 5F6F526B
P 1700 6100
F 0 "C3" H 1815 6146 50  0000 L CNN
F 1 "0.1u" H 1815 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1738 5950 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F6F586F
P 1700 6400
F 0 "C4" H 1815 6446 50  0000 L CNN
F 1 "0.1u" H 1815 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1738 6250 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 2000 5950
Wire Wire Line
	2000 6550 1700 6550
Connection ~ 2000 6550
Connection ~ 2000 5950
$Comp
L power:GND #PWR06
U 1 1 5F70ACFD
P 1500 6300
F 0 "#PWR06" H 1500 6050 50  0001 C CNN
F 1 "GND" H 1505 6127 50  0000 C CNN
F 2 "" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1500 6250
Wire Wire Line
	1500 6250 1700 6250
Connection ~ 1700 6250
$Comp
L Device:C C5
U 1 1 5F7116CC
P 2600 6100
F 0 "C5" H 2715 6146 50  0000 L CNN
F 1 "0.1u" H 2715 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2638 5950 50  0001 C CNN
F 3 "~" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F7116D2
P 2600 6400
F 0 "C6" H 2715 6446 50  0000 L CNN
F 1 "0.1u" H 2715 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2638 6250 50  0001 C CNN
F 3 "~" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2900 5950
Wire Wire Line
	2900 6550 2600 6550
$Comp
L power:GND #PWR011
U 1 1 5F7116DA
P 2400 6300
F 0 "#PWR011" H 2400 6050 50  0001 C CNN
F 1 "GND" H 2405 6127 50  0000 C CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2400 6250
Wire Wire Line
	2400 6250 2600 6250
Connection ~ 2600 6250
Connection ~ 2900 6550
Connection ~ 2900 5950
$Comp
L Device:CP C1
U 1 1 5F71FC85
P 1100 6100
F 0 "C1" H 1218 6146 50  0000 L CNN
F 1 "10u" H 1218 6055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1138 5950 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
	1    1100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F720385
P 1100 6400
F 0 "C2" H 1218 6446 50  0000 L CNN
F 1 "10u" H 1218 6355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1138 6250 50  0001 C CNN
F 3 "~" H 1100 6400 50  0001 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5F720867
P 1100 6550
F 0 "#PWR03" H 1100 6650 50  0001 C CNN
F 1 "-15V" H 1115 6723 50  0000 C CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "" H 1100 6550 50  0001 C CNN
	1    1100 6550
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR02
U 1 1 5F720EF2
P 1100 5950
F 0 "#PWR02" H 1100 5800 50  0001 C CNN
F 1 "+15V" H 1115 6123 50  0000 C CNN
F 2 "" H 1100 5950 50  0001 C CNN
F 3 "" H 1100 5950 50  0001 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F722C0D
P 900 6300
F 0 "#PWR01" H 900 6050 50  0001 C CNN
F 1 "GND" H 905 6127 50  0000 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6300 900  6250
Wire Wire Line
	900  6250 1100 6250
Connection ~ 1100 6250
Wire Wire Line
	4750 1250 4750 1350
Wire Wire Line
	6850 1250 6850 1350
Wire Wire Line
	6500 3900 6500 4200
Wire Wire Line
	5150 4200 5150 3900
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F693502
P 2600 3700
F 0 "U1" H 2600 3333 50  0000 C CNN
F 1 "TL072" H 2600 3424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2600 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 3700 50  0001 C CNN
F 4 "X" H 2600 3700 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 2600 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2600 3700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 2600 3700 50  0001 C CNN "Spice_Lib_File"
	2    2600 3700
	1    0    0    1   
$EndComp
Text GLabel 10600 5850 2    50   Input ~ 0
IN_1a
Text GLabel 10600 5950 2    50   Input ~ 0
IN_2a
Text GLabel 10600 6050 2    50   Input ~ 0
OUT_a
Text GLabel 10600 6150 2    50   Input ~ 0
IN_1b
Text GLabel 10600 6250 2    50   Input ~ 0
IN_2b
Text GLabel 10600 6350 2    50   Input ~ 0
OUT_b
$Comp
L power:GND #PWR025
U 1 1 5F750D88
P 10600 5450
AR Path="/5F750D88" Ref="#PWR025"  Part="1" 
AR Path="/5DD3665B/5F750D88" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 10600 5200 50  0001 C CNN
F 1 "GND" V 10600 5250 50  0000 C CNN
F 2 "" H 10600 5450 50  0001 C CNN
F 3 "" H 10600 5450 50  0001 C CNN
	1    10600 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F751994
P 10600 5550
F 0 "#PWR024" H 10600 5400 50  0001 C CNN
F 1 "+5V" V 10615 5678 50  0000 L CNN
F 2 "" H 10600 5550 50  0001 C CNN
F 3 "" H 10600 5550 50  0001 C CNN
	1    10600 5550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F737716
P 6350 7450
F 0 "#FLG02" H 6350 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 7623 50  0001 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "~" H 6350 7450 50  0001 C CNN
	1    6350 7450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F737C0D
P 6600 7450
F 0 "#FLG03" H 6600 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 7623 50  0001 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "~" H 6600 7450 50  0001 C CNN
	1    6600 7450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F737FC5
P 6850 7550
F 0 "#FLG04" H 6850 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 7723 50  0001 C CNN
F 2 "" H 6850 7550 50  0001 C CNN
F 3 "~" H 6850 7550 50  0001 C CNN
	1    6850 7550
	1    0    0    -1  
$EndComp
Text GLabel 1800 2250 0    50   Input ~ 0
IN_1a
Text GLabel 1800 3600 0    50   Input ~ 0
IN_2a
Text GLabel 9400 3550 2    50   Input ~ 0
OUT_a
$Sheet
S 7000 6100 1800 150 
U 5F796C17
F0 "unit_b" 50
F1 "unit_b.sch" 50
$EndSheet
Wire Wire Line
	3300 6300 3300 6250
Wire Wire Line
	3300 6250 3500 6250
$Comp
L power:GND #PWR045
U 1 1 5F6A3575
P 3300 6300
F 0 "#PWR045" H 3300 6050 50  0001 C CNN
F 1 "GND" H 3305 6127 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6550 3500 6550
Wire Wire Line
	3500 5950 3800 5950
$Comp
L Device:C C12
U 1 1 5F6A356B
P 3500 6400
F 0 "C12" H 3615 6446 50  0000 L CNN
F 1 "0.1u" H 3615 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 6250 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
Connection ~ 3500 6250
$Comp
L Device:C C11
U 1 1 5F6A3565
P 3500 6100
F 0 "C11" H 3615 6146 50  0000 L CNN
F 1 "0.1u" H 3615 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 5950 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5F6A3549
P 3900 6250
F 0 "U3" H 3858 6296 50  0000 L CNN
F 1 "TL072" H 3858 6205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3900 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 6250 50  0001 C CNN
F 4 "X" H 3900 6250 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 3900 6250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 6250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 3900 6250 50  0001 C CNN "Spice_Lib_File"
	3    3900 6250
	1    0    0    -1  
$EndComp
Connection ~ 3800 6550
$Comp
L power:-15V #PWR047
U 1 1 5F6A353F
P 3800 6550
F 0 "#PWR047" H 3800 6650 50  0001 C CNN
F 1 "-15V" H 3815 6723 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "" H 3800 6550 50  0001 C CNN
	1    3800 6550
	-1   0    0    1   
$EndComp
Connection ~ 3800 5950
$Comp
L power:+15V #PWR046
U 1 1 5F6A3539
P 3800 5950
F 0 "#PWR046" H 3800 5800 50  0001 C CNN
F 1 "+15V" H 3815 6123 50  0000 C CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
Connection ~ 2250 2250
Connection ~ 2250 3600
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5F69F8B3
P 9050 3550
F 0 "U2" H 9050 3183 50  0000 C CNN
F 1 "TL072" H 9050 3274 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9050 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9050 3550 50  0001 C CNN
	2    9050 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5F6A23B0
P 9100 3000
F 0 "R40" V 9307 3000 50  0000 C CNN
F 1 "100k" V 9216 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9030 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F6AA77D
P 8700 3700
F 0 "#PWR049" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8705 3527 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3650 8700 3650
Wire Wire Line
	8700 3650 8700 3700
Wire Wire Line
	8750 3450 8750 3000
Wire Wire Line
	9400 3000 9400 3550
Wire Wire Line
	9400 3550 9350 3550
Wire Wire Line
	9250 3000 9400 3000
Wire Wire Line
	8750 3000 8950 3000
$Comp
L Device:R R39
U 1 1 5F6B7AA1
P 8500 3450
F 0 "R39" V 8707 3450 50  0000 C CNN
F 1 "100k" V 8616 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8430 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3450 8650 3450
Connection ~ 8750 3450
Wire Wire Line
	8350 3450 8200 3450
Wire Wire Line
	8200 3450 8200 2700
Wire Wire Line
	8200 2700 9550 2700
Wire Wire Line
	9550 2700 9550 1850
Wire Wire Line
	9400 1850 9550 1850
Wire Wire Line
	4200 6300 4200 6250
Wire Wire Line
	4200 6250 4400 6250
$Comp
L power:GND #PWR036
U 1 1 5F6CC315
P 4200 6300
F 0 "#PWR036" H 4200 6050 50  0001 C CNN
F 1 "GND" H 4205 6127 50  0000 C CNN
F 2 "" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6550 4400 6550
Wire Wire Line
	4400 5950 4700 5950
$Comp
L Device:C C14
U 1 1 5F6CC31D
P 4400 6400
F 0 "C14" H 4515 6446 50  0000 L CNN
F 1 "0.1u" H 4515 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4438 6250 50  0001 C CNN
F 3 "~" H 4400 6400 50  0001 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
Connection ~ 4400 6250
$Comp
L Device:C C13
U 1 1 5F6CC324
P 4400 6100
F 0 "C13" H 4515 6146 50  0000 L CNN
F 1 "0.1u" H 4515 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4438 5950 50  0001 C CNN
F 3 "~" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5F6CC32E
P 4800 6250
F 0 "U4" H 4758 6296 50  0000 L CNN
F 1 "TL072" H 4758 6205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4800 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 6250 50  0001 C CNN
F 4 "X" H 4800 6250 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 4800 6250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4800 6250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 4800 6250 50  0001 C CNN "Spice_Lib_File"
	3    4800 6250
	1    0    0    -1  
$EndComp
Connection ~ 4700 6550
$Comp
L power:-15V #PWR048
U 1 1 5F6CC335
P 4700 6550
F 0 "#PWR048" H 4700 6650 50  0001 C CNN
F 1 "-15V" H 4715 6723 50  0000 C CNN
F 2 "" H 4700 6550 50  0001 C CNN
F 3 "" H 4700 6550 50  0001 C CNN
	1    4700 6550
	-1   0    0    1   
$EndComp
Connection ~ 4700 5950
$Comp
L power:+15V #PWR044
U 1 1 5F6CC33C
P 4700 5950
F 0 "#PWR044" H 4700 5800 50  0001 C CNN
F 1 "+15V" H 4715 6123 50  0000 C CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q4
U 1 1 5F68314C
P 6000 2300
F 0 "Q4" H 6191 2346 50  0000 L CNN
F 1 "BC550" H 6191 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6200 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6000 2300 50  0001 L CNN
F 4 "Q" H 6000 2300 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 6000 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 2300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/BC547.mod" H 6000 2300 50  0001 C CNN "Spice_Lib_File"
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q2
U 1 1 5F684FDB
P 5050 3700
F 0 "Q2" H 5241 3746 50  0000 L CNN
F 1 "BC550" H 5241 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5250 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5050 3700 50  0001 L CNN
F 4 "Q" H 5050 3700 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 5050 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 3700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/BC547.mod" H 5050 3700 50  0001 C CNN "Spice_Lib_File"
	1    5050 3700
	1    0    0    -1  
$EndComp
Connection ~ 4850 3700
$Comp
L Transistor_BJT:BC550 Q3
U 1 1 5F689159
P 5600 2300
F 0 "Q3" H 5791 2346 50  0000 L CNN
F 1 "BC550" H 5791 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5800 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5600 2300 50  0001 L CNN
F 4 "Q" H 5600 2300 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 5600 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5600 2300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/BC547.mod" H 5600 2300 50  0001 C CNN "Spice_Lib_File"
	1    5600 2300
	-1   0    0    -1  
$EndComp
Connection ~ 5800 2300
$Comp
L Transistor_BJT:BC550 Q6
U 1 1 5F689E0A
P 6950 2300
F 0 "Q6" H 7141 2346 50  0000 L CNN
F 1 "BC550" H 7141 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7150 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6950 2300 50  0001 L CNN
F 4 "Q" H 6950 2300 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 6950 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6950 2300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/BC547.mod" H 6950 2300 50  0001 C CNN "Spice_Lib_File"
	1    6950 2300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q5
U 1 1 5F68AC05
P 6600 3700
F 0 "Q5" H 6791 3746 50  0000 L CNN
F 1 "BC550" H 6791 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6800 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6600 3700 50  0001 L CNN
F 4 "Q" H 6600 3700 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 6600 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6600 3700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/BC547.mod" H 6600 3700 50  0001 C CNN "Spice_Lib_File"
	1    6600 3700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q1
U 1 1 5F678B79
P 4650 2300
F 0 "Q1" H 4841 2346 50  0000 L CNN
F 1 "BC550" H 4841 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4850 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4650 2300 50  0001 L CNN
F 4 "Q" H 4650 2300 50  0001 C CNN "Spice_Primitive"
F 5 "BC547B" H 4650 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4650 2300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/BC547.mod" H 4650 2300 50  0001 C CNN "Spice_Lib_File"
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5F68B0CB
P 10400 5850
F 0 "J1" H 10292 6435 50  0000 C CNN
F 1 "Conn_01x10_Female" H 10292 6344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10400 5850 50  0001 C CNN
F 3 "~" H 10400 5850 50  0001 C CNN
F 4 "J" H 10400 5850 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x10_Female" H 10400 5850 50  0001 C CNN "Spice_Model"
F 6 "N" H 10400 5850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10400 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR051
U 1 1 5F69973D
P 10600 5650
F 0 "#PWR051" H 10600 5500 50  0001 C CNN
F 1 "+15V" V 10615 5778 50  0000 L CNN
F 2 "" H 10600 5650 50  0001 C CNN
F 3 "" H 10600 5650 50  0001 C CNN
	1    10600 5650
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR052
U 1 1 5F69AC9D
P 10600 5750
F 0 "#PWR052" H 10600 5850 50  0001 C CNN
F 1 "-15V" V 10615 5878 50  0000 L CNN
F 2 "" H 10600 5750 50  0001 C CNN
F 3 "" H 10600 5750 50  0001 C CNN
	1    10600 5750
	0    1    1    0   
$EndComp
$EndSCHEMATC