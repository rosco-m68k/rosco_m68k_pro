EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
L rosco_m68k:XR68C681CJTR-F-XR68C681 IC8
U 1 1 60FBD731
P 2000 1850
F 0 "IC8" H 3000 2237 60  0000 C CNN
F 1 "XR68C681CJTR-F-XR68C681" H 3000 2131 60  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 3000 2090 60  0001 C CNN
F 3 "https://www.maxlinear.com/ds/xr68c681v210.pdf" V 3050 800 60  0000 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60FCCD46
P 6200 2000
F 0 "Y1" H 6200 2268 50  0000 C CNN
F 1 "3.6864MHz" H 6200 2177 50  0000 C CNN
F 2 "rosco_m68k:HC49_S" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Text GLabel 4000 2550 2    50   Input ~ 0
DUARTX2
Text GLabel 4000 2650 2    50   Output ~ 0
DUARTX1
Text GLabel 5900 1600 1    50   Output ~ 0
DUARTX2
Text GLabel 6500 1600 1    50   Input ~ 0
DUARTX1
Wire Wire Line
	6050 2000 5900 2000
Wire Wire Line
	5900 2000 5900 1600
Wire Wire Line
	6350 2000 6500 2000
Wire Wire Line
	6500 2000 6500 1600
$Comp
L Device:C C?
U 1 1 60FD6D0D
P 5900 2300
AR Path="/60EC67C5/60FD6D0D" Ref="C?"  Part="1" 
AR Path="/60FBD3A8/60FD6D0D" Ref="C10"  Part="1" 
F 0 "C10" H 6015 2346 50  0000 L CNN
F 1 "7pF" H 6015 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5938 2150 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FD71CD
P 6500 2300
AR Path="/60EC67C5/60FD71CD" Ref="C?"  Part="1" 
AR Path="/60FBD3A8/60FD71CD" Ref="C11"  Part="1" 
F 0 "C11" H 6615 2346 50  0000 L CNN
F 1 "7pF" H 6615 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6538 2150 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 2150
Connection ~ 5900 2000
Wire Wire Line
	6500 2000 6500 2150
Connection ~ 6500 2000
$Comp
L power:GND #PWR015
U 1 1 60FD7528
P 5900 2800
F 0 "#PWR015" H 5900 2550 50  0001 C CNN
F 1 "GND" H 5905 2627 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60FD7E93
P 6500 2800
F 0 "#PWR016" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6505 2627 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 5900 2800
Wire Wire Line
	6500 2450 6500 2800
Text GLabel 4000 2450 2    50   Input ~ 0
RESET
Text GLabel 4000 2350 2    50   Input ~ 0
DUARTCS
Text GLabel 4000 2150 2    50   Input ~ 0
IACK4
Text GLabel 2000 1950 0    50   Input ~ 0
A1
Text GLabel 2000 2150 0    50   Input ~ 0
A2
Text GLabel 2000 2350 0    50   Input ~ 0
A3
Text GLabel 2000 2450 0    50   Input ~ 0
A4
Text GLabel 2000 2650 0    50   Input ~ 0
RW
Text GLabel 4000 3450 2    50   BiDi ~ 0
D24
Text GLabel 4000 3550 2    50   BiDi ~ 0
D26
Text GLabel 4000 3650 2    50   BiDi ~ 0
D28
Text GLabel 4000 3750 2    50   BiDi ~ 0
D30
Text GLabel 2000 3550 0    50   BiDi ~ 0
D25
Text GLabel 2000 3650 0    50   BiDi ~ 0
D27
Text GLabel 2000 3750 0    50   BiDi ~ 0
D29
Text GLabel 2000 3850 0    50   BiDi ~ 0
D31
Text GLabel 4000 3050 2    50   Output ~ 0
RTSA
Text GLabel 2000 2750 0    50   Output ~ 0
DT8
Text GLabel 4800 3850 2    50   Output ~ 0
IRQ4
Text GLabel 2000 2050 0    50   Input ~ 0
DUART_IP3
Text GLabel 2000 3250 0    50   Output ~ 0
DUART_OP3
Text GLabel 2000 3350 0    50   Output ~ 0
DUART_OP5
Text GLabel 2000 3450 0    50   Output ~ 0
DUART_OP7
Text GLabel 4000 3150 2    50   Output ~ 0
DUART_OP2
Text GLabel 4000 3250 2    50   Output ~ 0
DUART_OP4
Text GLabel 4000 3350 2    50   Output ~ 0
DUART_OP6
Text GLabel 4000 2250 2    50   Input ~ 0
DUART_IP2
Text GLabel 4000 2050 2    50   Input ~ 0
DUART_IP5
Text GLabel 4000 1950 2    50   Input ~ 0
DUART_IP4
$Comp
L power:VCC #PWR013
U 1 1 60FDD54E
P 4200 900
F 0 "#PWR013" H 4200 750 50  0001 C CNN
F 1 "VCC" H 4217 1073 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60FDD6E9
P 1100 4800
F 0 "#PWR012" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1105 4627 50  0000 C CNN
F 2 "" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4800 1100 3950
Wire Wire Line
	1100 3950 2000 3950
Wire Wire Line
	4000 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1200
$Comp
L Device:C C?
U 1 1 60FDE98A
P 1100 2000
AR Path="/60EC67C5/60FDE98A" Ref="C?"  Part="1" 
AR Path="/60FBD3A8/60FDE98A" Ref="C9"  Part="1" 
F 0 "C9" H 1215 2046 50  0000 L CNN
F 1 "100nF" H 1215 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1138 1850 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3950 1100 2150
Connection ~ 1100 3950
Wire Wire Line
	4200 1200 1100 1200
Wire Wire Line
	1100 1200 1100 1850
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4200 900 
Text GLabel 2000 3150 0    50   Output ~ 0
RTSB
Text GLabel 2000 2250 0    50   Input ~ 0
CTSB
Text GLabel 2000 2550 0    50   Input ~ 0
CTSA
Text GLabel 2000 3050 0    50   Output ~ 0
TXDB
Text GLabel 2000 2850 0    50   Input ~ 0
RXDB
$Comp
L power:VCC #PWR014
U 1 1 60FDAD2F
P 4650 3150
F 0 "#PWR014" H 4650 3000 50  0001 C CNN
F 1 "VCC" H 4667 3323 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60FDA19D
P 4650 3500
AR Path="/60FDA19D" Ref="R?"  Part="1" 
AR Path="/5E53B952/60FDA19D" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60FDA19D" Ref="R?"  Part="1" 
AR Path="/61043B8D/60FDA19D" Ref="R?"  Part="1" 
AR Path="/60FBD3A8/60FDA19D" Ref="R15"  Part="1" 
F 0 "R15" V 4791 3550 59  0000 L BNN
F 1 "4K7" V 4680 3550 59  0000 L BNN
F 2 "rosco_m68k:R-0207_10" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3300 4650 3150
Wire Wire Line
	4650 3850 4800 3850
Wire Wire Line
	4000 3850 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3700 4650 3850
Text GLabel 4000 2950 2    50   Output ~ 0
TXDA
Text GLabel 4000 2750 2    50   Input ~ 0
RXDA
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60FECF12
P 8600 1400
AR Path="/60FECF12" Ref="R?"  Part="1" 
AR Path="/5E53B952/60FECF12" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60FECF12" Ref="R?"  Part="1" 
AR Path="/61043B8D/60FECF12" Ref="R?"  Part="1" 
AR Path="/60FBD3A8/60FECF12" Ref="R16"  Part="1" 
F 0 "R16" H 8550 1450 59  0000 L BNN
F 1 "1K" V 8600 1450 59  0001 L BNN
F 2 "rosco_m68k:R-0207_10" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60FF17C7
P 8600 1600
AR Path="/60FF17C7" Ref="R?"  Part="1" 
AR Path="/5E53B952/60FF17C7" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60FF17C7" Ref="R?"  Part="1" 
AR Path="/61043B8D/60FF17C7" Ref="R?"  Part="1" 
AR Path="/60FBD3A8/60FF17C7" Ref="R17"  Part="1" 
F 0 "R17" H 8550 1650 59  0000 L BNN
F 1 "1K" V 8600 1650 59  0001 L BNN
F 2 "rosco_m68k:R-0207_10" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60FF1E64
P 8600 1800
AR Path="/60FF1E64" Ref="R?"  Part="1" 
AR Path="/5E53B952/60FF1E64" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60FF1E64" Ref="R?"  Part="1" 
AR Path="/61043B8D/60FF1E64" Ref="R?"  Part="1" 
AR Path="/60FBD3A8/60FF1E64" Ref="R18"  Part="1" 
F 0 "R18" H 8550 1850 59  0000 L BNN
F 1 "1K" V 8600 1850 59  0001 L BNN
F 2 "rosco_m68k:R-0207_10" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60FF23D8
P 8600 2000
AR Path="/60FF23D8" Ref="R?"  Part="1" 
AR Path="/5E53B952/60FF23D8" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60FF23D8" Ref="R?"  Part="1" 
AR Path="/61043B8D/60FF23D8" Ref="R?"  Part="1" 
AR Path="/60FBD3A8/60FF23D8" Ref="R19"  Part="1" 
F 0 "R19" H 8550 2050 59  0000 L BNN
F 1 "1K" V 8600 2050 59  0001 L BNN
F 2 "rosco_m68k:R-0207_10" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60FF2AE1
P 8600 2200
AR Path="/60FF2AE1" Ref="R?"  Part="1" 
AR Path="/5E53B952/60FF2AE1" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60FF2AE1" Ref="R?"  Part="1" 
AR Path="/61043B8D/60FF2AE1" Ref="R?"  Part="1" 
AR Path="/60FBD3A8/60FF2AE1" Ref="R20"  Part="1" 
F 0 "R20" H 8550 2250 59  0000 L BNN
F 1 "1K" V 8600 2250 59  0001 L BNN
F 2 "rosco_m68k:R-0207_10" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60FF303A
P 8600 2400
AR Path="/60FF303A" Ref="R?"  Part="1" 
AR Path="/5E53B952/60FF303A" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60FF303A" Ref="R?"  Part="1" 
AR Path="/61043B8D/60FF303A" Ref="R?"  Part="1" 
AR Path="/60FBD3A8/60FF303A" Ref="R21"  Part="1" 
F 0 "R21" H 8550 2450 59  0000 L BNN
F 1 "1K" V 8600 2450 59  0001 L BNN
F 2 "rosco_m68k:R-0207_10" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60FF3578
P 8600 2600
AR Path="/60FF3578" Ref="R?"  Part="1" 
AR Path="/5E53B952/60FF3578" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60FF3578" Ref="R?"  Part="1" 
AR Path="/61043B8D/60FF3578" Ref="R?"  Part="1" 
AR Path="/60FBD3A8/60FF3578" Ref="R22"  Part="1" 
F 0 "R22" H 8550 2650 59  0000 L BNN
F 1 "1K" V 8600 2650 59  0001 L BNN
F 2 "rosco_m68k:R-0207_10" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60FF3F5A
P 8600 2800
AR Path="/60FF3F5A" Ref="R?"  Part="1" 
AR Path="/5E53B952/60FF3F5A" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60FF3F5A" Ref="R?"  Part="1" 
AR Path="/61043B8D/60FF3F5A" Ref="R?"  Part="1" 
AR Path="/60FBD3A8/60FF3F5A" Ref="R23"  Part="1" 
F 0 "R23" H 8550 2850 59  0000 L BNN
F 1 "1K" V 8600 2850 59  0001 L BNN
F 2 "rosco_m68k:R-0207_10" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Text GLabel 8400 1400 0    50   Input ~ 0
TXDA
Text GLabel 8400 1800 0    50   Input ~ 0
RTSA
Text GLabel 8400 2200 0    50   Input ~ 0
TXDB
Text GLabel 8400 2600 0    50   Input ~ 0
RTSB
Text GLabel 8400 1600 0    50   Output ~ 0
RXDA
Text GLabel 8400 2000 0    50   Output ~ 0
CTSA
Text GLabel 8400 2400 0    50   Output ~ 0
RXDB
Text GLabel 8400 2800 0    50   Output ~ 0
CTSB
Text GLabel 10400 1400 2    50   Output ~ 0
P_TXDA
Text GLabel 10400 1800 2    50   Output ~ 0
P_RTSA
Text GLabel 10400 2200 2    50   Output ~ 0
P_TXDB
Text GLabel 10400 2600 2    50   Output ~ 0
P_RTSB
Text GLabel 10400 1600 2    50   Input ~ 0
P_RXDA
Text GLabel 10400 2000 2    50   Input ~ 0
P_CTSA
Text GLabel 10400 2400 2    50   Input ~ 0
P_RXDB
Text GLabel 10400 2800 2    50   Input ~ 0
P_CTSB
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 61010CFE
P 5200 5300
F 0 "J1" H 5308 5681 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5308 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5200 5300 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Text GLabel 5400 5100 2    50   UnSpc ~ 0
GND
Text GLabel 5400 5200 2    50   Output ~ 0
P_CTSA
Text GLabel 5400 5300 2    50   UnSpc ~ 0
VCCUA
Text GLabel 5400 5400 2    50   Input ~ 0
P_RXDA
Text GLabel 5400 5500 2    50   Output ~ 0
P_TXDA
Text GLabel 5400 5600 2    50   Input ~ 0
P_RTSA
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 61036226
P 6600 5300
F 0 "J2" H 6708 5681 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6708 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6600 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
Text GLabel 6800 5100 2    50   UnSpc ~ 0
GND
Text GLabel 6800 5200 2    50   Output ~ 0
P_CTSB
Text GLabel 6800 5300 2    50   UnSpc ~ 0
VCCUB
Text GLabel 6800 5400 2    50   Input ~ 0
P_RXDB
Text GLabel 6800 5500 2    50   Output ~ 0
P_TXDB
Text GLabel 6800 5600 2    50   Input ~ 0
P_RTSB
Text GLabel 1650 6650 0    50   UnSpc ~ 0
VCCUB
Text GLabel 1650 7050 0    50   UnSpc ~ 0
VCCUA
$Comp
L Device:Jumper JP3
U 1 1 61039AFE
P 2050 6650
F 0 "JP3" H 2050 6914 50  0000 C CNN
F 1 "Jumper" H 2050 6823 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 6103B350
P 2050 7050
F 0 "JP4" H 2050 7314 50  0000 C CNN
F 1 "Jumper" H 2050 7223 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 7050 50  0001 C CNN
F 3 "~" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Text GLabel 2850 6650 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	2350 6650 2600 6650
Wire Wire Line
	2350 7050 2600 7050
Wire Wire Line
	2600 7050 2600 6650
Connection ~ 2600 6650
Wire Wire Line
	2600 6650 2850 6650
Wire Wire Line
	1650 7050 1750 7050
Wire Wire Line
	1650 6650 1750 6650
$Comp
L Diode:1.5KExxA D1
U 1 1 61051EE4
P 8900 3100
F 0 "D1" V 8900 3179 50  0000 L CNN
F 1 "1.5KE33A" V 8945 3179 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 8900 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8850 3100 50  0001 C CNN
	1    8900 3100
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D2
U 1 1 6105B351
P 9100 3100
F 0 "D2" V 9100 3179 50  0000 L CNN
F 1 "1.5KE33A" V 9145 3179 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 9100 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9050 3100 50  0001 C CNN
	1    9100 3100
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D3
U 1 1 6105BA23
P 9300 3100
F 0 "D3" V 9300 3179 50  0000 L CNN
F 1 "1.5KE33A" V 9345 3179 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 9300 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9250 3100 50  0001 C CNN
	1    9300 3100
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D4
U 1 1 6105C1E8
P 9500 3100
F 0 "D4" V 9500 3179 50  0000 L CNN
F 1 "1.5KE33A" V 9545 3179 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 9500 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9450 3100 50  0001 C CNN
	1    9500 3100
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D5
U 1 1 6105C977
P 9700 3100
F 0 "D5" V 9700 3179 50  0000 L CNN
F 1 "1.5KE33A" V 9745 3179 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 9700 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9650 3100 50  0001 C CNN
	1    9700 3100
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D6
U 1 1 6106010D
P 9900 3100
F 0 "D6" V 9900 3179 50  0000 L CNN
F 1 "1.5KE33A" V 9945 3179 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 9900 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9850 3100 50  0001 C CNN
	1    9900 3100
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D7
U 1 1 61060A9D
P 10100 3100
F 0 "D7" V 10100 3179 50  0000 L CNN
F 1 "1.5KE33A" V 10145 3179 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 10100 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 10050 3100 50  0001 C CNN
	1    10100 3100
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D8
U 1 1 610611A5
P 10300 3100
F 0 "D8" V 10300 3179 50  0000 L CNN
F 1 "1.5KE33A" V 10345 3179 50  0001 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 10300 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 10250 3100 50  0001 C CNN
	1    10300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2800 10300 2800
Wire Wire Line
	8800 2400 9900 2400
Wire Wire Line
	10400 2200 9700 2200
Wire Wire Line
	8800 2000 9500 2000
Wire Wire Line
	10400 1800 9300 1800
Wire Wire Line
	8800 1600 9100 1600
Wire Wire Line
	10400 1400 8900 1400
Wire Wire Line
	8900 2950 8900 1400
Connection ~ 8900 1400
Wire Wire Line
	8900 1400 8800 1400
Wire Wire Line
	9100 2950 9100 1600
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 10400 1600
Wire Wire Line
	9300 2950 9300 1800
Connection ~ 9300 1800
Wire Wire Line
	9300 1800 8800 1800
Wire Wire Line
	9500 2950 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 10400 2000
Wire Wire Line
	9700 2950 9700 2200
Connection ~ 9700 2200
Wire Wire Line
	9700 2200 8800 2200
Wire Wire Line
	9900 2400 9900 2950
Connection ~ 9900 2400
Wire Wire Line
	9900 2400 10400 2400
Wire Wire Line
	10100 2950 10100 2600
Connection ~ 10100 2600
Wire Wire Line
	10100 2600 8800 2600
$Comp
L power:GND #PWR017
U 1 1 61071C44
P 10300 3550
F 0 "#PWR017" H 10300 3300 50  0001 C CNN
F 1 "GND" H 10305 3377 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3250 8900 3400
Wire Wire Line
	8900 3400 9100 3400
Wire Wire Line
	10300 3400 10300 3250
Wire Wire Line
	10100 3250 10100 3400
Connection ~ 10100 3400
Wire Wire Line
	10100 3400 10300 3400
Wire Wire Line
	9900 3250 9900 3400
Connection ~ 9900 3400
Wire Wire Line
	9900 3400 10100 3400
Wire Wire Line
	9700 3250 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	9700 3400 9900 3400
Wire Wire Line
	9500 3250 9500 3400
Connection ~ 9500 3400
Wire Wire Line
	9300 3250 9300 3400
Connection ~ 9300 3400
Wire Wire Line
	9300 3400 9500 3400
Wire Wire Line
	9100 3250 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	9100 3400 9300 3400
Wire Wire Line
	9500 3400 9700 3400
Wire Wire Line
	10300 3550 10300 3400
Connection ~ 10300 3400
Wire Wire Line
	10100 2600 10400 2600
Wire Wire Line
	10300 2950 10300 2800
Connection ~ 10300 2800
Wire Wire Line
	10300 2800 10400 2800
Text Notes 8850 1200 2    50   ~ 0
All resistors 1K
Text Notes 9850 3550 2    50   ~ 0
All 1.5KE33A
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 6134AFBB
P 9800 5200
F 0 "J3" H 9850 5717 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9850 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9800 5200 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
Text GLabel 9600 4900 0    50   Output ~ 0
DUART_IP2
Text GLabel 9600 5000 0    50   Output ~ 0
DUART_IP3
Text GLabel 9600 5100 0    50   Output ~ 0
DUART_IP4
Text GLabel 9600 5200 0    50   Output ~ 0
DUART_IP5
Text GLabel 10100 4900 2    50   Input ~ 0
DUART_OP2
Text GLabel 10100 5000 2    50   Input ~ 0
DUART_OP3
Text GLabel 10100 5100 2    50   Input ~ 0
DUART_OP4
Text GLabel 10100 5200 2    50   Input ~ 0
DUART_OP5
Text GLabel 10100 5300 2    50   Input ~ 0
DUART_OP6
Text GLabel 10100 5400 2    50   Input ~ 0
DUART_OP7
Text GLabel 9600 5600 0    50   Output ~ 0
IACK4
Text GLabel 9600 5400 0    50   UnSpc ~ 0
GND
Text GLabel 9600 5500 0    50   Output ~ 0
DUARTX1
Text GLabel 9600 5300 0    50   Output ~ 0
DUARTCS
Text GLabel 10100 5500 2    50   Input ~ 0
DT8
Text GLabel 10100 5600 2    50   Input ~ 0
IRQ4
$EndSCHEMATC
