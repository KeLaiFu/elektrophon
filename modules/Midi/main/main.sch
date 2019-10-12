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
L 74xx:74HC595 U2
U 1 1 5CA1335A
P 3850 3650
F 0 "U2" H 3650 4400 50  0000 C CNN
F 1 "74HC595" H 3500 4300 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CA135E2
P 3850 4350
F 0 "#PWR011" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3855 4177 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5CA1371F
P 3850 3050
F 0 "#PWR010" H 3850 2900 50  0001 C CNN
F 1 "+5V" H 3865 3223 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Text GLabel 6300 1200 2    50   Input ~ 0
Note_1
Text GLabel 6300 2450 2    50   Input ~ 0
Note_2
Text GLabel 6300 3800 2    50   Input ~ 0
Note_3
Text GLabel 6300 5200 2    50   Input ~ 0
Note_4
Text GLabel 8050 1200 2    50   Input ~ 0
Note_5
Text GLabel 9350 1750 2    50   Input ~ 0
Note_6
Text GLabel 8050 3800 2    50   Input ~ 0
Note_7
Text GLabel 8050 5200 2    50   Input ~ 0
Note_8
Text GLabel 6300 1500 2    50   Input ~ 0
Velocity_1
Text GLabel 6300 2750 2    50   Input ~ 0
Velocity_2
Text GLabel 6300 4100 2    50   Input ~ 0
Velocity_3
Text GLabel 6300 5500 2    50   Input ~ 0
Velocity_4
Text GLabel 8050 1500 2    50   Input ~ 0
Velocity_5
Text GLabel 9350 2850 2    50   Input ~ 0
Velocity_6
Text GLabel 8050 4100 2    50   Input ~ 0
Velocity_7
Text GLabel 8050 5500 2    50   Input ~ 0
Velocity_8
Text GLabel 4250 3250 2    50   Input ~ 0
Channel1
Text GLabel 4250 3350 2    50   Input ~ 0
Channel2
Text GLabel 4250 3450 2    50   Input ~ 0
Channel3
Text GLabel 4250 3550 2    50   Input ~ 0
Channel4
Text GLabel 4250 3650 2    50   Input ~ 0
Channel5
Text GLabel 4250 3750 2    50   Input ~ 0
Channel6
Text GLabel 4250 3850 2    50   Input ~ 0
Channel7
Text GLabel 4250 3950 2    50   Input ~ 0
Channel8
$Comp
L Analog_DAC:MCP4822 U3
U 1 1 5CA231DD
P 5800 1300
F 0 "U3" H 5800 1878 50  0000 C CNN
F 1 "MCP4822" H 5800 1787 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 6600 1000 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U4
U 1 1 5CA23298
P 5800 2550
F 0 "U4" H 5500 3050 50  0000 C CNN
F 1 "MCP4822" H 5500 2950 50  0000 C CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 6600 2250 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U5
U 1 1 5CA23322
P 5800 3900
F 0 "U5" H 5800 4478 50  0000 C CNN
F 1 "MCP4822" H 5800 4387 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 6600 3600 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U6
U 1 1 5CA23856
P 5800 5300
F 0 "U6" H 5800 5878 50  0000 C CNN
F 1 "MCP4822" H 5800 5787 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 6600 5000 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U7
U 1 1 5CA23BAF
P 7550 1300
F 0 "U7" H 7550 1878 50  0000 C CNN
F 1 "MCP4822" H 7550 1787 50  0000 C CNN
F 2 "" H 8350 1000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 8350 1000 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U8
U 1 1 5CA23BB6
P 7550 2550
F 0 "U8" H 7550 3128 50  0000 C CNN
F 1 "MCP4822" H 7550 3037 50  0000 C CNN
F 2 "" H 8350 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 8350 2250 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U9
U 1 1 5CA23BBD
P 7550 3900
F 0 "U9" H 7550 4478 50  0000 C CNN
F 1 "MCP4822" H 7550 4387 50  0000 C CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 8350 3600 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U10
U 1 1 5CA23BC4
P 7550 5300
F 0 "U10" H 7550 5878 50  0000 C CNN
F 1 "MCP4822" H 7550 5787 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 8350 5000 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U11
U 1 1 5CA29BCD
P 8900 2850
F 0 "U11" H 8900 3217 50  0000 C CNN
F 1 "LM324" H 8900 3126 50  0000 C CNN
F 2 "" H 8850 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8950 3050 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2850 9200 3250
Wire Wire Line
	9200 3250 8600 3250
Wire Wire Line
	8600 3250 8600 2950
Wire Wire Line
	8050 2750 8600 2750
Wire Wire Line
	9200 2850 9350 2850
Connection ~ 9200 2850
$Comp
L Amplifier_Operational:LM324 U11
U 2 1 5CA29E3F
P 8900 1750
F 0 "U11" H 8900 2117 50  0000 C CNN
F 1 "LM324" H 8900 2026 50  0000 C CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8950 1950 50  0001 C CNN
	2    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1750 9350 1750
$Comp
L Device:R R2
U 1 1 5CA2A144
P 8750 2250
F 0 "R2" V 8543 2250 50  0000 C CNN
F 1 "R" V 8634 2250 50  0000 C CNN
F 2 "" V 8680 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CA2A1AA
P 9050 2250
F 0 "R3" V 8843 2250 50  0000 C CNN
F 1 "R" V 8934 2250 50  0000 C CNN
F 2 "" V 8980 2250 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
	1    9050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CA2A1F6
P 8400 2400
F 0 "R1" H 8330 2354 50  0000 R CNN
F 1 "R" H 8330 2445 50  0000 R CNN
F 2 "" V 8330 2400 50  0001 C CNN
F 3 "~" H 8400 2400 50  0001 C CNN
	1    8400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2250 9200 1750
Connection ~ 9200 1750
Wire Wire Line
	8600 2250 8600 1850
Wire Wire Line
	8600 2250 8400 2250
Connection ~ 8600 2250
Wire Wire Line
	8600 1650 8250 1650
Wire Wire Line
	8250 1650 8250 2450
Wire Wire Line
	8250 2450 8050 2450
Text Label 5300 2750 2    50   ~ 0
CS_2
Text Label 5300 2450 2    50   ~ 0
SCK
Text Label 5300 2650 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR013
U 1 1 5CA2B2DC
P 4950 2550
F 0 "#PWR013" H 4950 2300 50  0001 C CNN
F 1 "GND" H 4955 2377 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 5300 2550
$Comp
L power:GND #PWR017
U 1 1 5CA2B478
P 5800 3050
F 0 "#PWR017" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5805 2877 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5CA2B4A9
P 5800 2200
F 0 "#PWR016" H 5800 2050 50  0001 C CNN
F 1 "+5V" H 5815 2373 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Text Label 5300 3800 2    50   ~ 0
SCK
Text Label 5300 5200 2    50   ~ 0
SCK
Text Label 7050 2450 2    50   ~ 0
SCK
Text Label 7050 3800 2    50   ~ 0
SCK
Text Label 7050 5200 2    50   ~ 0
SCK
Text Label 5300 4100 2    50   ~ 0
CS_3
Text Label 5300 4000 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR014
U 1 1 5CA2BBF9
P 4950 3900
F 0 "#PWR014" H 4950 3650 50  0001 C CNN
F 1 "GND" H 4955 3727 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 5300 3900
Text Label 5300 5500 2    50   ~ 0
CS_4
Text Label 5300 5400 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR015
U 1 1 5CA2BDB1
P 4950 5300
F 0 "#PWR015" H 4950 5050 50  0001 C CNN
F 1 "GND" H 4955 5127 50  0000 C CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5300 5300 5300
Text Label 7050 2750 2    50   ~ 0
CS_6
Text Label 7050 2650 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR019
U 1 1 5CA2BF9F
P 6700 2550
F 0 "#PWR019" H 6700 2300 50  0001 C CNN
F 1 "GND" H 6705 2377 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 7050 2550
Text Label 7050 4100 2    50   ~ 0
CS_7
Text Label 7050 4000 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR020
U 1 1 5CA2C1C6
P 6700 3900
F 0 "#PWR020" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6705 3727 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 7050 3900
Text Label 7050 5500 2    50   ~ 0
CS_8
Text Label 7050 5400 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR021
U 1 1 5CA2C429
P 6700 5300
F 0 "#PWR021" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6705 5127 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 7050 5300
Text Label 5300 1500 2    50   ~ 0
CS_1
Text Label 5300 1200 2    50   ~ 0
SCK
Text Label 5300 1400 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR012
U 1 1 5CA2E37E
P 4950 1300
F 0 "#PWR012" H 4950 1050 50  0001 C CNN
F 1 "GND" H 4955 1127 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 5300 1300
Text Label 7050 1500 2    50   ~ 0
CS_5
Text Label 7050 1200 2    50   ~ 0
SCK
Text Label 7050 1400 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR018
U 1 1 5CA2E675
P 6700 1300
F 0 "#PWR018" H 6700 1050 50  0001 C CNN
F 1 "GND" H 6705 1127 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1300 7050 1300
$Comp
L power:GND #PWR022
U 1 1 5CB44ED2
P 8400 2550
F 0 "#PWR022" H 8400 2300 50  0001 C CNN
F 1 "GND" H 8405 2377 50  0000 C CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5D297A10
P 1450 6850
F 0 "J3" H 1556 7328 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1556 7237 50  0000 C CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "~" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
Text Notes 1450 7450 0    50   ~ 0
Display
$Comp
L Connector:Conn_01x15_Female J1
U 1 1 5D2AEF6F
P -1400 4150
F 0 "J1" H -1250 3400 50  0000 L CNN
F 1 "Conn_01x15_Female" H -1550 3300 50  0000 L CNN
F 2 "" H -1400 4150 50  0001 C CNN
F 3 "~" H -1400 4150 50  0001 C CNN
	1    -1400 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J2
U 1 1 5D2AF1CE
P -950 4150
F 0 "J2" H -1056 3225 50  0000 C CNN
F 1 "Conn_01x15_Female" H -1056 3316 50  0000 C CNN
F 2 "" H -950 4150 50  0001 C CNN
F 3 "~" H -950 4150 50  0001 C CNN
	1    -950 4150
	-1   0    0    1   
$EndComp
Text Label -750 3450 0    50   ~ 0
VSPI_MOSI
Text Label -750 3850 0    50   ~ 0
GPIO21
Text Label -750 3950 0    50   ~ 0
VSPI_MISO
Text Label -750 4050 0    50   ~ 0
VSPI_CLK
Text Label -750 4150 0    50   ~ 0
VSPI_CSD
Text Label -750 4650 0    50   ~ 0
HSPI_CS0
Text Label -1600 4650 2    50   ~ 0
HSPI_MOSI
Text Label -1600 4450 2    50   ~ 0
HSPI_CLK
Text Label -1600 4550 2    50   ~ 0
HSPI_MISO
Text Label -1600 4350 2    50   ~ 0
GPIO27
Text Label -1600 4250 2    50   ~ 0
GPIO26
Text Notes 1300 6550 0    50   ~ 0
RST
Text Notes 1300 6650 0    50   ~ 0
CE
Text Notes 1300 6750 0    50   ~ 0
DC
Text Notes 1300 6850 0    50   ~ 0
DIN
Text Notes 1300 6950 0    50   ~ 0
CLK
Text Notes 1300 7050 0    50   ~ 0
VCC
Text Notes 1300 7150 0    50   ~ 0
BL
Text Notes 1300 7250 0    50   ~ 0
GND
Text Label 1650 6650 0    50   ~ 0
HSPI_CS0
Text Label 1650 6550 0    50   ~ 0
GPIO26
Text Label 1650 6750 0    50   ~ 0
GPIO27
Text Label 1650 6850 0    50   ~ 0
HSPI_MISO
Text Label 1650 6950 0    50   ~ 0
HSPI_CLK
$Comp
L power:GND #PWR07
U 1 1 5D2B0B2E
P 1650 7250
F 0 "#PWR07" H 1650 7000 50  0001 C CNN
F 1 "GND" V 1655 7122 50  0000 R CNN
F 2 "" H 1650 7250 50  0001 C CNN
F 3 "" H 1650 7250 50  0001 C CNN
	1    1650 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D2B0C0B
P 1650 7050
F 0 "#PWR05" H 1650 6900 50  0001 C CNN
F 1 "+5V" V 1665 7178 50  0000 L CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D2B0C5F
P 1650 7150
F 0 "#PWR06" H 1650 7000 50  0001 C CNN
F 1 "+5V" V 1665 7278 50  0000 L CNN
F 2 "" H 1650 7150 50  0001 C CNN
F 3 "" H 1650 7150 50  0001 C CNN
	1    1650 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D2B1ACF
P -1600 4750
F 0 "#PWR01" H -1600 4500 50  0001 C CNN
F 1 "GND" H -1595 4577 50  0000 C CNN
F 2 "" H -1600 4750 50  0001 C CNN
F 3 "" H -1600 4750 50  0001 C CNN
	1    -1600 4750
	0    1    1    0   
$EndComp
$Comp
L power:VAA #PWR02
U 1 1 5D2B1DE6
P -1600 4850
F 0 "#PWR02" H -1600 4700 50  0001 C CNN
F 1 "VAA" V -1582 4977 50  0000 L CNN
F 2 "" H -1600 4850 50  0001 C CNN
F 3 "" H -1600 4850 50  0001 C CNN
	1    -1600 4850
	0    -1   -1   0   
$EndComp
Text Notes -400 3850 0    50   ~ 0
encoder
Wire Notes Line
	-1900 4200 -1900 4350
Text Notes -2250 4300 0    50   ~ 0
display
Text Notes -1700 3450 0    50   ~ 0
en
Text Label -1600 3550 2    50   ~ 0
GPIO36
Text Label -1600 3650 2    50   ~ 0
GPIO39
Text Label -1600 3750 2    50   ~ 0
GPIO34
Text Label -1600 3850 2    50   ~ 0
GPIO35
Text Label -1600 3950 2    50   ~ 0
GPIO32
Text Label -1600 4050 2    50   ~ 0
GPIO33
Text Label -1600 4150 2    50   ~ 0
GPIO25
Wire Notes Line
	-1900 4150 -1900 3500
Text Notes -2250 3950 0    50   ~ 0
channel \n   1-7
Text Label -750 3550 0    50   ~ 0
GPIO22
Wire Notes Line
	-450 3500 -450 3550
Text Notes -400 3550 0    50   ~ 0
channel cs
$Comp
L power:GND #PWR03
U 1 1 5D2B3513
P -750 4750
F 0 "#PWR03" H -750 4500 50  0001 C CNN
F 1 "GND" H -745 4577 50  0000 C CNN
F 2 "" H -750 4750 50  0001 C CNN
F 3 "" H -750 4750 50  0001 C CNN
	1    -750 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5D2B35E5
P -750 4850
F 0 "#PWR04" H -750 4700 50  0001 C CNN
F 1 "+3.3V" V -735 4978 50  0000 L CNN
F 2 "" H -750 4850 50  0001 C CNN
F 3 "" H -750 4850 50  0001 C CNN
	1    -750 4850
	0    1    1    0   
$EndComp
Text Label -750 4550 0    50   ~ 0
GPIO02
Text Label -750 4450 0    50   ~ 0
GPIO04
Text Notes -400 4450 0    50   ~ 0
encoder
Wire Notes Line
	-450 4550 -450 4400
Wire Notes Line
	-450 3850 -450 3800
Text Notes -750 3650 0    50   ~ 0
UART 0 TX
Text Notes -750 3750 0    50   ~ 0
UART 0 RX
Text Notes -750 4250 0    50   ~ 0
UART 1 TX
Text Notes -750 4350 0    50   ~ 0
UART 1 RX
Text Label 3450 3250 2    50   ~ 0
HSPI_MOSI
Text Label 3450 3450 2    50   ~ 0
HSPI_CLK
NoConn ~ 4250 4150
Text Label 3450 3750 2    50   ~ 0
GPIO22
$Comp
L power:+5V #PWR08
U 1 1 5D2B5171
P 3450 3550
F 0 "#PWR08" H 3450 3400 50  0001 C CNN
F 1 "+5V" H 3465 3723 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D2B51EE
P 3450 3850
F 0 "#PWR09" H 3450 3600 50  0001 C CNN
F 1 "GND" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
$Comp
L bluepill:BP U1
U 1 1 5D88F022
P 1700 3750
F 0 "U1" H 1700 5003 60  0000 C CNN
F 1 "BP" H 1700 4897 60  0000 C CNN
F 2 "elektrophon:BLUEPILL" H 1600 4500 60  0001 C CNN
F 3 "" H 1600 4500 60  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L nokia_5110-3310_lcd:Nokia_5110_LCD U12
U 1 1 5D8AEECE
P 1450 1600
F 0 "U12" H 1342 963 60  0000 C CNN
F 1 "Nokia_5110_LCD" H 1342 1069 60  0000 C CNN
F 2 "elektrophon:Nokia_5110-3310_LCD" H 1450 1600 60  0001 C CNN
F 3 "" H 1450 1600 60  0000 C CNN
	1    1450 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5D8BDC2A
P 9800 4700
F 0 "J4" H 9832 5025 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 9832 4934 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9800 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
Text Label 950  3550 2    50   ~ 0
CS_1
Text Label 950  3750 2    50   ~ 0
SCK
Text Label 950  3950 2    50   ~ 0
MOSI
$EndSCHEMATC