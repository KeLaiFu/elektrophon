EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "polivoks "
Date "2019-12-27"
Rev "01"
Comp ""
Comment1 "polivoks LM4250 VCF"
Comment2 "Schema for main circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L power:+15V #PWR019
U 1 1 5D5BF152
P 1950 7050
F 0 "#PWR019" H 1950 6900 50  0001 C CNN
F 1 "+15V" V 1965 7178 50  0000 L CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5D5C2809
P 2150 7500
F 0 "C3" H 2268 7546 50  0000 L CNN
F 1 "10u" H 2268 7455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2188 7350 50  0001 C CNN
F 3 "~" H 2150 7500 50  0001 C CNN
	1    2150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D5C2DBB
P 1950 7350
F 0 "#PWR020" H 1950 7100 50  0001 C CNN
F 1 "GND" H 1955 7177 50  0000 C CNN
F 2 "" H 1950 7350 50  0001 C CNN
F 3 "" H 1950 7350 50  0001 C CNN
	1    1950 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 7350 1950 7350
Connection ~ 2150 7350
$Comp
L Device:CP C2
U 1 1 5D5C24D0
P 2150 7200
F 0 "C2" H 2268 7246 50  0000 L CNN
F 1 "10u" H 2268 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2188 7050 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR018
U 1 1 5D62273C
P 1900 7650
F 0 "#PWR018" H 1900 7750 50  0001 C CNN
F 1 "-15V" V 1915 7778 50  0000 L CNN
F 2 "" H 1900 7650 50  0001 C CNN
F 3 "" H 1900 7650 50  0001 C CNN
	1    1900 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 7050 1950 7050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D6BEBB7
P -700 6700
F 0 "J1" H -650 7117 50  0000 C CNN
F 1 "IDC Header" H -650 7026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H -700 6700 50  0001 C CNN
F 3 "~" H -700 6700 50  0001 C CNN
	1    -700 6700
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5D6BEBBD
P -1000 6800
F 0 "#PWR04" H -1000 6650 50  0001 C CNN
F 1 "+15V" V -985 6928 50  0000 L CNN
F 2 "" H -1000 6800 50  0001 C CNN
F 3 "" H -1000 6800 50  0001 C CNN
	1    -1000 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR015
U 1 1 5D6BEBC3
P -500 6800
F 0 "#PWR015" H -500 6650 50  0001 C CNN
F 1 "+15V" V -485 6928 50  0000 L CNN
F 2 "" H -500 6800 50  0001 C CNN
F 3 "" H -500 6800 50  0001 C CNN
	1    -500 6800
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 5D6BEBC9
P -1000 6900
F 0 "#PWR05" H -1000 7000 50  0001 C CNN
F 1 "-15V" V -985 7028 50  0000 L CNN
F 2 "" H -1000 6900 50  0001 C CNN
F 3 "" H -1000 6900 50  0001 C CNN
	1    -1000 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR016
U 1 1 5D6BEBCF
P -500 6900
F 0 "#PWR016" H -500 7000 50  0001 C CNN
F 1 "-15V" V -485 7028 50  0000 L CNN
F 2 "" H -500 6900 50  0001 C CNN
F 3 "" H -500 6900 50  0001 C CNN
	1    -500 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D6BEBD5
P -1000 6700
F 0 "#PWR03" H -1000 6450 50  0001 C CNN
F 1 "GND" V -995 6572 50  0000 R CNN
F 2 "" H -1000 6700 50  0001 C CNN
F 3 "" H -1000 6700 50  0001 C CNN
	1    -1000 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D6BEBDB
P -1000 6600
F 0 "#PWR02" H -1000 6350 50  0001 C CNN
F 1 "GND" V -995 6472 50  0000 R CNN
F 2 "" H -1000 6600 50  0001 C CNN
F 3 "" H -1000 6600 50  0001 C CNN
	1    -1000 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D6BEBE1
P -500 6600
F 0 "#PWR013" H -500 6350 50  0001 C CNN
F 1 "GND" V -495 6472 50  0000 R CNN
F 2 "" H -500 6600 50  0001 C CNN
F 3 "" H -500 6600 50  0001 C CNN
	1    -500 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D6BEBE7
P -500 6700
F 0 "#PWR014" H -500 6450 50  0001 C CNN
F 1 "GND" V -495 6572 50  0000 R CNN
F 2 "" H -500 6700 50  0001 C CNN
F 3 "" H -500 6700 50  0001 C CNN
	1    -500 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D6BEBED
P -500 6500
F 0 "#PWR012" H -500 6350 50  0001 C CNN
F 1 "+5V" V -485 6628 50  0000 L CNN
F 2 "" H -500 6500 50  0001 C CNN
F 3 "" H -500 6500 50  0001 C CNN
	1    -500 6500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D6BEBF3
P -1000 6500
F 0 "#PWR01" H -1000 6350 50  0001 C CNN
F 1 "+5V" V -985 6628 50  0000 L CNN
F 2 "" H -1000 6500 50  0001 C CNN
F 3 "" H -1000 6500 50  0001 C CNN
	1    -1000 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6BEBF9
P -1000 6500
F 0 "#FLG01" H -1000 6575 50  0001 C CNN
F 1 "PWR_FLAG" H -1000 6628 50  0001 L CNN
F 2 "" H -1000 6500 50  0001 C CNN
F 3 "~" H -1000 6500 50  0001 C CNN
	1    -1000 6500
	1    0    0    -1  
$EndComp
Connection ~ -1000 6500
Text Notes 1100 7200 0    50   ~ 0
Power
$Comp
L elektrophon:RC4136 IC1
U 1 1 5E078AEB
P 3800 7350
F 0 "IC1" H 3884 7396 50  0000 L CNN
F 1 "RC4136" H 3884 7305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 7350 50  0001 C CNN
F 3 "" H 3800 7350 50  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D5D98EA
P 2650 7200
F 0 "C4" H 2765 7246 50  0000 L CNN
F 1 "0.1u" H 2765 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2688 7050 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D5D9D2D
P 2650 7500
F 0 "C5" H 2765 7546 50  0000 L CNN
F 1 "0.1u" H 2765 7455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2688 7350 50  0001 C CNN
F 3 "~" H 2650 7500 50  0001 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D5EB360
P 3500 7200
F 0 "C7" H 3615 7246 50  0000 L CNN
F 1 "0.1u" H 3615 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 7050 50  0001 C CNN
F 3 "~" H 3500 7200 50  0001 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D5EB366
P 3500 7500
F 0 "C8" H 3615 7546 50  0000 L CNN
F 1 "0.1u" H 3615 7455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 7350 50  0001 C CNN
F 3 "~" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
Connection ~ 2650 7350
Connection ~ 3500 7350
Connection ~ 2650 7050
Connection ~ 3500 7050
Connection ~ 3800 7050
Wire Wire Line
	3800 7050 3500 7050
Connection ~ 2650 7650
Connection ~ 3500 7650
Wire Wire Line
	3500 7650 3800 7650
Connection ~ 3800 7650
Wire Wire Line
	2150 7050 2650 7050
Connection ~ 2150 7050
Wire Wire Line
	1900 7650 2150 7650
Wire Wire Line
	2150 7650 2650 7650
Connection ~ 2150 7650
Text Label 5400 7200 0    50   ~ 0
VC
Text Label 5400 7300 0    50   ~ 0
RES
Text Label 5400 7400 0    50   ~ 0
IN
Text Label 5400 7500 0    50   ~ 0
OUT
$Comp
L power:+15V #PWR026
U 1 1 5D4F6DC6
P 5400 6900
F 0 "#PWR026" H 5400 6750 50  0001 C CNN
F 1 "+15V" V 5415 7028 50  0000 L CNN
F 2 "" H 5400 6900 50  0001 C CNN
F 3 "" H 5400 6900 50  0001 C CNN
	1    5400 6900
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR027
U 1 1 5D4F7290
P 5400 7000
F 0 "#PWR027" H 5400 7100 50  0001 C CNN
F 1 "-15V" V 5415 7128 50  0000 L CNN
F 2 "" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0001 C CNN
	1    5400 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D4F767A
P 5400 7100
F 0 "#PWR028" H 5400 6850 50  0001 C CNN
F 1 "GND" V 5405 6972 50  0000 R CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E084229
P 1100 7450
F 0 "#FLG02" H 1100 7525 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7578 50  0000 L CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "~" H 1100 7450 50  0001 C CNN
	1    1100 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5E084230
P 1100 7450
F 0 "#PWR06" H 1100 7300 50  0001 C CNN
F 1 "+15V" V 1115 7578 50  0000 L CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 5E084231
P 1100 7550
F 0 "#PWR07" H 1100 7650 50  0001 C CNN
F 1 "-15V" V 1115 7678 50  0000 L CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "" H 1100 7550 50  0001 C CNN
	1    1100 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E084232
P 1100 7650
F 0 "#PWR08" H 1100 7400 50  0001 C CNN
F 1 "GND" V 1100 7450 50  0000 C CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "" H 1100 7650 50  0001 C CNN
	1    1100 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E084233
P 1100 7550
F 0 "#FLG03" H 1100 7625 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7678 50  0000 L CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "~" H 1100 7550 50  0001 C CNN
	1    1100 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E084234
P 1100 7650
F 0 "#FLG04" H 1100 7725 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7778 50  0000 L CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "~" H 1100 7650 50  0001 C CNN
	1    1100 7650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6DB9A0
P 6150 6900
F 0 "H1" H 6250 6946 50  0000 L CNN
F 1 "MountingHole" H 6250 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6150 6900 50  0001 C CNN
F 3 "~" H 6150 6900 50  0001 C CNN
	1    6150 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6DC0FC
P 6150 7100
F 0 "H2" H 6250 7146 50  0000 L CNN
F 1 "MountingHole" H 6250 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6150 7100 50  0001 C CNN
F 3 "~" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6DC549
P 6150 7300
F 0 "H3" H 6250 7346 50  0000 L CNN
F 1 "MountingHole" H 6250 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6150 7300 50  0001 C CNN
F 3 "~" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6DCA0E
P 6150 7500
F 0 "H4" H 6250 7546 50  0000 L CNN
F 1 "MountingHole" H 6250 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6150 7500 50  0001 C CNN
F 3 "~" H 6150 7500 50  0001 C CNN
	1    6150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7350 3500 7350
Wire Wire Line
	2150 7350 2650 7350
Wire Wire Line
	2650 7650 3000 7650
Wire Wire Line
	2650 7050 3000 7050
$Comp
L elektrophon:SSM2040 U2
U 1 1 5E2AD80B
P 3000 7350
F 0 "U2" H 3058 7396 50  0000 L CNN
F 1 "SSM2040" H 3058 7305 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3300 7050 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3320.pdf" H 4000 6950 50  0001 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
Connection ~ 3000 7050
Wire Wire Line
	3000 7050 3500 7050
Connection ~ 3000 7650
Wire Wire Line
	3000 7650 3500 7650
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 5E344D58
P 5200 7200
F 0 "J2" H 5092 7685 50  0000 C CNN
F 1 "Conn_01x07_Female" H 5092 7594 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 5200 7200 50  0001 C CNN
F 3 "~" H 5200 7200 50  0001 C CNN
	1    5200 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 7650 4200 7650
Wire Wire Line
	3500 7350 4200 7350
Text Notes 5050 7450 1    50   ~ 0
LM741
$Comp
L Device:C C11
U 1 1 5D5F4D9B
P 4200 7500
F 0 "C11" H 4315 7546 50  0000 L CNN
F 1 "0.1u" H 4315 7455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4238 7350 50  0001 C CNN
F 3 "~" H 4200 7500 50  0001 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D5F4D95
P 4200 7200
F 0 "C10" H 4315 7246 50  0000 L CNN
F 1 "0.1u" H 4315 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4238 7050 50  0001 C CNN
F 3 "~" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
Text Notes 4550 7500 1    50   ~ 0
CA3080
$Comp
L Device:C C17
U 1 1 5E0942BB
P 4700 7500
F 0 "C17" H 4815 7546 50  0000 L CNN
F 1 "0.1u" H 4815 7455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4738 7350 50  0001 C CNN
F 3 "~" H 4700 7500 50  0001 C CNN
	1    4700 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E0942C1
P 4700 7200
F 0 "C16" H 4815 7246 50  0000 L CNN
F 1 "0.1u" H 4815 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4738 7050 50  0001 C CNN
F 3 "~" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
Connection ~ 4200 7050
Wire Wire Line
	4200 7050 3800 7050
Connection ~ 4200 7350
Connection ~ 4200 7650
Wire Wire Line
	4200 7350 4700 7350
Connection ~ 4700 7350
Wire Wire Line
	4200 7650 4700 7650
Wire Wire Line
	4200 7050 4700 7050
$Comp
L Amplifier_Operational:LM4250 U?
U 1 1 5ECDA42B
P 3150 5150
F 0 "U?" H 3494 5196 50  0000 L CNN
F 1 "LM4250" H 3494 5105 50  0000 L CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4250.pdf" H 3200 5300 50  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4250 U?
U 1 1 5ECDAE78
P 7100 4750
F 0 "U?" H 7444 4796 50  0000 L CNN
F 1 "LM4250" H 7444 4705 50  0000 L CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4250.pdf" H 7150 4900 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5ECDB4FD
P 2150 1100
F 0 "U?" H 2150 1467 50  0000 C CNN
F 1 "TL072" H 2150 1376 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5ECDC3BF
P 2150 3350
F 0 "U?" H 2150 2983 50  0000 C CNN
F 1 "TL072" H 2150 3074 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 3350 50  0001 C CNN
	2    2150 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5ECDE718
P 2500 6600
F 0 "U?" H 2458 6646 50  0000 L CNN
F 1 "TL072" H 2458 6555 50  0000 L CNN
F 2 "" H 2500 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2500 6600 50  0001 C CNN
	3    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5ECE1F7C
P 3300 1850
F 0 "U?" H 3300 1483 50  0000 C CNN
F 1 "TL072" H 3300 1574 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5ECE1F82
P 3300 850
F 0 "U?" H 3300 1217 50  0000 C CNN
F 1 "TL072" H 3300 1126 50  0000 C CNN
F 2 "" H 3300 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 850 50  0001 C CNN
	2    3300 850 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5ECE2429
P 7850 2950
F 0 "U?" H 7850 3317 50  0000 C CNN
F 1 "TL072" H 7850 3226 50  0000 C CNN
F 2 "" H 7850 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7850 2950 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5ECE242F
P 7850 3600
F 0 "U?" H 7850 3967 50  0000 C CNN
F 1 "TL072" H 7850 3876 50  0000 C CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7850 3600 50  0001 C CNN
	2    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5ECE278C
P 3050 6600
F 0 "U?" H 3008 6646 50  0000 L CNN
F 1 "TL072" H 3008 6555 50  0000 L CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 6600 50  0001 C CNN
	3    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5ECE2E4F
P 3600 6600
F 0 "U?" H 3558 6646 50  0000 L CNN
F 1 "TL072" H 3558 6555 50  0000 L CNN
F 2 "" H 3600 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 6600 50  0001 C CNN
	3    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5ECE3F4A
P 3050 4850
F 0 "#PWR?" H 3050 4700 50  0001 C CNN
F 1 "+15V" H 3065 5023 50  0000 C CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5ECE4C07
P 7000 4450
F 0 "#PWR?" H 7000 4300 50  0001 C CNN
F 1 "+15V" H 7015 4623 50  0000 C CNN
F 2 "" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5ECE5094
P 3050 5450
F 0 "#PWR?" H 3050 5550 50  0001 C CNN
F 1 "-15V" H 3065 5623 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5ECE5BDD
P 7000 5050
F 0 "#PWR?" H 7000 5150 50  0001 C CNN
F 1 "-15V" H 7015 5223 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	-1   0    0    1   
$EndComp
NoConn ~ 3150 4850
NoConn ~ 3250 4850
NoConn ~ 7100 4450
NoConn ~ 7200 4450
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5ECE7338
P 900 1000
F 0 "J?" H 932 1325 50  0000 C CNN
F 1 "FM_IN" H 932 1234 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECE7EA6
P 1100 900
F 0 "#PWR?" H 1100 650 50  0001 C CNN
F 1 "GND" V 1105 772 50  0000 R CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	0    -1   -1   0   
$EndComp
NoConn ~ 1100 1100
$Comp
L Device:R R?
U 1 1 5ECEABCF
P 1600 1000
F 0 "R?" V 1393 1000 50  0000 C CNN
F 1 "10k" V 1484 1000 50  0000 C CNN
F 2 "" V 1530 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1000 1850 1000
Wire Wire Line
	1850 1200 1850 1350
Wire Wire Line
	1850 1350 2450 1350
Wire Wire Line
	2450 1350 2450 1100
$Comp
L Device:R_POT RV?
U 1 1 5ECEE43C
P 900 1750
F 0 "RV?" H 830 1796 50  0000 R CNN
F 1 "47k" H 830 1705 50  0000 R CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 2450 1500
Wire Wire Line
	2450 1500 2450 1350
Connection ~ 2450 1350
$Comp
L Device:R R?
U 1 1 5ECF08F5
P 2150 2850
F 0 "R?" V 1943 2850 50  0000 C CNN
F 1 "100k" V 2034 2850 50  0000 C CNN
F 2 "" V 2080 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2850 2500 2850
Wire Wire Line
	2500 2000 900  2000
Wire Wire Line
	900  2000 900  1900
Wire Wire Line
	2000 2850 1750 2850
Wire Wire Line
	1750 2850 1750 3250
Wire Wire Line
	1750 3250 1850 3250
$Comp
L power:GND #PWR?
U 1 1 5ECF9AAA
P 1750 3500
F 0 "#PWR?" H 1750 3250 50  0001 C CNN
F 1 "GND" H 1755 3327 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 1750 3450
Wire Wire Line
	1750 3450 1750 3500
$Comp
L Device:R R?
U 1 1 5ECFB7DF
P 1450 2850
F 0 "R?" V 1243 2850 50  0000 C CNN
F 1 "100k" V 1334 2850 50  0000 C CNN
F 2 "" V 1380 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECFBA3A
P 1200 3250
F 0 "R?" H 1130 3204 50  0000 R CNN
F 1 "220k" H 1130 3295 50  0000 R CNN
F 2 "" V 1130 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECFBDF5
P 1200 3500
F 0 "#PWR?" H 1200 3250 50  0001 C CNN
F 1 "GND" H 1205 3327 50  0000 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 1200 3500
Wire Wire Line
	1200 3100 1200 2850
Wire Wire Line
	1200 2850 1300 2850
Wire Wire Line
	1600 2850 1750 2850
Connection ~ 1200 2850
Connection ~ 1750 2850
Wire Wire Line
	3000 1750 2900 1750
$Comp
L Device:R R?
U 1 1 5ED04267
P 2600 1750
F 0 "R?" V 2393 1750 50  0000 C CNN
F 1 "120k" V 2484 1750 50  0000 C CNN
F 2 "" V 2530 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1750 1050 1750
$Comp
L power:GND #PWR?
U 1 1 5ED04AA4
P 2900 2000
F 0 "#PWR?" H 2900 1750 50  0001 C CNN
F 1 "GND" H 2905 1827 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 2900 1950
$Comp
L Device:R R?
U 1 1 5ED06834
P 3300 1300
F 0 "R?" V 3093 1300 50  0000 C CNN
F 1 "3k" V 3184 1300 50  0000 C CNN
F 2 "" V 3230 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1300 2900 1300
Wire Wire Line
	3450 1300 3700 1300
Wire Wire Line
	3700 1300 3700 1850
Wire Wire Line
	3700 1850 3600 1850
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5ED0A5D7
P 4100 1750
F 0 "Q?" V 4335 1750 50  0000 C CNN
F 1 "2N3904" V 4426 1750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4100 1750 50  0001 L CNN
	1    4100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1550 4100 1300
Wire Wire Line
	4100 1300 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3900 1850 3700 1850
Connection ~ 3700 1850
$Comp
L Device:R_POT RV?
U 1 1 5ED0D974
P 900 2450
F 0 "RV?" H 831 2496 50  0000 R CNN
F 1 "100k" H 831 2405 50  0000 R CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1200 1000
$Comp
L Device:R R?
U 1 1 5ED110C0
P 900 2750
F 0 "R?" H 830 2704 50  0000 R CNN
F 1 "47k" H 830 2795 50  0000 R CNN
F 2 "" V 830 2750 50  0001 C CNN
F 3 "~" H 900 2750 50  0001 C CNN
	1    900  2750
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5ED1136E
P 900 2900
F 0 "#PWR?" H 900 3000 50  0001 C CNN
F 1 "-15V" H 915 3073 50  0000 C CNN
F 2 "" H 900 2900 50  0001 C CNN
F 3 "" H 900 2900 50  0001 C CNN
	1    900  2900
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5ED11695
P 900 2300
F 0 "#PWR?" H 900 2150 50  0001 C CNN
F 1 "+15V" H 915 2473 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 2900 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1950 2900 2000
Wire Wire Line
	2500 2000 2500 2850
Wire Wire Line
	1200 1000 1200 2850
Connection ~ 1200 1000
Wire Wire Line
	1200 1000 1450 1000
Wire Wire Line
	900  1500 900  1600
$Comp
L Device:R R?
U 1 1 5ED2280E
P 1450 2450
F 0 "R?" V 1243 2450 50  0000 C CNN
F 1 "162k" V 1334 2450 50  0000 C CNN
F 2 "" V 1380 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2450 1300 2450
Wire Wire Line
	2750 1750 2800 1750
Wire Wire Line
	2800 1750 2800 2450
Wire Wire Line
	2800 2450 1600 2450
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 2900 1750
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5ED3435A
P 900 4200
F 0 "J?" H 932 4525 50  0000 C CNN
F 1 "CV_IN" H 932 4434 50  0000 C CNN
F 2 "" H 900 4200 50  0001 C CNN
F 3 "~" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED34360
P 1100 4100
F 0 "#PWR?" H 1100 3850 50  0001 C CNN
F 1 "GND" V 1105 3972 50  0000 R CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0001 C CNN
	1    1100 4100
	0    -1   -1   0   
$EndComp
NoConn ~ 1100 4300
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5ED35E7F
P 900 5250
F 0 "J?" H 932 5575 50  0000 C CNN
F 1 "INPUT" H 932 5484 50  0000 C CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "~" H 900 5250 50  0001 C CNN
	1    900  5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED35E85
P 1100 5150
F 0 "#PWR?" H 1100 4900 50  0001 C CNN
F 1 "GND" V 1105 5022 50  0000 R CNN
F 2 "" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	0    -1   -1   0   
$EndComp
NoConn ~ 1100 5350
$Comp
L Device:R R?
U 1 1 5ED387DD
P 1650 4200
F 0 "R?" V 1443 4200 50  0000 C CNN
F 1 "100k" V 1534 4200 50  0000 C CNN
F 2 "" V 1580 4200 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4200 1500 4200
Wire Wire Line
	2800 4200 2800 2450
Connection ~ 2800 2450
$Comp
L Device:R R?
U 1 1 5ED3C7CB
P 3050 3850
F 0 "R?" H 2980 3804 50  0000 R CNN
F 1 "100k" H 2980 3895 50  0000 R CNN
F 2 "" V 2980 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5ED3DAE4
P 3050 3700
F 0 "#PWR?" H 3050 3550 50  0001 C CNN
F 1 "+15V" H 3065 3873 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4000 3050 4200
Wire Wire Line
	1800 4200 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 3050 4200
$Comp
L Device:R R?
U 1 1 5ED46F01
P 1650 5250
F 0 "R?" V 1443 5250 50  0000 C CNN
F 1 "470k" V 1534 5250 50  0000 C CNN
F 2 "" V 1580 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5250 1100 5250
$Comp
L Device:R R?
U 1 1 5ED4C5CF
P 2350 5000
F 0 "R?" H 2280 4954 50  0000 R CNN
F 1 "47k" H 2280 5045 50  0000 R CNN
F 2 "" V 2280 5000 50  0001 C CNN
F 3 "~" H 2350 5000 50  0001 C CNN
	1    2350 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED4C914
P 2350 5500
F 0 "R?" H 2280 5454 50  0000 R CNN
F 1 "1k" H 2280 5545 50  0000 R CNN
F 2 "" V 2280 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED4CC9E
P 2350 5650
F 0 "#PWR?" H 2350 5400 50  0001 C CNN
F 1 "GND" H 2355 5477 50  0000 C CNN
F 2 "" H 2350 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED4CF72
P 2700 5650
F 0 "#PWR?" H 2700 5400 50  0001 C CNN
F 1 "GND" H 2705 5477 50  0000 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 2700 5050
Wire Wire Line
	2700 5050 2700 5650
Wire Wire Line
	2350 5350 2350 5150
Wire Wire Line
	2100 5250 2850 5250
$Comp
L Device:R R?
U 1 1 5ED5860E
P 1650 5850
F 0 "R?" V 1857 5850 50  0000 C CNN
F 1 "27k" V 1766 5850 50  0000 C CNN
F 2 "" V 1580 5850 50  0001 C CNN
F 3 "~" H 1650 5850 50  0001 C CNN
	1    1650 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5ED5CFCE
P 900 5850
F 0 "RV?" H 831 5896 50  0000 R CNN
F 1 "100k" H 831 5805 50  0000 R CNN
F 2 "" H 900 5850 50  0001 C CNN
F 3 "~" H 900 5850 50  0001 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED5D749
P 900 6150
F 0 "R?" H 830 6104 50  0000 R CNN
F 1 "100" H 830 6195 50  0000 R CNN
F 2 "" V 830 6150 50  0001 C CNN
F 3 "~" H 900 6150 50  0001 C CNN
	1    900  6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED5D9AB
P 900 6300
F 0 "#PWR?" H 900 6050 50  0001 C CNN
F 1 "GND" H 905 6127 50  0000 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC