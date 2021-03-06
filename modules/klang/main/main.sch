EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "klang"
Date "2020-01-03"
Rev "01"
Comp ""
Comment1 "Digital Sine Oszillator"
Comment2 "Schema for main circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L power:+15V #PWR02
U 1 1 5D5BF152
P 900 7000
F 0 "#PWR02" H 900 6850 50  0001 C CNN
F 1 "+15V" V 915 7128 50  0000 L CNN
F 2 "" H 900 7000 50  0001 C CNN
F 3 "" H 900 7000 50  0001 C CNN
	1    900  7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5D5C2809
P 1100 7450
F 0 "C2" H 1218 7496 50  0000 L CNN
F 1 "10u" H 1218 7405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1138 7300 50  0001 C CNN
F 3 "~" H 1100 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D5C2DBB
P 900 7300
F 0 "#PWR03" H 900 7050 50  0001 C CNN
F 1 "GND" H 905 7127 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 7300 900  7300
$Comp
L Device:C C9
U 1 1 5D5EB360
P 3500 7150
F 0 "C9" H 3615 7196 50  0000 L CNN
F 1 "0.1u" H 3615 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 7000 50  0001 C CNN
F 3 "~" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D5EB366
P 3500 7450
F 0 "C10" H 3615 7496 50  0000 L CNN
F 1 "0.1u" H 3615 7405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 7300 50  0001 C CNN
F 3 "~" H 3500 7450 50  0001 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D5F4D95
P 4250 7150
F 0 "C11" H 4365 7196 50  0000 L CNN
F 1 "0.1u" H 4365 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4288 7000 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D5F4D9B
P 4250 7450
F 0 "C12" H 4365 7496 50  0000 L CNN
F 1 "0.1u" H 4365 7405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4288 7300 50  0001 C CNN
F 3 "~" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
Connection ~ 1100 7300
$Comp
L Device:CP C1
U 1 1 5D5C24D0
P 1100 7150
F 0 "C1" H 1218 7196 50  0000 L CNN
F 1 "10u" H 1218 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1138 7000 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR01
U 1 1 5D62273C
P 850 7600
F 0 "#PWR01" H 850 7700 50  0001 C CNN
F 1 "-15V" V 865 7728 50  0000 L CNN
F 2 "" H 850 7600 50  0001 C CNN
F 3 "" H 850 7600 50  0001 C CNN
	1    850  7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 7000 900  7000
Wire Wire Line
	850  7600 1100 7600
Connection ~ 1100 7600
Connection ~ 1100 7000
Text Notes 1550 7450 1    50   ~ 0
CA3080
Wire Wire Line
	1100 7600 1650 7600
Wire Wire Line
	1100 7000 1650 7000
Wire Wire Line
	1100 7300 1650 7300
$Comp
L Device:C C3
U 1 1 5DF86AED
P 1650 7150
F 0 "C3" H 1765 7196 50  0000 L CNN
F 1 "0.1u" H 1765 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1688 7000 50  0001 C CNN
F 3 "~" H 1650 7150 50  0001 C CNN
	1    1650 7150
	1    0    0    -1  
$EndComp
Connection ~ 1650 7000
Wire Wire Line
	1650 7000 2150 7000
Connection ~ 1650 7300
Wire Wire Line
	1650 7300 2150 7300
$Comp
L Device:C C4
U 1 1 5DF871D3
P 1650 7450
F 0 "C4" H 1765 7496 50  0000 L CNN
F 1 "0.1u" H 1765 7405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1688 7300 50  0001 C CNN
F 3 "~" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
Connection ~ 1650 7600
Wire Wire Line
	1650 7600 2150 7600
Text Notes 2050 7450 1    50   ~ 0
CA3080
$Comp
L Device:C C6
U 1 1 5DF908DE
P 2150 7450
F 0 "C6" H 2265 7496 50  0000 L CNN
F 1 "0.1u" H 2265 7405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2188 7300 50  0001 C CNN
F 3 "~" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
Connection ~ 2150 7300
Connection ~ 2150 7600
$Comp
L Device:C C5
U 1 1 5DF90DCF
P 2150 7150
F 0 "C5" H 2265 7196 50  0000 L CNN
F 1 "0.1u" H 2265 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2188 7000 50  0001 C CNN
F 3 "~" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
Connection ~ 2150 7000
Wire Wire Line
	2150 7300 2850 7300
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5DF9ABA9
P 2650 7300
F 0 "U1" H 2608 7346 50  0000 L CNN
F 1 "TL072" H 2608 7255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2650 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 7300 50  0001 C CNN
	3    2650 7300
	1    0    0    -1  
$EndComp
Connection ~ 2550 7600
Wire Wire Line
	2550 7600 2850 7600
Connection ~ 2550 7000
Wire Wire Line
	2550 7000 2850 7000
Wire Wire Line
	2150 7000 2550 7000
Wire Wire Line
	2150 7600 2550 7600
$Comp
L Device:C C8
U 1 1 5DF9F979
P 2850 7450
F 0 "C8" H 2965 7496 50  0000 L CNN
F 1 "0.1u" H 2965 7405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2888 7300 50  0001 C CNN
F 3 "~" H 2850 7450 50  0001 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
Connection ~ 2850 7300
Connection ~ 2850 7600
$Comp
L Device:C C7
U 1 1 5DF9FD59
P 2850 7150
F 0 "C7" H 2965 7196 50  0000 L CNN
F 1 "0.1u" H 2965 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2888 7000 50  0001 C CNN
F 3 "~" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
Connection ~ 2850 7000
Wire Wire Line
	2850 7600 3200 7600
Wire Wire Line
	2850 7000 3200 7000
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5DFA6673
P 3300 7300
F 0 "U4" H 3258 7346 50  0000 L CNN
F 1 "TL072" H 3258 7255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3300 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 7300 50  0001 C CNN
	3    3300 7300
	1    0    0    -1  
$EndComp
Connection ~ 3200 7600
Connection ~ 3200 7000
Connection ~ 3500 7300
Connection ~ 3500 7600
Connection ~ 3500 7000
Wire Wire Line
	3200 7000 3500 7000
Wire Wire Line
	2850 7300 3500 7300
Wire Wire Line
	3200 7600 3500 7600
$Comp
L Device:C C16
U 1 1 5E016909
P 5100 7150
F 0 "C16" H 5215 7196 50  0000 L CNN
F 1 "0.1u" H 5215 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5138 7000 50  0001 C CNN
F 3 "~" H 5100 7150 50  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E017256
P 5100 7450
F 0 "C17" H 5215 7496 50  0000 L CNN
F 1 "0.1u" H 5215 7405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5138 7300 50  0001 C CNN
F 3 "~" H 5100 7450 50  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E0725A9
P 5650 7150
F 0 "C18" H 5765 7196 50  0000 L CNN
F 1 "0.1u" H 5765 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5688 7000 50  0001 C CNN
F 3 "~" H 5650 7150 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E0725AF
P 5650 7450
F 0 "C19" H 5765 7496 50  0000 L CNN
F 1 "0.1u" H 5765 7405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5688 7300 50  0001 C CNN
F 3 "~" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
Text Notes 5500 7450 1    50   ~ 0
LM741
Connection ~ 5100 7000
Wire Wire Line
	5100 7000 5650 7000
Connection ~ 5100 7600
Wire Wire Line
	5100 7600 5650 7600
Connection ~ 5650 7300
Connection ~ 5100 7300
Wire Wire Line
	5100 7300 5650 7300
Connection ~ 4250 7300
Wire Wire Line
	3500 7300 4250 7300
Connection ~ 4250 7000
Connection ~ 4250 7600
Wire Wire Line
	4250 7300 5100 7300
$Comp
L elektrophon:LM3900 U3
U 5 1 5DE06BEB
P 4800 7300
F 0 "U3" H 4758 7346 50  0000 L CNN
F 1 "LM3900" H 4758 7255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" V 4450 7600 50  0001 C CNN
F 3 "" V 4450 7600 50  0001 C CNN
	5    4800 7300
	1    0    0    -1  
$EndComp
$Comp
L elektrophon:LM3900 U2
U 5 1 5DE079E4
P 3950 7300
F 0 "U2" H 3908 7346 50  0000 L CNN
F 1 "LM3900" H 3908 7255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" V 3600 7600 50  0001 C CNN
F 3 "" V 3600 7600 50  0001 C CNN
	5    3950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7000 5100 7000
Wire Wire Line
	4250 7600 5100 7600
Wire Wire Line
	3500 7000 4250 7000
Wire Wire Line
	3500 7600 4250 7600
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5E117003
P 3300 2550
F 0 "U?" H 3300 2183 50  0000 C CNN
F 1 "TL072" H 3300 2274 50  0000 C CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5E117C82
P 2250 2450
F 0 "U?" H 2250 2083 50  0000 C CNN
F 1 "TL072" H 2250 2174 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 2450 50  0001 C CNN
	2    2250 2450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E118993
P 5550 5000
F 0 "U?" H 5508 5046 50  0000 L CNN
F 1 "TL072" H 5508 4955 50  0000 L CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5550 5000 50  0001 C CNN
	3    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E11CE8D
P 3300 2000
F 0 "R?" V 3093 2000 50  0000 C CNN
F 1 "100k" V 3184 2000 50  0000 C CNN
F 2 "" V 3230 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2000 2950 2450
Wire Wire Line
	2950 2450 3000 2450
Wire Wire Line
	3600 2000 3600 2550
$Comp
L Device:R R?
U 1 1 5E11E367
P 2750 2450
F 0 "R?" V 2543 2450 50  0000 C CNN
F 1 "33k" V 2634 2450 50  0000 C CNN
F 2 "" V 2680 2450 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	0    1    1    0   
$EndComp
Text GLabel 1550 2350 0    50   Input ~ 0
IN
$Comp
L power:GND #PWR?
U 1 1 5E120EF9
P 2950 2700
F 0 "#PWR?" H 2950 2450 50  0001 C CNN
F 1 "GND" H 2955 2527 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2650 2950 2650
Wire Wire Line
	2950 2650 2950 2700
$Comp
L Device:R R?
U 1 1 5E12311F
P 1700 2350
F 0 "R?" V 1493 2350 50  0000 C CNN
F 1 "10k" V 1584 2350 50  0000 C CNN
F 2 "" V 1630 2350 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2350 1900 2350
Wire Wire Line
	2950 2000 3150 2000
Wire Wire Line
	3450 2000 3600 2000
$Comp
L Device:R R?
U 1 1 5E128C35
P 2250 1900
F 0 "R?" V 2043 1900 50  0000 C CNN
F 1 "10k" V 2134 1900 50  0000 C CNN
F 2 "" V 2180 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1900 1900 2350
Wire Wire Line
	2550 1900 2550 2450
Wire Wire Line
	1900 1900 2100 1900
Wire Wire Line
	2400 1900 2550 1900
Wire Wire Line
	2600 2450 2550 2450
Connection ~ 2550 2450
$Comp
L Device:R R?
U 1 1 5E12B97C
P 1550 2550
F 0 "R?" V 1650 2550 50  0000 C CNN
F 1 "90k" V 1750 2550 50  0000 C CNN
F 2 "" V 1480 2550 50  0001 C CNN
F 3 "~" H 1550 2550 50  0001 C CNN
	1    1550 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E131A7B
P 1850 2850
F 0 "R?" H 1780 2804 50  0000 R CNN
F 1 "11k" H 1780 2895 50  0000 R CNN
F 2 "" V 1780 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 2550 1850 2550
Wire Wire Line
	1850 2700 1850 2550
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 1700 2550
$Comp
L power:+15V #PWR?
U 1 1 5E13A1BA
P 1400 2550
F 0 "#PWR?" H 1400 2400 50  0001 C CNN
F 1 "+15V" V 1415 2678 50  0000 L CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E13C9D4
P 1850 3000
F 0 "#PWR?" H 1850 2750 50  0001 C CNN
F 1 "GND" H 1855 2827 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Connection ~ 3600 2550
Wire Wire Line
	1900 2350 1850 2350
Connection ~ 1900 2350
Wire Wire Line
	2900 2450 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	3700 2550 3600 2550
$Comp
L Device:R R?
U 1 1 5E129E15
P 3850 2550
F 0 "R?" V 3643 2550 50  0000 C CNN
F 1 "1k" V 3734 2550 50  0000 C CNN
F 2 "" V 3780 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	0    1    1    0   
$EndComp
Text GLabel 4000 2550 2    50   Input ~ 0
OUT
Text Notes 1950 2900 0    50   ~ 0
use trimmer
$EndSCHEMATC
