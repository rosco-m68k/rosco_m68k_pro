EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
Title "rosco_m68k Pro (030) Prototype"
Date "2021-10-01"
Rev "0"
Comp "The Really Old-School Company Limited"
Comment1 "Copyright ©2021 The Really Old-School Company Limited"
Comment2 "Open Source Hardware (CERN OHL)"
Comment3 "Prototype Hardware! Not suitable for general use!"
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS174 IC13
U 1 1 60FDF4F7
P 8000 3300
F 0 "IC13" H 8000 4181 50  0000 C CNN
F 1 "74HCT174" H 8000 4090 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Text GLabel 6650 2900 0    50   Input ~ 0
RAMROMSEL
Wire Wire Line
	8500 3300 8750 3300
Wire Wire Line
	7250 3400 7500 3400
Wire Wire Line
	8500 3200 8850 3200
Wire Wire Line
	7150 3300 7500 3300
Wire Wire Line
	8500 3100 8950 3100
Wire Wire Line
	7050 3200 7500 3200
Wire Wire Line
	8500 3000 9050 3000
Wire Wire Line
	6950 3100 7500 3100
Wire Wire Line
	8500 2900 9150 2900
Wire Wire Line
	6850 3000 7500 3000
Text GLabel 5850 3300 0    50   Input ~ 0
CLK
Wire Wire Line
	6650 2900 6750 2900
Wire Wire Line
	6750 2900 6750 3800
Wire Wire Line
	6750 3800 7500 3800
Connection ~ 6750 2900
Wire Wire Line
	6750 2900 7500 2900
Wire Wire Line
	8000 2600 7450 2600
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 6100331A
P 7450 4100
AR Path="/6100331A" Ref="C?"  Part="1" 
AR Path="/5E53B952/6100331A" Ref="C?"  Part="1" 
AR Path="/60FBFA5C/6100331A" Ref="C13"  Part="1" 
F 0 "C13" H 7510 4115 59  0000 L BNN
F 1 "100nF" H 7510 3915 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2600 7450 4000
$Comp
L power:GND #PWR028
U 1 1 61012297
P 8000 4300
F 0 "#PWR028" H 8000 4050 50  0001 C CNN
F 1 "GND" H 8005 4127 50  0000 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 610129A0
P 7450 2600
F 0 "#PWR025" H 7450 2450 50  0001 C CNN
F 1 "VCC" H 7467 2773 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Connection ~ 7450 2600
Wire Wire Line
	8750 4550 7250 4550
Wire Wire Line
	8750 3300 8750 4100
Wire Wire Line
	7250 3400 7250 4550
Wire Wire Line
	7150 4650 8850 4650
Wire Wire Line
	8850 3200 8850 3800
Wire Wire Line
	7150 3300 7150 4650
Wire Wire Line
	8950 4750 7050 4750
Wire Wire Line
	8950 3100 8950 3500
Wire Wire Line
	7050 3200 7050 4750
Wire Wire Line
	6950 4850 9050 4850
Wire Wire Line
	9050 3000 9050 3200
Wire Wire Line
	6950 3100 6950 4850
Wire Wire Line
	9150 4950 6850 4950
Wire Wire Line
	9150 2900 9150 4950
Wire Wire Line
	6850 3000 6850 4950
Wire Wire Line
	6750 2900 6750 2250
$Comp
L Device:Jumper_NC_Small JP8
U 1 1 6104D30F
P 9500 2250
F 0 "JP8" H 9500 2462 50  0000 C CNN
F 1 "0WS" H 9500 2371 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP9
U 1 1 6104F4C9
P 9500 2900
F 0 "JP9" H 9500 3112 50  0000 C CNN
F 1 "1WS" H 9500 3021 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 2900 50  0001 C CNN
F 3 "~" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 61052F58
P 9500 3200
F 0 "JP10" H 9500 3412 50  0000 C CNN
F 1 "2WS" H 9500 3321 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 3200 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP11
U 1 1 61056C58
P 9500 3500
F 0 "JP11" H 9500 3712 50  0000 C CNN
F 1 "3WS" H 9500 3621 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP12
U 1 1 6105A8F4
P 9500 3800
F 0 "JP12" H 9500 4012 50  0000 C CNN
F 1 "4WS" H 9500 3921 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 3800 50  0001 C CNN
F 3 "~" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP13
U 1 1 6105E720
P 9500 4100
F 0 "JP13" H 9500 4312 50  0000 C CNN
F 1 "5WS" H 9500 4221 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 4100 50  0001 C CNN
F 3 "~" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP14
U 1 1 610623BC
P 9500 4400
F 0 "JP14" H 9500 4612 50  0000 C CNN
F 1 "6WS" H 9500 4521 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 4400 50  0001 C CNN
F 3 "~" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2900 9150 2900
Connection ~ 9150 2900
Wire Wire Line
	9400 3200 9050 3200
Connection ~ 9050 3200
Wire Wire Line
	9050 3200 9050 4850
Wire Wire Line
	9400 3500 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 8950 4750
Wire Wire Line
	9400 3800 8850 3800
Connection ~ 8850 3800
Wire Wire Line
	8850 3800 8850 4650
Wire Wire Line
	9400 4100 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8750 4550
Wire Wire Line
	8500 3400 8500 4400
Wire Wire Line
	8500 4400 9400 4400
Wire Wire Line
	6750 2250 9400 2250
Wire Wire Line
	9600 4400 9850 4400
Wire Wire Line
	9850 4400 9850 4100
Wire Wire Line
	9850 2250 9600 2250
Wire Wire Line
	9600 2900 9850 2900
Connection ~ 9850 2900
Wire Wire Line
	9850 2900 9850 2250
Wire Wire Line
	9600 3200 9850 3200
Connection ~ 9850 3200
Wire Wire Line
	9850 3200 9850 2900
Wire Wire Line
	9600 3500 9850 3500
Connection ~ 9850 3500
Wire Wire Line
	9850 3500 9850 3200
Wire Wire Line
	9600 3800 9850 3800
Connection ~ 9850 3800
Wire Wire Line
	9850 3800 9850 3500
Wire Wire Line
	9600 4100 9850 4100
Connection ~ 9850 4100
Wire Wire Line
	9850 4100 9850 3800
Wire Wire Line
	9850 2250 9950 2250
Connection ~ 9850 2250
Text GLabel 9950 2250 2    50   Output ~ 0
RAMROMDT
Text Notes 8900 5100 2    50   ~ 0
RAM/ROM DTACK DELAY CIRCUIT
Text Notes 9200 5200 2    50   ~ 0
N.B. RAMROMSEL AND RAMROMDT ARE ACTIVE HIGH!
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 60FDCB26
P 6150 3300
F 0 "JP5" H 6150 3512 50  0000 C CNN
F 1 "FAST" H 6150 3421 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 60FE19EE
P 6150 3600
F 0 "JP6" H 6150 3812 50  0000 C CNN
F 1 "SLOW" H 6150 3721 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 60FE6839
P 6150 3900
F 0 "JP7" H 6150 4112 50  0000 C CNN
F 1 "SLOWEST" H 6150 4021 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Text GLabel 5850 3900 0    50   Input ~ 0
CLK_1M
Text GLabel 5850 3600 0    50   Input ~ 0
CLK_8M
Wire Wire Line
	5850 3300 6050 3300
Wire Wire Line
	5850 3600 6050 3600
Wire Wire Line
	5850 3900 6050 3900
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	6250 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 7500 3600
Wire Wire Line
	6500 3900 6500 3600
Wire Wire Line
	6250 3900 6500 3900
Text GLabel 2900 3500 2    50   Output ~ 0
CLK_8M
Wire Wire Line
	2250 2950 2250 3100
Wire Wire Line
	2250 3800 2250 4100
Wire Wire Line
	1950 3500 1750 3500
$Comp
L power:GND #PWR?
U 1 1 61242933
P 2250 4100
AR Path="/60EC67C5/61242933" Ref="#PWR?"  Part="1" 
AR Path="/60FBFA5C/61242933" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2250 3850 50  0001 C CNN
F 1 "GND" H 2255 3927 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6124292D
P 2250 2950
AR Path="/60EC67C5/6124292D" Ref="#PWR?"  Part="1" 
AR Path="/60FBFA5C/6124292D" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2250 2800 50  0001 C CNN
F 1 "VCC" H 2267 3123 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X?
U 1 1 61242927
P 2250 3500
AR Path="/60EC67C5/61242927" Ref="X?"  Part="1" 
AR Path="/60FBFA5C/61242927" Ref="X2"  Part="1" 
F 0 "X2" H 2594 3546 50  0000 L CNN
F 1 "8MHz" H 2594 3455 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 2700 3150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 2150 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
Text Notes 1300 4500 0    59   ~ 0
8MHz (FOR AUXILLIARY CLOCKS / WATCHDOGS)
Wire Wire Line
	7450 4300 8000 4300
Wire Wire Line
	8000 4300 8000 4100
Connection ~ 8000 4300
Wire Wire Line
	2550 3500 2900 3500
Wire Wire Line
	1750 3100 2250 3100
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 2250 3200
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 6198953A
P 1750 3300
AR Path="/6198953A" Ref="R?"  Part="1" 
AR Path="/5E53B952/6198953A" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/6198953A" Ref="R43"  Part="1" 
AR Path="/61043B8D/6198953A" Ref="R?"  Part="1" 
AR Path="/60EC67C5/6198953A" Ref="R?"  Part="1" 
F 0 "R43" V 1891 3350 59  0000 L BNN
F 1 "4K7" V 1780 3350 59  0000 L BNN
F 2 "rosco_m68k:R-0207_10" H 1750 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0001 C CNN
	1    1750 3300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
