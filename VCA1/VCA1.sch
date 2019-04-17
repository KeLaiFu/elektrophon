EESchema Schematic File Version 4
LIBS:VCA1-cache
EELAYER 29 0
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
L Amplifier_Operational:TL072 U?
U 1 1 5CA90928
P 3650 1950
F 0 "U?" H 3650 1583 50  0000 C CNN
F 1 "TL072" H 3650 1674 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CA90980
P 6400 2150
F 0 "U?" H 6400 1783 50  0000 C CNN
F 1 "TL072" H 6400 1874 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 2150 50  0001 C CNN
	2    6400 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CA909F5
P 1550 7200
F 0 "U?" H 1508 7246 50  0000 L CNN
F 1 "TL072" H 1508 7155 50  0000 L CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1550 7200 50  0001 C CNN
	3    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA90A9B
P 2800 1850
F 0 "R?" V 2593 1850 50  0000 C CNN
F 1 "100k" V 2684 1850 50  0000 C CNN
F 2 "" V 2730 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA90BD0
P 3250 2150
F 0 "#PWR?" H 3250 1900 50  0001 C CNN
F 1 "GND" H 3255 1977 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3250 2050
Wire Wire Line
	3250 2050 3350 2050
Wire Wire Line
	3350 1850 3300 1850
$Comp
L Device:R R?
U 1 1 5CA90BFC
P 3650 1400
F 0 "R?" V 3443 1400 50  0000 C CNN
F 1 "100k" V 3534 1400 50  0000 C CNN
F 2 "" V 3580 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA90CCF
P 3650 1000
F 0 "C?" V 3398 1000 50  0000 C CNN
F 1 "10p" V 3489 1000 50  0000 C CNN
F 2 "" H 3688 850 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3650 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1000 3300 1000
Wire Wire Line
	3300 1000 3300 1400
Connection ~ 3300 1850
Wire Wire Line
	3800 1000 3950 1000
Wire Wire Line
	3950 1000 3950 1400
Wire Wire Line
	3800 1400 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3950 1400 3950 1950
Wire Wire Line
	3500 1400 3300 1400
Connection ~ 3300 1400
Wire Wire Line
	3300 1400 3300 1850
$Comp
L Device:R R?
U 1 1 5CA90E9A
P 4250 1950
F 0 "R?" V 4043 1950 50  0000 C CNN
F 1 "11k" V 4134 1950 50  0000 C CNN
F 2 "" V 4180 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA90EF3
P 4650 2200
F 0 "R?" H 4580 2154 50  0000 R CNN
F 1 "22" H 4580 2245 50  0000 R CNN
F 2 "" V 4580 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	4400 1950 4650 1950
Wire Wire Line
	4650 1950 4650 2050
Wire Wire Line
	5100 1950 4650 1950
Connection ~ 4650 1950
$Comp
L power:GND #PWR?
U 1 1 5CA912E5
P 4650 2350
F 0 "#PWR?" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4655 2177 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Text GLabel 1600 1350 0    50   Input ~ 0
INPUT_1
Wire Wire Line
	2400 1850 2650 1850
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5CA922DF
P 4350 3100
F 0 "RV?" H 4280 3146 50  0000 R CNN
F 1 "100k" H 4280 3055 50  0000 R CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CA923A6
P 4350 2950
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "+15V" H 4365 3123 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CA9254C
P 4350 3250
F 0 "#PWR?" H 4350 3350 50  0001 C CNN
F 1 "-15V" H 4365 3423 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA926AC
P 4800 3100
F 0 "R?" V 4593 3100 50  0000 C CNN
F 1 "100k" V 4684 3100 50  0000 C CNN
F 2 "" V 4730 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA9285E
P 5100 3400
F 0 "R?" H 5030 3354 50  0000 R CNN
F 1 "22" H 5030 3445 50  0000 R CNN
F 2 "" V 5030 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2150 5100 3100
Wire Wire Line
	4500 3100 4650 3100
Wire Wire Line
	4950 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5100 3250
$Comp
L power:GND #PWR?
U 1 1 5CA930E9
P 5100 3550
F 0 "#PWR?" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5105 3377 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA934B9
P 6400 1600
F 0 "R?" V 6193 1600 50  0000 C CNN
F 1 "51k" V 6284 1600 50  0000 C CNN
F 2 "" V 6330 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA934C0
P 6400 1200
F 0 "C?" V 6148 1200 50  0000 C CNN
F 1 "22p" V 6239 1200 50  0000 C CNN
F 2 "" H 6438 1050 50  0001 C CNN
F 3 "~" H 6400 1200 50  0001 C CNN
	1    6400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1200 6050 1200
Wire Wire Line
	6050 1200 6050 1600
Wire Wire Line
	6550 1200 6700 1200
Wire Wire Line
	6700 1200 6700 1600
Wire Wire Line
	6550 1600 6700 1600
Connection ~ 6700 1600
Wire Wire Line
	6700 1600 6700 2150
Wire Wire Line
	6250 1600 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 6050 2050
Wire Wire Line
	6100 2050 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 5700 2050
$Comp
L Device:R R?
U 1 1 5CA93B05
P 7100 2150
F 0 "R?" V 6893 2150 50  0000 C CNN
F 1 "1k" V 6984 2150 50  0000 C CNN
F 2 "" V 7030 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    1    1    0   
$EndComp
Text GLabel 7600 2150 2    50   Input ~ 0
OUT_1
Wire Wire Line
	6950 2150 6700 2150
Connection ~ 6700 2150
$Comp
L power:GND #PWR?
U 1 1 5CA942B6
P 6000 2350
F 0 "#PWR?" H 6000 2100 50  0001 C CNN
F 1 "GND" H 6005 2177 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 6000 2250
Wire Wire Line
	6000 2250 6100 2250
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5CA96F79
P 4550 4100
F 0 "Q?" V 4878 4100 50  0000 C CNN
F 1 "2N3906" V 4787 4100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4550 4100 50  0001 L CNN
	1    4550 4100
	0    1    -1   0   
$EndComp
Text GLabel 1050 5750 0    50   Input ~ 0
ENVELOPE_1
Text GLabel 1050 6050 0    50   Input ~ 0
CV_1
$Comp
L Device:R R?
U 1 1 5CA99352
P 1650 5750
F 0 "R?" V 1443 5750 50  0000 C CNN
F 1 "100k" V 1534 5750 50  0000 C CNN
F 2 "" V 1580 5750 50  0001 C CNN
F 3 "~" H 1650 5750 50  0001 C CNN
	1    1650 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA993C4
P 1650 6350
F 0 "R?" V 1443 6350 50  0000 C CNN
F 1 "100k" V 1534 6350 50  0000 C CNN
F 2 "" V 1580 6350 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CA99468
P 1250 6350
F 0 "RV?" H 1180 6396 50  0000 R CNN
F 1 "100k" H 1180 6305 50  0000 R CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "~" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5750 1500 5750
Wire Wire Line
	1050 6050 1250 6050
Wire Wire Line
	1250 6050 1250 6200
Wire Wire Line
	1400 6350 1500 6350
Wire Wire Line
	1800 6350 1950 6350
Wire Wire Line
	1950 6350 1950 5750
$Comp
L power:GND #PWR?
U 1 1 5CA9B016
P 1250 6500
F 0 "#PWR?" H 1250 6250 50  0001 C CNN
F 1 "GND" H 1255 6327 50  0000 C CNN
F 2 "" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CA9B08A
P 2250 5000
F 0 "RV?" V 2043 5000 50  0000 C CNN
F 1 "100k" V 2134 5000 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA9B11D
P 2250 5450
F 0 "R?" H 2180 5404 50  0000 R CNN
F 1 "100k" H 2180 5495 50  0000 R CNN
F 2 "" V 2180 5450 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 5750 1950 5750
Wire Wire Line
	2250 5750 2250 5600
Connection ~ 1950 5750
Wire Wire Line
	2250 5150 2250 5300
$Comp
L power:+15V #PWR?
U 1 1 5CA9D9B6
P 2100 5000
F 0 "#PWR?" H 2100 4850 50  0001 C CNN
F 1 "+15V" V 2115 5128 50  0000 L CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CA9DA2A
P 2400 5000
F 0 "#PWR?" H 2400 5100 50  0001 C CNN
F 1 "-15V" V 2415 5128 50  0000 L CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CA9BE25
P 4250 5050
F 0 "D?" H 4250 5266 50  0000 C CNN
F 1 "D" H 4250 5175 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA9BE71
P 3750 6050
F 0 "#PWR?" H 3750 5800 50  0001 C CNN
F 1 "GND" H 3755 5877 50  0000 C CNN
F 2 "" H 3750 6050 50  0001 C CNN
F 3 "" H 3750 6050 50  0001 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5750 2250 5750
Connection ~ 2250 5750
Wire Wire Line
	4100 5050 3900 5050
Wire Wire Line
	4400 5050 4550 5050
$Comp
L Device:R R?
U 1 1 5CA9F4B7
P 3900 4900
F 0 "R?" H 3830 4854 50  0000 R CNN
F 1 "100k" H 3830 4945 50  0000 R CNN
F 2 "" V 3830 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA9F5B9
P 3900 3700
F 0 "R?" H 3830 3654 50  0000 R CNN
F 1 "100k" H 3830 3745 50  0000 R CNN
F 2 "" V 3830 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA9F611
P 3900 3550
F 0 "#PWR?" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3905 3377 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4000 3900 4000
Wire Wire Line
	3900 3850 3900 4000
Wire Wire Line
	3750 5950 3750 6050
Wire Wire Line
	3750 5950 3950 5950
Connection ~ 3900 4000
Wire Wire Line
	4750 4000 5400 4000
Wire Wire Line
	5400 4000 5400 2350
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5CB6EED5
P 2250 1850
F 0 "RV?" H 2180 1896 50  0000 R CNN
F 1 "100k" H 2180 1805 50  0000 R CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB71FD2
P 2250 2000
F 0 "#PWR?" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB73A90
P 2800 3050
F 0 "R?" V 2593 3050 50  0000 C CNN
F 1 "100k" V 2684 3050 50  0000 C CNN
F 2 "" V 2730 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	0    1    1    0   
$EndComp
Text GLabel 1600 2550 0    50   Input ~ 0
INPUT_2
Wire Wire Line
	2400 3050 2650 3050
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5CB73A99
P 2250 3050
F 0 "RV?" H 2180 3096 50  0000 R CNN
F 1 "100k" H 2180 3005 50  0000 R CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB73AA1
P 2250 3200
F 0 "#PWR?" H 2250 2950 50  0001 C CNN
F 1 "GND" H 2255 3027 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB768F1
P 2800 4250
F 0 "R?" V 2593 4250 50  0000 C CNN
F 1 "100k" V 2684 4250 50  0000 C CNN
F 2 "" V 2730 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	0    1    1    0   
$EndComp
Text GLabel 1600 3750 0    50   Input ~ 0
INPUT_3
Wire Wire Line
	2400 4250 2650 4250
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5CB768FA
P 2250 4250
F 0 "RV?" H 2180 4296 50  0000 R CNN
F 1 "100k" H 2180 4205 50  0000 R CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB76902
P 2250 4400
F 0 "#PWR?" H 2250 4150 50  0001 C CNN
F 1 "GND" H 2255 4227 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 2950 4250
Wire Wire Line
	2950 3050 3100 3050
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5CB8029D
P 1950 1200
F 0 "SW?" H 1950 1435 50  0000 C CNN
F 1 "SW_DPST_x2" H 1950 1344 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB81FC3
P 1950 1500
F 0 "C?" V 1698 1500 50  0000 C CNN
F 1 "22u" V 1789 1500 50  0000 C CNN
F 2 "" H 1988 1350 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1200 2150 1200
Wire Wire Line
	2250 1200 2250 1500
Wire Wire Line
	2100 1500 2250 1500
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 1700
Wire Wire Line
	1750 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1350
Wire Wire Line
	1700 1350 1600 1350
Wire Wire Line
	1800 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	2950 1850 3100 1850
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5CB98961
P 1950 2400
F 0 "SW?" H 1950 2635 50  0000 C CNN
F 1 "SW_DPST_x2" H 1950 2544 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB98967
P 1950 2700
F 0 "C?" V 1698 2700 50  0000 C CNN
F 1 "22u" V 1789 2700 50  0000 C CNN
F 2 "" H 1988 2550 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2400 2150 2400
Wire Wire Line
	2250 2400 2250 2700
Wire Wire Line
	2100 2700 2250 2700
Connection ~ 2250 2700
Wire Wire Line
	2250 2700 2250 2900
Wire Wire Line
	1750 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2550
Wire Wire Line
	1700 2550 1600 2550
Wire Wire Line
	1800 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2550
Connection ~ 1700 2550
Wire Wire Line
	3100 1850 3100 3050
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 3300 1850
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5CBB277F
P 1950 3600
F 0 "SW?" H 1950 3835 50  0000 C CNN
F 1 "SW_DPST_x2" H 1950 3744 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBB2785
P 1950 3900
F 0 "C?" V 1698 3900 50  0000 C CNN
F 1 "22u" V 1789 3900 50  0000 C CNN
F 2 "" H 1988 3750 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3600 2150 3600
Wire Wire Line
	2250 3600 2250 3900
Wire Wire Line
	2100 3900 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 2250 4100
Wire Wire Line
	1750 3600 1700 3600
Wire Wire Line
	1700 3600 1700 3750
Wire Wire Line
	1700 3750 1600 3750
Wire Wire Line
	1800 3900 1700 3900
Wire Wire Line
	1700 3900 1700 3750
Connection ~ 1700 3750
Wire Wire Line
	3100 3050 3100 4250
Connection ~ 3100 3050
Wire Wire Line
	4550 4300 4550 5050
Wire Wire Line
	3900 4000 3900 4750
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CBF5504
P 4250 5850
F 0 "U?" H 4250 5483 50  0000 C CNN
F 1 "TL072" H 4250 5574 50  0000 C CNN
F 2 "" H 4250 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CBFB791
P 3050 7200
F 0 "U?" H 3050 7567 50  0000 C CNN
F 1 "TL072" H 3050 7476 50  0000 C CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 7200 50  0001 C CNN
	2    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CBFEF3F
P 2050 7200
F 0 "U?" H 2008 7246 50  0000 L CNN
F 1 "TL072" H 2008 7155 50  0000 L CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 7200 50  0001 C CNN
	3    2050 7200
	1    0    0    -1  
$EndComp
$Comp
L Kicad_Library:CA3080 U?
U 1 1 5CC07EB0
P 5400 2050
F 0 "U?" H 5400 1683 50  0000 C CNN
F 1 "CA3080" H 5400 1774 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 5400 2150 50  0001 C CNN
	1    5400 2050
	1    0    0    1   
$EndComp
$Comp
L Kicad_Library:CA3080 U?
U 2 1 5CC08EAD
P 1950 7200
F 0 "U?" H 1994 7246 50  0000 L CNN
F 1 "CA3080" H 1994 7155 50  0000 L CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 1950 7300 50  0001 C CNN
	2    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5CC13FAC
P 3700 7200
F 0 "J?" H 3750 7617 50  0000 C CNN
F 1 "POWER" H 3750 7526 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "~" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CC17ABE
P 4300 6950
F 0 "#PWR?" H 4300 6800 50  0001 C CNN
F 1 "+15V" H 4315 7123 50  0000 C CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0001 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CC1871F
P 4550 6950
F 0 "#PWR?" H 4550 7050 50  0001 C CNN
F 1 "-15V" H 4565 7123 50  0000 C CNN
F 2 "" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC1905A
P 4300 7500
F 0 "#PWR?" H 4300 7250 50  0001 C CNN
F 1 "GND" H 4305 7327 50  0000 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC198D3
P 4050 6950
F 0 "#PWR?" H 4050 6800 50  0001 C CNN
F 1 "+5V" H 4065 7123 50  0000 C CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6900 950  6900
Connection ~ 1850 6900
Wire Wire Line
	1850 6900 1950 6900
Connection ~ 1850 7500
Wire Wire Line
	1850 7500 1950 7500
Text Label 2550 1850 3    50   ~ 0
IN1
Text Label 2500 3050 3    50   ~ 0
IN2
Text Label 2500 4250 3    50   ~ 0
IN3
Text Label 2550 5750 3    50   ~ 0
CV
Text Label 7500 2150 3    50   ~ 0
OUT
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5CC3EDF2
P 5850 7200
F 0 "J?" H 5930 7242 50  0000 L CNN
F 1 "SIGNAL" H 5930 7151 50  0000 L CNN
F 2 "" H 5850 7200 50  0001 C CNN
F 3 "~" H 5850 7200 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5CC3FD92
P 4850 7200
F 0 "J?" H 4930 7242 50  0000 L CNN
F 1 "POWER" H 4930 7151 50  0000 L CNN
F 2 "" H 4850 7200 50  0001 C CNN
F 3 "~" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
Connection ~ 1950 6900
Wire Wire Line
	1950 6900 2500 6900
Connection ~ 1950 7500
Wire Wire Line
	1950 7500 2500 7500
Wire Wire Line
	4550 5050 4550 5850
Connection ~ 4550 5050
Wire Wire Line
	2250 5750 3950 5750
Wire Wire Line
	7250 2150 7600 2150
Wire Notes Line
	2600 600  7350 600 
Wire Notes Line
	2600 6350 7350 6350
Wire Notes Line
	2600 6350 2600 600 
Wire Notes Line
	7350 600  7350 6350
Wire Wire Line
	4550 6950 4550 7000
Connection ~ 4550 7000
Wire Wire Line
	4550 7000 4650 7000
Wire Wire Line
	4000 7000 4550 7000
Wire Wire Line
	4000 7100 4300 7100
Wire Wire Line
	4300 6950 4300 7100
Connection ~ 4300 7100
Wire Wire Line
	4300 7100 4650 7100
Wire Wire Line
	4000 7400 4050 7400
Wire Wire Line
	4050 6950 4050 7400
Connection ~ 4050 7400
Wire Wire Line
	4050 7400 4650 7400
Wire Wire Line
	4000 7200 4300 7200
Wire Wire Line
	4000 7300 4300 7300
Wire Wire Line
	4300 7500 4300 7300
Connection ~ 4300 7200
Wire Wire Line
	4300 7200 4650 7200
Connection ~ 4300 7300
Wire Wire Line
	4300 7300 4650 7300
Wire Wire Line
	4300 7300 4300 7200
NoConn ~ 3500 7000
NoConn ~ 3500 7100
NoConn ~ 3500 7200
NoConn ~ 3500 7300
NoConn ~ 3500 7400
Text Label 5650 7400 2    50   ~ 0
OUT
Text Label 5650 7300 2    50   ~ 0
CV
Text Label 5650 7000 2    50   ~ 0
IN1
Text Label 5650 7100 2    50   ~ 0
IN2
Text Label 5650 7200 2    50   ~ 0
IN3
Wire Wire Line
	3500 7200 3550 7200
$Comp
L power:+15V #PWR?
U 1 1 5CD8F9BD
P 850 6900
F 0 "#PWR?" H 850 6750 50  0001 C CNN
F 1 "+15V" V 865 7028 50  0000 L CNN
F 2 "" H 850 6900 50  0001 C CNN
F 3 "" H 850 6900 50  0001 C CNN
	1    850  6900
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CD90334
P 850 7500
F 0 "#PWR?" H 850 7600 50  0001 C CNN
F 1 "-15V" V 865 7628 50  0000 L CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  7500 950  7500
Wire Wire Line
	800  7200 950  7200
$Comp
L power:GND #PWR?
U 1 1 5CD9A3E3
P 800 7200
F 0 "#PWR?" H 800 6950 50  0001 C CNN
F 1 "GND" V 805 7072 50  0000 R CNN
F 2 "" H 800 7200 50  0001 C CNN
F 3 "" H 800 7200 50  0001 C CNN
	1    800  7200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CD9BC32
P 950 7050
F 0 "C?" H 1068 7096 50  0000 L CNN
F 1 "CP" H 1068 7005 50  0000 L CNN
F 2 "" H 988 6900 50  0001 C CNN
F 3 "~" H 950 7050 50  0001 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
Connection ~ 950  6900
Connection ~ 950  7200
Wire Wire Line
	950  7200 2500 7200
$Comp
L Device:CP C?
U 1 1 5CD9BF46
P 950 7350
F 0 "C?" H 1068 7396 50  0000 L CNN
F 1 "CP" H 1068 7305 50  0000 L CNN
F 2 "" H 988 7200 50  0001 C CNN
F 3 "~" H 950 7350 50  0001 C CNN
	1    950  7350
	1    0    0    -1  
$EndComp
Connection ~ 950  7500
Connection ~ 1450 7500
Wire Wire Line
	1450 7500 1850 7500
Connection ~ 1450 6900
Wire Wire Line
	1450 6900 1850 6900
Wire Wire Line
	950  7500 1450 7500
Wire Wire Line
	950  6900 1450 6900
$EndSCHEMATC
