EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1750 5100 2150 5100
Wire Wire Line
	1750 5100 1250 5100
Connection ~ 1750 5100
Wire Wire Line
	2150 6300 1750 6300
Wire Wire Line
	1750 6300 1750 6800
Wire Wire Line
	1250 6800 1750 6800
Connection ~ 1750 6800
Text GLabel 2150 5200 0    47   Input ~ 0
FC0
Text GLabel 2150 5400 0    47   Input ~ 0
FC1
Text GLabel 2150 5500 0    47   Input ~ 0
FC2
Text GLabel 2150 5600 0    47   Input ~ 0
ODDROMSEL
Text GLabel 2150 5700 0    47   Input ~ 0
EVENROMSEL
Text GLabel 2150 5800 0    47   Input ~ 0
ODDRAMSEL
Text GLabel 2150 5900 0    47   Input ~ 0
EVENRAMSEL
Text GLabel 2150 6000 0    47   Input ~ 0
IOSEL
Text GLabel 2150 6100 0    47   Input ~ 0
IODTACK
Text GLabel 2950 6000 2    47   Output ~ 0
IACK
Text GLabel 3600 5400 2    47   Output ~ 0
DTACK
Text GLabel 2950 6100 2    47   Output ~ 0
MFPDS
Text GLabel 2950 5700 2    47   Output ~ 0
RAMOE
Text GLabel 2950 5600 2    47   Input ~ 0
RW
Text GLabel 2950 5500 2    47   Input ~ 0
LDS
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 6103DF95
P 1250 5800
AR Path="/6103DF95" Ref="C?"  Part="1" 
AR Path="/5E53B810/6103DF95" Ref="C?"  Part="1" 
AR Path="/5E53B952/6103DF95" Ref="C?"  Part="1" 
AR Path="/6103896C/6103DF95" Ref="C?"  Part="1" 
F 0 "C?" H 1310 5815 59  0000 L BNN
F 1 "100nF" H 1310 5615 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6103DF9B
P 1750 7150
AR Path="/5E53B810/6103DF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E53B952/6103DF9B" Ref="#PWR?"  Part="1" 
AR Path="/6103896C/6103DF9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 6900 50  0001 C CNN
F 1 "GND" H 1755 6977 50  0000 C CNN
F 2 "" H 1750 7150 50  0001 C CNN
F 3 "" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6800 1750 7150
$Comp
L power:VCC #PWR?
U 1 1 6103DFA2
P 1750 4500
AR Path="/5E53B810/6103DFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E53B952/6103DFA2" Ref="#PWR?"  Part="1" 
AR Path="/6103896C/6103DFA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 4350 50  0001 C CNN
F 1 "VCC" H 1767 4673 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 1750 4600
$Comp
L rosco_m68k-eagle-import:ATF16V8BP3 IC?
U 1 1 6103DFA9
P 2550 5700
AR Path="/5E53B810/6103DFA9" Ref="IC?"  Part="1" 
AR Path="/5E53B952/6103DFA9" Ref="IC?"  Part="1" 
AR Path="/6103896C/6103DFA9" Ref="IC?"  Part="1" 
F 0 "IC?" H 2550 6586 59  0000 C CNN
F 1 "ATF16V8BQL-15PU" H 2550 6481 59  0000 C CNN
F 2 "rosco_m68k:DIL20" H 2550 5700 50  0001 C CNN
F 3 "" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
Text Notes 2250 6550 0    50   ~ 0
GLUE_LOGIC.PLD
Text GLabel 3750 1850 2    47   Input ~ 0
IACK
Text GLabel 3750 2050 2    47   Output ~ 0
IOSEL
Wire Wire Line
	2950 1550 1850 1550
Wire Wire Line
	2950 1750 1850 1750
Wire Wire Line
	2950 1850 1850 1850
Wire Wire Line
	2950 1950 1850 1950
Wire Wire Line
	2950 2050 1850 2050
Text GLabel 2950 2250 0    47   Input ~ 0
UDS
Text GLabel 2950 2350 0    47   Input ~ 0
LDS
Text GLabel 2950 2450 0    47   Input ~ 0
BOOT
Text GLabel 3750 1550 2    47   Input ~ 0
AS
Text GLabel 3750 2450 2    47   Output ~ 0
EVENRAMSEL
Text GLabel 3750 2350 2    47   Output ~ 0
ODDRAMSEL
Text GLabel 3750 2250 2    47   Output ~ 0
EVENROMSEL
Text GLabel 3750 2150 2    47   Output ~ 0
ODDROMSEL
Text GLabel 3750 1950 2    47   Output ~ 0
EXPSEL
Entry Wire Line
	1750 1450 1850 1550
Entry Wire Line
	1750 1650 1850 1750
Entry Wire Line
	1750 1750 1850 1850
Entry Wire Line
	1750 1850 1850 1950
Entry Wire Line
	1750 1950 1850 2050
Entry Wire Line
	1750 2050 1850 2150
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 6103DFC6
P 2300 2300
AR Path="/6103DFC6" Ref="C?"  Part="1" 
AR Path="/5E53B630/6103DFC6" Ref="C?"  Part="1" 
AR Path="/5E53B952/6103DFC6" Ref="C?"  Part="1" 
AR Path="/6103896C/6103DFC6" Ref="C?"  Part="1" 
F 0 "C?" H 2360 2315 59  0000 L BNN
F 1 "100nF" H 2360 2115 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3750 1750
Text Label 1900 1550 0    50   ~ 0
A18
Text Label 1900 1750 0    50   ~ 0
A19
Text Label 1900 1850 0    50   ~ 0
A20
Text Label 1900 1950 0    50   ~ 0
A21
Text Label 1900 2050 0    50   ~ 0
A22
Text Label 1900 2150 0    50   ~ 0
A23
$Comp
L power:VCC #PWR?
U 1 1 6103DFD4
P 2300 1250
AR Path="/5E53B630/6103DFD4" Ref="#PWR?"  Part="1" 
AR Path="/5E53B952/6103DFD4" Ref="#PWR?"  Part="1" 
AR Path="/6103896C/6103DFD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 1100 50  0001 C CNN
F 1 "VCC" H 2317 1423 50  0000 C CNN
F 2 "" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6103DFDA
P 2300 2850
AR Path="/5E53B630/6103DFDA" Ref="#PWR?"  Part="1" 
AR Path="/5E53B952/6103DFDA" Ref="#PWR?"  Part="1" 
AR Path="/6103896C/6103DFDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:ATF16V8BP3 IC?
U 1 1 6103DFE0
P 3350 2050
AR Path="/5E53B630/6103DFE0" Ref="IC?"  Part="1" 
AR Path="/5E53B952/6103DFE0" Ref="IC?"  Part="1" 
AR Path="/6103896C/6103DFE0" Ref="IC?"  Part="1" 
F 0 "IC?" H 3350 2936 59  0000 C CNN
F 1 "ATF16V8BQL-15PU" H 3350 2831 59  0000 C CNN
F 2 "rosco_m68k:DIL20" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
Text Notes 6150 3300 0    50   ~ 0
IC2_ADDRESS_DECODER.PLD
Wire Wire Line
	2950 2150 1850 2150
Wire Wire Line
	2300 2200 2300 1450
Wire Wire Line
	2300 1450 2950 1450
Wire Wire Line
	2300 2650 2300 2500
Wire Wire Line
	2300 2650 2950 2650
Wire Wire Line
	2300 1250 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 2650 2300 2850
Connection ~ 2300 2650
Wire Wire Line
	1250 5100 1250 5700
Wire Wire Line
	1250 6000 1250 6800
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 6103DFF2
P 3500 4900
AR Path="/6103DFF2" Ref="R?"  Part="1" 
AR Path="/5E53B952/6103DFF2" Ref="R?"  Part="1" 
AR Path="/6103896C/6103DFF2" Ref="R?"  Part="1" 
F 0 "R?" V 3350 4959 59  0000 L BNN
F 1 "2K2" V 3530 4950 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4700 3500 4600
Wire Wire Line
	3500 4600 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 1750 5100
Wire Wire Line
	3500 5100 3500 5400
Wire Bus Line
	4100 4000 4100 5100
Text HLabel 4100 4000 0    50   Input ~ 0
A[1..23]
Entry Wire Line
	4000 5200 4100 5100
Wire Wire Line
	2950 5200 4000 5200
Text Label 3850 5200 0    50   ~ 0
A19
Wire Wire Line
	2950 5400 3500 5400
Wire Wire Line
	3600 5400 3500 5400
Connection ~ 3500 5400
NoConn ~ 2950 5900
Text GLabel 2950 5800 2    50   Input ~ 0
EXPSEL
$Comp
L rosco_m68k:GAL22V10 IC2
U 1 1 60F1E34A
P 6800 2050
F 0 "IC2" H 6800 2931 50  0000 C CNN
F 1 "ATF22V10C" H 6800 2840 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 6800 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Text GLabel 6300 1550 0    50   Input ~ 0
A31
Text GLabel 6300 1650 0    50   Input ~ 0
A30
Text GLabel 6300 1750 0    50   Input ~ 0
A29
Text GLabel 6300 1850 0    50   Input ~ 0
A28
Text GLabel 6300 2050 0    50   Input ~ 0
A26
Text GLabel 6300 2150 0    50   Input ~ 0
A25
Text GLabel 6300 2250 0    50   Input ~ 0
A24
Text GLabel 6300 2350 0    50   Input ~ 0
A23
Text GLabel 6300 2450 0    50   Input ~ 0
A22
Text GLabel 6300 2550 0    50   Input ~ 0
A21
Text GLabel 6300 1950 0    50   Input ~ 0
A27
Text GLabel 7300 2550 2    50   Input ~ 0
A20
Text GLabel 7300 2450 2    50   Input ~ 0
A19
Text GLabel 7300 2350 2    50   Input ~ 0
A18
Text GLabel 7300 2250 2    50   Input ~ 0
A17
Text GLabel 7300 2150 2    50   Input ~ 0
A16
Text GLabel 7300 2050 2    50   Input ~ 0
A15
Text GLabel 7300 1950 2    50   Input ~ 0
AS
Text GLabel 7300 1850 2    50   Output ~ 0
RAMS
Text GLabel 7300 1750 2    50   Output ~ 0
ZRAMS
Text GLabel 7300 1650 2    50   Output ~ 0
ROMS
Text GLabel 7300 1550 2    50   Output ~ 0
IOS
Wire Bus Line
	1750 850  1750 2050
$EndSCHEMATC
