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
L Audio:PCM5100 U?
U 1 1 601CF0EF
P 2150 2350
F 0 "U?" H 2150 3131 50  0000 C CNN
F 1 "PCM5100" H 2150 3040 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2100 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm5100.pdf" H 2100 3100 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601CFD6C
P 2500 1100
F 0 "C?" H 2615 1146 50  0000 L CNN
F 1 "100n" H 2615 1055 50  0000 L CNN
F 2 "" H 2538 950 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 601D04E9
P 2900 1100
F 0 "C?" H 3018 1146 50  0000 L CNN
F 1 "10u" H 3018 1055 50  0000 L CNN
F 2 "" H 2938 950 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601D6C7B
P 1250 1100
F 0 "C?" H 1365 1146 50  0000 L CNN
F 1 "100n" H 1365 1055 50  0000 L CNN
F 2 "" H 1288 950 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 601D6C81
P 1650 1100
F 0 "C?" H 1768 1146 50  0000 L CNN
F 1 "10u" H 1768 1055 50  0000 L CNN
F 2 "" H 1688 950 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601D6D8B
P 850 1100
F 0 "C?" H 965 1146 50  0000 L CNN
F 1 "100n" H 965 1055 50  0000 L CNN
F 2 "" H 888 950 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D71B6
P 850 1250
F 0 "#PWR?" H 850 1000 50  0001 C CNN
F 1 "GND" H 855 1077 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D75B0
P 1250 1250
F 0 "#PWR?" H 1250 1000 50  0001 C CNN
F 1 "GND" H 1255 1077 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D7841
P 1650 1250
F 0 "#PWR?" H 1650 1000 50  0001 C CNN
F 1 "GND" H 1655 1077 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D7B28
P 2500 1250
F 0 "#PWR?" H 2500 1000 50  0001 C CNN
F 1 "GND" H 2505 1077 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D7E85
P 2900 1250
F 0 "#PWR?" H 2900 1000 50  0001 C CNN
F 1 "GND" H 2905 1077 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  850  850 
Wire Wire Line
	850  850  1250 850 
Wire Wire Line
	1650 850  1650 950 
Wire Wire Line
	1250 950  1250 850 
Connection ~ 1250 850 
Wire Wire Line
	1250 850  1650 850 
Wire Wire Line
	2500 950  2500 850 
Wire Wire Line
	2500 850  2900 850 
Wire Wire Line
	2900 850  2900 950 
Wire Wire Line
	1650 850  2050 850 
Wire Wire Line
	2050 850  2050 1500
Connection ~ 1650 850 
Wire Wire Line
	2050 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1750
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 2050 1750
Wire Wire Line
	2500 850  2150 850 
Wire Wire Line
	2150 850  2150 1750
Connection ~ 2500 850 
$Comp
L power:+3.3V #PWR?
U 1 1 601D9278
P 1250 850
F 0 "#PWR?" H 1250 700 50  0001 C CNN
F 1 "+3.3V" H 1265 1023 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601D96FA
P 2500 850
F 0 "#PWR?" H 2500 700 50  0001 C CNN
F 1 "+3.3V" H 2515 1023 50  0000 C CNN
F 2 "" H 2500 850 50  0001 C CNN
F 3 "" H 2500 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601D9D71
P 2900 2400
F 0 "C?" H 3015 2446 50  0000 L CNN
F 1 "2.2u" H 3015 2355 50  0000 L CNN
F 2 "" H 2938 2250 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 2900 2250
Wire Wire Line
	2900 2550 2650 2550
Wire Wire Line
	2050 3050 2050 3150
Wire Wire Line
	2050 3150 2150 3150
Wire Wire Line
	2250 3150 2250 3050
Wire Wire Line
	2150 3050 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	2150 3150 2250 3150
$Comp
L power:GND #PWR?
U 1 1 601DB92E
P 2150 3150
F 0 "#PWR?" H 2150 2900 50  0001 C CNN
F 1 "GND" H 2155 2977 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601DBE67
P 2700 3050
F 0 "C?" H 2815 3096 50  0000 L CNN
F 1 "2.2u" H 2815 3005 50  0000 L CNN
F 2 "" H 2738 2900 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601DC45F
P 2700 3200
F 0 "#PWR?" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2705 3027 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2700 2850
Wire Wire Line
	2700 2850 2700 2900
$Comp
L Device:C C?
U 1 1 601DD020
P 3100 3050
F 0 "C?" H 3215 3096 50  0000 L CNN
F 1 "100n" H 3215 3005 50  0000 L CNN
F 2 "" H 3138 2900 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601DD278
P 3100 3200
F 0 "#PWR?" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3100 2750
Wire Wire Line
	3100 2750 2650 2750
Text Label 1650 2050 2    50   ~ 0
DAC_DIN
Text Label 1650 1950 2    50   ~ 0
DAC_LRCK
Text Label 1650 2150 2    50   ~ 0
DAC_DCK
$Comp
L power:+3.3V #PWR?
U 1 1 601DE903
P 900 2300
F 0 "#PWR?" H 900 2150 50  0001 C CNN
F 1 "+3.3V" H 915 2473 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2450 900  2450
Wire Wire Line
	900  2450 900  2300
Wire Wire Line
	1650 2650 900  2650
Wire Wire Line
	900  2650 900  2450
Connection ~ 900  2450
$Comp
L power:GND #PWR?
U 1 1 601DFDCB
P 1000 2850
F 0 "#PWR?" H 1000 2600 50  0001 C CNN
F 1 "GND" H 1005 2677 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2850 1000 2750
Wire Wire Line
	1000 2250 1650 2250
Wire Wire Line
	1650 2550 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	1000 2550 1000 2250
Wire Wire Line
	1650 2750 1000 2750
Connection ~ 1000 2750
Wire Wire Line
	1000 2750 1000 2550
$Comp
L Device:Crystal Y?
U 1 1 5EA338CD
P 9750 3050
AR Path="/5EA338CD" Ref="Y?"  Part="1" 
AR Path="/5E9FE2D3/5EA338CD" Ref="Y2"  Part="1" 
F 0 "Y2" V 9704 3181 50  0000 L CNN
F 1 "32.768K" V 9795 3181 50  0000 L CNN
F 2 "Crystal:Crystal_Round_D2.0mm_Vertical" H 9750 3050 50  0001 C CNN
F 3 "~" H 9750 3050 50  0001 C CNN
	1    9750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA338D3
P 9350 2800
AR Path="/5EA338D3" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA338D3" Ref="C12"  Part="1" 
F 0 "C12" V 9098 2800 50  0000 C CNN
F 1 "20p" V 9189 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 2650 50  0001 C CNN
F 3 "~" H 9350 2800 50  0001 C CNN
	1    9350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA338D9
P 9350 3300
AR Path="/5EA338D9" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA338D9" Ref="C13"  Part="1" 
F 0 "C13" V 9098 3300 50  0000 C CNN
F 1 "20p" V 9189 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 3150 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	0    1    1    0   
$EndComp
Text Label 10300 2800 0    50   ~ 0
PC14
Text Label 10300 3300 0    50   ~ 0
PC15
Wire Wire Line
	9500 3300 9750 3300
Wire Wire Line
	9500 2800 9750 2800
Wire Wire Line
	9750 2900 9750 2800
Connection ~ 9750 2800
Wire Wire Line
	9750 2800 10300 2800
Wire Wire Line
	9750 3200 9750 3300
Connection ~ 9750 3300
Wire Wire Line
	9750 3300 10300 3300
$Comp
L Device:C C?
U 1 1 5EA338E9
P 9350 3800
AR Path="/5EA338E9" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA338E9" Ref="C14"  Part="1" 
F 0 "C14" V 9098 3800 50  0000 C CNN
F 1 "20p" V 9189 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 3650 50  0001 C CNN
F 3 "~" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA338EF
P 9350 4300
AR Path="/5EA338EF" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA338EF" Ref="C15"  Part="1" 
F 0 "C15" V 9098 4300 50  0000 C CNN
F 1 "20p" V 9189 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 4150 50  0001 C CNN
F 3 "~" H 9350 4300 50  0001 C CNN
	1    9350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EA338F5
P 9700 4050
AR Path="/5EA338F5" Ref="Y?"  Part="1" 
AR Path="/5E9FE2D3/5EA338F5" Ref="Y1"  Part="1" 
F 0 "Y1" V 9654 4181 50  0000 L CNN
F 1 "8MHz" V 9745 4181 50  0000 L CNN
F 2 "Crystal:Crystal_Round_D3.0mm_Vertical" H 9700 4050 50  0001 C CNN
F 3 "~" H 9700 4050 50  0001 C CNN
	1    9700 4050
	0    1    1    0   
$EndComp
Text Label 10300 3800 0    50   ~ 0
OSCIN
Wire Wire Line
	10300 3800 10100 3800
Text Label 10300 4300 0    50   ~ 0
OSCOUT
Wire Wire Line
	10300 4300 10100 4300
$Comp
L Device:R R?
U 1 1 5EA338FF
P 10100 4050
AR Path="/5EA338FF" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA338FF" Ref="R5"  Part="1" 
F 0 "R5" H 10170 4096 50  0000 L CNN
F 1 "1M" H 10170 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 4050 50  0001 C CNN
F 3 "~" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3900 10100 3800
Connection ~ 10100 3800
Wire Wire Line
	10100 3800 9700 3800
Wire Wire Line
	9700 3900 9700 3800
Connection ~ 9700 3800
Wire Wire Line
	9700 3800 9500 3800
Wire Wire Line
	9700 4200 9700 4300
Connection ~ 9700 4300
Wire Wire Line
	9700 4300 9500 4300
Wire Wire Line
	10100 4200 10100 4300
Connection ~ 10100 4300
Wire Wire Line
	10100 4300 9700 4300
$Comp
L power:GND #PWR?
U 1 1 5EA33911
P 9150 4400
AR Path="/5EA33911" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33911" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9150 4150 50  0001 C CNN
F 1 "GND" H 9155 4227 50  0000 C CNN
F 2 "" H 9150 4400 50  0001 C CNN
F 3 "" H 9150 4400 50  0001 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4400 9150 4300
Wire Wire Line
	9150 2800 9200 2800
Wire Wire Line
	9200 3300 9150 3300
Connection ~ 9150 3300
Wire Wire Line
	9150 3300 9150 2800
Wire Wire Line
	9200 3800 9150 3800
Connection ~ 9150 3800
Wire Wire Line
	9150 3800 9150 3300
Wire Wire Line
	9200 4300 9150 4300
Connection ~ 9150 4300
Wire Wire Line
	9150 4300 9150 3800
Text Label 5350 2400 2    50   ~ 0
OSCIN
Text Label 5350 2500 2    50   ~ 0
OSCOUT
Text Label 5350 2800 2    50   ~ 0
PC14
Text Label 5350 2900 2    50   ~ 0
PC15
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5EA33926
P 6050 3300
AR Path="/5EA33926" Ref="U?"  Part="1" 
AR Path="/5E9FE2D3/5EA33926" Ref="U2"  Part="1" 
F 0 "U2" H 6550 1700 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6550 1600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5450 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EA33932
P 850 6600
AR Path="/5EA33932" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33932" Ref="C3"  Part="1" 
F 0 "C3" H 968 6646 50  0000 L CNN
F 1 "100u" H 968 6555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 888 6450 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA33938
P 1200 6600
AR Path="/5EA33938" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33938" Ref="C4"  Part="1" 
F 0 "C4" V 948 6600 50  0000 C CNN
F 1 "100n" V 1039 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 6450 50  0001 C CNN
F 3 "~" H 1200 6600 50  0001 C CNN
	1    1200 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3393E
P 850 6750
AR Path="/5EA3393E" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA3393E" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 850 6500 50  0001 C CNN
F 1 "GND" H 855 6577 50  0000 C CNN
F 2 "" H 850 6750 50  0001 C CNN
F 3 "" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33944
P 1200 6750
AR Path="/5EA33944" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33944" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1200 6500 50  0001 C CNN
F 1 "GND" H 1205 6577 50  0000 C CNN
F 2 "" H 1200 6750 50  0001 C CNN
F 3 "" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA3394A
P 850 6450
AR Path="/5EA3394A" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA3394A" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 850 6300 50  0001 C CNN
F 1 "+5V" H 865 6623 50  0000 C CNN
F 2 "" H 850 6450 50  0001 C CNN
F 3 "" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6450 1200 6450
Connection ~ 850  6450
Connection ~ 1200 6450
Wire Wire Line
	1200 6450 850  6450
$Comp
L power:GND #PWR?
U 1 1 5EA33954
P 1800 6750
AR Path="/5EA33954" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33954" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1800 6500 50  0001 C CNN
F 1 "GND" H 1805 6577 50  0000 C CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EA3395A
P 2250 6600
AR Path="/5EA3395A" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA3395A" Ref="C5"  Part="1" 
F 0 "C5" H 2368 6646 50  0000 L CNN
F 1 "330u" H 2368 6555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 2288 6450 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA33960
P 2700 6600
AR Path="/5EA33960" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33960" Ref="C6"  Part="1" 
F 0 "C6" V 2448 6600 50  0000 C CNN
F 1 "100n" V 2539 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 6450 50  0001 C CNN
F 3 "~" H 2700 6600 50  0001 C CNN
	1    2700 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33966
P 2250 6750
AR Path="/5EA33966" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33966" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2250 6500 50  0001 C CNN
F 1 "GND" H 2255 6577 50  0000 C CNN
F 2 "" H 2250 6750 50  0001 C CNN
F 3 "" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3396C
P 2700 6750
AR Path="/5EA3396C" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA3396C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2700 6500 50  0001 C CNN
F 1 "GND" H 2705 6577 50  0000 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6450 2250 6450
Connection ~ 2250 6450
Wire Wire Line
	2250 6450 2700 6450
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33975
P 2700 6450
AR Path="/5EA33975" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33975" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2700 6300 50  0001 C CNN
F 1 "+3.3V" H 2715 6623 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Connection ~ 2700 6450
$Comp
L power:+3.3V #PWR?
U 1 1 5EA3397C
P 6250 1750
AR Path="/5EA3397C" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA3397C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6250 1600 50  0001 C CNN
F 1 "+3.3V" H 6265 1923 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 5950 1800
Wire Wire Line
	6050 1800 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 5950 1750
Wire Wire Line
	6150 1800 6150 1750
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6050 1750
Wire Wire Line
	6250 1800 6250 1750
Wire Wire Line
	6250 1750 6150 1750
Connection ~ 6250 1750
$Comp
L Device:C C?
U 1 1 5EA3398C
P 3250 6600
AR Path="/5EA3398C" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA3398C" Ref="C7"  Part="1" 
F 0 "C7" V 2998 6600 50  0000 C CNN
F 1 "10n" V 3089 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 6450 50  0001 C CNN
F 3 "~" H 3250 6600 50  0001 C CNN
	1    3250 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA33992
P 4150 6600
AR Path="/5EA33992" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33992" Ref="C8"  Part="1" 
F 0 "C8" V 3898 6600 50  0000 C CNN
F 1 "100n" V 3989 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 6450 50  0001 C CNN
F 3 "~" H 4150 6600 50  0001 C CNN
	1    4150 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA33998
P 4550 6600
AR Path="/5EA33998" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33998" Ref="C9"  Part="1" 
F 0 "C9" V 4298 6600 50  0000 C CNN
F 1 "100n" V 4389 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 6450 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA3399E
P 4950 6600
AR Path="/5EA3399E" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA3399E" Ref="C10"  Part="1" 
F 0 "C10" V 4698 6600 50  0000 C CNN
F 1 "100n" V 4789 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 6450 50  0001 C CNN
F 3 "~" H 4950 6600 50  0001 C CNN
	1    4950 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA339A4
P 3250 6450
AR Path="/5EA339A4" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339A4" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3250 6300 50  0001 C CNN
F 1 "+3.3V" H 3265 6623 50  0000 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA339AA
P 4150 6450
AR Path="/5EA339AA" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339AA" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4150 6300 50  0001 C CNN
F 1 "+3.3V" H 4165 6623 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA339B0
P 4550 6450
AR Path="/5EA339B0" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339B0" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4550 6300 50  0001 C CNN
F 1 "+3.3V" H 4565 6623 50  0000 C CNN
F 2 "" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA339B6
P 4950 6450
AR Path="/5EA339B6" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339B6" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4950 6300 50  0001 C CNN
F 1 "+3.3V" H 4965 6623 50  0000 C CNN
F 2 "" H 4950 6450 50  0001 C CNN
F 3 "" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA339BC
P 3250 6750
AR Path="/5EA339BC" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339BC" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3250 6500 50  0001 C CNN
F 1 "GND" H 3255 6577 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA339C2
P 4150 6750
AR Path="/5EA339C2" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339C2" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4150 6500 50  0001 C CNN
F 1 "GND" H 4155 6577 50  0000 C CNN
F 2 "" H 4150 6750 50  0001 C CNN
F 3 "" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA339C8
P 4550 6750
AR Path="/5EA339C8" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339C8" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4550 6500 50  0001 C CNN
F 1 "GND" H 4555 6577 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA339CE
P 4950 6750
AR Path="/5EA339CE" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339CE" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4950 6500 50  0001 C CNN
F 1 "GND" H 4955 6577 50  0000 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EA33A0B
P 9300 5750
AR Path="/5EA33A0B" Ref="J?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A0B" Ref="J4"  Part="1" 
F 0 "J4" H 9408 6031 50  0000 C CNN
F 1 "SWD" H 9408 5940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9300 5750 50  0001 C CNN
F 3 "~" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33A11
P 9600 6000
AR Path="/5EA33A11" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A11" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 9600 5750 50  0001 C CNN
F 1 "GND" H 9605 5827 50  0000 C CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5950 9600 5950
Wire Wire Line
	9600 5950 9600 6000
Wire Wire Line
	9500 5650 9600 5650
Wire Wire Line
	9600 5650 9600 5600
Text Label 9900 5850 0    50   ~ 0
SWDCLK
$Comp
L Device:R R?
U 1 1 5EA33A1C
P 9800 6000
AR Path="/5EA33A1C" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A1C" Ref="R2"  Part="1" 
F 0 "R2" H 9730 5954 50  0000 R CNN
F 1 "10k" H 9730 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 6000 50  0001 C CNN
F 3 "~" H 9800 6000 50  0001 C CNN
	1    9800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5850 9800 5850
Connection ~ 9800 5850
Wire Wire Line
	9800 5850 9500 5850
Text Label 10400 5750 0    50   ~ 0
SWDIO
$Comp
L Device:R R?
U 1 1 5EA33A26
P 10250 5900
AR Path="/5EA33A26" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A26" Ref="R3"  Part="1" 
F 0 "R3" H 10180 5854 50  0000 R CNN
F 1 "10k" H 10180 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 5900 50  0001 C CNN
F 3 "~" H 10250 5900 50  0001 C CNN
	1    10250 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33A2C
P 10250 6050
AR Path="/5EA33A2C" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A2C" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 10250 5800 50  0001 C CNN
F 1 "GND" H 10255 5877 50  0000 C CNN
F 2 "" H 10250 6050 50  0001 C CNN
F 3 "" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5750 10250 5750
Connection ~ 10250 5750
Wire Wire Line
	10250 5750 10400 5750
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33A35
P 9600 5600
AR Path="/5EA33A35" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A35" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9600 5450 50  0001 C CNN
F 1 "+3.3V" H 9615 5773 50  0000 C CNN
F 2 "" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33A3B
P 9800 6150
AR Path="/5EA33A3B" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A3B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9800 6000 50  0001 C CNN
F 1 "+3.3V" H 9815 6323 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	-1   0    0    1   
$EndComp
Text Label 6650 4400 0    50   ~ 0
SWDIO
Text Label 6650 4500 0    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR?
U 1 1 5EA33A43
P 5750 4900
AR Path="/5EA33A43" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A43" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5755 4727 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5850 4900
Wire Wire Line
	6150 4900 6150 4800
Wire Wire Line
	5850 4800 5850 4900
Connection ~ 5850 4900
Wire Wire Line
	5850 4900 5950 4900
Wire Wire Line
	5950 4800 5950 4900
Connection ~ 5950 4900
Wire Wire Line
	5950 4900 6050 4900
Wire Wire Line
	6050 4800 6050 4900
Connection ~ 6050 4900
Wire Wire Line
	6050 4900 6150 4900
$Comp
L Switch:SW_Push SW?
U 1 1 5EA33A54
P 7450 1550
AR Path="/5EA33A54" Ref="SW?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A54" Ref="SW1"  Part="1" 
F 0 "SW1" V 7496 1502 50  0000 R CNN
F 1 "SW_Push" V 7405 1502 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7450 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA33A5A
P 8000 1550
AR Path="/5EA33A5A" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A5A" Ref="C11"  Part="1" 
F 0 "C11" V 7748 1550 50  0000 C CNN
F 1 "100n" V 7839 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8038 1400 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
	1    8000 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33A60
P 8000 1750
AR Path="/5EA33A60" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A60" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8000 1500 50  0001 C CNN
F 1 "GND" H 8005 1577 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1750 7450 1750
Wire Wire Line
	8000 1750 8000 1700
Connection ~ 8000 1750
Wire Wire Line
	7450 1350 8000 1350
Wire Wire Line
	8000 1350 8000 1400
$Comp
L Device:R R?
U 1 1 5EA33A6B
P 8000 1150
AR Path="/5EA33A6B" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A6B" Ref="R1"  Part="1" 
F 0 "R1" H 7930 1104 50  0000 R CNN
F 1 "10k" H 7930 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33A71
P 8000 1000
AR Path="/5EA33A71" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A71" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8000 850 50  0001 C CNN
F 1 "+3.3V" H 8015 1173 50  0000 C CNN
F 2 "" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1300 8000 1350
Connection ~ 8000 1350
Text Label 8300 1350 0    50   ~ 0
RESET
Wire Wire Line
	8300 1350 8000 1350
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33A9C
P 10600 1150
AR Path="/5EA33A9C" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A9C" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 10600 1000 50  0001 C CNN
F 1 "+3.3V" H 10615 1323 50  0000 C CNN
F 2 "" H 10600 1150 50  0001 C CNN
F 3 "" H 10600 1150 50  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1150 10600 1200
Wire Wire Line
	10600 1200 10150 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33AA4
P 9200 1150
AR Path="/5EA33AA4" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33AA4" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9200 1000 50  0001 C CNN
F 1 "+3.3V" H 9215 1323 50  0000 C CNN
F 2 "" H 9200 1150 50  0001 C CNN
F 3 "" H 9200 1150 50  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1150 9200 1200
Wire Wire Line
	9200 1200 9650 1200
$Comp
L power:GND #PWR?
U 1 1 5EA33AAC
P 9650 1400
AR Path="/5EA33AAC" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33AAC" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9650 1150 50  0001 C CNN
F 1 "GND" H 9655 1227 50  0000 C CNN
F 2 "" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33AB2
P 10150 1400
AR Path="/5EA33AB2" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33AB2" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10150 1150 50  0001 C CNN
F 1 "GND" H 10155 1227 50  0000 C CNN
F 2 "" H 10150 1400 50  0001 C CNN
F 3 "" H 10150 1400 50  0001 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA33AB8
P 10350 1450
AR Path="/5EA33AB8" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA33AB8" Ref="R6"  Part="1" 
F 0 "R6" H 10280 1404 50  0000 R CNN
F 1 "100k" H 10280 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10280 1450 50  0001 C CNN
F 3 "~" H 10350 1450 50  0001 C CNN
	1    10350 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 1300 10150 1300
$Comp
L Device:R R?
U 1 1 5EA33ABF
P 9350 1450
AR Path="/5EA33ABF" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA33ABF" Ref="R4"  Part="1" 
F 0 "R4" H 9280 1404 50  0000 R CNN
F 1 "100k" H 9280 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1300 9350 1300
Text Label 10350 1600 3    50   ~ 0
BOOT1
Text Label 5350 2000 2    50   ~ 0
RESET
Text Label 9350 1600 3    50   ~ 0
BOOT0
Text Label 5350 2200 2    50   ~ 0
BOOT0
Text Label 5350 3300 2    50   ~ 0
BOOT1
Text GLabel 5350 3700 0    50   Input ~ 0
SIG_TRIGGER_1
Text GLabel 6650 3100 2    50   Input ~ 0
CS_1
Text GLabel 6650 3200 2    50   Input ~ 0
CS_2
Text GLabel 6650 3300 2    50   Input ~ 0
CS_3
Text GLabel 6650 3400 2    50   Input ~ 0
CS_4
Text GLabel 6650 3500 2    50   Input ~ 0
CS_5
Text GLabel 6650 3600 2    50   Input ~ 0
SCK
Text GLabel 6650 3800 2    50   Input ~ 0
MOSI
NoConn ~ 5350 2700
NoConn ~ 5350 3100
NoConn ~ 5350 3200
NoConn ~ 5350 3400
NoConn ~ 5350 3900
NoConn ~ 5350 4000
NoConn ~ 5350 4300
NoConn ~ 5350 4400
NoConn ~ 5350 4500
NoConn ~ 5350 4600
NoConn ~ 6650 4600
NoConn ~ 6650 4100
NoConn ~ 6650 4000
NoConn ~ 6650 3900
NoConn ~ 6650 3700
Text GLabel 5350 3600 0    50   Input ~ 0
SIG_TRIGGER_2
Text GLabel 5350 3500 0    50   Input ~ 0
SIG_TRIGGER_3
Text GLabel 5350 3800 0    50   Input ~ 0
SIG_CLOCK
Text GLabel 5350 4100 0    50   Input ~ 0
LED_ACTIVITY
Text GLabel 5350 4200 0    50   Input ~ 0
LED_CONNECT
NoConn ~ 5850 1800
Text GLabel 6650 4200 2    50   Input ~ 0
PA11
Text GLabel 6650 4300 2    50   Input ~ 0
PA12
$Comp
L Device:C C?
U 1 1 5EAC592E
P 3700 6600
AR Path="/5EAC592E" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EAC592E" Ref="C25"  Part="1" 
F 0 "C25" V 3448 6600 50  0000 C CNN
F 1 "1u" V 3539 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 6450 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3700 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EAC5EE9
P 3700 6450
AR Path="/5EAC5EE9" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EAC5EE9" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3700 6300 50  0001 C CNN
F 1 "+3.3V" H 3715 6623 50  0000 C CNN
F 2 "" H 3700 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0001 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAC6183
P 3700 6750
AR Path="/5EAC6183" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EAC6183" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3700 6500 50  0001 C CNN
F 1 "GND" H 3705 6577 50  0000 C CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5EAECB6F
P 1800 6450
F 0 "U1" H 1800 6692 50  0000 C CNN
F 1 "AMS1117-3.3" H 1800 6601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1800 6650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1900 6200 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5EBB3828
P 9850 1300
F 0 "J5" H 9900 1617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9900 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9850 1300 50  0001 C CNN
F 3 "~" H 9850 1300 50  0001 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
