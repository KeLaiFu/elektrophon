EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Device:R R37
U 1 1 5FA6C3BD
P 2650 3350
F 0 "R37" V 2443 3350 50  0000 C CNN
F 1 "470k" V 2534 3350 50  0000 C CNN
F 2 "" V 2580 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5FA6CA4C
P 3200 2900
F 0 "R38" V 2993 2900 50  0000 C CNN
F 1 "470k" V 3084 2900 50  0000 C CNN
F 2 "" V 3130 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3350
Wire Wire Line
	3350 2900 3500 2900
Wire Wire Line
	3500 2900 3500 3350
Wire Wire Line
	2800 3350 2900 3350
$Comp
L Device:R R39
U 1 1 5FA74241
P 4150 2600
F 0 "R39" V 3943 2600 50  0000 C CNN
F 1 "100k" V 4034 2600 50  0000 C CNN
F 2 "" V 4080 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5FA76A7B
P 2300 3350
F 0 "C18" V 2048 3350 50  0000 C CNN
F 1 "10n" V 2139 3350 50  0000 C CNN
F 2 "" H 2338 3200 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3350 2500 3350
$Comp
L Device:R R40
U 1 1 5FA7CFF1
P 4550 2000
F 0 "R40" V 4343 2000 50  0000 C CNN
F 1 "100k" V 4434 2000 50  0000 C CNN
F 2 "" V 4480 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FA7E0EF
P 4900 2000
F 0 "RV1" V 4693 2000 50  0000 C CNN
F 1 "500k lin" V 4784 2000 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
F 4 "X" H 4900 2000 50  0001 C CNN "Spice_Primitive"
F 5 "voltage_divider_1" H 4900 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 2000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4900 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 2000 4300 2000
Wire Wire Line
	4300 2000 4300 2600
Wire Wire Line
	4900 2150 4900 2600
Wire Wire Line
	4700 2000 4750 2000
$Comp
L Device:R R41
U 1 1 5FA805F2
P 5600 2600
F 0 "R41" V 5393 2600 50  0000 C CNN
F 1 "10k" V 5484 2600 50  0000 C CNN
F 2 "" V 5530 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2600
$Comp
L Device:C C20
U 1 1 5FA8558C
P 5300 2600
F 0 "C20" V 5048 2600 50  0000 C CNN
F 1 "470n" V 5139 2600 50  0000 C CNN
F 2 "" H 5338 2450 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5FA85DDF
P 6050 2150
F 0 "R42" V 5843 2150 50  0000 C CNN
F 1 "1Meg" V 5934 2150 50  0000 C CNN
F 2 "" V 5980 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5FA86CE1
P 6050 1750
F 0 "D2" H 6050 1967 50  0000 C CNN
F 1 "1N4148" H 6050 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 1750 50  0001 C CNN
F 4 "D" H 6050 1750 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 6050 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 1750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5FA8767B
P 6050 1400
F 0 "D1" H 6050 1183 50  0000 C CNN
F 1 "1N4148" H 6050 1274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 1225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 1400 50  0001 C CNN
F 4 "D" H 6050 1400 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 6050 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 1400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6050 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1400 5750 1400
Wire Wire Line
	5750 1400 5750 1750
Wire Wire Line
	6200 1400 6350 1400
Wire Wire Line
	6350 1400 6350 1750
Wire Wire Line
	6350 1750 6200 1750
Wire Wire Line
	5900 1750 5750 1750
Connection ~ 6350 1750
Wire Wire Line
	6350 1750 6350 2150
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5750 2150
Wire Wire Line
	6350 2150 6200 2150
Wire Wire Line
	5900 2150 5750 2150
Connection ~ 6350 2150
Wire Wire Line
	6350 2150 6350 2600
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5750 2600
$Comp
L Device:R R43
U 1 1 5FA91F4B
P 6800 2600
F 0 "R43" V 6593 2600 50  0000 C CNN
F 1 "100k" V 6684 2600 50  0000 C CNN
F 2 "" V 6730 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5FA91F51
P 6500 2600
F 0 "C21" V 6248 2600 50  0000 C CNN
F 1 "100n" V 6339 2600 50  0000 C CNN
F 2 "" H 6538 2450 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5FAB128F
P 7350 2150
F 0 "R45" V 7143 2150 50  0000 C CNN
F 1 "220k" V 7234 2150 50  0000 C CNN
F 2 "" V 7280 2150 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2150 7000 2150
Wire Wire Line
	7000 2150 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7500 2150 7600 2150
Wire Wire Line
	7600 2150 7600 2600
$Comp
L Device:C C23
U 1 1 5FAB377D
P 7750 2600
F 0 "C23" V 7498 2600 50  0000 C CNN
F 1 "100n" V 7589 2600 50  0000 C CNN
F 2 "" H 7788 2450 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2600 3500 2900
Connection ~ 3500 2900
Text Notes 5250 1050 0    50   ~ 0
gain\n
Text Notes 7200 1050 0    50   ~ 0
dry/wet mix\n
$Comp
L power:GND #PWR032
U 1 1 5FACE2F0
P 3050 7300
F 0 "#PWR032" H 3050 7050 50  0001 C CNN
F 1 "GND" H 3055 7127 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5FACEB34
P 3050 6300
F 0 "#PWR031" H 3050 6150 50  0001 C CNN
F 1 "+5V" H 3065 6473 50  0000 C CNN
F 2 "" H 3050 6300 50  0001 C CNN
F 3 "" H 3050 6300 50  0001 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FA7E050
P 9100 4500
F 0 "#PWR035" H 9100 4250 50  0001 C CNN
F 1 "GND" H 9105 4327 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4500 9100 4350
Wire Wire Line
	9100 3900 9750 3900
Wire Wire Line
	9750 3900 9750 4350
Wire Wire Line
	9150 4350 9100 4350
Connection ~ 9100 4350
Wire Wire Line
	9100 4350 9100 3900
$Comp
L power:GND #PWR033
U 1 1 5FA74028
P 7900 2900
F 0 "#PWR033" H 7900 2650 50  0001 C CNN
F 1 "GND" H 7905 2727 50  0000 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5FA727F1
P 7900 2750
F 0 "R46" V 7693 2750 50  0000 C CNN
F 1 "1k" V 7784 2750 50  0000 C CNN
F 2 "" V 7830 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2600 7000 2600
Text HLabel 2150 3350 0    50   Input ~ 0
IN
Text HLabel 8000 2600 2    50   Input ~ 0
OUT
Wire Wire Line
	8000 2600 7900 2600
Connection ~ 7900 2600
Wire Wire Line
	9100 2700 9750 2700
Wire Wire Line
	9750 2700 9750 3150
Wire Wire Line
	9750 3150 9700 3150
$Comp
L power:GND #PWR034
U 1 1 5FB22A62
P 9100 3300
F 0 "#PWR034" H 9100 3050 50  0001 C CNN
F 1 "GND" H 9105 3127 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2700 9100 3150
$Comp
L 4xxx:4049 U1
U 1 1 5FB45EA5
P 3200 3350
F 0 "U1" H 3200 3667 50  0000 C CNN
F 1 "4049" H 3200 3576 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 3200 3350 50  0001 C CNN
F 4 "X" H 3200 3350 50  0001 C CNN "Spice_Primitive"
F 5 "CD4069UBhex" H 3200 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3200 3350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3200 3350
	1    0    0    -1  
$EndComp
Connection ~ 2900 3350
$Comp
L 4xxx:4049 U1
U 2 1 5FB48341
P 4600 2600
F 0 "U1" H 4600 2917 50  0000 C CNN
F 1 "4049" H 4600 2826 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 4600 2600 50  0001 C CNN
F 4 "X" H 4600 2600 50  0001 C CNN "Spice_Primitive"
F 5 "CD4069UBhex" H 4600 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4600 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	2    4600 2600
	1    0    0    -1  
$EndComp
Connection ~ 4300 2600
$Comp
L 4xxx:4049 U1
U 3 1 5FB49823
P 6050 2600
F 0 "U1" H 6050 2917 50  0000 C CNN
F 1 "4049" H 6050 2826 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6050 2600 50  0001 C CNN
F 4 "X" H 6050 2600 50  0001 C CNN "Spice_Primitive"
F 5 "CD4069UBhex" H 6050 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	3    6050 2600
	1    0    0    -1  
$EndComp
Connection ~ 6350 2600
Connection ~ 5750 2600
$Comp
L 4xxx:4049 U1
U 4 1 5FB4A6F9
P 7300 2600
F 0 "U1" H 7300 2917 50  0000 C CNN
F 1 "4049" H 7300 2826 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 7300 2600 50  0001 C CNN
F 4 "X" H 7300 2600 50  0001 C CNN "Spice_Primitive"
F 5 "CD4069UBhex" H 7300 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7300 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	4    7300 2600
	1    0    0    -1  
$EndComp
Connection ~ 7600 2600
$Comp
L 4xxx:4049 U1
U 5 1 5FB4BBFC
P 9400 3150
F 0 "U1" H 9400 3467 50  0000 C CNN
F 1 "4049" H 9400 3376 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 9400 3150 50  0001 C CNN
F 4 "X" H 9400 3150 50  0001 C CNN "Spice_Primitive"
F 5 "CD4069UBhex" H 9400 3150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9400 3150 50  0001 C CNN "Spice_Netlist_Enabled"
	5    9400 3150
	1    0    0    -1  
$EndComp
Connection ~ 9100 3150
Wire Wire Line
	9100 3150 9100 3300
$Comp
L 4xxx:4049 U1
U 6 1 5FB4CB6C
P 9450 4350
F 0 "U1" H 9450 4667 50  0000 C CNN
F 1 "4049" H 9450 4576 50  0000 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 9450 4350 50  0001 C CNN
F 4 "X" H 9450 4350 50  0001 C CNN "Spice_Primitive"
F 5 "CD4069UBhex" H 9450 4350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9450 4350 50  0001 C CNN "Spice_Netlist_Enabled"
	6    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 7 1 5FB4F4C8
P 3050 6800
F 0 "U1" H 3280 6846 50  0000 L CNN
F 1 "4049" H 3280 6755 50  0000 L CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 3050 6800 50  0001 C CNN
F 4 "X" H 3050 6800 50  0001 C CNN "Spice_Primitive"
F 5 "CD4069UBhex" H 3050 6800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 6800 50  0001 C CNN "Spice_Netlist_Enabled"
	7    3050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3700 2600
$Comp
L Device:C C19
U 1 1 5FA7757F
P 3850 2600
F 0 "C19" V 3598 2600 50  0000 C CNN
F 1 "100n" V 3689 2600 50  0000 C CNN
F 2 "" H 3888 2450 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3350 7000 3350
Connection ~ 3500 3350
Wire Wire Line
	6350 3350 3500 3350
Wire Wire Line
	7000 2600 7000 3350
$Comp
L Device:R R44
U 1 1 5FAB52D0
P 6800 3350
F 0 "R44" V 6593 3350 50  0000 C CNN
F 1 "100k" V 6684 3350 50  0000 C CNN
F 2 "" V 6730 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5FAB49AE
P 6500 3350
F 0 "C22" V 6248 3350 50  0000 C CNN
F 1 "100n" V 6339 3350 50  0000 C CNN
F 2 "" H 6538 3200 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
