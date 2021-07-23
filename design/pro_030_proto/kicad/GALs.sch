EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6250 3150 0    50   ~ 0
IC2_ADDRESS_DECODER.PLD
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
Text Notes 8650 3150 0    50   ~ 0
IC3_MEM_SELECTS.PLD
$Comp
L rosco_m68k:GAL22V10 IC3
U 1 1 60F2CECC
P 9100 2050
F 0 "IC3" H 9100 2931 50  0000 C CNN
F 1 "ATF22V10C" H 9100 2840 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 9100 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Text GLabel 8600 1550 0    50   Input ~ 0
ROMS
Text GLabel 8600 1650 0    50   Input ~ 0
RAMS
Text GLabel 8600 1750 0    50   Input ~ 0
A22
Text GLabel 8600 1850 0    50   Input ~ 0
A21
Text GLabel 8600 1950 0    50   Input ~ 0
A1
Text GLabel 8600 2050 0    50   Input ~ 0
A0
Text GLabel 8600 2150 0    50   Input ~ 0
RnW
Text GLabel 8600 2450 0    50   Input ~ 0
SIZ0
Text GLabel 8600 2550 0    50   Input ~ 0
SIZ1
Text GLabel 9600 2550 2    50   Input ~ 0
ZRAMS
Text GLabel 9600 2450 2    50   Output ~ 0
RAMEN0
Text GLabel 9600 2350 2    50   Output ~ 0
RAMEN1
Text GLabel 9600 2250 2    50   Output ~ 0
RAMEN2
Text GLabel 9600 2150 2    50   Output ~ 0
RAMEN3
Text GLabel 9600 2050 2    50   Output ~ 0
ROMEN0
Text GLabel 9600 1950 2    50   Output ~ 0
ROMEN1
Text GLabel 9600 1850 2    50   Output ~ 0
ROMEN2
Text GLabel 9600 1750 2    50   Output ~ 0
ROMEN3
Text GLabel 9600 1650 2    50   Output ~ 0
DSA0
Text GLabel 9600 1550 2    50   Output ~ 0
DSA1
NoConn ~ 8600 2250
NoConn ~ 8600 2350
$Comp
L power:VCC #PWR?
U 1 1 60F30787
P 7950 1000
F 0 "#PWR?" H 7950 850 50  0001 C CNN
F 1 "VCC" H 7967 1173 50  0000 C CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F311F4
P 7950 3100
F 0 "#PWR?" H 7950 2850 50  0001 C CNN
F 1 "GND" H 7955 2927 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2750 9100 3000
Wire Wire Line
	9100 3000 7950 3000
Wire Wire Line
	7950 3000 7950 3100
Wire Wire Line
	7950 3000 6800 3000
Wire Wire Line
	6800 3000 6800 2750
Connection ~ 7950 3000
Wire Wire Line
	6800 1350 7950 1350
Wire Wire Line
	7950 1350 7950 1000
Wire Wire Line
	9100 1350 7950 1350
Connection ~ 7950 1350
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 60F343B0
P 5700 1950
AR Path="/60F343B0" Ref="C?"  Part="1" 
AR Path="/5E53B810/60F343B0" Ref="C?"  Part="1" 
AR Path="/5E53B952/60F343B0" Ref="C?"  Part="1" 
AR Path="/6103896C/60F343B0" Ref="C?"  Part="1" 
F 0 "C?" H 5760 1965 59  0000 L BNN
F 1 "100nF" H 5760 1765 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 60F35442
P 10200 1950
AR Path="/60F35442" Ref="C?"  Part="1" 
AR Path="/5E53B810/60F35442" Ref="C?"  Part="1" 
AR Path="/5E53B952/60F35442" Ref="C?"  Part="1" 
AR Path="/6103896C/60F35442" Ref="C?"  Part="1" 
F 0 "C?" H 10260 1965 59  0000 L BNN
F 1 "100nF" H 10260 1765 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1350 10200 1350
Wire Wire Line
	10200 1350 10200 1850
Connection ~ 9100 1350
Wire Wire Line
	6800 1350 5700 1350
Wire Wire Line
	5700 1350 5700 1850
Connection ~ 6800 1350
Wire Wire Line
	5700 2150 5700 3000
Wire Wire Line
	5700 3000 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	9100 3000 10200 3000
Wire Wire Line
	10200 3000 10200 2150
Connection ~ 9100 3000
$Comp
L rosco_m68k:GAL22V10 IC?
U 1 1 60FE4F51
P 4550 2050
F 0 "IC?" H 4550 2931 50  0000 C CNN
F 1 "ATF22V10C" H 4550 2840 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 4550 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 2750
Text GLabel 4050 1550 0    50   Input ~ 0
RW
Text GLabel 5050 1550 2    50   Output ~ 0
WR
Text GLabel 4050 1650 0    50   Input ~ 0
FC0
Text GLabel 4050 1750 0    50   Input ~ 0
FC1
Text GLabel 4050 1850 0    50   Input ~ 0
FC2
Text GLabel 4050 2250 0    50   Input ~ 0
A16
Text GLabel 4050 2350 0    50   Input ~ 0
A17
Text GLabel 4050 2450 0    50   Input ~ 0
A18
Text GLabel 4050 2550 0    50   Input ~ 0
A19
Text GLabel 4050 1950 0    50   Input ~ 0
A1
Text GLabel 4050 2050 0    50   Input ~ 0
A2
Text GLabel 4050 2150 0    50   Input ~ 0
A3
Text GLabel 5050 2450 2    50   Output ~ 0
IACK1
Text GLabel 5050 2350 2    50   Output ~ 0
IACK2
Text GLabel 5050 2250 2    50   Output ~ 0
IACK3
Text GLabel 5050 2150 2    50   Output ~ 0
IACK4
Text GLabel 5050 2050 2    50   Output ~ 0
IACK5
Text GLabel 5050 1950 2    50   Output ~ 0
IACK6
Text GLabel 5050 1850 2    50   Output ~ 0
IACK7
Wire Wire Line
	5700 1350 4550 1350
Connection ~ 5700 1350
Wire Wire Line
	4550 3000 5700 3000
Connection ~ 5700 3000
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 60FE89A7
P 7950 1950
AR Path="/60FE89A7" Ref="C?"  Part="1" 
AR Path="/5E53B810/60FE89A7" Ref="C?"  Part="1" 
AR Path="/5E53B952/60FE89A7" Ref="C?"  Part="1" 
AR Path="/6103896C/60FE89A7" Ref="C?"  Part="1" 
F 0 "C?" H 8010 1965 59  0000 L BNN
F 1 "100nF" H 8010 1765 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 7950 1850
Wire Wire Line
	7950 2150 7950 3000
Text GLabel 5050 1750 2    50   Output ~ 0
ANYIACK
Text Notes 4000 3150 0    50   ~ 0
IC4_INTERRUPT_GLUE.PLD
$EndSCHEMATC
