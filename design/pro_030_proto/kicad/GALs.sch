EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
Title "rosco_m68k Pro (030) Prototype"
Date "2021-10-01"
Rev "0"
Comp "The Really Old-School Company Limited"
Comment1 "Copyright ©2021 The Really Old-School Company Limited"
Comment2 "Open Source Hardware (CERN OHL)"
Comment3 "Prototype Hardware! Not suitable for general use!"
Comment4 ""
$EndDescr
Text GLabel 7500 1350 2    50   Output ~ 0
ANYIACK
Wire Wire Line
	3550 1750 3550 2600
Wire Wire Line
	3550 950  3550 1450
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 60FE89A7
P 3550 1550
AR Path="/60FE89A7" Ref="C?"  Part="1" 
AR Path="/5E53B810/60FE89A7" Ref="C?"  Part="1" 
AR Path="/5E53B952/60FE89A7" Ref="C?"  Part="1" 
AR Path="/6103896C/60FE89A7" Ref="C16"  Part="1" 
F 0 "C16" H 3610 1565 59  0000 L BNN
F 1 "100nF" H 3610 1365 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Text GLabel 7500 1450 2    50   Output ~ 0
IACK7
Text GLabel 7500 1550 2    50   Output ~ 0
IACK6
Text GLabel 7500 1650 2    50   Output ~ 0
IACK5
Text GLabel 7500 1750 2    50   Output ~ 0
IACK4
Text GLabel 7500 1850 2    50   Output ~ 0
IACK3
Text GLabel 7500 1950 2    50   Output ~ 0
IACK2
Text GLabel 7500 2050 2    50   Output ~ 0
IACK1
Text GLabel 7500 1150 2    50   Output ~ 0
WR
Connection ~ 4700 2600
Wire Wire Line
	5800 2600 5800 1750
Wire Wire Line
	4700 2600 5800 2600
Connection ~ 2400 2600
Wire Wire Line
	1300 2600 2400 2600
Wire Wire Line
	1300 1750 1300 2600
Connection ~ 2400 950 
Wire Wire Line
	1300 950  1300 1450
Wire Wire Line
	2400 950  1300 950 
Connection ~ 4700 950 
Wire Wire Line
	5800 950  5800 1450
Wire Wire Line
	4700 950  5800 950 
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 60F35442
P 5800 1550
AR Path="/60F35442" Ref="C?"  Part="1" 
AR Path="/5E53B810/60F35442" Ref="C?"  Part="1" 
AR Path="/5E53B952/60F35442" Ref="C?"  Part="1" 
AR Path="/6103896C/60F35442" Ref="C18"  Part="1" 
F 0 "C18" H 5860 1565 59  0000 L BNN
F 1 "100nF" H 5860 1365 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 60F343B0
P 1300 1550
AR Path="/60F343B0" Ref="C?"  Part="1" 
AR Path="/5E53B810/60F343B0" Ref="C?"  Part="1" 
AR Path="/5E53B952/60F343B0" Ref="C?"  Part="1" 
AR Path="/6103896C/60F343B0" Ref="C14"  Part="1" 
F 0 "C14" H 1360 1565 59  0000 L BNN
F 1 "100nF" H 1360 1365 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Connection ~ 3550 950 
Wire Wire Line
	4700 950  3550 950 
Wire Wire Line
	2400 950  3550 950 
Connection ~ 3550 2600
Wire Wire Line
	2400 2600 2400 2350
Wire Wire Line
	3550 2600 2400 2600
Wire Wire Line
	4700 2600 3550 2600
Wire Wire Line
	4700 2350 4700 2600
$Comp
L power:VCC #PWR029
U 1 1 60F30787
P 1300 750
F 0 "#PWR029" H 1300 600 50  0001 C CNN
F 1 "VCC" H 1317 923 50  0000 C CNN
F 2 "" H 1300 750 50  0001 C CNN
F 3 "" H 1300 750 50  0001 C CNN
	1    1300 750 
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1950
Text GLabel 5200 1150 2    50   3State ~ 0
DT32
Text GLabel 5200 1350 2    50   Output ~ 0
ROMEN3
Text GLabel 5200 1450 2    50   Output ~ 0
ROMEN2
Text GLabel 5200 1550 2    50   Output ~ 0
ROMEN1
Text GLabel 5200 1650 2    50   Output ~ 0
ROMEN0
Text GLabel 5200 1750 2    50   Output ~ 0
RAMEN3
Text GLabel 5200 1850 2    50   Output ~ 0
RAMEN2
Text GLabel 5200 1950 2    50   Output ~ 0
RAMEN1
Text GLabel 5200 2050 2    50   Output ~ 0
RAMEN0
Text GLabel 5200 2150 2    50   Input ~ 0
ZRAMS
Text GLabel 4200 2150 0    50   Input ~ 0
SIZ1
Text GLabel 4200 2050 0    50   Input ~ 0
SIZ0
Text GLabel 4200 1750 0    50   Input ~ 0
RW
Text GLabel 4200 1650 0    50   Input ~ 0
A0
Text GLabel 4200 1550 0    50   Input ~ 0
A1
Text GLabel 4200 1450 0    50   Input ~ 0
A21
Text GLabel 4200 1350 0    50   Input ~ 0
A22
Text GLabel 4200 1250 0    50   Input ~ 0
RAMS
Text GLabel 4200 1150 0    50   Input ~ 0
ROMS
$Comp
L rosco_m68k:GAL22V10 IC3
U 1 1 60F2CECC
P 4700 1650
F 0 "IC3" H 4700 2531 50  0000 C CNN
F 1 "ATF22V10C" H 4700 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 4700 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Text Notes 4250 2750 0    50   ~ 0
IC3 - MEM_SELECTS
Text GLabel 2900 1150 2    50   Output ~ 0
IOS
Text GLabel 2900 1250 2    50   Output ~ 0
ROMS
Text GLabel 2900 1350 2    50   Output ~ 0
ZRAMS
Text GLabel 2900 1450 2    50   Output ~ 0
RAMS
Text GLabel 2900 1550 2    50   Input ~ 0
AS
Text GLabel 2900 1650 2    50   Input ~ 0
A15
Text GLabel 2900 1750 2    50   Input ~ 0
A16
Text GLabel 2900 1850 2    50   Input ~ 0
A17
Text GLabel 2900 1950 2    50   Input ~ 0
A18
Text GLabel 2900 2050 2    50   Input ~ 0
A19
Text GLabel 2900 2150 2    50   Input ~ 0
A20
Text GLabel 1900 1550 0    50   Input ~ 0
A27
Text GLabel 1900 2150 0    50   Input ~ 0
A21
Text GLabel 1900 2050 0    50   Input ~ 0
A22
Text GLabel 1900 1150 0    50   Input ~ 0
A23
Text GLabel 1900 1250 0    50   Input ~ 0
A24
Text GLabel 1900 1350 0    50   Input ~ 0
A25
Text GLabel 1900 1450 0    50   Input ~ 0
A26
Text GLabel 1900 1650 0    50   Input ~ 0
A28
Text GLabel 1900 1750 0    50   Input ~ 0
A29
Text GLabel 1900 1850 0    50   Input ~ 0
A30
Text GLabel 1900 1950 0    50   Input ~ 0
A31
$Comp
L rosco_m68k:GAL22V10 IC2
U 1 1 60F1E34A
P 2400 1650
F 0 "IC2" H 2400 2531 50  0000 C CNN
F 1 "ATF22V10C" H 2400 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 2400 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Text Notes 1850 2750 0    50   ~ 0
IC2 - ADDRESS_DECODER
Text Notes 6450 2750 0    50   ~ 0
IC4 - INTERRUPT_GLUE
Text GLabel 6500 1750 0    50   Input ~ 0
A3
Text GLabel 6500 1650 0    50   Input ~ 0
A2
Text GLabel 6500 1550 0    50   Input ~ 0
A1
Text GLabel 6500 2150 0    50   Input ~ 0
A19
Text GLabel 6500 2050 0    50   Input ~ 0
A18
Text GLabel 6500 1950 0    50   Input ~ 0
A17
Text GLabel 6500 1850 0    50   Input ~ 0
A16
Text GLabel 6500 1450 0    50   Input ~ 0
FC2
Text GLabel 6500 1350 0    50   Input ~ 0
FC1
Text GLabel 6500 1250 0    50   Input ~ 0
FC0
Text GLabel 6500 1150 0    50   Input ~ 0
RW
$Comp
L rosco_m68k:GAL22V10 IC4
U 1 1 60FE4F51
P 7000 1650
F 0 "IC4" H 7000 2531 50  0000 C CNN
F 1 "ATF22V10C" H 7000 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 7000 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 950  7000 950 
Connection ~ 5800 950 
Connection ~ 5800 2600
Wire Wire Line
	8100 2600 8100 1750
Wire Wire Line
	8100 950  8100 1450
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 610AB2E1
P 8100 1550
AR Path="/610AB2E1" Ref="C?"  Part="1" 
AR Path="/5E53B810/610AB2E1" Ref="C?"  Part="1" 
AR Path="/5E53B952/610AB2E1" Ref="C?"  Part="1" 
AR Path="/6103896C/610AB2E1" Ref="C19"  Part="1" 
F 0 "C19" H 8160 1565 59  0000 L BNN
F 1 "100nF" H 8160 1365 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8100 1550 50  0001 C CNN
F 3 "" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Text Notes 8800 2750 0    50   ~ 0
IC5 - DTACK_GENERATION
Wire Wire Line
	9300 2600 9300 2350
Wire Wire Line
	8100 950  9300 950 
Wire Wire Line
	9300 2600 8100 2600
Wire Wire Line
	7000 950  8100 950 
Connection ~ 7000 950 
Connection ~ 8100 950 
Connection ~ 8100 2600
Text GLabel 9800 1150 2    50   3State ~ 0
DSACK1
Text GLabel 9800 1250 2    50   3State ~ 0
DSACK0
NoConn ~ 9800 1450
Text GLabel 8800 1450 0    50   3State ~ 0
DT8
Text GLabel 8800 1550 0    50   3State ~ 0
DT16
Text GLabel 8800 1650 0    50   3State ~ 0
DT32
NoConn ~ 7500 1250
$Comp
L rosco_m68k:GAL22V10 IC5
U 1 1 610AB2F4
P 9300 1650
F 0 "IC5" H 9300 2531 50  0000 C CNN
F 1 "ATF22V10C" H 9300 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 9300 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Text GLabel 9800 1350 2    50   3State ~ 0
CIIN
NoConn ~ 9800 1550
NoConn ~ 9800 1650
NoConn ~ 9800 1750
NoConn ~ 9800 1850
NoConn ~ 9800 1950
NoConn ~ 9800 2150
NoConn ~ 8800 1750
NoConn ~ 8800 1850
NoConn ~ 8800 1950
NoConn ~ 8800 2050
NoConn ~ 8800 2150
Text GLabel 4550 6650 0    50   Input ~ 0
DT8
Text GLabel 4550 6750 0    50   Input ~ 0
DT16
Text GLabel 4550 6850 0    50   Input ~ 0
DT32
Text GLabel 5700 6650 2    50   Output ~ 0
DT8
Text GLabel 5700 6750 2    50   Output ~ 0
DT16
Text GLabel 5700 6850 2    50   Output ~ 0
DT32
$Comp
L Device:R R24
U 1 1 60FCD0F0
P 4650 6300
F 0 "R24" H 4720 6346 50  0000 L CNN
F 1 "1K2" H 4720 6255 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 4580 6300 50  0001 C CNN
F 3 "~" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60FCDD0E
P 4950 6300
F 0 "R25" H 5020 6346 50  0000 L CNN
F 1 "1K2" H 5020 6255 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 4880 6300 50  0001 C CNN
F 3 "~" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 60FCE353
P 5250 6300
F 0 "R26" H 5320 6346 50  0000 L CNN
F 1 "1K2" H 5320 6255 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 5180 6300 50  0001 C CNN
F 3 "~" H 5250 6300 50  0001 C CNN
	1    5250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 60FCF006
P 5100 5950
F 0 "#PWR033" H 5100 5800 50  0001 C CNN
F 1 "VCC" H 5117 6123 50  0000 C CNN
F 2 "" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6150 4650 5950
Wire Wire Line
	4650 6450 4650 6650
Wire Wire Line
	4950 6450 4950 6750
Wire Wire Line
	5250 6450 5250 6850
Text GLabel 8800 1150 0    50   Input ~ 0
RAMS
Text GLabel 8800 1250 0    50   Input ~ 0
ROMS
Text GLabel 8800 1350 0    50   Input ~ 0
RAMROMDT
Text GLabel 1900 3500 0    50   Input ~ 0
XVIDCS
Text GLabel 2900 3600 2    50   Output ~ 0
AVEC
Text GLabel 2900 3800 2    50   Output ~ 0
FPGA_W
Text GLabel 2900 3900 2    50   3State ~ 0
UD_OIRQ
Text GLabel 2900 4000 2    50   Output ~ 0
FPGA_R
NoConn ~ 2900 3700
Text GLabel 1900 4400 0    50   Input ~ 0
RW
Text GLabel 1900 3900 0    50   Input ~ 0
AS
Text GLabel 2900 4200 2    50   Output ~ 0
FPGA_CS
Text GLabel 1900 4500 0    50   Input ~ 0
UD_IRQ
$Comp
L rosco_m68k:GAL22V10 IC?
U 1 1 615834C7
P 2400 4000
AR Path="/61161E57/615834C7" Ref="IC?"  Part="1" 
AR Path="/6103896C/615834C7" Ref="IC6"  Part="1" 
F 0 "IC6" H 2400 4881 50  0000 C CNN
F 1 "ATF22V10C" H 2400 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 2400 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Text GLabel 2900 4300 2    50   Output ~ 0
IRQRS
$Comp
L rosco_m68k:GAL22V10 IC?
U 1 1 61587AD8
P 4700 4000
AR Path="/61161E57/61587AD8" Ref="IC?"  Part="1" 
AR Path="/6103896C/61587AD8" Ref="IC7"  Part="1" 
F 0 "IC7" H 4700 4881 50  0000 C CNN
F 1 "ATF22V10C" H 4700 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 4700 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 61589DED
P 1300 3100
F 0 "#PWR030" H 1300 2950 50  0001 C CNN
F 1 "VCC" H 1317 3273 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3300 2400 3300
Connection ~ 2400 3300
Text Notes 4450 5100 0    50   ~ 0
IC7 - IO_SELECTS
Wire Wire Line
	4700 4700 4700 4950
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 615A0C71
P 1300 3800
AR Path="/615A0C71" Ref="C?"  Part="1" 
AR Path="/5E53B810/615A0C71" Ref="C?"  Part="1" 
AR Path="/5E53B952/615A0C71" Ref="C?"  Part="1" 
AR Path="/6103896C/615A0C71" Ref="C15"  Part="1" 
F 0 "C15" H 1360 3815 59  0000 L BNN
F 1 "100nF" H 1360 3615 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 615A307A
P 3600 3800
AR Path="/615A307A" Ref="C?"  Part="1" 
AR Path="/5E53B810/615A307A" Ref="C?"  Part="1" 
AR Path="/5E53B952/615A307A" Ref="C?"  Part="1" 
AR Path="/6103896C/615A307A" Ref="C17"  Part="1" 
F 0 "C17" H 3660 3815 59  0000 L BNN
F 1 "100nF" H 3660 3615 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4000 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	3600 4950 4700 4950
Wire Wire Line
	1300 4000 1300 4950
Text Notes 2200 5100 0    50   ~ 0
IC6 - XVID_GLUE
Text GLabel 4200 3500 0    50   Input ~ 0
A14
Text GLabel 4200 3600 0    50   Input ~ 0
A13
Text GLabel 4200 3700 0    50   Input ~ 0
A12
Text GLabel 4200 3800 0    50   Input ~ 0
A11
Text GLabel 4200 3900 0    50   Input ~ 0
A10
Text GLabel 4200 4000 0    50   Input ~ 0
A9
Text GLabel 4200 4100 0    50   Input ~ 0
A8
Text GLabel 4200 4200 0    50   Input ~ 0
A7
Text GLabel 4200 4300 0    50   Input ~ 0
A6
Text GLabel 4200 4400 0    50   Input ~ 0
A5
Text GLabel 4200 4500 0    50   Input ~ 0
A4
Text GLabel 5200 4500 2    50   Input ~ 0
A3
Text GLabel 5200 4400 2    50   Input ~ 0
A2
Text GLabel 5200 4300 2    50   Input ~ 0
A1
Text GLabel 5200 4200 2    50   Input ~ 0
A0
Text GLabel 5200 4100 2    50   Input ~ 0
IOS
Text GLabel 5200 4000 2    50   Output ~ 0
DUARTCS
Text GLabel 5200 3900 2    50   Output ~ 0
XVIDCS
NoConn ~ 5200 3700
NoConn ~ 5200 3600
NoConn ~ 5200 3500
Text GLabel 4200 1850 0    50   Input ~ 0
BOOT
Wire Wire Line
	2400 3300 3600 3300
Wire Wire Line
	3600 3700 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	1300 3300 1300 3700
Connection ~ 1300 3300
Text GLabel 7500 2150 2    50   Input ~ 0
AS
Text GLabel 1900 3600 0    50   Input ~ 0
IACK2
NoConn ~ 1900 3700
NoConn ~ 1900 3800
NoConn ~ 1900 4000
NoConn ~ 1900 4100
NoConn ~ 1900 4200
NoConn ~ 1900 4300
NoConn ~ 2900 4400
NoConn ~ 2900 4500
Wire Wire Line
	5800 2600 7000 2600
Wire Wire Line
	7000 2350 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 8100 2600
Connection ~ 4700 4950
Text GLabel 9300 5150 3    50   UnSpc ~ 0
GND
Wire Wire Line
	1300 4950 2400 4950
Text GLabel 5200 3800 2    50   Output ~ 0
I2CCS
$Comp
L rosco_m68k:GAL22V10 IC?
U 1 1 616244B8
P 7000 4000
AR Path="/61161E57/616244B8" Ref="IC?"  Part="1" 
AR Path="/6103896C/616244B8" Ref="IC10"  Part="1" 
F 0 "IC10" H 7000 4881 50  0000 C CNN
F 1 "ATF22V10C" H 7000 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 7000 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 7000 4950
Text GLabel 6500 3500 0    50   Input ~ 0
CLK_8M
Text GLabel 6500 3600 0    50   Input ~ 0
AS
Text GLabel 6500 3700 0    50   Input ~ 0
ANYIACK
NoConn ~ 7500 3700
NoConn ~ 7500 3600
Text Notes 6550 5100 0    50   ~ 0
IC10 - CLOCK_GENERATOR
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 616269B3
P 5900 3800
AR Path="/616269B3" Ref="C?"  Part="1" 
AR Path="/5E53B810/616269B3" Ref="C?"  Part="1" 
AR Path="/5E53B952/616269B3" Ref="C?"  Part="1" 
AR Path="/6103896C/616269B3" Ref="C12"  Part="1" 
F 0 "C12" H 5960 3815 59  0000 L BNN
F 1 "100nF" H 5960 3615 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5900 4950
Wire Wire Line
	4700 4950 5900 4950
Wire Wire Line
	7000 4950 5900 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 3300 5900 3700
Wire Wire Line
	3600 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 5900 3300
Text GLabel 9300 2800 3    50   UnSpc ~ 0
GND
Wire Wire Line
	5900 3300 7000 3300
Connection ~ 5900 3300
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 6500 4100
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 6500 4400
NoConn ~ 6500 4500
Text GLabel 7500 4200 2    50   Output ~ 0
CLK_1M
Text GLabel 7500 4500 2    50   UnSpc ~ 0
GND
Text GLabel 7500 3500 2    50   3State ~ 0
BERR
NoConn ~ 7500 4400
NoConn ~ 7500 4300
NoConn ~ 7500 4100
NoConn ~ 7500 4000
NoConn ~ 7500 3900
NoConn ~ 7500 3800
$Comp
L rosco_m68k:GAL22V10 IC?
U 1 1 616B7896
P 9300 4000
AR Path="/61161E57/616B7896" Ref="IC?"  Part="1" 
AR Path="/6103896C/616B7896" Ref="IC14"  Part="1" 
F 0 "IC14" H 9300 4881 50  0000 C CNN
F 1 "ATF22V10C" H 9300 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 9300 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
Text GLabel 8800 3500 0    50   Input ~ 0
AS
Text GLabel 8800 3600 0    50   Input ~ 0
PWR_GD
Text GLabel 8800 3700 0    50   Input ~ 0
HWRST
NoConn ~ 9800 3600
NoConn ~ 8800 3800
NoConn ~ 8800 3900
NoConn ~ 8800 4000
NoConn ~ 8800 4100
NoConn ~ 8800 4200
NoConn ~ 8800 4300
NoConn ~ 8800 4400
NoConn ~ 8800 4500
NoConn ~ 9800 4000
NoConn ~ 9800 3800
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 616BA5ED
P 8050 3800
AR Path="/616BA5ED" Ref="C?"  Part="1" 
AR Path="/5E53B810/616BA5ED" Ref="C?"  Part="1" 
AR Path="/5E53B952/616BA5ED" Ref="C?"  Part="1" 
AR Path="/6103896C/616BA5ED" Ref="C30"  Part="1" 
F 0 "C30" H 8110 3815 59  0000 L BNN
F 1 "100nF" H 8110 3615 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4000 8050 4950
Wire Wire Line
	8050 3300 8050 3700
Wire Wire Line
	7000 3300 8050 3300
Connection ~ 7000 3300
Wire Wire Line
	8050 3300 9300 3300
Connection ~ 8050 3300
Wire Wire Line
	7000 4950 8050 4950
Connection ~ 7000 4950
Wire Wire Line
	9300 4700 9300 4950
Wire Wire Line
	9300 4950 8050 4950
Connection ~ 8050 4950
NoConn ~ 9800 4500
NoConn ~ 9800 3500
Text GLabel 9800 4400 2    50   3State ~ 0
RSTR
Text GLabel 9800 4300 2    50   3State ~ 0
I_HALT
Text GLabel 9800 4200 2    50   3State ~ 0
I_RESET
Text GLabel 9800 4100 2    50   Output ~ 0
RUNLED
Text GLabel 9800 3900 2    50   Output ~ 0
BOOT
Text Notes 8900 5100 0    50   ~ 0
IC14 - RESET_GLUE
NoConn ~ 9800 3700
Text GLabel 5200 1250 2    50   Output ~ 0
RAMROMSEL
NoConn ~ 9800 2050
Wire Wire Line
	1300 3100 1300 3300
Wire Wire Line
	1300 950  1300 750 
Connection ~ 1300 950 
Wire Wire Line
	9300 2600 9300 2800
Connection ~ 9300 2600
Wire Wire Line
	9300 4950 9300 5150
Connection ~ 9300 4950
NoConn ~ 2900 6100
NoConn ~ 2900 6000
$Comp
L rosco_m68k:GAL22V10 IC?
U 1 1 61D405D5
P 2400 6300
AR Path="/61161E57/61D405D5" Ref="IC?"  Part="1" 
AR Path="/6103896C/61D405D5" Ref="IC22"  Part="1" 
F 0 "IC22" H 2400 7181 50  0000 C CNN
F 1 "ATF22V10C" H 2400 7090 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 2400 6300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 2400 6300 50  0001 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 61D405DC
P 1350 5400
F 0 "#PWR020" H 1350 5250 50  0001 C CNN
F 1 "VCC" H 1367 5573 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 61D405E4
P 1350 6100
AR Path="/61D405E4" Ref="C?"  Part="1" 
AR Path="/5E53B810/61D405E4" Ref="C?"  Part="1" 
AR Path="/5E53B952/61D405E4" Ref="C?"  Part="1" 
AR Path="/6103896C/61D405E4" Ref="C79"  Part="1" 
F 0 "C79" H 1410 6115 59  0000 L BNN
F 1 "100nF" H 1410 5915 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6300 1350 7250
Text Notes 1900 7450 0    50   ~ 0
IC22 - IO_DTACK_DELAY
NoConn ~ 1900 5900
NoConn ~ 1900 6200
NoConn ~ 1900 6300
NoConn ~ 1900 6400
NoConn ~ 1900 6500
NoConn ~ 1900 6600
NoConn ~ 2900 5900
Text GLabel 3050 7350 3    50   UnSpc ~ 0
GND
Wire Wire Line
	2400 4700 2400 4950
Connection ~ 2400 4950
Wire Wire Line
	2400 4950 3600 4950
Wire Wire Line
	2400 7000 2400 7250
Text GLabel 1900 6000 0    50   3State ~ 0
IODTRQ
NoConn ~ 1900 6700
NoConn ~ 1900 6800
Wire Wire Line
	2900 6800 3050 6800
Wire Wire Line
	3050 6800 3050 7250
Wire Wire Line
	3050 7250 2400 7250
Wire Wire Line
	3050 7350 3050 7250
Connection ~ 3050 7250
NoConn ~ 2900 4100
Text GLabel 2900 3500 2    50   3State ~ 0
IODTRQ
Text GLabel 4550 6950 0    50   Input ~ 0
IODTRQ
Text GLabel 5700 6950 2    50   Output ~ 0
IODTRQ
$Comp
L Device:R R48
U 1 1 61D9741C
P 5550 6300
F 0 "R48" H 5620 6346 50  0000 L CNN
F 1 "1K2" H 5620 6255 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 5480 6300 50  0001 C CNN
F 3 "~" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5950 5550 5950
Wire Wire Line
	5550 5950 5550 6150
Wire Wire Line
	4550 6950 5550 6950
Wire Wire Line
	5250 6850 5700 6850
Wire Wire Line
	4950 6750 5700 6750
Wire Wire Line
	4650 6650 5700 6650
Wire Wire Line
	5550 6450 5550 6950
Connection ~ 5550 6950
Wire Wire Line
	5550 6950 5700 6950
Wire Wire Line
	5250 6850 4550 6850
Connection ~ 5250 6850
Wire Wire Line
	4950 6750 4550 6750
Connection ~ 4950 6750
Wire Wire Line
	4550 6650 4650 6650
Connection ~ 4650 6650
Connection ~ 5100 5950
Wire Wire Line
	5100 5950 5250 5950
Wire Wire Line
	4650 5950 4950 5950
Wire Wire Line
	5250 6150 5250 5950
Connection ~ 5250 5950
Wire Wire Line
	4950 6150 4950 5950
Connection ~ 4950 5950
Wire Wire Line
	4950 5950 5100 5950
Text GLabel 2900 5800 2    50   3State ~ 0
DT8
NoConn ~ 1900 6100
NoConn ~ 2900 6200
NoConn ~ 2900 6300
NoConn ~ 2900 6400
NoConn ~ 2900 6500
NoConn ~ 2900 6600
NoConn ~ 2900 6700
Text GLabel 1900 5800 0    50   Input ~ 0
DTCLK
Wire Wire Line
	1350 5400 1350 5600
Wire Wire Line
	2400 7250 1350 7250
Connection ~ 2400 7250
Wire Wire Line
	2400 5600 1350 5600
Connection ~ 1350 5600
Wire Wire Line
	1350 5600 1350 6000
$EndSCHEMATC
