EESchema Schematic File Version 4
EELAYER 26 0
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
L Timer:ICM7555 U?
U 1 1 5CB62F03
P 5100 3550
F 0 "U?" H 5100 4131 50  0000 C CNN
F 1 "ICM7555" H 5100 4040 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5CB63AB0
P 1750 3750
F 0 "Q?" H 1941 3796 50  0000 L CNN
F 1 "BC547" H 1941 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1950 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1750 3750 50  0001 L CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5CB642BF
P 2600 3750
F 0 "Q?" H 2791 3796 50  0000 L CNN
F 1 "BC547" H 2791 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2600 3750 50  0001 L CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5CB651D4
P 3650 3750
F 0 "Q?" H 3841 3796 50  0000 L CNN
F 1 "BC547" H 3841 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3650 3750 50  0001 L CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB65CBC
P 1250 3750
F 0 "R?" V 1043 3750 50  0000 C CNN
F 1 "10k" V 1134 3750 50  0000 C CNN
F 2 "" V 1180 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3750 1500 3750
$Comp
L power:GND #PWR?
U 1 1 5CB66032
P 1850 4150
F 0 "#PWR?" H 1850 3900 50  0001 C CNN
F 1 "GND" H 1855 3977 50  0000 C CNN
F 2 "" H 1850 4150 50  0001 C CNN
F 3 "" H 1850 4150 50  0001 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CB666DE
P 1500 4000
F 0 "D?" V 1454 4079 50  0000 L CNN
F 1 "D" V 1545 4079 50  0000 L CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB66F4E
P 1500 4150
F 0 "#PWR?" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4150 1850 3950
Wire Wire Line
	1500 3850 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	1500 3750 1550 3750
Text GLabel 950  3750 0    50   Input ~ 0
IN
$Comp
L Device:R R?
U 1 1 5CB67B4D
P 1850 2850
F 0 "R?" H 1920 2896 50  0000 L CNN
F 1 "4k7" H 1920 2805 50  0000 L CNN
F 2 "" V 1780 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6846C
P 2150 3450
F 0 "R?" V 1943 3450 50  0000 C CNN
F 1 "22k" V 2034 3450 50  0000 C CNN
F 2 "" V 2080 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3550 1850 3450
Wire Wire Line
	2000 3450 1850 3450
Connection ~ 1850 3450
$Comp
L power:+15V #PWR?
U 1 1 5CB691E1
P 1850 2600
F 0 "#PWR?" H 1850 2450 50  0001 C CNN
F 1 "+15V" H 1865 2773 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2600 1850 2700
Wire Wire Line
	2300 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3750
$Comp
L power:GND #PWR?
U 1 1 5CB6A26A
P 2700 4150
F 0 "#PWR?" H 2700 3900 50  0001 C CNN
F 1 "GND" H 2705 3977 50  0000 C CNN
F 2 "" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 2700 3950
$Comp
L Device:D D?
U 1 1 5CB6AA15
P 3100 4000
F 0 "D?" V 3054 4079 50  0000 L CNN
F 1 "D" V 3145 4079 50  0000 L CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6B47F
P 3300 3750
F 0 "R?" V 3093 3750 50  0000 C CNN
F 1 "10k" V 3184 3750 50  0000 C CNN
F 2 "" V 3230 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB6C4AF
P 3100 4150
F 0 "#PWR?" H 3100 3900 50  0001 C CNN
F 1 "GND" H 3105 3977 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6CE2B
P 2900 3450
F 0 "C?" V 2648 3450 50  0000 C CNN
F 1 "10n" V 2739 3450 50  0000 C CNN
F 2 "" H 2938 3300 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3450 2750 3450
Wire Wire Line
	3050 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3750
Wire Wire Line
	3150 3750 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3100 3850
$Comp
L power:GND #PWR?
U 1 1 5CB6E0DB
P 3750 4150
F 0 "#PWR?" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3755 3977 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3750 4150
Wire Wire Line
	1850 3000 1850 3450
$Comp
L Device:R R?
U 1 1 5CB6F57E
P 2700 2850
F 0 "R?" H 2770 2896 50  0000 L CNN
F 1 "4k7" H 2770 2805 50  0000 L CNN
F 2 "" V 2630 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6FCEA
P 3750 2850
F 0 "R?" H 3820 2896 50  0000 L CNN
F 1 "4k7" H 3820 2805 50  0000 L CNN
F 2 "" V 3680 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CB7047C
P 2700 2600
F 0 "#PWR?" H 2700 2450 50  0001 C CNN
F 1 "+15V" H 2715 2773 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CB70AC2
P 3750 2600
F 0 "#PWR?" H 3750 2450 50  0001 C CNN
F 1 "+15V" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 2700
Wire Wire Line
	2700 3000 2700 3100
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2700 3550
Wire Wire Line
	3750 2600 3750 2700
Wire Wire Line
	4600 3350 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 3750 3550
$Comp
L Device:R R?
U 1 1 5CB734AC
P 6050 2850
F 0 "R?" V 5843 2850 50  0000 C CNN
F 1 "220" V 5934 2850 50  0000 C CNN
F 2 "" V 5980 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CB73ABA
P 6550 2850
F 0 "RV?" V 6343 2850 50  0000 C CNN
F 1 "1M" V 6434 2850 50  0000 C CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CB73ECD
P 7050 2850
F 0 "D?" H 7050 3066 50  0000 C CNN
F 1 "D" H 7050 2975 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB76DA0
P 6050 3350
F 0 "R?" V 5843 3350 50  0000 C CNN
F 1 "220" V 5934 3350 50  0000 C CNN
F 2 "" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CB76DA6
P 6550 3350
F 0 "RV?" V 6343 3350 50  0000 C CNN
F 1 "1M" V 6434 3350 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CB76DAC
P 7050 3350
F 0 "D?" H 7050 3134 50  0000 C CNN
F 1 "D" H 7050 3225 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2800 6400 2850
Wire Wire Line
	6400 3000 6550 3000
Connection ~ 6400 2850
Wire Wire Line
	6400 2850 6400 3000
Wire Wire Line
	6400 3350 6400 3500
Wire Wire Line
	6400 3500 6550 3500
Wire Wire Line
	6200 3350 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6200 2850 6400 2850
Wire Wire Line
	6700 2850 6900 2850
Wire Wire Line
	6700 3350 6900 3350
$Comp
L power:GND #PWR?
U 1 1 5CB7B600
P 5100 4150
F 0 "#PWR?" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5105 3977 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5100 3950
$Comp
L power:+15V #PWR?
U 1 1 5CB7C263
P 5100 2600
F 0 "#PWR?" H 5100 2450 50  0001 C CNN
F 1 "+15V" H 5115 2773 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 3150
$Comp
L power:GND #PWR?
U 1 1 5CB7CC23
P 4150 4150
F 0 "#PWR?" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB7D114
P 4150 3950
F 0 "C?" H 4035 3904 50  0000 R CNN
F 1 "10n" H 4035 3995 50  0000 R CNN
F 2 "" H 4188 3800 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3800 4150 3550
Wire Wire Line
	4150 3550 4600 3550
Wire Wire Line
	4150 4100 4150 4150
$Comp
L Device:R R?
U 1 1 5CB80795
P 6050 4150
F 0 "R?" H 5980 4104 50  0000 R CNN
F 1 "4k7" H 5980 4195 50  0000 R CNN
F 2 "" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CB80D85
P 6050 4450
F 0 "RV?" H 5980 4496 50  0000 R CNN
F 1 "10k" H 5980 4405 50  0000 R CNN
F 2 "" H 6050 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5CB85503
P 6950 4550
F 0 "U?" H 6950 4917 50  0000 C CNN
F 1 "LM358" H 6950 4826 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6950 4550 50  0001 C CNN
	2    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5CB87BA1
P 2300 7100
F 0 "U?" H 2258 7146 50  0000 L CNN
F 1 "LM358" H 2258 7055 50  0000 L CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2300 7100 50  0001 C CNN
	3    2300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 7950 3750
$Comp
L power:GND #PWR?
U 1 1 5CB980C1
P 7950 4300
F 0 "#PWR?" H 7950 4050 50  0001 C CNN
F 1 "GND" H 7955 4127 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3800 8850 3450
Wire Wire Line
	8250 3800 8850 3800
Wire Wire Line
	8250 3550 8250 3800
$Comp
L Device:C C?
U 1 1 5CB907ED
P 7950 3600
F 0 "C?" H 7835 3554 50  0000 R CNN
F 1 "2.2u" H 7835 3645 50  0000 R CNN
F 2 "" H 7988 3450 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5CB81C4B
P 8550 3450
F 0 "U?" H 8550 3817 50  0000 C CNN
F 1 "LM358" H 8550 3726 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7350 2850
Wire Wire Line
	7350 2850 7350 3350
$Comp
L Device:D D?
U 1 1 5CB9F7FA
P 7350 3600
F 0 "D?" V 7396 3521 50  0000 R CNN
F 1 "D" V 7305 3521 50  0000 R CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CB9FE03
P 7350 3900
F 0 "RV?" H 7280 3854 50  0000 R CNN
F 1 "1M" H 7280 3945 50  0000 R CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBA0616
P 7350 4200
F 0 "R?" H 7280 4154 50  0000 R CNN
F 1 "220" H 7280 4245 50  0000 R CNN
F 2 "" V 7280 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4650 6650 4900
Wire Wire Line
	7200 3350 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	7350 3350 7350 3450
Wire Wire Line
	4600 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3150
Wire Wire Line
	4450 2850 5900 2850
Wire Wire Line
	5600 3350 5900 3350
Wire Wire Line
	5600 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3450
Wire Wire Line
	7100 3450 7350 3450
Connection ~ 7350 3450
$Comp
L power:+15V #PWR?
U 1 1 5CBBED64
P 6050 4000
F 0 "#PWR?" H 6050 3850 50  0001 C CNN
F 1 "+15V" H 6065 4173 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4600 6050 4700
Wire Wire Line
	7200 3900 7200 4050
Wire Wire Line
	7200 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	5650 3550 5650 4700
Wire Wire Line
	5650 4700 6050 4700
Wire Wire Line
	5600 3550 5650 3550
$Comp
L Device:R R?
U 1 1 5CBC6E0D
P 2250 3100
F 0 "R?" V 2043 3100 50  0000 C CNN
F 1 "1M*" V 2134 3100 50  0000 C CNN
F 2 "" V 2180 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3100 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2100 3100 1500 3100
Wire Wire Line
	1500 3100 1500 3750
Wire Notes Line rgb(0, 0, 0)
	2100 3200 2100 2850
Wire Notes Line rgb(0, 0, 0)
	2100 2850 2400 2850
Wire Notes Line rgb(0, 0, 0)
	2400 2850 2400 3200
Wire Notes Line rgb(0, 0, 0)
	2400 3200 2100 3200
Wire Wire Line
	950  3750 1100 3750
Text GLabel 6300 2850 1    50   Input ~ 0
Release_1
Text GLabel 6750 2850 1    50   Input ~ 0
Release_2
Text GLabel 6300 3350 1    50   Input ~ 0
Attack_1
Text GLabel 6750 3350 1    50   Input ~ 0
Attack_2
Text GLabel 7450 4050 2    50   Input ~ 0
Decay_2
Text GLabel 7450 3750 2    50   Input ~ 0
Decay_1
Wire Wire Line
	7450 3750 7350 3750
Connection ~ 7350 3750
Wire Wire Line
	7450 4050 7350 4050
Text GLabel 6100 4300 2    50   Input ~ 0
Sustain_1
Text GLabel 6100 4600 2    50   Input ~ 0
Sustain_3
Wire Wire Line
	6100 4300 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	6100 4600 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6200 4450 6650 4450
Text GLabel 9000 3450 2    50   Input ~ 0
OUT
Wire Wire Line
	9000 3450 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	7350 3350 7950 3350
Wire Wire Line
	7950 3450 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7950 3350 8250 3350
$Comp
L Connector:Screw_Terminal_01x10 J?
U 1 1 5CBEA809
P 4650 6800
F 0 "J?" H 4730 6792 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 4730 6701 50  0000 L CNN
F 2 "" H 4650 6800 50  0001 C CNN
F 3 "~" H 4650 6800 50  0001 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
Text GLabel 6600 4450 1    50   Input ~ 0
Sustain_2
Wire Wire Line
	7350 4900 7350 4550
Wire Wire Line
	6650 4900 7350 4900
Wire Wire Line
	7250 4550 7350 4550
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 7350 4350
Text Notes 4000 3350 0    50   ~ 0
trigger
Wire Wire Line
	2700 3100 2700 3150
Wire Wire Line
	3750 3000 3750 3350
Wire Wire Line
	2700 3150 4450 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2700 3450
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4450 2850
Text Notes 4450 3850 0    50   ~ 0
reset
Text Notes 6150 4150 0    50   ~ 10
Change
Text Notes 6450 3750 0    50   ~ 0
treshold
Text Notes 5800 2750 0    50   ~ 0
100
Text Notes 5750 3250 0    50   ~ 0
100
Text Notes 8050 3750 0    50   ~ 0
4.7u
Text Notes 8050 3850 0    50   ~ 0
10u
Text Notes 7400 4400 0    50   ~ 0
100
$EndSCHEMATC