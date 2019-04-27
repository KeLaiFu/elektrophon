EESchema Schematic File Version 4
LIBS:VCO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCA-1"
Date "2019-04-08"
Rev "0.1"
Comp "spielhuus"
Comment1 ""
Comment2 ""
Comment3 "VCO-1 designed by Thomas Henry"
Comment4 "Voltage Controlled Oszillator"
$EndDescr
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CAA6B92
P 3450 4800
F 0 "U?" H 3450 4433 50  0000 C CNN
F 1 "TL072" H 3450 4524 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 4800 50  0001 C CNN
	2    3450 4800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CAA6BFD
P 2350 7100
F 0 "U?" H 2308 7146 50  0000 L CNN
F 1 "TL072" H 2308 7055 50  0000 L CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2350 7100 50  0001 C CNN
	3    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CAA6C57
P 5950 2000
F 0 "U?" H 5950 1633 50  0000 C CNN
F 1 "TL072" H 5950 1724 50  0000 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CAA6CCC
P 7950 3900
F 0 "U?" H 7950 4267 50  0000 C CNN
F 1 "TL072" H 7950 4176 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 3900 50  0001 C CNN
	2    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CAA6D2A
P 3250 7100
F 0 "U?" H 3208 7146 50  0000 L CNN
F 1 "TL072" H 3208 7055 50  0000 L CNN
F 2 "" H 3250 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 7100 50  0001 C CNN
	3    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CAA6D79
P 2800 5750
F 0 "U?" H 2800 6117 50  0000 C CNN
F 1 "TL072" H 2800 6026 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CAA6E1F
P 7600 5650
F 0 "U?" H 7600 6017 50  0000 C CNN
F 1 "TL072" H 7600 5926 50  0000 C CNN
F 2 "" H 7600 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 5650 50  0001 C CNN
	2    7600 5650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CAA6EA8
P 4050 7100
F 0 "U?" H 4008 7146 50  0000 L CNN
F 1 "TL072" H 4008 7055 50  0000 L CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 7100 50  0001 C CNN
	3    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L Kicad_Library:CA3080 U?
U 1 1 5CAA8147
P 5050 1900
F 0 "U?" H 5050 1533 50  0000 C CNN
F 1 "CA3080" H 5050 1624 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 5050 2000 50  0001 C CNN
	1    5050 1900
	1    0    0    1   
$EndComp
$Comp
L Kicad_Library:CA3080 U?
U 2 1 5CAA81B4
P 4950 7100
F 0 "U?" H 4991 7146 50  0000 L CNN
F 1 "CA3080" H 4991 7055 50  0000 L CNN
F 2 "" H 4950 7100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 4950 7200 50  0001 C CNN
	2    4950 7100
	1    0    0    -1  
$EndComp
Text GLabel 1350 1550 0    50   Input ~ 0
1V_OCT
Text GLabel 1350 1750 0    50   Input ~ 0
EXP_FM
Text GLabel 1350 4200 0    50   Input ~ 0
LINEAR_FM
$Comp
L Device:R_POT RV?
U 1 1 5CAB5E06
P 1350 2750
F 0 "RV?" H 1280 2796 50  0000 R CNN
F 1 "100k" H 1280 2705 50  0000 R CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CAB5E60
P 1350 3500
F 0 "RV?" H 1280 3546 50  0000 R CNN
F 1 "100k" H 1280 3455 50  0000 R CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CAB60E0
P 1550 2000
F 0 "RV?" H 1480 2046 50  0000 R CNN
F 1 "100k" H 1480 1955 50  0000 R CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAB62A1
P 1550 2150
F 0 "#PWR?" H 1550 1900 50  0001 C CNN
F 1 "GND" H 1555 1977 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CAB643B
P 1350 2600
F 0 "#PWR?" H 1350 2450 50  0001 C CNN
F 1 "+15V" H 1365 2773 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CAB64E1
P 1350 3350
F 0 "#PWR?" H 1350 3200 50  0001 C CNN
F 1 "+15V" H 1365 3523 50  0000 C CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CAB65CE
P 1350 2900
F 0 "#PWR?" H 1350 3000 50  0001 C CNN
F 1 "-15V" H 1365 3073 50  0000 C CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CAB667E
P 1350 3650
F 0 "#PWR?" H 1350 3750 50  0001 C CNN
F 1 "-15V" H 1365 3823 50  0000 C CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAB66D8
P 2050 1550
F 0 "R?" V 1843 1550 50  0000 C CNN
F 1 "100k" V 1934 1550 50  0000 C CNN
F 2 "" V 1980 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAB672E
P 2050 2000
F 0 "R?" V 1843 2000 50  0000 C CNN
F 1 "100k" V 1934 2000 50  0000 C CNN
F 2 "" V 1980 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAB6829
P 2050 2750
F 0 "R?" V 1843 2750 50  0000 C CNN
F 1 "100k" V 1934 2750 50  0000 C CNN
F 2 "" V 1980 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2750 1500 2750
$Comp
L Device:R R?
U 1 1 5CAB68BE
P 2050 3500
F 0 "R?" V 1843 3500 50  0000 C CNN
F 1 "3M3" V 1934 3500 50  0000 C CNN
F 2 "" V 1980 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3500 1500 3500
$Comp
L Device:R_POT RV?
U 1 1 5CAB7107
P 1550 4700
F 0 "RV?" H 1480 4746 50  0000 R CNN
F 1 "100k" H 1480 4655 50  0000 R CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAB746F
P 2050 4700
F 0 "R?" V 1843 4700 50  0000 C CNN
F 1 "1M" V 1934 4700 50  0000 C CNN
F 2 "" V 1980 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAB79FE
P 1550 4850
F 0 "#PWR?" H 1550 4600 50  0001 C CNN
F 1 "GND" H 1555 4677 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 2400 2750
Wire Wire Line
	2200 2000 2400 2000
Wire Wire Line
	2200 3500 2400 3500
$Comp
L power:GND #PWR?
U 1 1 5CABA50D
P 2550 1850
F 0 "#PWR?" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2555 1677 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 1750
Wire Wire Line
	2550 1750 2650 1750
$Comp
L Device:R R?
U 1 1 5CABA710
P 2950 1150
F 0 "R?" V 2743 1150 50  0000 C CNN
F 1 "2k" V 2834 1150 50  0000 C CNN
F 2 "" V 2880 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CABAC82
P 3250 2000
F 0 "R?" H 3180 1954 50  0000 R CNN
F 1 "47" H 3180 2045 50  0000 R CNN
F 2 "" V 3180 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CABAE67
P 3250 2750
F 0 "#PWR?" H 3250 2500 50  0001 C CNN
F 1 "GND" H 3255 2577 50  0000 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5CABAFBC
P 3250 2300
F 0 "RV?" H 3180 2346 50  0000 R CNN
F 1 "100 (TRIM)" H 3180 2255 50  0000 R CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5CABC209
P 3550 3450
F 0 "Q?" V 3786 3450 50  0000 C CNN
F 1 "2N3906" V 3877 3450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3550 3450 50  0001 L CNN
	1    3550 3450
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5CABC3B0
P 3950 3450
F 0 "Q?" V 4186 3450 50  0000 C CNN
F 1 "2N3906" V 4277 3450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3950 3450 50  0001 L CNN
	1    3950 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAC082E
P 3050 4950
F 0 "#PWR?" H 3050 4700 50  0001 C CNN
F 1 "GND" H 3055 4777 50  0000 C CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4950 3050 4900
Wire Wire Line
	3050 4900 3150 4900
$Comp
L power:GND #PWR?
U 1 1 5CAC17C5
P 3250 3250
F 0 "#PWR?" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3250 3250
$Comp
L Device:C C?
U 1 1 5CAC2AFE
P 3450 4250
F 0 "C?" V 3198 4250 50  0000 C CNN
F 1 "1n" V 3289 4250 50  0000 C CNN
F 2 "" H 3488 4100 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4800 3750 4250
Connection ~ 3750 3550
$Comp
L Device:R R?
U 1 1 5CAC34EF
P 3750 4000
F 0 "R?" H 3680 3954 50  0000 R CNN
F 1 "22k" H 3680 4045 50  0000 R CNN
F 2 "" V 3680 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4250 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 3750 4150
Wire Wire Line
	3350 3550 3050 3550
Wire Wire Line
	3050 4700 3150 4700
Wire Wire Line
	3300 4250 3050 4250
Connection ~ 3050 4250
$Comp
L Device:R R?
U 1 1 5CAC4873
P 2700 4250
F 0 "R?" V 2493 4250 50  0000 C CNN
F 1 "1M5" V 2584 4250 50  0000 C CNN
F 2 "" V 2630 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CAC4943
P 2550 4250
F 0 "#PWR?" H 2550 4350 50  0001 C CNN
F 1 "-15V" V 2565 4378 50  0000 L CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4250 3050 4250
Wire Wire Line
	2200 4700 3050 4700
Connection ~ 3050 4700
$Comp
L Device:D D?
U 1 1 5CAC6274
P 3950 4800
F 0 "D?" H 3950 4584 50  0000 C CNN
F 1 "D" H 3950 4675 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "~" H 3950 4800 50  0001 C CNN
	1    3950 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CAC6312
P 4350 4800
F 0 "RV?" V 4250 4850 50  0000 R CNN
F 1 "100k (TRIM)" V 4150 5050 50  0000 R CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4800 3750 4800
Connection ~ 3750 4800
$Comp
L power:GND #PWR?
U 1 1 5CAC849F
P 4650 4850
F 0 "#PWR?" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4655 4677 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAC9444
P 2750 3050
F 0 "R?" V 2543 3050 50  0000 C CNN
F 1 "2M2" V 2634 3050 50  0000 C CNN
F 2 "" V 2680 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CABAD89
P 3250 2600
F 0 "R?" H 3180 2554 50  0000 R CNN
F 1 "820" H 3180 2645 50  0000 R CNN
F 2 "" V 3180 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CACE29B
P 4350 2200
F 0 "R?" H 4280 2154 50  0000 R CNN
F 1 "10k" H 4280 2245 50  0000 R CNN
F 2 "" V 4280 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CACE311
P 4350 1400
F 0 "R?" H 4280 1354 50  0000 R CNN
F 1 "100k" H 4280 1445 50  0000 R CNN
F 2 "" V 4280 1400 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CACE405
P 4350 2350
F 0 "#PWR?" H 4350 2100 50  0001 C CNN
F 1 "GND" H 4355 2177 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CACE456
P 4650 2050
F 0 "#PWR?" H 4650 1800 50  0001 C CNN
F 1 "GND" H 4655 1877 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4650 2000
Wire Wire Line
	4650 2000 4750 2000
Wire Wire Line
	4750 1800 4350 1800
Wire Wire Line
	4350 1800 4350 2050
Wire Wire Line
	4350 1550 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4150 3550 5050 3550
$Comp
L Device:C C?
U 1 1 5CAD311E
P 6000 1350
F 0 "C?" V 5748 1350 50  0000 C CNN
F 1 "0.001u" V 5839 1350 50  0000 C CNN
F 2 "" H 6038 1200 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1350 6250 1350
Wire Wire Line
	6250 1350 6250 2000
Wire Wire Line
	5850 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1900
Wire Wire Line
	5650 1900 5350 1900
Connection ~ 5650 1900
$Comp
L power:GND #PWR?
U 1 1 5CAD69DC
P 5550 2150
F 0 "#PWR?" H 5550 1900 50  0001 C CNN
F 1 "GND" H 5555 1977 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2100
Wire Wire Line
	5550 2100 5650 2100
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CAD7A0F
P 6750 2000
F 0 "Q?" H 6941 2046 50  0000 L CNN
F 1 "2N3904" H 6941 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6950 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6750 2000 50  0001 L CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CAD7A73
P 7600 1650
F 0 "Q?" H 7791 1696 50  0000 L CNN
F 1 "2N3904" H 7791 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 1575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7600 1650 50  0001 L CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CAD8AF8
P 6850 2700
F 0 "#PWR?" H 6850 2800 50  0001 C CNN
F 1 "-15V" H 6865 2873 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAD8B4F
P 6850 2450
F 0 "R?" H 6780 2404 50  0000 R CNN
F 1 "10k" H 6780 2495 50  0000 R CNN
F 2 "" V 6780 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAD8C09
P 7350 2450
F 0 "R?" H 7280 2404 50  0000 R CNN
F 1 "100k" H 7280 2495 50  0000 R CNN
F 2 "" V 7280 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7350 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAD8D03
P 7100 1650
F 0 "R?" V 7307 1650 50  0000 C CNN
F 1 "18k" V 7216 1650 50  0000 C CNN
F 2 "" V 7030 1650 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    7100 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CAD8E69
P 7100 1300
F 0 "C?" V 6848 1300 50  0000 C CNN
F 1 "47p" V 6939 1300 50  0000 C CNN
F 2 "" H 7138 1150 50  0001 C CNN
F 3 "~" H 7100 1300 50  0001 C CNN
	1    7100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAD9045
P 6850 1100
F 0 "R?" H 6780 1054 50  0000 R CNN
F 1 "10k" H 6780 1145 50  0000 R CNN
F 2 "" V 6780 1100 50  0001 C CNN
F 3 "~" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CAD911B
P 7300 950
F 0 "#PWR?" H 7300 800 50  0001 C CNN
F 1 "+15V" H 7300 1150 50  0000 C CNN
F 2 "" H 7300 950 50  0001 C CNN
F 3 "" H 7300 950 50  0001 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CADD4F8
P 7700 1100
F 0 "R?" H 7630 1054 50  0000 R CNN
F 1 "5.1k" H 7630 1145 50  0000 R CNN
F 2 "" V 7630 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1850 7700 2250
Connection ~ 7700 2250
Wire Wire Line
	6850 2650 6850 2600
Wire Wire Line
	6850 2700 6850 2650
Connection ~ 6850 2650
Text GLabel 8900 3050 2    50   Input ~ 0
TRIANGLE_OUT
Wire Wire Line
	6850 2200 6850 2250
Wire Wire Line
	7350 2650 7350 2600
Wire Wire Line
	6850 2650 7350 2650
Wire Wire Line
	6850 2250 7700 2250
Wire Wire Line
	7350 1300 7250 1300
Wire Wire Line
	6950 1300 6850 1300
Wire Wire Line
	6850 1300 6850 1650
Wire Wire Line
	7400 1650 7350 1650
Wire Wire Line
	6950 1650 6850 1650
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 6850 1800
Text Notes 8850 1500 0    50   ~ 0
All IC are powered with +/-15V.\n\nDecouple capacitors (0.01u) connected \nas closely as possible to the power pins.\n\nFor better stability  MAT03 matched trasistor \npairs are used.\n\nRx can the replaced with 2k/+3300ppm/°C \nthermistor and mounted as closely as \npossible to Ux.
$Comp
L power:GND #PWR?
U 1 1 5CB1AA1D
P 1000 7100
F 0 "#PWR?" H 1000 6850 50  0001 C CNN
F 1 "GND" V 1005 6972 50  0000 R CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CB1ABB4
P 1050 7550
F 0 "#PWR?" H 1050 7650 50  0001 C CNN
F 1 "-15V" V 1065 7678 50  0000 L CNN
F 2 "" H 1050 7550 50  0001 C CNN
F 3 "" H 1050 7550 50  0001 C CNN
	1    1050 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CB1AC6F
P 1050 6600
F 0 "#PWR?" H 1050 6450 50  0001 C CNN
F 1 "+15V" V 1065 6728 50  0000 L CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CB26A2A
P 1800 6750
F 0 "C?" H 1915 6796 50  0000 L CNN
F 1 "0.01u" H 1915 6705 50  0000 L CNN
F 2 "" H 1838 6600 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
Connection ~ 1800 6600
$Comp
L Device:C C?
U 1 1 5CB26BCB
P 2650 7400
F 0 "C?" H 2765 7446 50  0000 L CNN
F 1 "0.01u" H 2765 7355 50  0000 L CNN
F 2 "" H 2688 7250 50  0001 C CNN
F 3 "~" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6600 2250 6600
Wire Wire Line
	2250 6800 2250 6600
Connection ~ 2250 6600
Wire Wire Line
	2250 6600 2650 6600
Wire Wire Line
	2250 7400 2250 7550
Connection ~ 2250 7550
Wire Wire Line
	2250 7550 2650 7550
$Comp
L Device:C C?
U 1 1 5CB33C5B
P 2650 6750
F 0 "C?" H 2765 6796 50  0000 L CNN
F 1 "0.01u" H 2765 6705 50  0000 L CNN
F 2 "" H 2688 6600 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
Connection ~ 2650 6600
Wire Wire Line
	2650 6600 3150 6600
Wire Wire Line
	2650 6900 2650 7100
Connection ~ 2650 7100
Wire Wire Line
	2650 7100 3500 7100
Wire Wire Line
	1800 6900 1800 7100
Connection ~ 1800 7100
Wire Wire Line
	1800 7100 2650 7100
Wire Wire Line
	1800 7250 1800 7100
Connection ~ 2650 7550
Wire Wire Line
	2650 7550 3150 7550
Wire Wire Line
	2650 7250 2650 7100
$Comp
L Device:C C?
U 1 1 5CB3FCDD
P 1800 7400
F 0 "C?" H 1915 7446 50  0000 L CNN
F 1 "0.01u" H 1915 7355 50  0000 L CNN
F 2 "" H 1838 7250 50  0001 C CNN
F 3 "~" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Connection ~ 1800 7550
Wire Wire Line
	1800 7550 2250 7550
Wire Wire Line
	3150 7400 3150 7550
Connection ~ 3150 7550
Wire Wire Line
	3150 7550 3500 7550
Wire Wire Line
	3150 6800 3150 6600
Connection ~ 3150 6600
Wire Wire Line
	3150 6600 3500 6600
$Comp
L Device:C C?
U 1 1 5CB46791
P 3500 6750
F 0 "C?" H 3615 6796 50  0000 L CNN
F 1 "0.01u" H 3615 6705 50  0000 L CNN
F 2 "" H 3538 6600 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Connection ~ 3500 6600
$Comp
L Device:C C?
U 1 1 5CB4DCEA
P 3500 7400
F 0 "C?" H 3615 7446 50  0000 L CNN
F 1 "0.01u" H 3615 7355 50  0000 L CNN
F 2 "" H 3538 7250 50  0001 C CNN
F 3 "~" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
Connection ~ 3500 7550
Wire Wire Line
	3500 7250 3500 7100
Connection ~ 3500 7100
Wire Wire Line
	3500 7100 4350 7100
Wire Wire Line
	3500 6900 3500 7100
Wire Wire Line
	3500 6600 3950 6600
Wire Wire Line
	3500 7550 3950 7550
Wire Wire Line
	3950 6800 3950 6600
Connection ~ 3950 6600
Wire Wire Line
	3950 6600 4350 6600
Wire Wire Line
	3950 7400 3950 7550
Connection ~ 3950 7550
Wire Wire Line
	3950 7550 4350 7550
$Comp
L Device:C C?
U 1 1 5CB61DC2
P 4350 6750
F 0 "C?" H 4465 6796 50  0000 L CNN
F 1 "0.01u" H 4465 6705 50  0000 L CNN
F 2 "" H 4388 6600 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Connection ~ 4350 6600
$Comp
L Device:C C?
U 1 1 5CB61E5E
P 4350 7400
F 0 "C?" H 4465 7446 50  0000 L CNN
F 1 "0.01u" H 4465 7355 50  0000 L CNN
F 2 "" H 4388 7250 50  0001 C CNN
F 3 "~" H 4350 7400 50  0001 C CNN
	1    4350 7400
	1    0    0    -1  
$EndComp
Connection ~ 4350 7550
Wire Wire Line
	4850 6800 4850 6600
Wire Wire Line
	4350 6600 4850 6600
Wire Wire Line
	4850 7400 4850 7550
Wire Wire Line
	4350 7550 4850 7550
Wire Wire Line
	4350 6900 4350 7100
Connection ~ 4350 7100
Wire Wire Line
	4350 7250 4350 7100
$Comp
L Device:C C?
U 1 1 5CB7E766
P 1300 7400
F 0 "C?" H 1415 7446 50  0000 L CNN
F 1 "10u" H 1415 7355 50  0000 L CNN
F 2 "" H 1338 7250 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB82C03
P 1300 6750
F 0 "C?" H 1415 6796 50  0000 L CNN
F 1 "10u" H 1415 6705 50  0000 L CNN
F 2 "" H 1338 6600 50  0001 C CNN
F 3 "~" H 1300 6750 50  0001 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6600 1300 6600
Connection ~ 1300 6600
Wire Wire Line
	1300 6600 1800 6600
Wire Wire Line
	1300 6900 1300 7100
Wire Wire Line
	1000 7100 1300 7100
Connection ~ 1300 7100
Wire Wire Line
	1300 7100 1800 7100
Wire Wire Line
	1050 7550 1300 7550
Connection ~ 1300 7550
Wire Wire Line
	1300 7550 1800 7550
Wire Wire Line
	1300 7100 1300 7250
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CAC13CF
P 5950 4200
F 0 "Q?" H 6141 4246 50  0000 L CNN
F 1 "2N3904" H 6141 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6150 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5950 4200 50  0001 L CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CAC1473
P 7100 4200
F 0 "Q?" H 7291 4246 50  0000 L CNN
F 1 "2N3904" H 7291 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7100 4200 50  0001 L CNN
	1    7100 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CACEF15
P 6050 3600
F 0 "R?" H 5980 3554 50  0000 R CNN
F 1 "10k" H 5980 3645 50  0000 R CNN
F 2 "" V 5980 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CACEFCD
P 7000 3600
F 0 "R?" H 6930 3554 50  0000 R CNN
F 1 "10k" H 6930 3645 50  0000 R CNN
F 2 "" V 6930 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAD87E4
P 2400 5950
F 0 "#PWR?" H 2400 5700 50  0001 C CNN
F 1 "GND" H 2405 5777 50  0000 C CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5950 2400 5850
Wire Wire Line
	2400 5850 2500 5850
$Comp
L Device:R R?
U 1 1 5CADD54B
P 2800 5400
F 0 "R?" H 2730 5354 50  0000 R CNN
F 1 "150k" H 2730 5445 50  0000 R CNN
F 2 "" V 2730 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1850
Wire Wire Line
	1700 2000 1900 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2400 1550
Wire Wire Line
	2400 2000 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	2800 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1550
Wire Wire Line
	3100 1150 3250 1150
Wire Wire Line
	3250 1150 3250 1650
Wire Wire Line
	3250 1850 3250 1650
Connection ~ 3250 1650
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CAA6B34
P 2950 1650
F 0 "U?" H 2950 1283 50  0000 C CNN
F 1 "TL072" H 2950 1374 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 1550 2550 1550
Connection ~ 2400 1550
Wire Wire Line
	2400 1550 2200 1550
Connection ~ 2550 1550
Wire Wire Line
	2550 1550 2400 1550
Wire Wire Line
	3950 3250 3950 2300
Wire Wire Line
	3950 2300 3400 2300
Wire Wire Line
	3050 4250 3050 4700
Wire Wire Line
	3750 3550 3750 3850
$Comp
L Device:C C?
U 1 1 5CAB71B9
P 1550 4400
F 0 "C?" V 1298 4400 50  0000 C CNN
F 1 "0.22u" V 1389 4400 50  0000 C CNN
F 2 "" H 1588 4250 50  0001 C CNN
F 3 "~" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4200 1550 4250
Wire Wire Line
	3050 3550 3050 4250
Wire Wire Line
	1700 4700 1900 4700
Wire Wire Line
	4100 4800 4200 4800
Wire Wire Line
	4500 4800 4650 4800
Wire Wire Line
	4650 4800 4650 4850
Wire Wire Line
	2400 2750 2400 3050
Wire Wire Line
	4350 3050 2900 3050
Wire Wire Line
	4350 3050 4350 4650
Wire Wire Line
	2600 3050 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2400 3500
Text GLabel 1350 5400 0    50   Input ~ 0
PWM
$Comp
L Device:R_POT RV?
U 1 1 5CBCCDBA
P 1350 5900
F 0 "RV?" H 1280 5946 50  0000 R CNN
F 1 "100k" H 1280 5855 50  0000 R CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CBCCE84
P 1350 5750
F 0 "#PWR?" H 1350 5600 50  0001 C CNN
F 1 "+15V" H 1365 5923 50  0000 C CNN
F 2 "" H 1350 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0001 C CNN
	1    1350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CBCCF0B
P 1350 6050
F 0 "#PWR?" H 1350 6150 50  0001 C CNN
F 1 "-15V" H 1365 6223 50  0000 C CNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "" H 1350 6050 50  0001 C CNN
	1    1350 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBCD112
P 2050 5400
F 0 "R?" V 1843 5400 50  0000 C CNN
F 1 "100k" V 1934 5400 50  0000 C CNN
F 2 "" V 1980 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
	1    2050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBCD1E2
P 2050 5900
F 0 "R?" V 1843 5900 50  0000 C CNN
F 1 "330k" V 1934 5900 50  0000 C CNN
F 2 "" V 1980 5900 50  0001 C CNN
F 3 "~" H 2050 5900 50  0001 C CNN
	1    2050 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5750
Wire Wire Line
	1500 5900 1900 5900
Wire Wire Line
	2200 5900 2300 5900
Wire Wire Line
	2300 5400 2200 5400
Wire Wire Line
	2300 5400 2650 5400
Wire Wire Line
	2500 5650 2300 5650
Connection ~ 2300 5650
Connection ~ 2300 5400
Wire Wire Line
	2300 5650 2300 5400
Wire Wire Line
	2300 5900 2300 5650
$Comp
L Device:R R?
U 1 1 5CC33766
P 7650 5100
F 0 "R?" H 7580 5054 50  0000 R CNN
F 1 "2M2" H 7580 5145 50  0000 R CNN
F 2 "" V 7580 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5650
Wire Wire Line
	7500 5100 7300 5100
Wire Wire Line
	7300 5100 7300 5550
$Comp
L Device:R R?
U 1 1 5CC40AD6
P 8200 5650
F 0 "R?" H 8130 5604 50  0000 R CNN
F 1 "3k" H 8130 5695 50  0000 R CNN
F 2 "" V 8130 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5650 7900 5650
Connection ~ 7900 5650
$Comp
L Device:R R?
U 1 1 5CC4776D
P 8500 5950
F 0 "R?" H 8430 5904 50  0000 R CNN
F 1 "3k" H 8430 5995 50  0000 R CNN
F 2 "" V 8430 5950 50  0001 C CNN
F 3 "~" H 8500 5950 50  0001 C CNN
	1    8500 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC47A3B
P 8500 6100
F 0 "#PWR?" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5650 8500 5650
Wire Wire Line
	8500 5650 8500 5800
Text GLabel 8900 5650 2    50   Input ~ 0
PULSE_OUT
Wire Wire Line
	8900 5650 8500 5650
Connection ~ 8500 5650
$Comp
L Device:R R?
U 1 1 5CC5C609
P 5700 4500
F 0 "R?" H 5630 4454 50  0000 R CNN
F 1 "2.2k" H 5630 4545 50  0000 R CNN
F 2 "" V 5630 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC5C78C
P 5700 4650
F 0 "#PWR?" H 5700 4400 50  0001 C CNN
F 1 "GND" H 5705 4477 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CC5C81B
P 5450 4200
F 0 "RV?" V 5350 4250 50  0000 R CNN
F 1 "100k (TRIM)" V 5250 4400 50  0000 R CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5700 4200
$Comp
L power:+15V #PWR?
U 1 1 5CC71CF0
P 6500 3350
F 0 "#PWR?" H 6500 3200 50  0001 C CNN
F 1 "+15V" H 6515 3523 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC8F997
P 6550 4500
F 0 "R?" H 6480 4454 50  0000 R CNN
F 1 "390" H 6480 4545 50  0000 R CNN
F 2 "" V 6480 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CC8FD20
P 6550 4900
F 0 "RV?" V 6450 4950 50  0000 R CNN
F 1 "50k (TRIM)" V 6350 5100 50  0000 R CNN
F 2 "" H 6550 4900 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CC8FEE1
P 6550 5350
F 0 "#PWR?" H 6550 5450 50  0001 C CNN
F 1 "-15V" H 6565 5523 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4900 6050 4900
Wire Wire Line
	6700 4900 7000 4900
$Comp
L Device:R R?
U 1 1 5CCBEA03
P 6550 5200
F 0 "R?" H 6480 5154 50  0000 R CNN
F 1 "18k" H 6480 5245 50  0000 R CNN
F 2 "" V 6480 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4400 6050 4500
Wire Wire Line
	7000 4400 7000 4500
Wire Wire Line
	6400 4500 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6050 4900
Wire Wire Line
	6700 4500 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7000 4900
$Comp
L power:GND #PWR?
U 1 1 5CCD7684
P 7300 4500
F 0 "#PWR?" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CCD77F7
P 7300 4350
F 0 "R?" H 7230 4304 50  0000 R CNN
F 1 "2.2k" H 7230 4395 50  0000 R CNN
F 2 "" V 7230 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3750 7000 4000
$Comp
L Device:R R?
U 1 1 5CD01973
P 7600 4350
F 0 "R?" H 7530 4304 50  0000 R CNN
F 1 "2.2k" H 7530 4395 50  0000 R CNN
F 2 "" V 7530 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD01A3F
P 7600 4500
F 0 "#PWR?" H 7600 4250 50  0001 C CNN
F 1 "GND" H 7605 4327 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4200 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7650 4000
$Comp
L Device:R R?
U 1 1 5CD0A17A
P 7950 3400
F 0 "R?" H 7880 3354 50  0000 R CNN
F 1 "12k" H 7880 3445 50  0000 R CNN
F 2 "" V 7880 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3400 8250 3900
Wire Wire Line
	7600 3400 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7650 3800
Connection ~ 8250 3900
Text GLabel 8900 3900 2    50   Input ~ 0
SINE_OUT
$Comp
L Device:R R?
U 1 1 5CD2DAEC
P 8250 4350
F 0 "R?" H 8180 4304 50  0000 R CNN
F 1 "2.2k" H 8180 4395 50  0000 R CNN
F 2 "" V 8180 4350 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
	1    8250 4350
	-1   0    0    1   
$EndComp
Connection ~ 7300 5100
Wire Wire Line
	8250 4850 8250 4500
Wire Wire Line
	4350 700  4350 1250
Wire Wire Line
	7350 1300 7350 1650
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7250 1650
Wire Wire Line
	7350 1650 7350 2300
Wire Wire Line
	6850 1250 6850 1300
Connection ~ 6850 1300
Wire Wire Line
	6850 950  7300 950 
Connection ~ 7300 950 
Wire Wire Line
	7300 950  7700 950 
Wire Wire Line
	7700 1250 7700 1450
Wire Wire Line
	8200 2250 8200 700 
Wire Wire Line
	8200 2250 7700 2250
$Comp
L Device:R R?
U 1 1 5CE24F69
P 6400 2000
F 0 "R?" H 6330 1954 50  0000 R CNN
F 1 "27k" H 6330 2045 50  0000 R CNN
F 2 "" V 6330 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	0    -1   -1   0   
$EndComp
Connection ~ 6250 2000
Wire Wire Line
	6850 2300 6850 2250
Connection ~ 6850 2250
Wire Wire Line
	6250 2000 6250 3050
$Comp
L Device:R R?
U 1 1 5CE3EC85
P 8450 3050
F 0 "R?" H 8380 3004 50  0000 R CNN
F 1 "1k" H 8380 3095 50  0000 R CNN
F 2 "" V 8380 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2200 5050 3550
Wire Wire Line
	8250 4200 8250 3900
Wire Wire Line
	7300 4850 7300 5100
Wire Wire Line
	4350 700  8200 700 
Wire Wire Line
	5450 4050 5450 3050
Wire Wire Line
	5450 3050 6250 3050
Wire Notes Line
	8700 550  1750 550 
Wire Notes Line
	1750 550  1750 6400
Wire Notes Line
	1750 6400 8700 6400
Wire Notes Line
	8700 550  8700 6400
Wire Wire Line
	1350 1550 1900 1550
Wire Wire Line
	1350 4200 1550 4200
Wire Wire Line
	1350 5400 1900 5400
Text Notes 850  2900 1    50   ~ 0
Coarse
Text Notes 850  3600 1    50   ~ 0
FINE
Text Notes 850  4750 1    50   ~ 0
FM
Text Notes 2700 2200 3    50   ~ 0
V/OCT
Text Notes 4550 5150 2    50   ~ 0
High Freq
Wire Wire Line
	3100 5750 7300 5750
Connection ~ 3100 5750
Wire Wire Line
	5700 4350 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5600 4200
Text Notes 5150 4050 3    50   ~ 0
High Freq
Text Notes 6800 4650 2    50   ~ 0
Sine Symetrie
Wire Wire Line
	6250 3050 8300 3050
Connection ~ 6250 3050
Wire Wire Line
	8900 3050 8600 3050
Wire Wire Line
	6050 3450 6050 3350
Wire Wire Line
	6050 3350 6500 3350
Wire Wire Line
	7000 3450 7000 3350
Wire Wire Line
	7000 3350 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6050 3750 6050 3800
Wire Wire Line
	7000 4000 7600 4000
Connection ~ 7000 4000
Wire Wire Line
	6050 3800 7600 3800
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6050 4000
Wire Wire Line
	7800 3400 7600 3400
Wire Wire Line
	8100 3400 8250 3400
Wire Wire Line
	8300 3900 8250 3900
$Comp
L Device:R R?
U 1 1 5CD1B955
P 8450 3900
F 0 "R?" H 8380 3854 50  0000 R CNN
F 1 "1k" H 8380 3945 50  0000 R CNN
F 2 "" V 8380 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3900 8600 3900
Wire Wire Line
	7300 4850 8250 4850
Text Notes 7050 2800 0    50   ~ 0
schmitt trigger
Text Notes 5150 2500 0    50   ~ 0
oszillator
Text Notes 3350 5300 0    50   ~ 0
exponential converter
Text Notes 2550 850  0    50   ~ 0
cv voltage summer.
NoConn ~ 5450 4350
$EndSCHEMATC