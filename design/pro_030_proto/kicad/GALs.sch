EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title "rosco_m68k Pro (030) Prototype"
Date "2021-07-24"
Rev "0"
Comp "The Really Old-School Company Limited"
Comment1 "Copyright ©2021 The Really Old-School Company Limited"
Comment2 "Open Source Hardware (CERN OHL)"
Comment3 "Prototype Hardware! Not suitable for general use!"
Comment4 ""
$EndDescr
Text GLabel 7500 1950 2    50   Output ~ 0
ANYIACK
Wire Wire Line
	3550 2350 3550 3200
Wire Wire Line
	3550 1550 3550 2050
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 60FE89A7
P 3550 2150
AR Path="/60FE89A7" Ref="C?"  Part="1" 
AR Path="/5E53B810/60FE89A7" Ref="C?"  Part="1" 
AR Path="/5E53B952/60FE89A7" Ref="C?"  Part="1" 
AR Path="/6103896C/60FE89A7" Ref="C15"  Part="1" 
F 0 "C15" H 3610 2165 59  0000 L BNN
F 1 "100nF" H 3610 1965 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Text GLabel 7500 2050 2    50   Output ~ 0
IACK7
Text GLabel 7500 2150 2    50   Output ~ 0
IACK6
Text GLabel 7500 2250 2    50   Output ~ 0
IACK5
Text GLabel 7500 2350 2    50   Output ~ 0
IACK4
Text GLabel 7500 2450 2    50   Output ~ 0
IACK3
Text GLabel 7500 2550 2    50   Output ~ 0
IACK2
Text GLabel 7500 2650 2    50   Output ~ 0
IACK1
Text GLabel 7500 1750 2    50   Output ~ 0
WR
Connection ~ 4700 3200
Wire Wire Line
	5800 3200 5800 2350
Wire Wire Line
	4700 3200 5800 3200
Connection ~ 2400 3200
Wire Wire Line
	1300 3200 2400 3200
Wire Wire Line
	1300 2350 1300 3200
Connection ~ 2400 1550
Wire Wire Line
	1300 1550 1300 2050
Wire Wire Line
	2400 1550 1300 1550
Connection ~ 4700 1550
Wire Wire Line
	5800 1550 5800 2050
Wire Wire Line
	4700 1550 5800 1550
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 60F35442
P 5800 2150
AR Path="/60F35442" Ref="C?"  Part="1" 
AR Path="/5E53B810/60F35442" Ref="C?"  Part="1" 
AR Path="/5E53B952/60F35442" Ref="C?"  Part="1" 
AR Path="/6103896C/60F35442" Ref="C16"  Part="1" 
F 0 "C16" H 5860 2165 59  0000 L BNN
F 1 "100nF" H 5860 1965 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 60F343B0
P 1300 2150
AR Path="/60F343B0" Ref="C?"  Part="1" 
AR Path="/5E53B810/60F343B0" Ref="C?"  Part="1" 
AR Path="/5E53B952/60F343B0" Ref="C?"  Part="1" 
AR Path="/6103896C/60F343B0" Ref="C14"  Part="1" 
F 0 "C14" H 1360 2165 59  0000 L BNN
F 1 "100nF" H 1360 1965 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1300 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
Connection ~ 3550 1550
Wire Wire Line
	4700 1550 3550 1550
Wire Wire Line
	2400 1550 3550 1550
Connection ~ 3550 3200
Wire Wire Line
	2400 3200 2400 2950
Wire Wire Line
	3550 3200 2400 3200
Wire Wire Line
	4700 3200 3550 3200
Wire Wire Line
	4700 2950 4700 3200
$Comp
L power:GND #PWR030
U 1 1 60F311F4
P 9300 3550
F 0 "#PWR030" H 9300 3300 50  0001 C CNN
F 1 "GND" H 9305 3377 50  0000 C CNN
F 2 "" H 9300 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 60F30787
P 1300 1150
F 0 "#PWR029" H 1300 1000 50  0001 C CNN
F 1 "VCC" H 1317 1323 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2550
NoConn ~ 4200 2450
Text GLabel 5200 1750 2    50   3State ~ 0
DT32
Text GLabel 5200 1950 2    50   Output ~ 0
ROMEN3
Text GLabel 5200 2050 2    50   Output ~ 0
ROMEN2
Text GLabel 5200 2150 2    50   Output ~ 0
ROMEN1
Text GLabel 5200 2250 2    50   Output ~ 0
ROMEN0
Text GLabel 5200 2350 2    50   Output ~ 0
RAMEN3
Text GLabel 5200 2450 2    50   Output ~ 0
RAMEN2
Text GLabel 5200 2550 2    50   Output ~ 0
RAMEN1
Text GLabel 5200 2650 2    50   Output ~ 0
RAMEN0
Text GLabel 5200 2750 2    50   Input ~ 0
ZRAMS
Text GLabel 4200 2750 0    50   Input ~ 0
SIZ1
Text GLabel 4200 2650 0    50   Input ~ 0
SIZ0
Text GLabel 4200 2350 0    50   Input ~ 0
RnW
Text GLabel 4200 2250 0    50   Input ~ 0
A0
Text GLabel 4200 2150 0    50   Input ~ 0
A1
Text GLabel 4200 2050 0    50   Input ~ 0
A21
Text GLabel 4200 1950 0    50   Input ~ 0
A22
Text GLabel 4200 1850 0    50   Input ~ 0
RAMS
Text GLabel 4200 1750 0    50   Input ~ 0
ROMS
$Comp
L rosco_m68k:GAL22V10 IC10
U 1 1 60F2CECC
P 4700 2250
F 0 "IC10" H 4700 3131 50  0000 C CNN
F 1 "ATF22V10C" H 4700 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 4700 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Text Notes 4250 3350 0    50   ~ 0
IC3_MEM_SELECTS.PLD
Text GLabel 2900 1750 2    50   Output ~ 0
IOS
Text GLabel 2900 1850 2    50   Output ~ 0
ROMS
Text GLabel 2900 1950 2    50   Output ~ 0
ZRAMS
Text GLabel 2900 2050 2    50   Output ~ 0
RAMS
Text GLabel 2900 2150 2    50   Input ~ 0
AS
Text GLabel 2900 2250 2    50   Input ~ 0
A15
Text GLabel 2900 2350 2    50   Input ~ 0
A16
Text GLabel 2900 2450 2    50   Input ~ 0
A17
Text GLabel 2900 2550 2    50   Input ~ 0
A18
Text GLabel 2900 2650 2    50   Input ~ 0
A19
Text GLabel 2900 2750 2    50   Input ~ 0
A20
Text GLabel 1900 2150 0    50   Input ~ 0
A27
Text GLabel 1900 2750 0    50   Input ~ 0
A21
Text GLabel 1900 2650 0    50   Input ~ 0
A22
Text GLabel 1900 2550 0    50   Input ~ 0
A23
Text GLabel 1900 2450 0    50   Input ~ 0
A24
Text GLabel 1900 2350 0    50   Input ~ 0
A25
Text GLabel 1900 2250 0    50   Input ~ 0
A26
Text GLabel 1900 2050 0    50   Input ~ 0
A28
Text GLabel 1900 1950 0    50   Input ~ 0
A29
Text GLabel 1900 1850 0    50   Input ~ 0
A30
Text GLabel 1900 1750 0    50   Input ~ 0
A31
$Comp
L rosco_m68k:GAL22V10 IC9
U 1 1 60F1E34A
P 2400 2250
F 0 "IC9" H 2400 3131 50  0000 C CNN
F 1 "ATF22V10C" H 2400 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 2400 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Text Notes 1850 3350 0    50   ~ 0
IC2_ADDRESS_DECODER.PLD
Text Notes 6450 3350 0    50   ~ 0
IC4_INTERRUPT_GLUE.PLD
Text GLabel 6500 2350 0    50   Input ~ 0
A3
Text GLabel 6500 2250 0    50   Input ~ 0
A2
Text GLabel 6500 2150 0    50   Input ~ 0
A1
Text GLabel 6500 2750 0    50   Input ~ 0
A19
Text GLabel 6500 2650 0    50   Input ~ 0
A18
Text GLabel 6500 2550 0    50   Input ~ 0
A17
Text GLabel 6500 2450 0    50   Input ~ 0
A16
Text GLabel 6500 2050 0    50   Input ~ 0
FC2
Text GLabel 6500 1950 0    50   Input ~ 0
FC1
Text GLabel 6500 1850 0    50   Input ~ 0
FC0
Text GLabel 6500 1750 0    50   Input ~ 0
RW
Wire Wire Line
	7000 3200 7000 2950
$Comp
L rosco_m68k:GAL22V10 IC11
U 1 1 60FE4F51
P 7000 2250
F 0 "IC11" H 7000 3131 50  0000 C CNN
F 1 "ATF22V10C" H 7000 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 7000 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1550 7000 1550
Connection ~ 5800 1550
Wire Wire Line
	7000 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	8100 3200 8100 2350
Wire Wire Line
	8100 1550 8100 2050
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 610AB2E1
P 8100 2150
AR Path="/610AB2E1" Ref="C?"  Part="1" 
AR Path="/5E53B810/610AB2E1" Ref="C?"  Part="1" 
AR Path="/5E53B952/610AB2E1" Ref="C?"  Part="1" 
AR Path="/6103896C/610AB2E1" Ref="C17"  Part="1" 
F 0 "C17" H 8160 2165 59  0000 L BNN
F 1 "100nF" H 8160 1965 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Text Notes 8900 3350 0    50   ~ 0
IC5_DTACK_GENERATION
Wire Wire Line
	9300 3200 9300 2950
Wire Wire Line
	8100 1550 9300 1550
Wire Wire Line
	9300 3200 8100 3200
Wire Wire Line
	7000 1550 8100 1550
Connection ~ 7000 1550
Connection ~ 8100 1550
Wire Wire Line
	7000 3200 8100 3200
Connection ~ 7000 3200
Connection ~ 8100 3200
Wire Wire Line
	9300 3550 9300 3200
Connection ~ 9300 3200
Wire Wire Line
	1300 1150 1300 1550
Connection ~ 1300 1550
Text GLabel 9800 1750 2    50   3State ~ 0
DSACK1
Text GLabel 9800 1850 2    50   3State ~ 0
DSACK0
NoConn ~ 9800 2050
Text GLabel 8800 2050 0    50   3State ~ 0
DT8
Text GLabel 8800 2150 0    50   3State ~ 0
DT16
Text GLabel 8800 2250 0    50   3State ~ 0
DT32
NoConn ~ 5200 1850
NoConn ~ 7500 1850
$Comp
L rosco_m68k:GAL22V10 IC12
U 1 1 610AB2F4
P 9300 2250
F 0 "IC12" H 9300 3131 50  0000 C CNN
F 1 "ATF22V10C" H 9300 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 9300 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
Text GLabel 9800 1950 2    50   3State ~ 0
CIIN
NoConn ~ 9800 2150
NoConn ~ 9800 2250
NoConn ~ 9800 2350
NoConn ~ 9800 2450
NoConn ~ 9800 2550
NoConn ~ 9800 2750
NoConn ~ 8800 2350
NoConn ~ 8800 2450
NoConn ~ 8800 2550
NoConn ~ 8800 2650
NoConn ~ 8800 2750
Text GLabel 8700 4900 0    50   Input ~ 0
DT8
Text GLabel 8700 5000 0    50   Input ~ 0
DT16
Text GLabel 8700 5100 0    50   Input ~ 0
DT32
Text GLabel 9950 4900 2    50   Output ~ 0
DT8
Text GLabel 9950 5000 2    50   Output ~ 0
DT16
Text GLabel 9950 5100 2    50   Output ~ 0
DT32
$Comp
L Device:R R24
U 1 1 60FCD0F0
P 9000 4550
F 0 "R24" H 9070 4596 50  0000 L CNN
F 1 "4K7" H 9070 4505 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 8930 4550 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60FCDD0E
P 9300 4550
F 0 "R25" H 9370 4596 50  0000 L CNN
F 1 "4K7" H 9370 4505 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 9230 4550 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 60FCE353
P 9600 4550
F 0 "R26" H 9670 4596 50  0000 L CNN
F 1 "4K7" H 9670 4505 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 9530 4550 50  0001 C CNN
F 3 "~" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 60FCF006
P 9300 4100
F 0 "#PWR031" H 9300 3950 50  0001 C CNN
F 1 "VCC" H 9317 4273 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4400 9000 4200
Wire Wire Line
	9000 4200 9300 4200
Wire Wire Line
	9300 4200 9300 4100
Wire Wire Line
	9300 4200 9600 4200
Wire Wire Line
	9600 4200 9600 4400
Connection ~ 9300 4200
Wire Wire Line
	9300 4250 9300 4400
Wire Wire Line
	8700 4900 9000 4900
Wire Wire Line
	8700 5000 9300 5000
Wire Wire Line
	8700 5100 9600 5100
Wire Wire Line
	9000 4700 9000 4900
Connection ~ 9000 4900
Wire Wire Line
	9000 4900 9950 4900
Wire Wire Line
	9300 4700 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	9300 5000 9950 5000
Wire Wire Line
	9600 4700 9600 5100
Connection ~ 9600 5100
Wire Wire Line
	9600 5100 9950 5100
Text GLabel 8800 1750 0    50   Input ~ 0
RAMS
Text GLabel 8800 1850 0    50   Input ~ 0
ROMS
Text GLabel 8800 1950 0    50   Input ~ 0
RAMROMDT
Text GLabel 9800 2650 2    50   Output ~ 0
RAMROMSEL
$EndSCHEMATC
