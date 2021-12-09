EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
Title "rosco_m68k Pro (030) Prototype"
Date "2021-10-01"
Rev "0"
Comp "The Really Old-School Company Limited"
Comment1 "Copyright ©2021 The Really Old-School Company Limited"
Comment2 "Open Source Hardware (CERN OHL)"
Comment3 "Prototype Hardware! Not suitable for general use!"
Comment4 ""
$EndDescr
Wire Wire Line
	3050 4000 3050 4600
Wire Wire Line
	3950 5200 4150 5200
Wire Wire Line
	2050 4300 2050 4600
Wire Wire Line
	3850 4000 3950 4000
Wire Wire Line
	8500 2500 8500 2600
Wire Wire Line
	9150 2600 9150 2500
Wire Wire Line
	7450 2600 7450 2500
Connection ~ 8500 2500
Wire Wire Line
	2850 3600 3050 3600
Wire Wire Line
	2450 2900 2450 3800
Wire Wire Line
	2450 3800 3050 3800
Text GLabel 9650 4800 2    67   Output ~ 0
HALT
Wire Wire Line
	7450 3700 7450 3600
Wire Wire Line
	7450 3200 7450 3100
Wire Wire Line
	3350 5200 3450 5200
Wire Wire Line
	3850 3800 4150 3800
Wire Wire Line
	3050 3400 2050 3400
Wire Wire Line
	2050 3400 1650 3400
Wire Wire Line
	2350 4900 1650 4900
Wire Wire Line
	1650 4900 1650 3400
Wire Wire Line
	2950 5200 2650 5200
Wire Wire Line
	2350 5200 2350 4900
Wire Wire Line
	2050 2900 2050 3400
Wire Wire Line
	4150 3800 4150 4900
Wire Wire Line
	4150 4900 2350 4900
Wire Wire Line
	2050 3400 2050 4000
Connection ~ 2050 3400
Connection ~ 2350 4900
Text GLabel 9650 5300 2    67   Output ~ 0
RESET
$Comp
L rosco_m68k-eagle-import:555N IC?
U 1 1 6104F00C
P 3450 3700
AR Path="/6104F00C" Ref="IC?"  Part="1" 
AR Path="/5E53B952/6104F00C" Ref="IC?"  Part="1" 
AR Path="/60FBFA5C/6104F00C" Ref="IC?"  Part="1" 
AR Path="/61043B8D/6104F00C" Ref="IC15"  Part="1" 
F 0 "IC15" H 3150 4130 59  0000 L BNN
F 1 "555N" H 3150 3195 59  0000 L BNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 6104F024
P 2050 2700
AR Path="/6104F024" Ref="R?"  Part="1" 
AR Path="/5E53B952/6104F024" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/6104F024" Ref="R?"  Part="1" 
AR Path="/61043B8D/6104F024" Ref="R27"  Part="1" 
F 0 "R27" V 2191 2750 59  0000 L BNN
F 1 "2K2" V 2080 2750 59  0000 L BNN
F 2 "rosco_m68k:R-0207_10" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 6104F02A
P 3750 5200
AR Path="/6104F02A" Ref="R?"  Part="1" 
AR Path="/5E53B952/6104F02A" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/6104F02A" Ref="R?"  Part="1" 
AR Path="/61043B8D/6104F02A" Ref="R28"  Part="1" 
F 0 "R28" H 3700 5050 59  0000 L BNN
F 1 "270R" H 3650 5300 59  0000 L BNN
F 2 "rosco_m68k:R-0207_10" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	-1   0    0    1   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 6104F030
P 8050 2800
AR Path="/6104F030" Ref="R?"  Part="1" 
AR Path="/5E53B952/6104F030" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/6104F030" Ref="R?"  Part="1" 
AR Path="/61043B8D/6104F030" Ref="R30"  Part="1" 
F 0 "R30" V 8191 2850 59  0000 L BNN
F 1 "330R" V 8080 2850 59  0000 L BNN
F 2 "rosco_m68k:R-0207_10" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 6104F036
P 8500 2800
AR Path="/6104F036" Ref="R?"  Part="1" 
AR Path="/5E53B952/6104F036" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/6104F036" Ref="R?"  Part="1" 
AR Path="/61043B8D/6104F036" Ref="R31"  Part="1" 
F 0 "R31" V 8641 2850 59  0000 L BNN
F 1 "1K2" V 8530 2850 59  0000 L BNN
F 2 "rosco_m68k:R-0207_10" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 6104F03C
P 9150 2800
AR Path="/6104F03C" Ref="R?"  Part="1" 
AR Path="/5E53B952/6104F03C" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/6104F03C" Ref="R?"  Part="1" 
AR Path="/61043B8D/6104F03C" Ref="R32"  Part="1" 
F 0 "R32" V 9291 2850 59  0000 L BNN
F 1 "1K2" V 9180 2850 59  0000 L BNN
F 2 "rosco_m68k:R-0207_10" H 9150 2800 50  0001 C CNN
F 3 "" H 9150 2800 50  0001 C CNN
	1    9150 2800
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 6104F042
P 7450 2800
AR Path="/6104F042" Ref="R?"  Part="1" 
AR Path="/5E53B952/6104F042" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/6104F042" Ref="R?"  Part="1" 
AR Path="/61043B8D/6104F042" Ref="R29"  Part="1" 
F 0 "R29" V 7591 2850 59  0000 L BNN
F 1 "330R" V 7480 2850 59  0000 L BNN
F 2 "rosco_m68k:R-0207_10" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 6104F048
P 2450 2700
AR Path="/6104F048" Ref="C?"  Part="1" 
AR Path="/5E53B952/6104F048" Ref="C?"  Part="1" 
AR Path="/60FBFA5C/6104F048" Ref="C?"  Part="1" 
AR Path="/61043B8D/6104F048" Ref="C21"  Part="1" 
F 0 "C21" H 2510 2715 59  0000 L BNN
F 1 "100nF" H 2510 2515 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:10-XX S?
U 1 1 6104F04E
P 3150 5200
AR Path="/6104F04E" Ref="S?"  Part="1" 
AR Path="/5E53B952/6104F04E" Ref="S?"  Part="1" 
AR Path="/60FBFA5C/6104F04E" Ref="S?"  Part="1" 
AR Path="/61043B8D/6104F04E" Ref="S1"  Part="1" 
F 0 "S1" V 2900 5100 59  0000 L BNN
F 1 "10-XX" V 3000 5325 59  0000 L BNN
F 2 "rosco_m68k:B3F-10XX" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:GND #SUPPLY?
U 1 1 6104F054
P 2050 4700
AR Path="/6104F054" Ref="#SUPPLY?"  Part="1" 
AR Path="/5E53B952/6104F054" Ref="#SUPPLY?"  Part="1" 
AR Path="/60FBFA5C/6104F054" Ref="#SUPPLY?"  Part="1" 
AR Path="/61043B8D/6104F054" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 2050 4700 50  0001 C CNN
F 1 "GND" H 1975 4575 59  0000 L BNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:LED5MM LED?
U 1 1 6104F05A
P 8050 3300
AR Path="/6104F05A" Ref="LED?"  Part="1" 
AR Path="/5E53B952/6104F05A" Ref="LED?"  Part="1" 
AR Path="/60FBFA5C/6104F05A" Ref="LED?"  Part="1" 
AR Path="/61043B8D/6104F05A" Ref="LED2"  Part="1" 
F 0 "LED2" H 8300 3400 59  0000 R TNN
F 1 "RED" H 8300 3300 59  0000 R TNN
F 2 "rosco_m68k:LED5MM" H 8050 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:LED5MM LED?
U 1 1 6104F060
P 7450 3300
AR Path="/6104F060" Ref="LED?"  Part="1" 
AR Path="/5E53B952/6104F060" Ref="LED?"  Part="1" 
AR Path="/60FBFA5C/6104F060" Ref="LED?"  Part="1" 
AR Path="/61043B8D/6104F060" Ref="LED1"  Part="1" 
F 0 "LED1" H 7450 3450 59  0000 R TNN
F 1 "GREEN" H 7500 3100 59  0000 R TNN
F 2 "rosco_m68k:LED5MM" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:GND #SUPPLY?
U 1 1 6104F066
P 3050 4700
AR Path="/6104F066" Ref="#SUPPLY?"  Part="1" 
AR Path="/5E53B952/6104F066" Ref="#SUPPLY?"  Part="1" 
AR Path="/60FBFA5C/6104F066" Ref="#SUPPLY?"  Part="1" 
AR Path="/61043B8D/6104F066" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 3050 4700 50  0001 C CNN
F 1 "GND" H 2975 4575 59  0000 L BNN
F 2 "" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:CPOL-EUE2.5-5 C?
U 1 1 6104F06C
P 2050 4100
AR Path="/6104F06C" Ref="C?"  Part="1" 
AR Path="/5E53B952/6104F06C" Ref="C?"  Part="1" 
AR Path="/60FBFA5C/6104F06C" Ref="C?"  Part="1" 
AR Path="/61043B8D/6104F06C" Ref="C20"  Part="1" 
F 0 "C20" H 2095 4119 59  0000 L BNN
F 1 "100uF" H 2095 3919 59  0000 L BNN
F 2 "rosco_m68k:C-Electolytic-2,5-5" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Text Notes 5050 3050 0    98   ~ 0
RESET CIRCUIT
NoConn ~ 3350 5100
NoConn ~ 2950 5100
NoConn ~ 3850 3600
$Comp
L power:GND #PWR038
U 1 1 6104F076
P 4150 5700
F 0 "#PWR038" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4155 5527 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4150 5700
$Comp
L power:VCC #PWR036
U 1 1 6104F07D
P 2850 2200
F 0 "#PWR036" H 2850 2050 50  0001 C CNN
F 1 "VCC" H 2867 2373 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 6104F083
P 3950 2200
F 0 "#PWR037" H 3950 2050 50  0001 C CNN
F 1 "VCC" H 3967 2373 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 6104F089
P 8500 2200
F 0 "#PWR039" H 8500 2050 50  0001 C CNN
F 1 "VCC" H 8517 2373 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2200 8500 2500
Wire Wire Line
	3950 2200 3950 4000
Wire Wire Line
	9150 3000 9150 5300
Wire Wire Line
	8500 3000 8500 4800
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 9650 4800
Wire Wire Line
	7450 2500 8050 2500
Wire Wire Line
	8050 2600 8050 2500
Connection ~ 8050 2500
Wire Wire Line
	8050 2500 8500 2500
Wire Wire Line
	8050 3000 8050 3100
Connection ~ 9150 5300
Wire Wire Line
	9150 5300 9650 5300
Wire Wire Line
	8500 2500 9150 2500
Wire Wire Line
	3850 3400 4500 3400
Wire Wire Line
	4500 3400 4500 4800
Wire Wire Line
	2850 2200 2850 3600
$Comp
L power:VCC #PWR035
U 1 1 6104F0A4
P 2450 2200
F 0 "#PWR035" H 2450 2050 50  0001 C CNN
F 1 "VCC" H 2467 2373 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 6104F0AA
P 2050 2200
F 0 "#PWR034" H 2050 2050 50  0001 C CNN
F 1 "VCC" H 2067 2373 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2200 2450 2600
Wire Wire Line
	2050 2200 2050 2500
Wire Wire Line
	6100 5300 8050 5300
Wire Wire Line
	8050 3500 8050 3600
Connection ~ 8050 5300
Wire Wire Line
	8050 5300 9150 5300
Text GLabel 1500 4900 0    50   3State ~ 0
RSTR
Wire Wire Line
	1500 4900 1650 4900
Connection ~ 1650 4900
Wire Wire Line
	4500 4800 4800 4800
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 2350 5200
$Comp
L Connector:Conn_01x02_Male J23
U 1 1 6172EF3B
P 3200 5600
F 0 "J23" V 3500 5500 50  0000 L CNN
F 1 "RESET_SW" V 3600 5350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3200 5600 50  0001 C CNN
F 3 "~" H 3200 5600 50  0001 C CNN
	1    3200 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5800 2650 5800
Wire Wire Line
	2650 5200 2650 5800
Wire Wire Line
	3200 5800 3450 5800
Wire Wire Line
	3450 5800 3450 5200
Connection ~ 3450 5200
Wire Wire Line
	3450 5200 3550 5200
Text GLabel 4800 4800 2    50   Output ~ 0
HWRST
Text Notes 6150 3150 2    50   ~ 0
See also IC14 on GALs sheet
Wire Wire Line
	6100 4800 8500 4800
Wire Wire Line
	6100 3700 7450 3700
Text GLabel 6100 5300 0    50   3State ~ 0
I_RESET
Text GLabel 6100 4800 0    50   3State ~ 0
I_HALT
Text GLabel 6100 3700 0    50   Input ~ 0
RUNLED
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 61EA3684
P 7150 3400
AR Path="/60FC48A0/61EA3684" Ref="J?"  Part="1" 
AR Path="/61043B8D/61EA3684" Ref="J29"  Part="1" 
F 0 "J29" H 7200 3617 50  0000 C CNN
F 1 "RUN_LED" H 7200 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 61EA5001
P 7800 3400
AR Path="/60FC48A0/61EA5001" Ref="J?"  Part="1" 
AR Path="/61043B8D/61EA5001" Ref="J30"  Part="1" 
F 0 "J30" H 7850 3617 50  0000 C CNN
F 1 "RESET_LED" H 7850 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3100 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8050 3200
Wire Wire Line
	7800 3600 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8050 5300
Wire Wire Line
	7150 3100 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7450 3000
Wire Wire Line
	7150 3600 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7450 3500
$EndSCHEMATC
