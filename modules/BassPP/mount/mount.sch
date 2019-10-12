EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bass++"
Date "2019-10-03"
Rev "01"
Comp ""
Comment1 "Original design by Thomas Henry"
Comment2 "Schema for mount circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 5CD09063
P 1900 1200
F 0 "RV1" H 1831 1246 50  0000 R CNN
F 1 "10k" H 1831 1155 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1900 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CD0C492
P 1900 2250
F 0 "RV2" H 1831 2296 50  0000 R CNN
F 1 "500k" H 1831 2205 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1900 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CD0C945
P 1900 2800
F 0 "RV3" H 1831 2846 50  0000 R CNN
F 1 "10k" H 1831 2755 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CD0CE86
P 1900 3500
F 0 "RV4" H 1831 3546 50  0000 R CNN
F 1 "100k" H 1831 3455 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1900 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CD0D21D
P 1900 4200
F 0 "RV5" H 1830 4246 50  0000 R CNN
F 1 "100k" H 1830 4155 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1900 4200 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5CD0D5AC
P 1900 6050
F 0 "RV8" H 1830 6096 50  0000 R CNN
F 1 "10k" H 1830 6005 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1900 6050 50  0001 C CNN
F 3 "~" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5CD0DEE3
P 1900 5650
F 0 "RV7" H 1830 5696 50  0000 R CNN
F 1 "100k" H 1830 5605 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1900 5650 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CD0E407
P 1900 5000
F 0 "RV6" H 1831 5046 50  0000 R CNN
F 1 "100k" H 1831 4955 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD0FE9A
P 2300 950
F 0 "R1" V 2093 950 50  0000 C CNN
F 1 "100" V 2184 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1050 1900 950 
Wire Wire Line
	1900 950  2150 950 
$Comp
L Device:R R2
U 1 1 5CD1108F
P 2300 1500
F 0 "R2" V 2093 1500 50  0000 C CNN
F 1 "20k" V 2184 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1350
$Comp
L power:GND #PWR0101
U 1 1 5CD1171E
P 2550 950
F 0 "#PWR0101" H 2550 700 50  0001 C CNN
F 1 "GND" V 2555 822 50  0000 R CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 950  2450 950 
$Comp
L power:+15V #PWR0102
U 1 1 5CD121CB
P 2550 1500
F 0 "#PWR0102" H 2550 1350 50  0001 C CNN
F 1 "+15V" V 2565 1628 50  0000 L CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1500 2450 1500
Text Notes 1550 1400 1    50   ~ 0
Sensitivity
$Comp
L power:GND #PWR0103
U 1 1 5CF2FAD2
P 2000 2450
F 0 "#PWR0103" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2400
NoConn ~ 1900 2100
$Comp
L power:GND #PWR0104
U 1 1 5CF394E5
P 2000 3000
F 0 "#PWR0104" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2005 2827 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3000 1900 2950
Wire Wire Line
	1900 2600 1900 2650
Wire Wire Line
	1900 3250 1900 3350
$Comp
L power:GND #PWR0105
U 1 1 5CF4992E
P 1950 3750
F 0 "#PWR0105" H 1950 3500 50  0001 C CNN
F 1 "GND" H 1955 3577 50  0000 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3750 1900 3750
Wire Wire Line
	1900 3750 1900 3650
$Comp
L Device:R R4
U 1 1 5CF4BDD9
P 2400 3500
F 0 "R4" V 2193 3500 50  0000 C CNN
F 1 "56k" V 2284 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
	1    2400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3500 2250 3500
$Comp
L Device:R R3
U 1 1 5CF4DD81
P 2400 2800
F 0 "R3" V 2550 2800 50  0000 C CNN
F 1 "100k" V 2650 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR0106
U 1 1 5CF50FDE
P 2000 3950
F 0 "#PWR0106" H 2000 3800 50  0001 C CNN
F 1 "+15V" V 2015 4078 50  0000 L CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3950 1900 3950
Wire Wire Line
	1900 3950 1900 4050
$Comp
L power:GND #PWR0107
U 1 1 5CF53AAE
P 2550 4450
F 0 "#PWR0107" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2555 4277 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4450 1900 4350
$Comp
L Device:R R5
U 1 1 5CF54F83
P 2400 4200
F 0 "R5" V 2193 4200 50  0000 C CNN
F 1 "27k" V 2284 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4200 2050 4200
Wire Wire Line
	2550 4200 2750 4200
Wire Wire Line
	1900 5400 1900 5500
$Comp
L power:GND #PWR0108
U 1 1 5CF3BCBD
P 1900 6200
F 0 "#PWR0108" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1905 6027 50  0000 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
Text Label 2900 4800 0    50   ~ 0
Shell
Wire Wire Line
	1900 4800 1900 4850
$Comp
L power:GND #PWR0109
U 1 1 5CF7C16F
P 1950 5250
F 0 "#PWR0109" H 1950 5000 50  0001 C CNN
F 1 "GND" H 1955 5077 50  0000 C CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5250 1900 5250
Wire Wire Line
	1900 5250 1900 5150
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5D087002
P 8050 1450
F 0 "Q1" H 8240 1496 50  0000 L CNN
F 1 "2N3904" H 8240 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8250 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8050 1450 50  0001 L CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D087C7C
P 8600 1150
F 0 "D2" V 8639 1033 50  0000 R CNN
F 1 "LED" V 8548 1033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 8600 1150 50  0001 C CNN
F 3 "~" H 8600 1150 50  0001 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0110
U 1 1 5D088FD3
P 8750 1150
F 0 "#PWR0110" H 8750 1000 50  0001 C CNN
F 1 "+15V" H 8765 1323 50  0000 C CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D08DF9F
P 8150 1650
F 0 "#PWR0111" H 8150 1400 50  0001 C CNN
F 1 "GND" H 8155 1477 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D08E444
P 7700 1450
F 0 "R7" V 7493 1450 50  0000 C CNN
F 1 "220k" V 7584 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D08E8CC
P 7300 1650
F 0 "C2" H 7415 1696 50  0000 L CNN
F 1 "10n" H 7415 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7338 1500 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1450 7300 1450
Wire Wire Line
	7300 1500 7300 1450
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7550 1450
$Comp
L power:GND #PWR0112
U 1 1 5D099C15
P 7300 1800
F 0 "#PWR0112" H 7300 1550 50  0001 C CNN
F 1 "GND" H 7305 1627 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1450 6600 1450
Text Label 6600 1450 0    50   ~ 0
PULSE
Text Label 5250 6950 0    50   ~ 0
SENSITIVITY
Text Label 2900 1900 0    50   ~ 0
TRIGGER
Text Label 2900 2250 0    50   ~ 0
DECAY
Text Label 2900 2800 0    50   ~ 0
CV2
Text Label 2900 2600 0    50   ~ 0
CV1
Wire Wire Line
	1900 3000 2000 3000
Wire Wire Line
	2750 4200 2750 3500
Wire Wire Line
	2550 3500 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 2750 2800
Wire Wire Line
	2550 2800 2750 2800
Wire Wire Line
	2050 2800 2250 2800
Text Notes 1550 2350 1    50   ~ 0
Decay
Text Notes 1550 2900 1    50   ~ 0
Sweep
Text Notes 1550 3600 1    50   ~ 0
Range
Text Notes 1550 4300 1    50   ~ 0
Pitch
$Comp
L Device:R R6
U 1 1 5D12018E
P 2400 4450
F 0 "R6" V 2500 4450 50  0000 C CNN
F 1 "3k3" V 2600 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4450 2250 4450
Wire Wire Line
	8150 1150 8150 1250
Text Label 5250 7050 0    50   ~ 0
TRIGGER
Text Label 5250 6850 0    50   ~ 0
DECAY
Text Label 5250 6750 0    50   ~ 0
CV1
Text Label 5250 6650 0    50   ~ 0
CV2
Wire Wire Line
	2050 5900 1900 5900
Wire Wire Line
	2350 5900 2350 5650
Wire Wire Line
	2350 5650 2050 5650
Wire Notes Line
	9550 6400 9550 750 
Wire Notes Line
	9550 750  2900 750 
Wire Wire Line
	9450 5400 9750 5400
Text Label 5250 7650 0    50   ~ 0
ShellVolume
Text Label 5250 7450 0    50   ~ 0
ImpactTone
Text Label 5250 7150 0    50   ~ 0
ImpactVolume1
Text Label 5250 7350 0    50   ~ 0
ImpactVolume2
Text Label 5250 7550 0    50   ~ 0
OUT
Text Label 9550 5400 0    50   ~ 0
OUT
Text Label 2900 6050 0    50   ~ 0
ImpactTone
Text Label 2900 5800 0    50   ~ 0
ImpactVolume2
$Comp
L Diode:1N4148 D1
U 1 1 5CFF0895
P 6950 1450
F 0 "D1" H 6950 1234 50  0000 C CNN
F 1 "1N4148" H 6950 1325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6950 1450 50  0001 C CNN
	1    6950 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CFFA9D0
P 2200 5900
F 0 "C1" V 1945 5900 50  0000 C CNN
F 1 "2u2" V 2036 5900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2238 5750 50  0001 C CNN
F 3 "~" H 2200 5900 50  0001 C CNN
	1    2200 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CFE918E
P 5950 7150
F 0 "J4" H 6058 7431 50  0000 C CNN
F 1 "Pin Header" H 6058 7340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 7150 50  0001 C CNN
F 3 "~" H 5950 7150 50  0001 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0113
U 1 1 5CFEAFAA
P 6150 7050
F 0 "#PWR0113" H 6150 6900 50  0001 C CNN
F 1 "+15V" V 6165 7178 50  0000 L CNN
F 2 "" H 6150 7050 50  0001 C CNN
F 3 "" H 6150 7050 50  0001 C CNN
	1    6150 7050
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR0114
U 1 1 5CFEB73D
P 6150 7250
F 0 "#PWR0114" H 6150 7350 50  0001 C CNN
F 1 "-15V" V 6165 7378 50  0000 L CNN
F 2 "" H 6150 7250 50  0001 C CNN
F 3 "" H 6150 7250 50  0001 C CNN
	1    6150 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CFEBB95
P 6150 7150
F 0 "#PWR0115" H 6150 6900 50  0001 C CNN
F 1 "GND" V 6155 7022 50  0000 R CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "" H 6150 7150 50  0001 C CNN
	1    6150 7150
	0    -1   -1   0   
$EndComp
Text Label 5250 7250 0    50   ~ 0
Shell
Text Notes 1550 5300 1    50   ~ 0
Shell Volume
Text Notes 1550 6350 1    50   ~ 0
Impact Volume
Text Notes 1450 5850 1    50   ~ 0
Impact Tone
Wire Wire Line
	8150 1150 8450 1150
Text Notes 7500 2200 0    50   ~ 0
Activity LED
$Comp
L Connector:Conn_01x11_Male J3
U 1 1 5D26B87A
P 5050 7150
F 0 "J3" H 5158 7835 50  0000 C CNN
F 1 "Pin Header" H 5158 7742 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 5050 7150 50  0001 C CNN
F 3 "~" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 2900 4800
Text Label 2900 5400 0    50   ~ 0
ImpactVolume1
Text Label 2900 5000 0    50   ~ 0
ShellVolume
Wire Wire Line
	1900 5400 4100 5400
Wire Wire Line
	1900 5800 3800 5800
Text Notes 5900 7750 0    50   ~ 0
Panel Power
Text Notes 5200 7750 0    50   ~ 0
Panel
$Comp
L Connector:AudioJack3_Ground J2
U 1 1 5D489F0A
P 1200 1800
F 0 "J2" H 1204 2142 50  0000 C CNN
F 1 "AudioJack3_Ground" H 1204 2051 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1200 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D48A340
P 1400 1700
F 0 "#PWR0116" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1405 1527 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 1800
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 5D49CDB2
P 1050 3150
F 0 "J1" H 1054 3492 50  0000 C CNN
F 1 "AudioJack3_Ground" H 1054 3401 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1050 3150 50  0001 C CNN
F 3 "~" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D49CDB9
P 1250 3050
F 0 "#PWR0117" H 1250 2800 50  0001 C CNN
F 1 "GND" H 1255 2877 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 3150
Wire Wire Line
	1250 3250 1900 3250
$Comp
L Connector:AudioJack3_Ground J5
U 1 1 5D4AAECD
P 10200 5800
F 0 "J5" H 9967 5821 50  0000 R CNN
F 1 "AudioJack3_Ground" H 9967 5730 50  0000 R CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10200 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D4AAED4
P 10000 5700
F 0 "#PWR0118" H 10000 5450 50  0001 C CNN
F 1 "GND" H 10005 5527 50  0000 C CNN
F 2 "" H 10000 5700 50  0001 C CNN
F 3 "" H 10000 5700 50  0001 C CNN
	1    10000 5700
	0    1    1    0   
$EndComp
NoConn ~ 10400 5800
NoConn ~ 10000 5800
Wire Wire Line
	10000 5900 9750 5900
Wire Wire Line
	9750 5900 9750 5400
Wire Wire Line
	1400 1900 3300 1900
Wire Wire Line
	2050 1200 3800 1200
Text Label 2900 1200 0    50   ~ 0
SENSITIVITY
$EndSCHEMATC