EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title "rosco_m68k Pro (030) Prototype"
Date "2021-10-01"
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
AR Path="/6103896C/60FE89A7" Ref="C16"  Part="1" 
F 0 "C16" H 3610 2165 59  0000 L BNN
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
AR Path="/6103896C/60F35442" Ref="C18"  Part="1" 
F 0 "C18" H 5860 2165 59  0000 L BNN
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
L rosco_m68k:GAL22V10 IC3
U 1 1 60F2CECC
P 4700 2250
F 0 "IC3" H 4700 3131 50  0000 C CNN
F 1 "ATF22V10C" H 4700 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 4700 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Text Notes 4250 3350 0    50   ~ 0
IC3 - MEM_SELECTS
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
Text GLabel 1900 1750 0    50   Input ~ 0
A23
Text GLabel 1900 1850 0    50   Input ~ 0
A24
Text GLabel 1900 1950 0    50   Input ~ 0
A25
Text GLabel 1900 2050 0    50   Input ~ 0
A26
Text GLabel 1900 2250 0    50   Input ~ 0
A28
Text GLabel 1900 2350 0    50   Input ~ 0
A29
Text GLabel 1900 2450 0    50   Input ~ 0
A30
Text GLabel 1900 2550 0    50   Input ~ 0
A31
$Comp
L rosco_m68k:GAL22V10 IC2
U 1 1 60F1E34A
P 2400 2250
F 0 "IC2" H 2400 3131 50  0000 C CNN
F 1 "ATF22V10C" H 2400 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 2400 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Text Notes 1850 3350 0    50   ~ 0
IC2 - ADDRESS_DECODER
Text Notes 6450 3350 0    50   ~ 0
IC4 - INTERRUPT_GLUE
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
$Comp
L rosco_m68k:GAL22V10 IC4
U 1 1 60FE4F51
P 7000 2250
F 0 "IC4" H 7000 3131 50  0000 C CNN
F 1 "ATF22V10C" H 7000 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 7000 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1550 7000 1550
Connection ~ 5800 1550
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
AR Path="/6103896C/610AB2E1" Ref="C19"  Part="1" 
F 0 "C19" H 8160 2165 59  0000 L BNN
F 1 "100nF" H 8160 1965 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Text Notes 8800 3350 0    50   ~ 0
IC5 - DTACK_GENERATION
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
L rosco_m68k:GAL22V10 IC5
U 1 1 610AB2F4
P 9300 2250
F 0 "IC5" H 9300 3131 50  0000 C CNN
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
Text GLabel 1100 7250 0    50   Input ~ 0
DT8
Text GLabel 1100 7350 0    50   Input ~ 0
DT16
Text GLabel 1100 7450 0    50   Input ~ 0
DT32
Text GLabel 2350 7250 2    50   Output ~ 0
DT8
Text GLabel 2350 7350 2    50   Output ~ 0
DT16
Text GLabel 2350 7450 2    50   Output ~ 0
DT32
$Comp
L Device:R R24
U 1 1 60FCD0F0
P 1400 6900
F 0 "R24" H 1470 6946 50  0000 L CNN
F 1 "4K7" H 1470 6855 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 1330 6900 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60FCDD0E
P 1700 6900
F 0 "R25" H 1770 6946 50  0000 L CNN
F 1 "4K7" H 1770 6855 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 1630 6900 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 60FCE353
P 2000 6900
F 0 "R26" H 2070 6946 50  0000 L CNN
F 1 "4K7" H 2070 6855 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 1930 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 60FCF006
P 1700 6450
F 0 "#PWR033" H 1700 6300 50  0001 C CNN
F 1 "VCC" H 1717 6623 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6750 1400 6550
Wire Wire Line
	1400 6550 1700 6550
Wire Wire Line
	1700 6550 1700 6450
Wire Wire Line
	1700 6550 2000 6550
Wire Wire Line
	2000 6550 2000 6750
Connection ~ 1700 6550
Wire Wire Line
	1100 7250 1400 7250
Wire Wire Line
	1100 7350 1700 7350
Wire Wire Line
	1100 7450 2000 7450
Wire Wire Line
	1400 7050 1400 7250
Connection ~ 1400 7250
Wire Wire Line
	1400 7250 2350 7250
Wire Wire Line
	1700 7050 1700 7350
Connection ~ 1700 7350
Wire Wire Line
	1700 7350 2350 7350
Wire Wire Line
	2000 7050 2000 7450
Connection ~ 2000 7450
Wire Wire Line
	2000 7450 2350 7450
Text GLabel 8800 1750 0    50   Input ~ 0
RAMS
Text GLabel 8800 1850 0    50   Input ~ 0
ROMS
Text GLabel 8800 1950 0    50   Input ~ 0
RAMROMDT
Text GLabel 9800 2650 2    50   Output ~ 0
RAMROMSEL
Text GLabel 1900 4400 0    50   Input ~ 0
XVIDCS
Text GLabel 2900 4400 2    50   3State ~ 0
DT8
Text GLabel 2900 4500 2    50   Output ~ 0
AVEC
Text GLabel 2900 4700 2    50   Output ~ 0
FPGA_W
Text GLabel 2900 4800 2    50   3State ~ 0
UD_OIRQ
NoConn ~ 2900 5000
Text GLabel 2900 4900 2    50   Output ~ 0
FPGA_R
NoConn ~ 2900 4600
Text GLabel 1900 5300 0    50   Input ~ 0
RnW
Text GLabel 1900 4800 0    50   Input ~ 0
AS
Text GLabel 2900 5100 2    50   Output ~ 0
FPGA_CS
Text GLabel 1900 5400 0    50   Input ~ 0
UD_IRQ
$Comp
L rosco_m68k:GAL22V10 IC?
U 1 1 615834C7
P 2400 4900
AR Path="/61161E57/615834C7" Ref="IC?"  Part="1" 
AR Path="/6103896C/615834C7" Ref="IC6"  Part="1" 
F 0 "IC6" H 2400 5781 50  0000 C CNN
F 1 "ATF22V10C" H 2400 5690 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 2400 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Text GLabel 2900 5200 2    50   Output ~ 0
IRQRS
$Comp
L rosco_m68k:GAL22V10 IC?
U 1 1 61587AD8
P 4700 4900
AR Path="/61161E57/61587AD8" Ref="IC?"  Part="1" 
AR Path="/6103896C/61587AD8" Ref="IC7"  Part="1" 
F 0 "IC7" H 4700 5781 50  0000 C CNN
F 1 "ATF22V10C" H 4700 5690 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 4700 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 61589DED
P 1300 3800
F 0 "#PWR030" H 1300 3650 50  0001 C CNN
F 1 "VCC" H 1317 3973 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 2400 4200
Connection ~ 2400 4200
Text Notes 4450 6000 0    50   ~ 0
IC7 - IO_SELECTS
Wire Wire Line
	4700 5600 4700 5850
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 615A0C71
P 1300 4700
AR Path="/615A0C71" Ref="C?"  Part="1" 
AR Path="/5E53B810/615A0C71" Ref="C?"  Part="1" 
AR Path="/5E53B952/615A0C71" Ref="C?"  Part="1" 
AR Path="/6103896C/615A0C71" Ref="C15"  Part="1" 
F 0 "C15" H 1360 4715 59  0000 L BNN
F 1 "100nF" H 1360 4515 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 615A307A
P 3600 4700
AR Path="/615A307A" Ref="C?"  Part="1" 
AR Path="/5E53B810/615A307A" Ref="C?"  Part="1" 
AR Path="/5E53B952/615A307A" Ref="C?"  Part="1" 
AR Path="/6103896C/615A307A" Ref="C17"  Part="1" 
F 0 "C17" H 3660 4715 59  0000 L BNN
F 1 "100nF" H 3660 4515 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 3600 5850
Connection ~ 3600 5850
Wire Wire Line
	3600 5850 4700 5850
Wire Wire Line
	1300 4900 1300 5850
Text Notes 2200 6000 0    50   ~ 0
IC6 - XVID_GLUE
Text GLabel 4200 4400 0    50   Input ~ 0
A14
Text GLabel 4200 4500 0    50   Input ~ 0
A13
Text GLabel 4200 4600 0    50   Input ~ 0
A12
Text GLabel 4200 4700 0    50   Input ~ 0
A11
Text GLabel 4200 4800 0    50   Input ~ 0
A10
Text GLabel 4200 4900 0    50   Input ~ 0
A9
Text GLabel 4200 5000 0    50   Input ~ 0
A8
Text GLabel 4200 5100 0    50   Input ~ 0
A7
Text GLabel 4200 5200 0    50   Input ~ 0
A6
Text GLabel 4200 5300 0    50   Input ~ 0
A5
Text GLabel 4200 5400 0    50   Input ~ 0
A4
Text GLabel 5200 5400 2    50   Input ~ 0
A3
Text GLabel 5200 5300 2    50   Input ~ 0
A2
Text GLabel 5200 5200 2    50   Input ~ 0
A1
Text GLabel 5200 5100 2    50   Input ~ 0
A0
Text GLabel 5200 5000 2    50   Input ~ 0
IOS
Text GLabel 5200 4900 2    50   Output ~ 0
DUARTCS
Text GLabel 5200 4800 2    50   Output ~ 0
XVIDCS
NoConn ~ 5200 4600
NoConn ~ 5200 4500
NoConn ~ 5200 4400
Text GLabel 4200 2450 0    50   Input ~ 0
BOOT
Wire Wire Line
	1700 6550 1700 6750
Wire Wire Line
	2400 4200 3600 4200
Wire Wire Line
	3600 4600 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	1300 3800 1300 4200
Wire Wire Line
	1300 4200 1300 4600
Connection ~ 1300 4200
Text GLabel 7500 2750 2    50   Input ~ 0
AS
Text GLabel 1900 4500 0    50   Input ~ 0
IACK2
NoConn ~ 1900 4600
NoConn ~ 1900 4700
NoConn ~ 1900 4900
NoConn ~ 1900 5000
NoConn ~ 1900 5100
NoConn ~ 1900 5200
NoConn ~ 2900 5300
NoConn ~ 2900 5400
Wire Wire Line
	5800 3200 7000 3200
Wire Wire Line
	7000 2950 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 8100 3200
Wire Wire Line
	4700 5850 4700 6200
Connection ~ 4700 5850
Text GLabel 4700 6200 3    50   UnSpc ~ 0
GND
Wire Wire Line
	1300 5850 3600 5850
Text GLabel 2400 5600 3    50   UnSpc ~ 0
GND
Text GLabel 5200 4700 2    50   Output ~ 0
I2CCS
$Comp
L rosco_m68k:GAL22V10 IC?
U 1 1 616244B8
P 7000 4900
AR Path="/61161E57/616244B8" Ref="IC?"  Part="1" 
AR Path="/6103896C/616244B8" Ref="IC10"  Part="1" 
F 0 "IC10" H 7000 5781 50  0000 C CNN
F 1 "ATF22V10C" H 7000 5690 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 7000 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5600 7000 5850
Text GLabel 6500 4400 0    50   Input ~ 0
CLK_8M
Text GLabel 6500 4500 0    50   Input ~ 0
AS
Text GLabel 6500 4600 0    50   Input ~ 0
ANYIACK
NoConn ~ 7500 4600
NoConn ~ 7500 4500
Text Notes 6550 6000 0    50   ~ 0
IC10 - CLOCK_GENERATOR
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 616269B3
P 5900 4700
AR Path="/616269B3" Ref="C?"  Part="1" 
AR Path="/5E53B810/616269B3" Ref="C?"  Part="1" 
AR Path="/5E53B952/616269B3" Ref="C?"  Part="1" 
AR Path="/6103896C/616269B3" Ref="C12"  Part="1" 
F 0 "C12" H 5960 4715 59  0000 L BNN
F 1 "100nF" H 5960 4515 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4900 5900 5850
Wire Wire Line
	4700 5850 5900 5850
Wire Wire Line
	7000 5850 5900 5850
Connection ~ 5900 5850
Wire Wire Line
	5900 4200 5900 4600
Wire Wire Line
	3600 4200 4700 4200
Connection ~ 4700 4200
Wire Wire Line
	4700 4200 5900 4200
Text GLabel 9300 3550 3    50   UnSpc ~ 0
GND
Wire Wire Line
	5900 4200 7000 4200
Connection ~ 5900 4200
NoConn ~ 6500 4700
NoConn ~ 6500 4800
NoConn ~ 6500 4900
NoConn ~ 6500 5000
NoConn ~ 6500 5100
NoConn ~ 6500 5200
NoConn ~ 6500 5300
NoConn ~ 6500 5400
Text GLabel 7500 5100 2    50   Output ~ 0
CLK_1M
Text GLabel 7500 5400 2    50   UnSpc ~ 0
GND
Text GLabel 7500 4400 2    50   3State ~ 0
BERR
NoConn ~ 7500 5300
NoConn ~ 7500 5200
NoConn ~ 7500 5000
NoConn ~ 7500 4900
NoConn ~ 7500 4800
NoConn ~ 7500 4700
$Comp
L rosco_m68k:GAL22V10 IC?
U 1 1 616B7896
P 9300 4900
AR Path="/61161E57/616B7896" Ref="IC?"  Part="1" 
AR Path="/6103896C/616B7896" Ref="IC14"  Part="1" 
F 0 "IC14" H 9300 5781 50  0000 C CNN
F 1 "ATF22V10C" H 9300 5690 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 9300 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/doc0735-1369018.pdf" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
Text GLabel 8800 4400 0    50   Input ~ 0
AS
Text GLabel 8800 4500 0    50   Input ~ 0
PWR_GD
Text GLabel 8800 4600 0    50   Input ~ 0
HWRST
NoConn ~ 9800 4500
NoConn ~ 8800 4700
NoConn ~ 8800 4800
NoConn ~ 8800 4900
NoConn ~ 8800 5000
NoConn ~ 8800 5100
NoConn ~ 8800 5200
NoConn ~ 8800 5300
NoConn ~ 8800 5400
NoConn ~ 9800 4900
NoConn ~ 9800 4700
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 616BA5ED
P 8050 4700
AR Path="/616BA5ED" Ref="C?"  Part="1" 
AR Path="/5E53B810/616BA5ED" Ref="C?"  Part="1" 
AR Path="/5E53B952/616BA5ED" Ref="C?"  Part="1" 
AR Path="/6103896C/616BA5ED" Ref="C30"  Part="1" 
F 0 "C30" H 8110 4715 59  0000 L BNN
F 1 "100nF" H 8110 4515 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4900 8050 5850
Wire Wire Line
	8050 4200 8050 4600
Wire Wire Line
	7000 4200 8050 4200
Connection ~ 7000 4200
Wire Wire Line
	8050 4200 9300 4200
Connection ~ 8050 4200
Wire Wire Line
	7000 5850 8050 5850
Connection ~ 7000 5850
Wire Wire Line
	9300 5600 9300 5850
Wire Wire Line
	9300 5850 8050 5850
Connection ~ 8050 5850
NoConn ~ 9800 5400
NoConn ~ 9800 4400
Text GLabel 9800 5300 2    50   3State ~ 0
RSTR
Text GLabel 9800 5200 2    50   3State ~ 0
I_HALT
Text GLabel 9800 5100 2    50   3State ~ 0
I_RESET
Text GLabel 9800 5000 2    50   Output ~ 0
RUNLED
Text GLabel 9800 4800 2    50   Output ~ 0
BOOT
Text Notes 8900 6000 0    50   ~ 0
IC14 - RESET_GLUE
NoConn ~ 9800 4600
$EndSCHEMATC
