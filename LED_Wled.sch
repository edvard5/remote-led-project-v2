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
L power:+3V3 #PWR04
U 1 1 6183E692
P 9200 2050
F 0 "#PWR04" H 9200 1900 50  0001 C CNN
F 1 "+3V3" H 9215 2223 50  0000 C CNN
F 2 "" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 618406E1
P 10000 3850
F 0 "#PWR06" H 10000 3600 50  0001 C CNN
F 1 "GND" H 10005 3677 50  0000 C CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
Text GLabel 9900 2650 2    50   Input ~ 0
TXD
Text GLabel 9900 2850 2    50   Input ~ 0
RXD
Text GLabel 9900 2750 2    50   Output ~ 0
LED_OUT_LS1
$Comp
L power:GND #PWR02
U 1 1 61854B7A
P 10700 2650
F 0 "#PWR02" H 10700 2400 50  0001 C CNN
F 1 "GND" H 10705 2477 50  0000 C CNN
F 2 "" H 10700 2650 50  0001 C CNN
F 3 "" H 10700 2650 50  0001 C CNN
	1    10700 2650
	1    0    0    -1  
$EndComp
Text Notes 3800 4100 0    50   ~ 0
Connectors
$Comp
L power:GNDPWR #PWR08
U 1 1 61E139D2
P 4150 3600
F 0 "#PWR08" H 4150 3400 50  0001 C CNN
F 1 "GNDPWR" H 4154 3446 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR09
U 1 1 61E15FE7
P 6000 5550
F 0 "#PWR09" H 6000 5350 50  0001 C CNN
F 1 "GNDPWR" H 6004 5396 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 6000 5550
$Comp
L power:GND #PWR010
U 1 1 61E1789E
P 6450 5550
F 0 "#PWR010" H 6450 5300 50  0001 C CNN
F 1 "GND" H 6455 5377 50  0000 C CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5500 6450 5550
Wire Wire Line
	6300 5500 6450 5500
Wire Wire Line
	6100 5500 6000 5500
Text GLabel 1300 1850 0    50   Input ~ 0
LED_VOUT_HSWS
Text GLabel 3950 3450 3    50   Input ~ 0
LED_VOUT
Wire Wire Line
	4050 3450 4050 3500
Wire Wire Line
	4050 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3600
$Comp
L power:GND #PWR?
U 1 1 62DC4767
P 4050 5600
AR Path="/62D827B7/62DC4767" Ref="#PWR?"  Part="1" 
AR Path="/62DC4767" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4050 5350 50  0001 C CNN
F 1 "GND" H 4050 5400 50  0000 C CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62DC4779
P 5250 5100
AR Path="/62D827B7/62DC4779" Ref="#FLG?"  Part="1" 
AR Path="/62DC4779" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5250 5150 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 5250 50  0000 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DC4792
P 1150 4100
AR Path="/62D827B7/62DC4792" Ref="#PWR?"  Part="1" 
AR Path="/62DC4792" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1150 3850 50  0001 C CNN
F 1 "GND" V 1100 3900 50  0000 C CNN
F 2 "" H 1150 4100 50  0001 C CNN
F 3 "" H 1150 4100 50  0001 C CNN
	1    1150 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62DC47D9
P 1100 3200
AR Path="/62D827B7/62DC47D9" Ref="#PWR?"  Part="1" 
AR Path="/62DC47D9" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1100 3050 50  0001 C CNN
F 1 "+3.3V" V 1100 3300 50  0000 L CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DC47FF
P 6250 7350
AR Path="/62D827B7/62DC47FF" Ref="#PWR?"  Part="1" 
AR Path="/62DC47FF" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6250 7100 50  0001 C CNN
F 1 "GND" H 6250 7200 50  0000 C CNN
F 2 "" H 6250 7350 50  0001 C CNN
F 3 "" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62DC4805
P 6750 6850
AR Path="/62D827B7/62DC4805" Ref="#PWR?"  Part="1" 
AR Path="/62DC4805" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6750 6700 50  0001 C CNN
F 1 "+3.3V" V 6750 6950 50  0000 L CNN
F 2 "" H 6750 6850 50  0001 C CNN
F 3 "" H 6750 6850 50  0001 C CNN
	1    6750 6850
	1    0    0    -1  
$EndComp
Text Notes 1150 4750 0    50   ~ 0
https://webench.ti.com/appinfo/webench/scripts/SDP.cgi?ID=45BCB466DE974671
Text Notes 650  4450 0    50   ~ 0
3V3 Output indicator
Text Notes 3550 5850 0    50   ~ 0
1.22V
Text GLabel 800  5100 0    50   Input ~ 0
Vin
Wire Wire Line
	2650 5700 2650 6000
Wire Wire Line
	2750 5700 2750 6000
Wire Wire Line
	2750 6000 2650 6000
Wire Wire Line
	3400 5100 3250 5100
Wire Wire Line
	3700 5100 3800 5100
Wire Wire Line
	3800 5100 3800 5300
Wire Wire Line
	3800 5300 3250 5300
Wire Wire Line
	4050 5100 3800 5100
Wire Wire Line
	4250 5100 4050 5100
Wire Wire Line
	4050 5100 4050 5200
Wire Wire Line
	4050 5600 4050 5500
Wire Wire Line
	4550 5100 4750 5100
Wire Wire Line
	4750 5100 4750 5150
Wire Wire Line
	4750 5450 4750 5500
Wire Wire Line
	4750 5500 4450 5500
Wire Wire Line
	4450 5500 4450 5900
Wire Wire Line
	4450 5900 3500 5900
Wire Wire Line
	3500 5900 3500 5500
Wire Wire Line
	3500 5500 3250 5500
Wire Wire Line
	4750 5500 4750 5600
Wire Wire Line
	4750 5100 5250 5100
Wire Wire Line
	5250 5100 5250 5500
Wire Wire Line
	5250 5800 5250 6000
Wire Wire Line
	5250 6000 4750 6000
Wire Wire Line
	2150 5500 2250 5500
Wire Wire Line
	1350 5100 1550 5100
Wire Wire Line
	1550 5700 1550 5100
Wire Wire Line
	1100 3200 800  3200
Wire Wire Line
	1150 4100 800  4100
Wire Wire Line
	4750 5900 4750 6000
Wire Wire Line
	1350 5100 1350 5700
Wire Notes Line
	600  4500 1500 4500
Wire Wire Line
	6550 6900 6650 6900
Wire Wire Line
	6650 7000 6650 6900
Wire Wire Line
	6650 6900 6750 6900
Wire Wire Line
	1550 5100 2250 5100
Wire Notes Line
	600  3100 600  4500
Wire Notes Line
	1500 3100 1500 4500
Wire Notes Line
	600  3100 1500 3100
Wire Wire Line
	800  3500 800  3550
Wire Wire Line
	5500 5500 5500 5100
Wire Wire Line
	5250 5100 5500 5100
Wire Wire Line
	5500 5800 5500 6000
Wire Wire Line
	5500 6000 5250 6000
Wire Wire Line
	5500 5100 5750 5100
Wire Wire Line
	1350 6000 1550 6000
Wire Wire Line
	4750 6000 2750 6000
Wire Wire Line
	2650 6100 2650 6000
Wire Wire Line
	5700 6850 5700 6900
Wire Wire Line
	5700 6900 5950 6900
Connection ~ 2650 6000
Connection ~ 3800 5100
Connection ~ 4050 5100
Connection ~ 2750 6000
Connection ~ 4750 5500
Connection ~ 4750 5100
Connection ~ 4750 6000
Connection ~ 5250 5100
Connection ~ 1350 5100
Connection ~ 6650 6900
Connection ~ 1550 5100
Connection ~ 5500 5100
Connection ~ 5250 6000
NoConn ~ 2150 5500
$Comp
L power:+5V #PWR?
U 1 1 62DC495D
P 5750 5050
AR Path="/62D827B7/62DC495D" Ref="#PWR?"  Part="1" 
AR Path="/62DC495D" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5750 4900 50  0001 C CNN
F 1 "+5V" H 5765 5223 50  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5050 5750 5100
$Comp
L power:+5V #PWR?
U 1 1 62DC4964
P 5700 6850
AR Path="/62D827B7/62DC4964" Ref="#PWR?"  Part="1" 
AR Path="/62DC4964" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5700 6700 50  0001 C CNN
F 1 "+5V" H 5715 7023 50  0000 C CNN
F 2 "" H 5700 6850 50  0001 C CNN
F 3 "" H 5700 6850 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  7750 5250 7750
Wire Wire Line
	950  6950 1000 6950
Wire Wire Line
	1300 6950 1350 6950
Connection ~ 4100 7450
Wire Wire Line
	4100 7500 4100 7450
Wire Wire Line
	4700 7350 4700 7450
Wire Wire Line
	5000 6950 4700 6950
Connection ~ 4700 6950
Wire Wire Line
	4700 6950 4700 7050
Wire Wire Line
	4100 7450 4300 7450
Wire Wire Line
	4700 7450 4300 7450
Connection ~ 4300 7450
Wire Wire Line
	4300 7350 4300 7450
Wire Wire Line
	4300 6950 4700 6950
Wire Wire Line
	4300 6950 4250 6950
Connection ~ 4300 6950
Wire Wire Line
	4300 7050 4300 6950
Wire Wire Line
	3850 7450 4100 7450
Connection ~ 3850 7450
Wire Wire Line
	3850 7350 3850 7450
Wire Wire Line
	3950 6950 3850 6950
Wire Wire Line
	3850 6950 3500 6950
Connection ~ 3850 6950
Wire Wire Line
	3850 7050 3850 6950
Wire Wire Line
	3300 7450 3300 7250
Wire Wire Line
	3500 7450 3850 7450
Wire Wire Line
	3500 7450 3300 7450
Connection ~ 3500 7450
Wire Wire Line
	3500 7350 3500 7450
Wire Wire Line
	3500 6950 3500 7050
Connection ~ 3500 6950
Wire Wire Line
	3300 6950 3500 6950
Wire Wire Line
	3300 7150 3300 6950
Connection ~ 1700 7450
Wire Wire Line
	1700 7450 1700 7350
Wire Wire Line
	2000 7450 1700 7450
Connection ~ 2000 7450
Wire Wire Line
	2000 7450 2000 7350
Wire Wire Line
	2650 7450 2650 7250
Wire Wire Line
	2400 7450 2000 7450
Wire Wire Line
	2400 7450 2650 7450
Connection ~ 2400 7450
Wire Wire Line
	2400 7350 2400 7450
Wire Wire Line
	2650 7150 2650 6950
Wire Wire Line
	2650 6950 2400 6950
Connection ~ 2400 6950
Wire Wire Line
	2400 7050 2400 6950
Wire Wire Line
	2000 6950 2400 6950
Connection ~ 2000 6950
Wire Wire Line
	2000 7050 2000 6950
Wire Wire Line
	1550 6950 1700 6950
Wire Wire Line
	1700 6950 2000 6950
Connection ~ 1700 6950
Wire Wire Line
	1700 6950 1700 7050
Text GLabel 950  7450 0    50   Input ~ 0
VBat-
Text GLabel 5000 6950 2    50   Input ~ 0
Vin
Text Notes 4700 7700 0    50   ~ 0
Input Filter
Text GLabel 950  6950 0    50   Input ~ 0
VBat+
Text Notes 700  7700 0    50   ~ 0
Input DC 5V - 36V
Text Notes 650  2950 0    50   ~ 0
MOSFET Switch for LED strip\nMAX 20A
Text Notes 3800 4450 0    50   ~ 0
J1 Programming port SKEDD\nJ2Barell jack compatible with 5.5x2.1mm jack\nJ3 JST-SM 3pin pigtail (optional 3 horizontal pin headers 2.54mm)\nJ4 MIC input
$Comp
L power:GNDPWR #PWR0112
U 1 1 62E8F515
P 2650 6100
F 0 "#PWR0112" H 2650 5900 50  0001 C CNN
F 1 "GNDPWR" H 2654 5946 50  0000 C CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0113
U 1 1 62E90267
P 4100 7500
F 0 "#PWR0113" H 4100 7300 50  0001 C CNN
F 1 "GNDPWR" H 4104 7346 50  0000 C CNN
F 2 "" H 4100 7450 50  0001 C CNN
F 3 "" H 4100 7450 50  0001 C CNN
	1    4100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7450 1700 7450
Text Notes 5450 7700 0    50   ~ 0
3.3V LDO for MCU
Wire Wire Line
	6750 6850 6750 6900
Wire Notes Line
	5400 7750 6900 7750
Wire Notes Line
	6900 7750 6900 6450
Wire Notes Line
	6900 6450 5400 6450
Wire Notes Line
	5400 6450 5400 7750
Wire Notes Line
	600  6450 5250 6450
Wire Notes Line
	600  6450 600  7750
Wire Notes Line
	5250 6450 5250 7750
Connection ~ 1550 6000
Wire Wire Line
	1550 6000 2650 6000
Wire Notes Line
	600  4600 6900 4600
Wire Notes Line
	6900 4600 6900 6350
Wire Notes Line
	6900 6350 600  6350
Wire Notes Line
	600  6350 600  4600
Text Notes 650  6300 0    50   ~ 0
Input DC 5V - 36V
Text Notes 5000 6300 0    50   ~ 0
Main +5V for 5V/5A led strip, LDO, leve-shifter\nFeatures: Reverse voltage protection\n          Ressetable fuse\n
Wire Notes Line
	6900 4500 3750 4500
Wire Notes Line
	3750 3100 6900 3100
Wire Notes Line
	6900 3100 6900 4500
Wire Notes Line
	3750 3100 3750 4500
Wire Notes Line
	600  550  6900 550 
Wire Notes Line
	6900 550  6900 3000
Wire Notes Line
	600  3000 6900 3000
Wire Notes Line
	600  550  600  3000
Wire Wire Line
	9800 2750 9900 2750
Wire Wire Line
	9900 2950 9800 2950
Wire Wire Line
	10000 3450 10000 3500
Wire Wire Line
	9800 3450 10000 3450
Wire Wire Line
	10000 3700 10000 3800
Wire Wire Line
	9800 2550 9900 2550
Wire Wire Line
	10500 2550 10700 2550
Wire Wire Line
	10700 2550 10700 2650
Wire Wire Line
	8400 2550 8600 2550
Wire Wire Line
	8200 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2150
Wire Wire Line
	8050 2150 9200 2150
Wire Wire Line
	9200 2150 9200 2050
Wire Wire Line
	9200 2150 9200 2350
Connection ~ 9200 2150
Wire Wire Line
	9900 2650 9800 2650
Wire Wire Line
	9900 2850 9800 2850
Wire Notes Line
	7000 6450 11100 6450
Wire Notes Line
	11100 6450 11100 550 
Wire Notes Line
	11100 550  7000 550 
Wire Notes Line
	7000 550  7000 6450
Text Notes 7050 6400 0    50   ~ 0
MCU
Wire Wire Line
	800  5100 1350 5100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62DC477F
P 1350 5100
AR Path="/62D827B7/62DC477F" Ref="#FLG?"  Part="1" 
AR Path="/62DC477F" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 1350 5150 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 5250 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
NoConn ~ 9800 3550
NoConn ~ 9800 3650
NoConn ~ 9800 3750
NoConn ~ 9800 3850
NoConn ~ 9800 3950
NoConn ~ 9800 4050
NoConn ~ 9800 4150
NoConn ~ 9800 4250
NoConn ~ 9800 4350
NoConn ~ 9800 4450
NoConn ~ 9800 4550
NoConn ~ 9800 4650
NoConn ~ 9800 4750
NoConn ~ 9800 4850
NoConn ~ 8600 4250
NoConn ~ 8600 4150
NoConn ~ 8600 4050
NoConn ~ 8600 3950
NoConn ~ 8600 3750
NoConn ~ 8600 3850
NoConn ~ 8600 2750
NoConn ~ 8600 2850
$Comp
L power:GND #PWR0114
U 1 1 6325BE07
P 9200 5250
F 0 "#PWR0114" H 9200 5000 50  0001 C CNN
F 1 "GND" H 9205 5077 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5150 9200 5250
$Comp
L power:+3V3 #PWR0115
U 1 1 63283929
P 6350 3950
F 0 "#PWR0115" H 6350 3800 50  0001 C CNN
F 1 "+3V3" H 6365 4123 50  0000 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6328BD27
P 6150 3600
F 0 "#PWR0116" H 6150 3350 50  0001 C CNN
F 1 "GND" H 6155 3427 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Text GLabel 6350 3550 3    50   Input ~ 0
MIC
Wire Wire Line
	6350 3550 6350 3450
Text GLabel 9900 3050 2    50   Input ~ 0
MIC
Wire Wire Line
	9800 3050 9900 3050
Wire Wire Line
	800  3850 800  4100
Text GLabel 2350 750  0    50   Input ~ 0
Vin
Wire Wire Line
	2800 950  2800 1200
Wire Wire Line
	2700 1250 2700 1200
Wire Wire Line
	2700 1200 2800 1200
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 2800 1250
Wire Wire Line
	2800 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	3000 1850 2400 1850
Wire Wire Line
	3450 2200 2400 2200
Wire Wire Line
	3000 1750 3000 1800
Wire Wire Line
	3000 1800 2900 1800
Wire Wire Line
	2700 1800 2700 1750
Wire Wire Line
	2800 1750 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 2700 1800
Wire Wire Line
	2900 1750 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 2850 1800
Wire Wire Line
	3150 2100 3150 2150
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2100
Wire Wire Line
	3250 2150 3300 2150
Wire Wire Line
	3350 2150 3350 2100
Connection ~ 3250 2150
Wire Wire Line
	3350 2150 3450 2150
Wire Wire Line
	3450 2150 3450 2100
Connection ~ 3350 2150
Wire Wire Line
	2850 1800 2850 2400
Wire Wire Line
	2850 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2150
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2800 1800
Connection ~ 3300 2150
Wire Wire Line
	3300 2150 3350 2150
Wire Wire Line
	3900 2450 3900 2500
Wire Wire Line
	3900 2500 3800 2500
Wire Wire Line
	3600 2500 3600 2450
Wire Wire Line
	3700 2450 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 3600 2500
Wire Wire Line
	3800 2450 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3750 2500
Wire Wire Line
	3300 2400 3300 2650
Wire Wire Line
	3300 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2500
Connection ~ 3300 2400
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 3700 2500
Wire Wire Line
	3050 2650 3300 2650
Connection ~ 3300 2650
$Comp
L Device:R_Small R1
U 1 1 6182CBC7
P 8300 2550
F 0 "R1" V 8496 2550 50  0000 C CNN
F 1 "10k" V 8405 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8300 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 8300 2550 50  0001 C CNN
F 4 "C17414" H 8300 2550 50  0001 C CNN "JLCSMT"
F 5 "0805" H 8300 2550 50  0001 C CNN "JLCSMT_PKG"
F 6 "0805W8F1002T5E" H 8300 2550 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 8300 2550 50  0001 C CNN "MANUFACTURER"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 8300 2550 50  0001 C CNN "MFR"
F 9 "0805W8F1002T5E" H 8300 2550 50  0001 C CNN "MPN"
F 10 "" H 8300 2550 50  0001 C CNN "SKU"
F 11 "" H 8300 2550 50  0001 C CNN "SPR"
F 12 "[Basic] 1/8W Thick Film Resistors 150V ±1% ±100ppm/℃ -55℃~+155℃ 10kΩ 0805  Chip Resistor - Surface Mount ROHS" H 0   0   0   0001 C CNN "Description"
	1    8300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper BOOT1
U 1 1 6184F9DA
P 10200 2550
F 0 "BOOT1" H 10200 2814 50  0000 C CNN
F 1 "Jumper" H 10200 2723 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 10200 2550 50  0001 C CNN
F 3 "~" H 10200 2550 50  0001 C CNN
F 4 "" H 10200 2550 50  0001 C CNN "JLCSMT"
F 5 "" H 10200 2550 50  0001 C CNN "JLCSMT_PKG"
F 6 "" H 10200 2550 50  0001 C CNN "JLCSMT_Part"
F 7 "" H 10200 2550 50  0001 C CNN "MANUFACTURER"
F 8 "-" H 10200 2550 50  0001 C CNN "MFR"
F 9 "" H 10200 2550 50  0001 C CNN "MPN"
F 10 "" H 10200 2550 50  0001 C CNN "SKU"
F 11 "" H 10200 2550 50  0001 C CNN "SPR"
	1    10200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 61E15740
P 6200 5500
F 0 "NT1" H 6200 5681 50  0000 C CNN
F 1 "Net-Tie_2" H 6200 5590 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS5430DDA U?
U 1 1 62DC4747
P 2750 5300
AR Path="/62D827B7/62DC4747" Ref="U?"  Part="1" 
AR Path="/62DC4747" Ref="U2"  Part="1" 
F 0 "U2" H 2750 5750 50  0000 C CNN
F 1 "TPS5450DDAR" H 2750 5650 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 2800 4950 50  0001 L CIN
F 3 "http://www.ti.com/cn/lit/gpn/tps5450" H 2750 5300 50  0001 C CNN
F 4 "" H -2700 2700 50  0001 C CNN "SKU"
F 5 "" H -2700 2700 50  0001 C CNN "SPR"
F 6 "TPS5450DDAR" H -2700 2700 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H -2700 2700 50  0001 C CNN "MFR"
F 8 "[Extended] Step-down type SOP-8EP_150mil  DC-DC Converters ROHS" H -2700 2700 50  0001 C CNN "Description"
F 9 "C114425" H 2750 5300 50  0001 C CNN "JLCSMT"
F 10 "SOP-8_EP_3.9x4.9x1.27P" H 2750 5300 50  0001 C CNN "JLCSMT_PKG"
F 11 "0;0;-90" H 0   0   0   0001 C CNN "JLCPCB_CORRECTION"
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62DC4754
P 3550 5100
AR Path="/62D827B7/62DC4754" Ref="C?"  Part="1" 
AR Path="/62DC4754" Ref="C1"  Part="1" 
F 0 "C1" V 3300 5100 50  0000 C CNN
F 1 "10nF 50V" V 3400 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2102081402_FH-Guangdong-Fenghua-Advanced-Tech-0603B103K500NT_C57112.pdf" H 3550 5100 50  0001 C CNN
F 4 "" V 3550 5100 50  0001 C CNN "SKU"
F 5 "" H -2700 2700 50  0001 C CNN "SPR"
F 6 "0603B103K500NT" H -2700 2700 50  0001 C CNN "MPN"
F 7 "FH(Guangdong Fenghua Advanced Tech)" H -2700 2700 50  0001 C CNN "MFR"
F 8 "[Basic] 50V 10nF X7R ±10% 0603  Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H -2700 2050 50  0001 C CNN "Description"
F 9 "0603" H 3550 5100 50  0001 C CNN "JLCSMT_PKG"
F 10 "C57112" H 3550 5100 50  0001 C CNN "JLCSMT"
	1    3550 5100
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 62DC4761
P 4400 5100
AR Path="/62D827B7/62DC4761" Ref="L?"  Part="1" 
AR Path="/62DC4761" Ref="L1"  Part="1" 
F 0 "L1" V 4600 5100 50  0000 C CNN
F 1 "22uH/5A" V 4500 5100 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD2-Typ-L" H 4400 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2001152207_cjiang-Changjiang-Microelectronics-Tech-FXL1040-220-M_C475917.pdf" H 4400 5100 50  0001 C CNN
F 4 "" V 4400 5100 50  0001 C CNN "SKU"
F 5 "" H -2700 2700 50  0001 C CNN "SPR"
F 6 "cjiang(Changjiang Microelectronics Tech)" H -2700 2700 50  0001 C CNN "MFR"
F 7 "FXL1040-220-M" H -2700 2050 50  0001 C CNN "MPN"
F 8 "[Extended] 5A 22uH ±20% 58mΩ SMD  Power Inductors ROHS" H -2700 2050 50  0001 C CNN "Description"
F 9 "C475917" V 4400 5100 50  0001 C CNN "JLCSMT"
F 10 "SMD" H -2050 1300 50  0001 C CNN "JLCSMT_PKG"
	1    4400 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 62DC4773
P 4050 5350
AR Path="/62D827B7/62DC4773" Ref="D?"  Part="1" 
AR Path="/62DC4773" Ref="D2"  Part="1" 
F 0 "D2" V 4000 5400 50  0000 L CNN
F 1 "SS34" V 4100 5400 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4050 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2204121115_MDD-Microdiode-Electronics--SS34_C8678.pdf" H 4050 5350 50  0001 C CNN
F 4 "" V 4050 5350 50  0001 C CNN "SKU"
F 5 "" H -2700 2700 50  0001 C CNN "SPR"
F 6 "SS34" H -2700 2050 50  0001 C CNN "MPN"
F 7 "MDD（Microdiode Electronics）" H -2700 2050 50  0001 C CNN "MFR"
F 8 "[Basic] 0.5mA@40V 40V Single 3A 0.55V@3A SMA(DO-214AC)  Schottky Barrier Diodes (SBD) ROHS" H -2700 2050 50  0001 C CNN "Description"
F 9 "2822566" H 4050 5350 50  0001 C CNN "Analog_A"
F 10 "C8678" H 4050 5350 50  0001 C CNN "JLCSMT"
F 11 "SMA,DO-214AC" H 4050 5350 50  0001 C CNN "JLCSMT_PKG"
F 12 "SS34" H 4050 5350 50  0001 C CNN "JLCSMT_Part"
F 13 "MDD（Microdiode Electronics）" H 4050 5350 50  0001 C CNN "MANUFACTURER"
F 14 "0;0;-180" H 0   0   0   0001 C CNN "JLCPCB_CORRECTION"
	1    4050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 62DC478C
P 1550 5850
AR Path="/62D827B7/62DC478C" Ref="C?"  Part="1" 
AR Path="/62DC478C" Ref="C5"  Part="1" 
F 0 "C5" V 1600 5800 50  0000 R CNN
F 1 "10uF 50V" V 1500 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1600 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 1550 5850 50  0001 C CNN
F 4 "" V 1550 5850 50  0001 C CNN "SKU"
F 5 "" H -2700 2700 50  0001 C CNN "SPR"
F 6 "CL31A106KBHNNNE" H -2700 2700 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H -2700 2700 50  0001 C CNN "MFR"
F 8 "[Basic] 50V 10uF X5R ±10% 1206  Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H -2700 2700 50  0001 C CNN "Description"
F 9 "C13585" H 1550 5850 50  0001 C CNN "JLCSMT"
F 10 "1206" H 1550 5850 50  0001 C CNN "JLCSMT_PKG"
	1    1550 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 62DC479F
P 800 3700
AR Path="/62D827B7/62DC479F" Ref="D?"  Part="1" 
AR Path="/62DC479F" Ref="D1"  Part="1" 
F 0 "D1" V 800 3900 50  0000 R CNN
F 1 "LED_Indicator_Red" H 1150 3400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 800 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2008201032_Foshan-NationStar-Optoelectronics-NCD0805R1_C84256.pdf" V 800 3700 50  0001 C CNN
F 4 "" H -9450 -600 50  0001 C CNN "SKU"
F 5 "" H -9450 -600 50  0001 C CNN "SPR"
F 6 "NCD0805R1" H -9450 -600 50  0001 C CNN "MPN"
F 7 "Foshan NationStar Optoelectronics" H -9450 -600 50  0001 C CNN "MFR"
F 8 "[Basic] Red 0805  Light Emitting Diodes (LED) ROHS" H -9450 -600 50  0001 C CNN "Description"
F 9 "C84256" H 800 3700 50  0001 C CNN "JLCSMT"
F 10 "LED_0805" H 800 3700 50  0001 C CNN "JLCSMT_PKG"
	1    800  3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DC47AF
P 800 3350
AR Path="/62D827B7/62DC47AF" Ref="R?"  Part="1" 
AR Path="/62DC47AF" Ref="R2"  Part="1" 
F 0 "R2" H 1000 3200 50  0000 R CNN
F 1 "4.7k" H 750 3350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 750 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010116_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" H 800 3350 50  0001 C CNN
F 4 "" H 800 3350 50  0001 C CNN "Power"
F 5 "" H -9450 -700 50  0001 C CNN "SPR"
F 6 "" H -9450 -700 50  0001 C CNN "SKU"
F 7 "0603WAF4701T5E" H -9450 -700 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H -9450 -700 50  0001 C CNN "MFR"
F 9 "[Basic] 1/10W Thick Film Resistors 75V ±1% ±100ppm/℃ -55℃~+155℃ 4.7kΩ 0603  Chip Resistor - Surface Mount ROHS" H -9450 -700 50  0001 C CNN "Description"
F 10 "0603" H 800 3350 50  0001 C CNN "JLCSMT_PKG"
F 11 "C23162" H 800 3350 50  0001 C CNN "JLCSMT"
F 12 "0603WAF4701T5E" H 800 3350 50  0001 C CNN "JLCSMT_Part"
F 13 "UNI-ROYAL(Uniroyal Elec)" H 800 3350 50  0001 C CNN "MANUFACTURER"
	1    800  3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62DC47BC
P 1350 5850
AR Path="/62D827B7/62DC47BC" Ref="C?"  Part="1" 
AR Path="/62DC47BC" Ref="C4"  Part="1" 
F 0 "C4" V 1400 5800 50  0000 R CNN
F 1 "10uF 50V" V 1300 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1400 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 1350 5850 50  0001 C CNN
F 4 "" V 1350 5850 50  0001 C CNN "SKU"
F 5 "" H -2700 2700 50  0001 C CNN "SPR"
F 6 "CL31A106KBHNNNE" H -2700 2700 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H -2700 2700 50  0001 C CNN "MFR"
F 8 "[Basic] 50V 10uF X5R ±10% 1206  Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H -2700 2700 50  0001 C CNN "Description"
F 9 "C13585" H 1350 5850 50  0001 C CNN "JLCSMT"
F 10 "1206" H 1350 5850 50  0001 C CNN "JLCSMT_PKG"
	1    1350 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 62DC47C7
P 5250 5650
AR Path="/62D827B7/62DC47C7" Ref="C?"  Part="1" 
AR Path="/62DC47C7" Ref="C2"  Part="1" 
F 0 "C2" V 5200 5800 50  0000 L CNN
F 1 "150 uF 16V" V 5300 5700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.7" H 5250 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810181725_Lelon-OVZ151M1CTR-0807_C250092.pdf" H 5250 5650 50  0001 C CNN
F 4 "" V 5250 5650 50  0001 C CNN "SKU"
F 5 "[Extended] 16V 150uF ±20% 22mΩ@100kHz~300kHz 6.7mm 3.22A@100kHz 8mm -55℃~+105℃ 2000hrs@105℃ SMD,8x6.7mm  Solid Polymer Electrolytic Capacitor ROHS" H -2700 2700 50  0001 C CNN "Description"
F 6 "" V 5250 5650 50  0001 C CNN "SPR"
F 7 "OVZ151M1CTR-0807" H -2700 2050 50  0001 C CNN "MPN"
F 8 "Lelon" H -2700 2050 50  0001 C CNN "MFR"
F 9 "C250092" H 5250 5650 50  0001 C CNN "JLCSMT"
F 10 "SMD-ECAP-8.3x6.7" H 5250 5650 50  0001 C CNN "JLCSMT_PKG"
F 11 "OVZ151M1CTR-0807" H 5250 5650 50  0001 C CNN "JLCSMT_Part"
F 12 "Lelon" H 5250 5650 50  0001 C CNN "MANUFACTURER"
F 13 "0;0;180" H 0   0   0   0001 C CNN "JLCPCB_CORRECTION"
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62DC47E9
P 4750 5300
AR Path="/62D827B7/62DC47E9" Ref="R?"  Part="1" 
AR Path="/62DC47E9" Ref="R8"  Part="1" 
F 0 "R8" H 4800 5350 50  0000 L CNN
F 1 "15k" H 4800 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4700 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1502T5E_C22809.pdf" H 4750 5300 50  0001 C CNN
F 4 "" H 4750 5300 50  0001 C CNN "Power"
F 5 "" H 4750 5300 50  0001 C CNN "SKU"
F 6 "" H -1500 200 50  0001 C CNN "SPR"
F 7 "0603WAF1502T5E" H -1500 200 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H -1500 200 50  0001 C CNN "MFR"
F 9 "[Basic] 1/10W Thick Film Resistors 75V ±1% ±100ppm/℃ -55℃~+155℃ 15kΩ 0603  Chip Resistor - Surface Mount ROHS" H -1500 200 50  0001 C CNN "Description"
F 10 "0603" H 4750 5300 50  0001 C CNN "JLCSMT_PKG"
F 11 "C22809" H 4750 5300 50  0001 C CNN "JLCSMT"
F 12 "0603WAF1502T5E" H 4750 5300 50  0001 C CNN "JLCSMT_Part"
F 13 "UNI-ROYAL(Uniroyal Elec)" H 4750 5300 50  0001 C CNN "MANUFACTURER"
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62DC47F9
P 4750 5750
AR Path="/62D827B7/62DC47F9" Ref="R?"  Part="1" 
AR Path="/62DC47F9" Ref="R9"  Part="1" 
F 0 "R9" H 4800 5800 50  0000 L CNN
F 1 "4.7k" H 4800 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4700 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010116_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" H 4750 5750 50  0001 C CNN
F 4 "" H 4750 5750 50  0001 C CNN "Power"
F 5 "" H 4750 5750 50  0001 C CNN "SKU"
F 6 "" H -1500 650 50  0001 C CNN "SPR"
F 7 "0603WAF4701T5E" H -1500 650 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H -1500 650 50  0001 C CNN "MFR"
F 9 "[Basic] 1/10W Thick Film Resistors 75V ±1% ±100ppm/℃ -55℃~+155℃ 4.7kΩ 0603  Chip Resistor - Surface Mount ROHS" H -1500 650 50  0001 C CNN "Description"
F 10 "0603" H 4750 5750 50  0001 C CNN "JLCSMT_PKG"
F 11 "C23162" H 4750 5750 50  0001 C CNN "JLCSMT"
F 12 "0603WAF4701T5E" H 4750 5750 50  0001 C CNN "JLCSMT_Part"
F 13 "UNI-ROYAL(Uniroyal Elec)" H 4750 5750 50  0001 C CNN "MANUFACTURER"
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 62DC4812
P 6250 6900
AR Path="/62D827B7/62DC4812" Ref="U?"  Part="1" 
AR Path="/62DC4812" Ref="U3"  Part="1" 
F 0 "U3" H 6250 7150 50  0000 C CNN
F 1 "AMS1117-3.3" H 6250 7050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6250 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811142212_Advanced-Monolithic-Systems-AMS1117-3-3_C6186.pdf" H 6250 6900 50  0001 C CNN
F 4 "" H 6250 6900 50  0001 C CNN "SKU"
F 5 "" H 6250 6900 50  0001 C CNN "SPR"
F 6 "AMS1117-3.3" H -3000 1650 50  0001 C CNN "MPN"
F 7 "Advanced Monolithic Systems" H -3000 1650 50  0001 C CNN "MFR"
F 8 "[Basic] 72dB@(120Hz) 1A 1.3V@(800mA) Fixed 3.3V~3.3V Positive 1 SOT-223  Linear Voltage Regulators (LDO) ROHS" H -3000 1650 50  0001 C CNN "Description"
F 9 "C6186" H 6250 6900 50  0001 C CNN "JLCSMT"
F 10 "SOT-223" H 6250 6900 50  0001 C CNN "JLCSMT_PKG"
F 11 "0;0;180" H 0   0   0   0001 C CNN "JLCPCB_CORRECTION"
	1    6250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 62DC481F
P 6650 7100
AR Path="/62DC481F" Ref="C6"  Part="1" 
AR Path="/5C9BE511/62DC481F" Ref="C?"  Part="1" 
AR Path="/5CD038A0/62DC481F" Ref="C?"  Part="1" 
AR Path="/62D827B7/62DC481F" Ref="C?"  Part="1" 
F 0 "C6" V 6700 7050 50  0000 R CNN
F 1 "22uF 10V" H 6800 7250 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 6700 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151639_CEC-Shenzhen-Zhenhua-XinYun-Elec-CA45-A-10V-22uF-K_C129272.pdf" H 6650 7100 50  0001 C CNN
F 4 "" V 6650 7100 50  0001 C CNN "SKU"
F 5 "" H -600 2050 50  0001 C CNN "SPR"
F 6 "CA45-A-10V-22uF-K" H 4000 650 50  0001 C CNN "MPN"
F 7 "CEC(Shenzhen Zhenhua XinYun Elec)" H 4000 650 50  0001 C CNN "MFR"
F 8 "[Extended] 22uF 10V -55℃~+125℃ 10Ω@100kHz ±10% CASE-A_3216  Tantalum Capacitors ROHS" H 4000 650 50  0001 C CNN "Description"
F 9 "C129272" H 6650 7100 50  0001 C CNN "JLCSMT"
F 10 "CASE-A_3216" H 6650 7100 50  0001 C CNN "JLCSMT_PKG"
F 11 "0;0;180" H 0   0   0   0001 C CNN "JLCPCB_CORRECTION"
	1    6650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 62DC48AC
P 5500 5650
AR Path="/62D827B7/62DC48AC" Ref="C?"  Part="1" 
AR Path="/62DC48AC" Ref="C3"  Part="1" 
F 0 "C3" V 5450 5800 50  0000 L CNN
F 1 "22uF 16V" V 5550 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 5500 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2202251730_ROQANG-RVT1C220M0505_C335979.pdf" H 5500 5650 50  0001 C CNN
F 4 "" V 5500 5650 50  0001 C CNN "SKU"
F 5 "[Extended] 2000hrs@105℃ -45℃~+105℃ 22uF 5.4mm 16V 5mm ±20% SMD,5x5.4mm  Aluminum Electrolytic Capacitors - SMD ROHS" H -2450 2700 50  0001 C CNN "Description"
F 6 "" V 5500 5650 50  0001 C CNN "SPR"
F 7 "RVT1C220M0505" H -2450 2050 50  0001 C CNN "MPN"
F 8 "ROQANG" H -2450 2050 50  0001 C CNN "MFR"
F 9 "C335979" H 5500 5650 50  0001 C CNN "JLCSMT"
F 10 "CAP-SMD" H 5500 5650 50  0001 C CNN "JLCSMT_PKG"
F 11 "RVT1C220M0505" H 5500 5650 50  0001 C CNN "JLCSMT_Part"
F 12 "ROQANG" H 5500 5650 50  0001 C CNN "MANUFACTURER"
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 62DC48B7
P 1450 6950
AR Path="/62D827B7/62DC48B7" Ref="D?"  Part="1" 
AR Path="/62DC48B7" Ref="D3"  Part="1" 
F 0 "D3" H 1450 6743 50  0000 C CNN
F 1 "SM4007" H 1450 6834 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 1450 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301215_MDD-Microdiode-Electronics--SM4007PL_C64898.pdf" V 1450 6950 50  0001 C CNN
F 4 "C64898" H 1450 6950 50  0001 C CNN "JLCSMT"
F 5 "SOD-123FL" H 1450 6950 50  0001 C CNN "JLCSMT_PKG"
F 6 "[Basic] 1A 10μA@1kV 1kV 1.1V@1A SOD-123FL  Diodes - General Purpose ROHS" H 50  5750 50  0001 C CNN "Description"
F 7 "SM4007PL" H 50  5750 50  0001 C CNN "MPN"
F 8 "MDD（Microdiode Electronics）" H 50  5750 50  0001 C CNN "MFR"
F 9 "0;0;-180" H 0   0   0   0001 C CNN "JLCPCB_CORRECTION"
	1    1450 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62DC489B
P 4700 7200
AR Path="/62D827B7/62DC489B" Ref="C?"  Part="1" 
AR Path="/62DC489B" Ref="C12"  Part="1" 
F 0 "C12" V 4850 7200 50  0000 C CNN
F 1 "0.1uF 50V" V 4550 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 7050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301912_YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 4700 7200 50  0001 C CNN
F 4 "" V 4700 7200 50  0001 C CNN "SKU"
F 5 "" H -1550 4800 50  0001 C CNN "SPR"
F 6 "CC0603KRX7R9BB104" H 50  5750 50  0001 C CNN "MPN"
F 7 "YAGEO" H 50  5750 50  0001 C CNN "MFR"
F 8 "[Basic] 50V 100nF X7R ±10% 0603  Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 50  5750 50  0001 C CNN "Description"
F 9 "C14663" H 4700 7200 50  0001 C CNN "JLCSMT"
F 10 "0603" H 4700 7200 50  0001 C CNN "JLCSMT_PKG"
	1    4700 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62DC488E
P 4300 7200
AR Path="/62D827B7/62DC488E" Ref="C?"  Part="1" 
AR Path="/62DC488E" Ref="C11"  Part="1" 
F 0 "C11" V 4450 7250 50  0000 R CNN
F 1 "10uF 50V" V 4150 7350 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4300 7050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 4300 7200 50  0001 C CNN
F 4 "" V 4300 7200 50  0001 C CNN "SKU"
F 5 "" H 50  4050 50  0001 C CNN "SPR"
F 6 "CL31A106KBHNNNE" H 50  5750 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 50  5750 50  0001 C CNN "MFR"
F 8 "[Basic] 50V 10uF X5R ±10% 1206  Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 50  5750 50  0001 C CNN "Description"
F 9 "C13585" H 4300 7200 50  0001 C CNN "JLCSMT"
F 10 "1206" H 4300 7200 50  0001 C CNN "JLCSMT_PKG"
	1    4300 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Iron L?
U 1 1 62DC4881
P 4100 6950
AR Path="/62D827B7/62DC4881" Ref="L?"  Part="1" 
AR Path="/62DC4881" Ref="L2"  Part="1" 
F 0 "L2" V 4300 6950 50  0000 C CNN
F 1 "3.3 µH, 6.6 A" V 4200 6950 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4030" H 4100 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2003172238_YJYCOIN-YSPI0630A-3R3M_C497866.pdf" H 4100 6950 50  0001 C CNN
F 4 "" V 4100 6950 50  0001 C CNN "SPR"
F 5 "" V 4100 6950 50  0001 C CNN "SKU"
F 6 "YSPI0630A-3R3M" H 50  5750 50  0001 C CNN "MPN"
F 7 "YJYCOIN" H 50  5750 50  0001 C CNN "MFR"
F 8 "[Extended] 6A 3.3uH ±20% 20mΩ SMD,7.1x6.6x3mm  Power Inductors ROHS" H 50  5750 50  0001 C CNN "Description"
F 9 "C497866" H 4100 6950 50  0001 C CNN "JLCSMT"
F 10 "IND-SMD" H 4100 6950 50  0001 C CNN "JLCSMT_PKG"
F 11 "YSPI0630A-3R3M" H 4100 6950 50  0001 C CNN "JLCSMT_Part"
F 12 "YJYCOIN" H 4100 6950 50  0001 C CNN "MANUFACTURER"
	1    4100 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62DC4876
P 3850 7200
AR Path="/62D827B7/62DC4876" Ref="C?"  Part="1" 
AR Path="/62DC4876" Ref="C10"  Part="1" 
F 0 "C10" V 4000 7200 50  0000 C CNN
F 1 "0.1uF 50V" V 3700 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 7050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301912_YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 3850 7200 50  0001 C CNN
F 4 "" V 3850 7200 50  0001 C CNN "SKU"
F 5 "" H -2400 4800 50  0001 C CNN "SPR"
F 6 "CC0603KRX7R9BB104" H 50  5750 50  0001 C CNN "MPN"
F 7 "YAGEO" H 50  5750 50  0001 C CNN "MFR"
F 8 "[Basic] 50V 100nF X7R ±10% 0603  Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 50  5750 50  0001 C CNN "Description"
F 9 "C14663" H 3850 7200 50  0001 C CNN "JLCSMT"
F 10 "0603" H 3850 7200 50  0001 C CNN "JLCSMT_PKG"
	1    3850 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62DC4869
P 3500 7200
AR Path="/62D827B7/62DC4869" Ref="C?"  Part="1" 
AR Path="/62DC4869" Ref="C9"  Part="1" 
F 0 "C9" V 3650 7250 50  0000 R CNN
F 1 "10uF 50V" V 3350 7400 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3500 7050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 3500 7200 50  0001 C CNN
F 4 "" V 3500 7200 50  0001 C CNN "SKU"
F 5 "" H -750 4050 50  0001 C CNN "SPR"
F 6 "CL31A106KBHNNNE" H 50  5750 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 50  5750 50  0001 C CNN "MFR"
F 8 "[Basic] 50V 10uF X5R ±10% 1206  Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 50  5750 50  0001 C CNN "Description"
F 9 "C13585" H 3500 7200 50  0001 C CNN "JLCSMT"
F 10 "1206" H 3500 7200 50  0001 C CNN "JLCSMT_PKG"
	1    3500 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62DC485C
P 2000 7200
AR Path="/62D827B7/62DC485C" Ref="C?"  Part="1" 
AR Path="/62DC485C" Ref="C7"  Part="1" 
F 0 "C7" V 2150 7200 50  0000 C CNN
F 1 "0.1uF 50V" V 1850 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 7050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301912_YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 2000 7200 50  0001 C CNN
F 4 "" V 2000 7200 50  0001 C CNN "SKU"
F 5 "" H -4250 4800 50  0001 C CNN "SPR"
F 6 "CC0603KRX7R9BB104" H 50  5750 50  0001 C CNN "MPN"
F 7 "YAGEO" H 50  5750 50  0001 C CNN "MFR"
F 8 "[Basic] 50V 100nF X7R ±10% 0603  Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 50  5750 50  0001 C CNN "Description"
F 9 "C14663" H 2000 7200 50  0001 C CNN "JLCSMT"
F 10 "0603" H 2000 7200 50  0001 C CNN "JLCSMT_PKG"
	1    2000 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62DC484F
P 2400 7200
AR Path="/62D827B7/62DC484F" Ref="C?"  Part="1" 
AR Path="/62DC484F" Ref="C8"  Part="1" 
F 0 "C8" V 2550 7250 50  0000 R CNN
F 1 "10uF 50V" V 2250 7400 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2400 7050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 2400 7200 50  0001 C CNN
F 4 "" V 2400 7200 50  0001 C CNN "SKU"
F 5 "" H -1850 4050 50  0001 C CNN "SPR"
F 6 "CL31A106KBHNNNE" H 50  5750 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 50  5750 50  0001 C CNN "MFR"
F 8 "[Basic] 50V 10uF X5R ±10% 1206  Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 50  5750 50  0001 C CNN "Description"
F 9 "C13585" H 2400 7200 50  0001 C CNN "JLCSMT"
F 10 "1206" H 2400 7200 50  0001 C CNN "JLCSMT_PKG"
	1    2400 7200
	-1   0    0    1   
$EndComp
$Comp
L userdvc:ACM1211 L?
U 1 1 62DC4842
P 2950 7200
AR Path="/62D827B7/62DC4842" Ref="L?"  Part="1" 
AR Path="/62DC4842" Ref="L3"  Part="1" 
F 0 "L3" H 2950 7500 60  0000 C CNN
F 1 "ACM1211" H 2950 7400 60  0000 C CNN
F 2 "userdvc:ACM1211" H 2950 7500 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810262008_TDK-ACM1211-102-2PL-TL01_C41556.pdf" H 2950 7500 60  0001 C CNN
F 4 "" H 2800 6950 50  0001 C CNN "SPR"
F 5 "" H 3150 6950 50  0001 C CNN "SKU"
F 6 "ACM1211-102-2PL-TL01" H 50  5750 50  0001 C CNN "MPN"
F 7 "TDK" H 50  5750 50  0001 C CNN "MFR"
F 8 "[Extended] 2 -40℃~+85℃ 6A 14mΩ 80V 1kΩ @ 100MHz SMD,12x11mm  Common Mode Filters ROHS" H 50  5750 50  0001 C CNN "Description"
F 9 "C41556" H 2950 7200 50  0001 C CNN "JLCSMT"
F 10 "FILTER-SMD" H 2950 7200 50  0001 C CNN "JLCSMT_PKG"
F 11 "ACM1211-102-2PL-TL01" H 2950 7200 50  0001 C CNN "JLCSMT_Part"
F 12 "TDK" H 2950 7200 50  0001 C CNN "MANUFACTURER"
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 62DC4837
P 1150 6950
AR Path="/62D827B7/62DC4837" Ref="F?"  Part="1" 
AR Path="/62DC4837" Ref="F1"  Part="1" 
F 0 "F1" V 950 6950 50  0000 C CNN
F 1 "Polyfuse" V 1000 6950 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RG650" H 1200 6750 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2861143.pdf" H 1150 6950 50  0001 C CNN
F 4 "Farnell" V 1150 6950 50  0001 C CNN "SPR"
F 5 "1861154" V 1150 6950 50  0001 C CNN "SKU"
F 6 "MC36253" H -150 4550 50  0001 C CNN "MPN"
F 7 "MULTICOMP PRO" H -150 4550 50  0001 C CNN "MFR"
F 8 "Resettable Fuse, PPTC, MC36, 30 VDC, 2.5 A, 5 A, 40 s, Rectangular" H -150 4550 50  0001 C CNN "Description"
F 9 "MDD（Microdiode Electronics）" H 1150 6950 50  0001 C CNN "MANUFACTURER"
	1    1150 6950
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62DC482C
P 1700 7200
AR Path="/62D827B7/62DC482C" Ref="D?"  Part="1" 
AR Path="/62DC482C" Ref="D4"  Part="1" 
F 0 "D4" V 1650 7000 50  0000 L CNN
F 1 "SMAJ26CA" V 1750 6750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1700 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806141431_Littelfuse-SMAJ26CA_C148226.pdf" H 1700 7200 50  0001 C CNN
F 4 "" V 1700 7200 50  0001 C CNN "SKU"
F 5 "" H 150 4450 50  0001 C CNN "SPR"
F 6 "SMAJ26CA" H 150 4450 50  0001 C CNN "MPN"
F 7 "Littelfuse" H 150 4450 50  0001 C CNN "MFR"
F 8 "[Extended] 9.5A 42.1V 28.9V 26V Bi-Directional SMA(DO-214AC)  TVS ROHS" H 150 4450 50  0001 C CNN "Description"
F 9 "C148226" H 1700 7200 50  0001 C CNN "JLCSMT"
F 10 "SMA,DO-214AC" H 1700 7200 50  0001 C CNN "JLCSMT_PKG"
F 11 "0;0;-180" H 0   0   0   0001 C CNN "JLCPCB_CORRECTION"
	1    1700 7200
	0    1    1    0   
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 630D4E9B
P 9200 3750
F 0 "U1" H 9200 5331 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 9200 5240 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 9200 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2007301108_Espressif-Systems-ESP32-WROOM-32E-8MB_C701342.pdf" H 8900 3800 50  0001 C CNN
F 4 "C701342" H 9200 3750 50  0001 C CNN "JLCSMT"
F 5 "SMD-38_18x25.5x3.1" H 9200 3750 50  0001 C CNN "JLCSMT_PKG"
F 6 "ESP32-WROOM-32E(8MB)" H 9200 3750 50  0001 C CNN "JLCSMT_Part"
F 7 "Espressif Systems" H 9200 3750 50  0001 C CNN "MANUFACTURER"
F 8 "[Extended] SMD38,18x25.5x3.1  WiFi Modules ROHS" H 0   0   0   0001 C CNN "Description"
F 9 "ESP32-WROOM-32E(8MB)" H 0   0   0   0001 C CNN "MPN"
F 10 "Espressif Systems" H 0   0   0   0001 C CNN "MFR"
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6182CF0D
P 10000 3600
F 0 "R3" H 10059 3646 50  0000 L CNN
F 1 "10k" H 10059 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10000 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 10000 3600 50  0001 C CNN
F 4 "C17414" H 10000 3600 50  0001 C CNN "JLCSMT"
F 5 "0805" H 10000 3600 50  0001 C CNN "JLCSMT_PKG"
F 6 "0805W8F1002T5E" H 10000 3600 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 10000 3600 50  0001 C CNN "MANUFACTURER"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 10000 3600 50  0001 C CNN "MFR"
F 9 "0805W8F1002T5E" H 10000 3600 50  0001 C CNN "MPN"
F 10 "" H 10000 3600 50  0001 C CNN "SKU"
F 11 "" H 10000 3600 50  0001 C CNN "SPR"
F 12 "[Basic] 1/8W Thick Film Resistors 150V ±1% ±100ppm/℃ -55℃~+155℃ 10kΩ 0805  Chip Resistor - Surface Mount ROHS" H 0   0   0   0001 C CNN "Description"
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L LED_Wled:AO4485 Q5
U 1 1 63347129
P 2650 1650
F 0 "Q5" H 2950 1200 50  0000 L CNN
F 1 "AO4485" H 2950 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 1575 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809200040_Alpha---Omega-Semicon-AO4485_C51499.pdf" H 2750 1650 50  0001 L CNN
F 4 "C51499" H 2650 1650 50  0001 C CNN "JLCSMT"
F 5 "SOP-8_3.9x4.9x1.27P" H 2650 1650 50  0001 C CNN "JLCSMT_PKG"
F 6 "AO4485" H 2650 1650 50  0001 C CNN "JLCSMT_Part"
F 7 "Alpha & Omega Semicon" H 2650 1650 50  0001 C CNN "MANUFACTURER"
F 8 "[Extended] 40V 10A 1.7W 15mΩ@10V,10A 2.5V@250μA P Channel SOP-8_150mil  MOSFETs ROHS" H -1150 50  0   0001 C CNN "Description"
F 9 "AO4485" H -1150 50  0   0001 C CNN "MPN"
F 10 "Alpha & Omega Semicon" H -1150 50  0   0001 C CNN "MFR"
F 11 "0;0;-90" H -1150 50  0   0001 C CNN "JLCPCB_CORRECTION"
	1    2650 1650
	1    0    0    1   
$EndComp
$Comp
L LED_Wled:AO4485 Q4
U 1 1 6341C96A
P 3550 2350
F 0 "Q4" H 3850 1900 50  0000 L CNN
F 1 "AO4485" H 3850 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 2275 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809200040_Alpha---Omega-Semicon-AO4485_C51499.pdf" H 3650 2350 50  0001 L CNN
F 4 "C51499" H 3550 2350 50  0001 C CNN "JLCSMT"
F 5 "SOP-8_3.9x4.9x1.27P" H 3550 2350 50  0001 C CNN "JLCSMT_PKG"
F 6 "AO4485" H 3550 2350 50  0001 C CNN "JLCSMT_Part"
F 7 "Alpha & Omega Semicon" H 3550 2350 50  0001 C CNN "MANUFACTURER"
F 8 "[Extended] 40V 10A 1.7W 15mΩ@10V,10A 2.5V@250μA P Channel SOP-8_150mil  MOSFETs ROHS" H -1150 50  0   0001 C CNN "Description"
F 9 "AO4485" H -1150 50  0   0001 C CNN "MPN"
F 10 "Alpha & Omega Semicon" H -1150 50  0   0001 C CNN "MFR"
F 11 "0;0;-90" H -1150 50  0   0001 C CNN "JLCPCB_CORRECTION"
	1    3550 2350
	1    0    0    1   
$EndComp
$Comp
L LED_Wled:AO4485 Q2
U 1 1 633BF0B6
P 3100 2000
F 0 "Q2" H 3400 1550 50  0000 L CNN
F 1 "AO4485" H 3400 1650 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3300 1925 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809200040_Alpha---Omega-Semicon-AO4485_C51499.pdf" H 3200 2000 50  0001 L CNN
F 4 "C51499" H 3100 2000 50  0001 C CNN "JLCSMT"
F 5 "SOP-8_3.9x4.9x1.27P" H 3100 2000 50  0001 C CNN "JLCSMT_PKG"
F 6 "AO4485" H 3100 2000 50  0001 C CNN "JLCSMT_Part"
F 7 "Alpha & Omega Semicon" H 3100 2000 50  0001 C CNN "MANUFACTURER"
F 8 "[Extended] 40V 10A 1.7W 15mΩ@10V,10A 2.5V@250μA P Channel SOP-8_150mil  MOSFETs ROHS" H -1150 50  0   0001 C CNN "Description"
F 9 "AO4485" H -1150 50  0   0001 C CNN "MPN"
F 10 "Alpha & Omega Semicon" H -1150 50  0   0001 C CNN "MFR"
F 11 "0;0;-90" H -1150 50  0   0001 C CNN "JLCPCB_CORRECTION"
	1    3100 2000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 635253F7
P 2150 1200
AR Path="/62D827B7/635253F7" Ref="R?"  Part="1" 
AR Path="/635253F7" Ref="R6"  Part="1" 
F 0 "R6" H 2350 1050 50  0000 R CNN
F 1 "4.7k" H 2100 1200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2100 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010116_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" H 2150 1200 50  0001 C CNN
F 4 "" H 2150 1200 50  0001 C CNN "Power"
F 5 "" H -8100 -2850 50  0001 C CNN "SPR"
F 6 "" H -8100 -2850 50  0001 C CNN "SKU"
F 7 "0603WAF4701T5E" H -8100 -2850 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H -8100 -2850 50  0001 C CNN "MFR"
F 9 "[Basic] 1/10W Thick Film Resistors 75V ±1% ±100ppm/℃ -55℃~+155℃ 4.7kΩ 0603  Chip Resistor - Surface Mount ROHS" H -8100 -2850 50  0001 C CNN "Description"
F 10 "0603" H 2150 1200 50  0001 C CNN "JLCSMT_PKG"
F 11 "C23162" H 2150 1200 50  0001 C CNN "JLCSMT"
F 12 "0603WAF4701T5E" H 2150 1200 50  0001 C CNN "JLCSMT_Part"
F 13 "UNI-ROYAL(Uniroyal Elec)" H 2150 1200 50  0001 C CNN "MANUFACTURER"
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6355313C
P 1750 2200
F 0 "R10" H 1600 2250 50  0000 L CNN
F 1 "10k" H 1550 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1750 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 1750 2200 50  0001 C CNN
F 4 "C17414" H 1750 2200 50  0001 C CNN "JLCSMT"
F 5 "0805" H 1750 2200 50  0001 C CNN "JLCSMT_PKG"
F 6 "0805W8F1002T5E" H 1750 2200 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 1750 2200 50  0001 C CNN "MANUFACTURER"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 1750 2200 50  0001 C CNN "MFR"
F 9 "0805W8F1002T5E" H 1750 2200 50  0001 C CNN "MPN"
F 10 "" H 1750 2200 50  0001 C CNN "SKU"
F 11 "" H 1750 2200 50  0001 C CNN "SPR"
F 12 "[Basic] 1/8W Thick Film Resistors 150V ±1% ±100ppm/℃ -55℃~+155℃ 10kΩ 0805  Chip Resistor - Surface Mount ROHS" H -200 50  0   0001 C CNN "Description"
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZT52Bxx D5
U 1 1 63576B0C
P 2400 1200
F 0 "D5" V 2354 1280 50  0000 L CNN
F 1 "BZT52B15" V 2250 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 1025 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806101123_Suzhou-Good-Ark-Elec-BZT52B15_C179512.pdf" H 2400 1200 50  0001 C CNN
F 4 "C179512" H 2400 1200 50  0001 C CNN "JLCSMT"
F 5 "SOD-123" H 2400 1200 50  0001 C CNN "JLCSMT_PKG"
F 6 "BZT52C15" H 2400 1200 50  0001 C CNN "JLCSMT_Part"
F 7 "Jiangsu Changjing Electronics Technology Co., Ltd." H 2400 1200 50  0001 C CNN "MANUFACTURER"
F 8 "BZT52B15" H -800 0   0   0001 C CNN "MPN"
F 9 "Suzhou Good-Ark Elec" H -800 0   0   0001 C CNN "MFR"
F 10 "0;0;-180" H -800 0   0   0001 C CNN "JLCPCB_CORRECTION"
F 11 "[Extended] 100nA@10.5V 30Ω Single 14.7V~15.3V 500mW 15V SOD-123  Zener Diodes ROHS" H -800 0   0   0001 C CNN "Description"
	1    2400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6358A9FF
P 2900 2650
AR Path="/62D827B7/6358A9FF" Ref="D?"  Part="1" 
AR Path="/6358A9FF" Ref="D6"  Part="1" 
F 0 "D6" V 2850 2700 50  0000 L CNN
F 1 "SS34" V 2950 2700 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2900 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2204121115_MDD-Microdiode-Electronics--SS34_C8678.pdf" H 2900 2650 50  0001 C CNN
F 4 "" V 2900 2650 50  0001 C CNN "SKU"
F 5 "" H -3850 0   50  0001 C CNN "SPR"
F 6 "SS34" H -3850 -650 50  0001 C CNN "MPN"
F 7 "MDD（Microdiode Electronics）" H -3850 -650 50  0001 C CNN "MFR"
F 8 "[Basic] 0.5mA@40V 40V Single 3A 0.55V@3A SMA(DO-214AC)  Schottky Barrier Diodes (SBD) ROHS" H -3850 -650 50  0001 C CNN "Description"
F 9 "2822566" H 2900 2650 50  0001 C CNN "Analog_A"
F 10 "C8678" H 2900 2650 50  0001 C CNN "JLCSMT"
F 11 "SMA,DO-214AC" H 2900 2650 50  0001 C CNN "JLCSMT_PKG"
F 12 "SS34" H 2900 2650 50  0001 C CNN "JLCSMT_Part"
F 13 "MDD（Microdiode Electronics）" H 2900 2650 50  0001 C CNN "MANUFACTURER"
F 14 "0;0;-180" H -1150 50  0   0001 C CNN "JLCPCB_CORRECTION"
	1    2900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 636474D7
P 1550 1850
F 0 "R7" H 1609 1896 50  0000 L CNN
F 1 "1k" H 1609 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF2401T5E_C22940.pdf" H 1550 1850 50  0001 C CNN
F 4 "C22940" H 1550 1850 50  0001 C CNN "JLCSMT"
F 5 "0603" H 1550 1850 50  0001 C CNN "JLCSMT_PKG"
F 6 "0603WAF2401T5E" H 1550 1850 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 1550 1850 50  0001 C CNN "MANUFACTURER"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 1550 1850 50  0001 C CNN "MFR"
F 9 "0603WAF2401T5E" H 1550 1850 50  0001 C CNN "MPN"
F 10 "" H 1550 1850 50  0001 C CNN "SKU"
F 11 "" H 1550 1850 50  0001 C CNN "SPR"
F 12 "[Basic] 1/10W Thick Film Resistors 75V ±1% ±100ppm/℃ -55℃~+155℃ 2.4kΩ 0603  Chip Resistor - Surface Mount ROHS" H -100 50  0   0001 C CNN "Description"
	1    1550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1550
Connection ~ 2900 1200
Wire Wire Line
	3150 1600 3150 1550
Wire Wire Line
	3150 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 3250 1600
Wire Wire Line
	3250 1550 3350 1550
Wire Wire Line
	3350 1550 3350 1600
Wire Wire Line
	3350 1550 3700 1550
Wire Wire Line
	3700 1550 3700 1900
Connection ~ 3350 1550
Wire Wire Line
	3600 1950 3600 1900
Wire Wire Line
	3600 1900 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 1900 3700 1950
Wire Wire Line
	3800 1950 3800 1900
Wire Wire Line
	3800 1900 3700 1900
Text GLabel 5100 3700 3    50   Input ~ 0
VBat+
Text GLabel 4900 3700 3    50   Input ~ 0
VBat-
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 634DE701
P 2050 1850
F 0 "Q3" H 1900 1650 50  0000 L CNN
F 1 "MMBT3904" H 1900 1550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 1775 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1811011934_Jiangsu-Changjing-Electronics-Technology-Co---Ltd--MMBT3904_C20526.pdf" H 2050 1850 50  0001 L CNN
F 4 "C20526" H 2050 1850 50  0001 C CNN "JLCSMT"
F 5 "SOT-23-3" H 2050 1850 50  0001 C CNN "JLCSMT_PKG"
F 6 "MMBT3904" H 2050 1850 50  0001 C CNN "JLCSMT_Part"
F 7 "[Basic] 40V 200mW 200mA 100@10mA,1V 300MHz 300mV@50mA,5mA NPN +150℃@(Tj) SOT-23(SOT-23-3)  Bipolar Transistors - BJT ROHS" H -350 50  0   0001 C CNN "Description"
F 8 "MMBT3904" H -350 50  0   0001 C CNN "MPN"
F 9 "Jiangsu Changjing Electronics Technology Co., Ltd." H -350 50  0   0001 C CNN "MFR"
F 10 "0;0;180" H -350 50  0   0001 C CNN "JLCPCB_CORRECTION"
	1    2050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1750 1850
Wire Wire Line
	1750 2100 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 1850 1850
Wire Wire Line
	1750 2300 1750 2650
Wire Wire Line
	1300 1850 1450 1850
Wire Wire Line
	2400 1350 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2550 1500
Wire Wire Line
	2400 1050 2400 950 
Connection ~ 2400 950 
Wire Wire Line
	2400 950  2800 950 
Wire Wire Line
	2350 750  2400 750 
Wire Wire Line
	2400 750  2400 950 
Wire Wire Line
	2400 1500 2400 1850
Wire Wire Line
	2400 1850 2400 2200
Connection ~ 2400 1850
Wire Wire Line
	2150 1650 2150 1500
Wire Wire Line
	2150 1500 2400 1500
Wire Wire Line
	2150 2050 2150 2650
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 2750 2650
Wire Wire Line
	2150 950  2150 1050
Wire Wire Line
	2150 950  2400 950 
Wire Wire Line
	2150 1350 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	1750 2650 2150 2650
Text Label 1700 6950 0    50   ~ 0
PWR_Line
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 62DBFAA7
P 3950 3250
F 0 "J3" V 4050 3250 50  0000 R CNN
F 1 "VIN-Out" H 4000 3350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3950 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2003191006_XFCN-PZ254R-11-02P_C492410.pdf" H 3950 3250 50  0001 C CNN
F 4 "C492410" H 3950 3250 50  0001 C CNN "JLCSMT"
F 5 "HDR-TH_2P-P2.54-H-M-W10.4" H 3950 3250 50  0001 C CNN "JLCSMT_PKG"
F 6 "A2541WR-3P" H 3950 3250 50  0001 C CNN "JLCSMT_Part"
F 7 "A2541WR-3P" H 3950 3250 50  0001 C CNN "MANUFACTURER"
F 8 "[Extended] Shrouded Square Pins 2.5mm 6mm -40℃~+105℃ 1 2 2.54mm Black Brass 1x2P Plugin,P=2.54mm  Pin Headers ROHS" H -550 0   0   0001 C CNN "Description"
F 9 "PZ254R-11-02P" H -550 0   0   0001 C CNN "MPN"
F 10 "XFCN" H -550 0   0   0001 C CNN "MFR"
	1    3950 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 62DAC676
P 5000 3400
F 0 "J2" V 4750 3400 50  0000 C CNN
F 1 "Barrel_Jack" H 5057 3634 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5050 3360 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2108131730_Korean-Hroparts-Elec-DC-005-20A_C136744.pdf" H 5050 3360 50  0001 C CNN
F 4 "C136744" H 5000 3400 50  0001 C CNN "JLCSMT"
F 5 "DC-005-20A" H 5000 3400 50  0001 C CNN "JLCSMT_PKG"
F 6 "DC-005-20A" H 5000 3400 50  0001 C CNN "JLCSMT_Part"
F 7 "Korean Hroparts Elec" H 5000 3400 50  0001 C CNN "MANUFACTURER"
F 8 "[Extended] 2mm 6.4mm 500mA 30V Plugin  AC/DC Power Connectors ROHS" H 1000 50  0   0001 C CNN "Description"
F 9 "DC-005-20A" H 1000 50  0   0001 C CNN "MPN"
F 10 "Korean Hroparts Elec" H 1000 50  0   0001 C CNN "MFR"
	1    5000 3400
	0    1    1    0   
$EndComp
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 3800 2650
Text GLabel 3800 2650 2    50   Input ~ 0
LED_VOUT
$Comp
L power:GND #PWR?
U 1 1 62DE1171
P 2300 4250
AR Path="/62D827B7/62DE1171" Ref="#PWR?"  Part="1" 
AR Path="/62DE1171" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2200 4250 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62DD3254
P 2650 3250
AR Path="/62D827B7/62DD3254" Ref="#PWR?"  Part="1" 
AR Path="/62DD3254" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2650 3100 50  0001 C CNN
F 1 "+5V" H 2750 3350 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1600 3100 1600 4500
Wire Notes Line
	3650 3100 3650 4500
Wire Notes Line
	1600 4500 3650 4500
Text Notes 1650 4450 0    50   ~ 0
Level shifter\nshift signal voltage from 3.3V to 5V
Wire Notes Line
	3650 3100 1600 3100
Text GLabel 2350 3800 0    50   Output ~ 0
LED_OUT_HS1
Text GLabel 2350 3700 0    50   Input ~ 0
LED_OUT_LS1
Wire Wire Line
	2350 4200 2300 4200
Wire Wire Line
	2300 4200 2300 4250
NoConn ~ 9800 3350
Text GLabel 9900 3150 2    50   Output ~ 0
LED_OUT_LS2
Text GLabel 9900 3250 2    50   Output ~ 0
LED_OUT_LS3
Text GLabel 9900 2950 2    50   Output ~ 0
LED_VOUT_LSWS
Wire Wire Line
	9800 3150 9900 3150
Wire Wire Line
	9800 3250 9900 3250
Text GLabel 3000 4100 2    50   Input ~ 0
LED_OUT_LS3
Text GLabel 2350 4000 0    50   Input ~ 0
LED_OUT_LS2
Text GLabel 3000 4200 2    50   Output ~ 0
LED_OUT_HS3
Text GLabel 2350 4100 0    50   Output ~ 0
LED_OUT_HS2
Text GLabel 4550 3450 3    50   Input ~ 0
LED_OUT_HS2
Text GLabel 4650 3450 3    50   Input ~ 0
LED_OUT_HS1
Text GLabel 4450 3450 3    50   Input ~ 0
LED_OUT_HS3
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 62F6326C
P 4550 3250
F 0 "J5" V 4650 3300 50  0000 R CNN
F 1 "LED_signal_chan" H 4600 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4550 3250 50  0001 C CNN
F 3 "https://www.cjt.com/Upload/A2541.pdf" H 4550 3250 50  0001 C CNN
F 4 "C225489" H 4550 3250 50  0001 C CNN "JLCSMT"
F 5 "HDR-TH_3P-P2.54-H-W10.0" H 4550 3250 50  0001 C CNN "JLCSMT_PKG"
F 6 "A2541WR-3P" H 4550 3250 50  0001 C CNN "JLCSMT_Part"
F 7 "A2541WR-3P" H 4550 3250 50  0001 C CNN "MANUFACTURER"
F 8 "[Extended] Shrouded Square Pins 2.54mm 6mm -40℃~+105℃ 1 3 2.54mm Black Brass 1x3P Plugin,P=2.54mm  Pin Headers ROHS" H 50  0   0   0001 C CNN "Description"
F 9 "A2541WR-3P" H 50  0   0   0001 C CNN "MPN"
F 10 "CJT(Changjiang Connectors)" H 50  0   0   0001 C CNN "MFR"
	1    4550 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 62F6580A
P 5750 3600
F 0 "#PWR0103" H 5750 3400 50  0001 C CNN
F 1 "GNDPWR" H 5754 3446 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 62F6581B
P 5550 3250
F 0 "J6" V 5650 3250 50  0000 R CNN
F 1 "+5V Out" H 5600 3400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5550 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2003191006_XFCN-PZ254R-11-02P_C492410.pdf" H 5550 3250 50  0001 C CNN
F 4 "C492410" H 5550 3250 50  0001 C CNN "JLCSMT"
F 5 "HDR-TH_2P-P2.54-H-M-W10.4" H 5550 3250 50  0001 C CNN "JLCSMT_PKG"
F 6 "A2541WR-3P" H 5550 3250 50  0001 C CNN "JLCSMT_Part"
F 7 "A2541WR-3P" H 5550 3250 50  0001 C CNN "MANUFACTURER"
F 8 "[Extended] Shrouded Square Pins 2.5mm 6mm -40℃~+105℃ 1 2 2.54mm Black Brass 1x2P Plugin,P=2.54mm  Pin Headers ROHS" H 1050 0   0   0001 C CNN "Description"
F 9 "PZ254R-11-02P" H 1050 0   0   0001 C CNN "MPN"
F 10 "XFCN" H 1050 0   0   0001 C CNN "MFR"
	1    5550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3450 6150 3600
Wire Wire Line
	7500 6000 7600 6000
Wire Wire Line
	7500 5900 7500 6000
$Comp
L LED_Wled:SWD_PORT_SKEDD J1
U 1 1 6183A836
P 7700 5650
F 0 "J1" V 7880 5362 50  0000 R CNN
F 1 "SWD_PORT_SKEDD" V 8050 5900 50  0000 R CNN
F 2 "LED_Wled:WR_WST_REDFIT_IDC_4Pin" H 7700 5650 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/490107670412.pdf" H 7700 5650 50  0001 C CNN
F 4 "" V 7698 5362 50  0000 R CNN "SKU"
F 5 "" V 7607 5362 50  0000 R CNN "SPR"
F 6 "" H 7700 5650 50  0001 C CNN "JLCSMT"
F 7 "" H 7700 5650 50  0001 C CNN "JLCSMT_PKG"
F 8 "" H 7700 5650 50  0001 C CNN "JLCSMT_Part"
F 9 "" H 7700 5650 50  0001 C CNN "MANUFACTURER"
F 10 "WURTH ELEKTRONIK" H 7700 5650 50  0001 C CNN "MFR"
F 11 "" H 7700 5650 50  0001 C CNN "MPN"
	1    7700 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5850 7900 6000
Text GLabel 7700 5850 3    50   Input ~ 0
TXD
Text GLabel 7800 5850 3    50   Input ~ 0
RXD
$Comp
L power:GND #PWR03
U 1 1 618427B2
P 7900 6000
F 0 "#PWR03" H 7900 5750 50  0001 C CNN
F 1 "GND" H 7905 5827 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6000 7600 5850
$Comp
L power:+3V3 #PWR01
U 1 1 6184141E
P 7500 5900
F 0 "#PWR01" H 7500 5750 50  0001 C CNN
F 1 "+3V3" H 7515 6073 50  0000 C CNN
F 2 "" H 7500 5900 50  0001 C CNN
F 3 "" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
Text GLabel 5550 3450 3    50   Input ~ 0
LED_5VOUT
Wire Wire Line
	5650 3450 5650 3550
Wire Wire Line
	5650 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3600
$Comp
L LED_Wled:SN74HC125DR U4
U 1 1 63238875
P 2700 3600
F 0 "U4" H 2675 3865 50  0000 C CNN
F 1 "SN74HC125DR" H 2675 3774 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2500 3600 50  0001 C CNN
F 3 "http://www.ti.com/cn/lit/gpn/sn74hc125" H 2500 3600 50  0001 C CNN
F 4 "C42322" H 2700 3600 50  0001 C CNN "JLCSMT"
F 5 "SOIC-14_3.9x8.7x1.27P" H 2700 3600 50  0001 C CNN "JLCSMT_PKG"
F 6 "SN74HC125DR" H 2700 3600 50  0001 C CNN "JLCSMT_Part"
F 7 "Texas Instruments" H 2700 3600 50  0001 C CNN "MANUFACTURER"
F 8 "SN74HC125DR" H 0   0   0   0001 C CNN "MPN"
F 9 "Texas Instruments" H 0   0   0   0001 C CNN "MFR"
F 10 "[Extended] 74HC 1 Buffers，Non-OppositeSide 4 SOIC-14_150mil  Buffers / Drivers ROHS" H 0   0   0   0001 C CNN "Description"
	1    2700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2250 3250
Wire Wire Line
	2250 3250 2250 3600
Wire Wire Line
	2250 3600 2350 3600
Wire Wire Line
	2350 3900 1700 3900
Wire Wire Line
	1700 3900 1700 3250
Wire Wire Line
	1700 3250 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3100 3600 3100 3250
Wire Wire Line
	3100 3250 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	3100 4000 3100 3600
Connection ~ 3100 3600
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 62DBDBD6
P 6250 3250
F 0 "J4" V 6350 3300 50  0000 R CNN
F 1 "MIC_input" H 6300 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6250 3250 50  0001 C CNN
F 3 "https://www.cjt.com/Upload/A2541.pdf" H 6250 3250 50  0001 C CNN
F 4 "C225489" H 6250 3250 50  0001 C CNN "JLCSMT"
F 5 "HDR-TH_3P-P2.54-H-W10.0" H 6250 3250 50  0001 C CNN "JLCSMT_PKG"
F 6 "A2541WR-3P" H 6250 3250 50  0001 C CNN "JLCSMT_Part"
F 7 "A2541WR-3P" H 6250 3250 50  0001 C CNN "MANUFACTURER"
F 8 "[Extended] Shrouded Square Pins 2.54mm 6mm -40℃~+105℃ 1 3 2.54mm Black Brass 1x3P Plugin,P=2.54mm  Pin Headers ROHS" H 1750 0   0   0001 C CNN "Description"
F 9 "A2541WR-3P" H 1750 0   0   0001 C CNN "MPN"
F 10 "CJT(Changjiang Connectors)" H 1750 0   0   0001 C CNN "MFR"
	1    6250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3950
Wire Wire Line
	6250 3450 6250 4000
$Comp
L power:GND #PWR?
U 1 1 62F3C9EE
P 3600 3600
AR Path="/62D827B7/62F3C9EE" Ref="#PWR?"  Part="1" 
AR Path="/62F3C9EE" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3500 3600 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 3300 3700
$Comp
L LED_Wled:AO4485 Q1
U 1 1 630EC9F1
P 5750 1650
F 0 "Q1" H 6050 1200 50  0000 L CNN
F 1 "AO4485" H 6050 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 1575 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809200040_Alpha---Omega-Semicon-AO4485_C51499.pdf" H 5850 1650 50  0001 L CNN
F 4 "C51499" H 5750 1650 50  0001 C CNN "JLCSMT"
F 5 "SOP-8_3.9x4.9x1.27P" H 5750 1650 50  0001 C CNN "JLCSMT_PKG"
F 6 "AO4485" H 5750 1650 50  0001 C CNN "JLCSMT_Part"
F 7 "Alpha & Omega Semicon" H 5750 1650 50  0001 C CNN "MANUFACTURER"
F 8 "[Extended] 40V 10A 1.7W 15mΩ@10V,10A 2.5V@250μA P Channel SOP-8_150mil  MOSFETs ROHS" H 1050 -650 0   0001 C CNN "Description"
F 9 "AO4485" H 1050 -650 0   0001 C CNN "MPN"
F 10 "Alpha & Omega Semicon" H 1050 -650 0   0001 C CNN "MFR"
F 11 "0;0;-90" H 1050 -650 0   0001 C CNN "JLCPCB_CORRECTION"
	1    5750 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 1750 5800 1800
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	5900 1750 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6000 1800
Wire Wire Line
	6000 1750 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 6100 1800
Wire Wire Line
	6100 1750 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6400 1800
Wire Wire Line
	6000 1200 6000 1250
Wire Wire Line
	5800 1200 5800 1250
Connection ~ 5800 1200
Wire Wire Line
	5800 1200 5900 1200
Wire Wire Line
	5900 1250 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 6000 1200
Text GLabel 6400 1800 2    50   Output ~ 0
LED_5VOUT
$Comp
L power:+5V #PWR?
U 1 1 6315A204
P 5500 800
AR Path="/62D827B7/6315A204" Ref="#PWR?"  Part="1" 
AR Path="/6315A204" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5500 650 50  0001 C CNN
F 1 "+5V" H 5515 973 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63781B90
P 4900 1000
AR Path="/62D827B7/63781B90" Ref="R?"  Part="1" 
AR Path="/63781B90" Ref="R4"  Part="1" 
F 0 "R4" H 5100 850 50  0000 R CNN
F 1 "4.7k" H 4850 1000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4850 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010116_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" H 4900 1000 50  0001 C CNN
F 4 "" H 4900 1000 50  0001 C CNN "Power"
F 5 "" H -5350 -3050 50  0001 C CNN "SPR"
F 6 "" H -5350 -3050 50  0001 C CNN "SKU"
F 7 "0603WAF4701T5E" H -5350 -3050 50  0001 C CNN "MPN"
F 8 "UNI-ROYAL(Uniroyal Elec)" H -5350 -3050 50  0001 C CNN "MFR"
F 9 "[Basic] 1/10W Thick Film Resistors 75V ±1% ±100ppm/℃ -55℃~+155℃ 4.7kΩ 0603  Chip Resistor - Surface Mount ROHS" H -5350 -3050 50  0001 C CNN "Description"
F 10 "0603" H 4900 1000 50  0001 C CNN "JLCSMT_PKG"
F 11 "C23162" H 4900 1000 50  0001 C CNN "JLCSMT"
F 12 "0603WAF4701T5E" H 4900 1000 50  0001 C CNN "JLCSMT_Part"
F 13 "UNI-ROYAL(Uniroyal Elec)" H 4900 1000 50  0001 C CNN "MANUFACTURER"
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZT52Bxx D7
U 1 1 63782486
P 5150 1000
F 0 "D7" V 5104 1080 50  0000 L CNN
F 1 "BZT52B15" V 5000 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806101123_Suzhou-Good-Ark-Elec-BZT52B15_C179512.pdf" H 5150 1000 50  0001 C CNN
F 4 "C179512" H 5150 1000 50  0001 C CNN "JLCSMT"
F 5 "SOD-123" H 5150 1000 50  0001 C CNN "JLCSMT_PKG"
F 6 "BZT52C15" H 5150 1000 50  0001 C CNN "JLCSMT_Part"
F 7 "Jiangsu Changjing Electronics Technology Co., Ltd." H 5150 1000 50  0001 C CNN "MANUFACTURER"
F 8 "BZT52B15" H 1950 -200 0   0001 C CNN "MPN"
F 9 "Suzhou Good-Ark Elec" H 1950 -200 0   0001 C CNN "MFR"
F 10 "0;0;-180" H 1950 -200 0   0001 C CNN "JLCPCB_CORRECTION"
F 11 "[Extended] 100nA@10.5V 30Ω Single 14.7V~15.3V 500mW 15V SOD-123  Zener Diodes ROHS" H 1950 -200 0   0001 C CNN "Description"
	1    5150 1000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 63793575
P 4800 1450
F 0 "Q6" H 4650 1250 50  0000 L CNN
F 1 "MMBT3904" H 4650 1150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 1375 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1811011934_Jiangsu-Changjing-Electronics-Technology-Co---Ltd--MMBT3904_C20526.pdf" H 4800 1450 50  0001 L CNN
F 4 "C20526" H 4800 1450 50  0001 C CNN "JLCSMT"
F 5 "SOT-23-3" H 4800 1450 50  0001 C CNN "JLCSMT_PKG"
F 6 "MMBT3904" H 4800 1450 50  0001 C CNN "JLCSMT_Part"
F 7 "[Basic] 40V 200mW 200mA 100@10mA,1V 300MHz 300mV@50mA,5mA NPN +150℃@(Tj) SOT-23(SOT-23-3)  Bipolar Transistors - BJT ROHS" H 2400 -350 0   0001 C CNN "Description"
F 8 "MMBT3904" H 2400 -350 0   0001 C CNN "MPN"
F 9 "Jiangsu Changjing Electronics Technology Co., Ltd." H 2400 -350 0   0001 C CNN "MFR"
F 10 "0;0;180" H 2400 -350 0   0001 C CNN "JLCPCB_CORRECTION"
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 63794D96
P 4400 1450
F 0 "R5" H 4459 1496 50  0000 L CNN
F 1 "1k" H 4459 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF2401T5E_C22940.pdf" H 4400 1450 50  0001 C CNN
F 4 "C22940" H 4400 1450 50  0001 C CNN "JLCSMT"
F 5 "0603" H 4400 1450 50  0001 C CNN "JLCSMT_PKG"
F 6 "0603WAF2401T5E" H 4400 1450 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 4400 1450 50  0001 C CNN "MANUFACTURER"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 4400 1450 50  0001 C CNN "MFR"
F 9 "0603WAF2401T5E" H 4400 1450 50  0001 C CNN "MPN"
F 10 "" H 4400 1450 50  0001 C CNN "SKU"
F 11 "" H 4400 1450 50  0001 C CNN "SPR"
F 12 "[Basic] 1/10W Thick Film Resistors 75V ±1% ±100ppm/℃ -55℃~+155℃ 2.4kΩ 0603  Chip Resistor - Surface Mount ROHS" H 2750 -350 0   0001 C CNN "Description"
	1    4400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 637953DD
P 4550 1650
F 0 "R11" H 4400 1700 50  0000 L CNN
F 1 "10k" H 4350 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 4550 1650 50  0001 C CNN
F 4 "C25804" H 4550 1650 50  0001 C CNN "JLCSMT"
F 5 "0603" H 4550 1650 50  0001 C CNN "JLCSMT_PKG"
F 6 "0603WAF1002T5E" H 4550 1650 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 4550 1650 50  0001 C CNN "MANUFACTURER"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 4550 1650 50  0001 C CNN "MFR"
F 9 "0603WAF1002T5E" H 4550 1650 50  0001 C CNN "MPN"
F 10 "" H 4550 1650 50  0001 C CNN "SKU"
F 11 "" H 4550 1650 50  0001 C CNN "SPR"
F 12 "100mW Thick Film Resistors 75V ±100ppm/℃ ±1% -55℃~+155℃ 10kΩ 0603  Chip Resistor - Surface Mount ROHS" H 2600 -500 0   0001 C CNN "Description"
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 637ABDF4
P 5500 1800
AR Path="/62D827B7/637ABDF4" Ref="D?"  Part="1" 
AR Path="/637ABDF4" Ref="D8"  Part="1" 
F 0 "D8" V 5450 1850 50  0000 L CNN
F 1 "SS34" V 5550 1850 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5500 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2204121115_MDD-Microdiode-Electronics--SS34_C8678.pdf" H 5500 1800 50  0001 C CNN
F 4 "" V 5500 1800 50  0001 C CNN "SKU"
F 5 "" H -1250 -850 50  0001 C CNN "SPR"
F 6 "SS34" H -1250 -1500 50  0001 C CNN "MPN"
F 7 "MDD（Microdiode Electronics）" H -1250 -1500 50  0001 C CNN "MFR"
F 8 "[Basic] 0.5mA@40V 40V Single 3A 0.55V@3A SMA(DO-214AC)  Schottky Barrier Diodes (SBD) ROHS" H -1250 -1500 50  0001 C CNN "Description"
F 9 "2822566" H 5500 1800 50  0001 C CNN "Analog_A"
F 10 "C8678" H 5500 1800 50  0001 C CNN "JLCSMT"
F 11 "SMA,DO-214AC" H 5500 1800 50  0001 C CNN "JLCSMT_PKG"
F 12 "SS34" H 5500 1800 50  0001 C CNN "JLCSMT_Part"
F 13 "MDD（Microdiode Electronics）" H 5500 1800 50  0001 C CNN "MANUFACTURER"
F 14 "0;0;-180" H 1450 -800 0   0001 C CNN "JLCPCB_CORRECTION"
	1    5500 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 850  4900 800 
Wire Wire Line
	4900 800  5150 800 
Wire Wire Line
	5150 800  5150 850 
Wire Wire Line
	5150 800  5500 800 
Connection ~ 5150 800 
Wire Wire Line
	5500 800  5500 1200
Connection ~ 5500 800 
Wire Wire Line
	5500 1200 5800 1200
Wire Wire Line
	4900 1150 4900 1200
Wire Wire Line
	4900 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1150
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 4900 1250
Wire Wire Line
	5150 1200 5150 1500
Wire Wire Line
	5150 1500 5650 1500
Connection ~ 5150 1200
Wire Wire Line
	4900 1650 4900 1800
Wire Wire Line
	4900 1800 5350 1800
Wire Wire Line
	5650 1800 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	4500 1450 4550 1450
Wire Wire Line
	4550 1450 4550 1550
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4600 1450
Wire Wire Line
	4550 1750 4550 1800
Wire Wire Line
	4550 1800 4900 1800
Connection ~ 4900 1800
Text GLabel 4200 1450 0    50   Input ~ 0
LED_VOUT_HSWS
Wire Wire Line
	4200 1450 4300 1450
Text GLabel 3000 3900 2    50   Output ~ 0
LED_VOUT_HSWS
Text GLabel 3000 3800 2    50   Input ~ 0
LED_VOUT_LSWS
Wire Wire Line
	3300 3700 3300 3500
Wire Wire Line
	3300 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3600
Wire Wire Line
	6250 7350 6250 7200
Connection ~ 6250 7200
Wire Wire Line
	6250 7200 6650 7200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 637C634A
P 10000 3800
AR Path="/62D827B7/637C634A" Ref="#FLG?"  Part="1" 
AR Path="/637C634A" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 10000 3850 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 3950 50  0000 C CNN
F 2 "" H 10000 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	0    1    1    0   
$EndComp
Connection ~ 10000 3800
Wire Wire Line
	10000 3800 10000 3850
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6375E9BC
P 4150 3500
F 0 "#FLG0104" H 4150 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3673 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Connection ~ 4150 3500
$EndSCHEMATC
