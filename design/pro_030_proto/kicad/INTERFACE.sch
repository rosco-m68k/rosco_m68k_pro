EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L Interface_Expansion:PCF8584 IC30
U 1 1 61738666
P 2800 3850
F 0 "IC30" H 2800 5031 50  0000 C CNN
F 1 "PCF8584" H 2800 4940 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 2800 3850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8584.pdf" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Text GLabel 2200 3150 0    50   Input ~ 0
A1
Text GLabel 2200 3350 0    50   3State ~ 0
D24
Text GLabel 2200 3450 0    50   3State ~ 0
D25
Text GLabel 2200 3550 0    50   3State ~ 0
D26
Text GLabel 2200 3650 0    50   3State ~ 0
D27
Text GLabel 2200 3750 0    50   3State ~ 0
D28
Text GLabel 2200 3850 0    50   3State ~ 0
D29
Text GLabel 2200 3950 0    50   3State ~ 0
D30
Text GLabel 2200 4050 0    50   3State ~ 0
D31
Text GLabel 2200 4350 0    50   3State ~ 0
DT8
Text GLabel 2200 4450 0    50   Input ~ 0
RW
Text GLabel 3400 4250 2    50   Output ~ 0
IRQ5
Text GLabel 3400 4350 2    50   Input ~ 0
IACK5
Text GLabel 3400 4550 2    50   Input ~ 0
RESET
Text GLabel 1650 2600 1    50   UnSpc ~ 0
5V
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 6173DBB1
P 1650 3650
AR Path="/6173DBB1" Ref="C?"  Part="1" 
AR Path="/5E53B952/6173DBB1" Ref="C?"  Part="1" 
AR Path="/60FBFA5C/6173DBB1" Ref="C?"  Part="1" 
AR Path="/60FC48A0/6173DBB1" Ref="C?"  Part="1" 
AR Path="/61738494/6173DBB1" Ref="C67"  Part="1" 
F 0 "C67" H 1710 3665 59  0000 L BNN
F 1 "100nF" H 1710 3465 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2600 1650 2850
Wire Wire Line
	1650 2850 2800 2850
Connection ~ 1650 2850
Wire Wire Line
	1650 2850 1650 3550
Wire Wire Line
	1650 3850 1650 4850
Wire Wire Line
	1650 4850 2800 4850
Wire Wire Line
	1650 4850 1650 5050
Connection ~ 1650 4850
Text GLabel 1650 5050 3    50   UnSpc ~ 0
GND
Text GLabel 2200 4250 0    50   Input ~ 0
I2CCS
Text GLabel 2200 4550 0    50   Input ~ 0
CLK_8M
$Comp
L Connector:Conn_01x02_Male J24
U 1 1 6174523B
P 3950 3500
F 0 "J24" H 3922 3382 50  0000 R CNN
F 1 "I2C" H 3922 3473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3400
Wire Wire Line
	3600 3400 3750 3400
Wire Wire Line
	3400 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3500
Wire Wire Line
	3600 3500 3750 3500
$Comp
L rosco_m68k:DIN41612_96 J17
U 1 1 619E34F4
P 5200 3950
F 0 "J17" H 5200 6475 50  0000 C CNN
F 1 "DIN41612_96" H 5200 6384 50  0000 C CNN
F 2 "rosco_m68k:DIN41612_B_3x32_Vertical" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Text GLabel 5050 1650 0    50   Input ~ 0
A0
Text GLabel 5050 1750 0    50   Input ~ 0
A1
Text GLabel 5050 1850 0    50   Input ~ 0
A2
Text GLabel 5050 1950 0    50   Input ~ 0
A3
Text GLabel 5050 2050 0    50   Input ~ 0
A4
Text GLabel 5050 2150 0    50   Input ~ 0
A5
Text GLabel 5050 2250 0    50   Input ~ 0
A6
Text GLabel 5050 2350 0    50   Input ~ 0
A7
Text GLabel 5050 2450 0    50   Input ~ 0
A8
Text GLabel 5050 2550 0    50   Input ~ 0
A9
Text GLabel 5050 2650 0    50   Input ~ 0
A10
Text GLabel 5050 2750 0    50   Input ~ 0
A11
Text GLabel 5050 2850 0    50   Input ~ 0
A12
Text GLabel 5050 2950 0    50   Input ~ 0
A13
Text GLabel 5050 3050 0    50   Input ~ 0
A14
Text GLabel 5050 3150 0    50   Input ~ 0
A15
Text GLabel 5050 3250 0    50   Input ~ 0
A16
Text GLabel 5050 3350 0    50   Input ~ 0
A17
Text GLabel 5050 3450 0    50   Input ~ 0
A18
Text GLabel 5050 3550 0    50   Input ~ 0
A19
Text GLabel 5050 3650 0    50   Input ~ 0
A20
Text GLabel 5050 3750 0    50   Input ~ 0
A21
Text GLabel 5050 3850 0    50   Input ~ 0
A22
Text GLabel 5050 3950 0    50   Input ~ 0
A23
Text GLabel 5050 4050 0    50   Input ~ 0
A24
Text GLabel 5050 4150 0    50   Input ~ 0
A25
Text GLabel 5050 4250 0    50   Input ~ 0
A26
Text GLabel 5050 4350 0    50   Input ~ 0
A27
Text GLabel 5050 4450 0    50   Input ~ 0
A28
Text GLabel 5050 4550 0    50   Input ~ 0
A29
Text GLabel 5050 4650 0    50   Input ~ 0
A30
Text GLabel 5050 4750 0    50   Input ~ 0
A31
Text GLabel 5050 4850 0    50   Input ~ 0
D0
Text GLabel 5050 4950 0    50   Input ~ 0
D1
Text GLabel 5050 5050 0    50   Input ~ 0
D2
Text GLabel 5050 5150 0    50   Input ~ 0
D3
Text GLabel 5050 5250 0    50   Input ~ 0
D4
Text GLabel 5050 5350 0    50   Input ~ 0
D5
Text GLabel 5050 5450 0    50   Input ~ 0
D6
Text GLabel 5050 5550 0    50   Input ~ 0
D7
Text GLabel 5050 5650 0    50   Input ~ 0
D8
Text GLabel 5050 5750 0    50   Input ~ 0
D9
Text GLabel 5050 5850 0    50   Input ~ 0
D10
Text GLabel 5050 5950 0    50   Input ~ 0
D11
Text GLabel 5050 6050 0    50   Input ~ 0
D12
Text GLabel 5050 6150 0    50   Input ~ 0
D13
Text GLabel 5050 6250 0    50   Input ~ 0
D14
Text GLabel 5050 6350 0    50   Input ~ 0
D15
Text GLabel 5350 6350 2    50   Input ~ 0
D16
Text GLabel 5350 6250 2    50   Input ~ 0
D17
Text GLabel 5350 6150 2    50   Input ~ 0
D18
Text GLabel 5350 6050 2    50   Input ~ 0
D19
Text GLabel 5350 5950 2    50   Input ~ 0
D20
Text GLabel 5350 5850 2    50   Input ~ 0
D21
Text GLabel 5350 5750 2    50   Input ~ 0
D22
Text GLabel 5350 5650 2    50   Input ~ 0
D23
Text GLabel 5350 5550 2    50   Input ~ 0
D24
Text GLabel 5350 5450 2    50   Input ~ 0
D25
Text GLabel 5350 5350 2    50   Input ~ 0
D26
Text GLabel 5350 5250 2    50   Input ~ 0
D27
Text GLabel 5350 5150 2    50   Input ~ 0
D28
Text GLabel 5350 5050 2    50   Input ~ 0
D29
Text GLabel 5350 4950 2    50   Input ~ 0
D30
Text GLabel 5350 4850 2    50   Input ~ 0
D31
Text GLabel 5350 4550 2    50   UnSpc ~ 0
VCC
Text GLabel 5350 4450 2    50   Input ~ 0
CLK
Text GLabel 5350 4250 2    50   Input ~ 0
CLK_8M
Text GLabel 5350 4050 2    50   Input ~ 0
CLK_1M
Text GLabel 5350 4350 2    50   UnSpc ~ 0
GND
Text GLabel 5350 4150 2    50   UnSpc ~ 0
VCC
Text GLabel 5350 3950 2    50   UnSpc ~ 0
GND
Text GLabel 5350 3650 2    50   BiDi ~ 0
STERM
Text GLabel 5350 3850 2    50   BiDi ~ 0
DSACK0
Text GLabel 5350 3750 2    50   BiDi ~ 0
DSACK1
Text GLabel 5350 3550 2    50   Input ~ 0
DS
Text GLabel 5350 3450 2    50   Input ~ 0
AS
Text GLabel 5350 3350 2    50   Input ~ 0
RMC
Text GLabel 5350 3250 2    50   Input ~ 0
RW
Text GLabel 5350 3150 2    50   Input ~ 0
SIZ0
Text GLabel 5350 3050 2    50   Input ~ 0
SIZ1
Text GLabel 5350 1950 2    50   Input ~ 0
BR
Text GLabel 5350 2050 2    50   Output ~ 0
BGACK
Text GLabel 5350 2150 2    50   Input ~ 0
BG
Text GLabel 5350 2250 2    50   BiDi ~ 0
HALT
Text GLabel 5350 2350 2    50   BiDi ~ 0
RESET
Text GLabel 5350 2750 2    50   Input ~ 0
FC2
Text GLabel 5350 2850 2    50   Input ~ 0
FC1
Text GLabel 5350 2950 2    50   Input ~ 0
FC0
Text GLabel 5350 2450 2    50   Output ~ 0
AVEC
Text GLabel 5350 1650 2    50   Input ~ 0
CBREQ
Text GLabel 5350 1750 2    50   Output ~ 0
CBACK
Text GLabel 5350 1850 2    50   Output ~ 0
BERR
Text GLabel 5350 2650 2    50   3State ~ 0
IRQ1
Text GLabel 7750 2650 2    50   3State ~ 0
IRQ6
Text GLabel 6550 2650 2    50   3State ~ 0
IRQ3
Text GLabel 7750 2550 2    50   Output ~ 0
IACK6
Text GLabel 6550 2550 2    50   Output ~ 0
IACK3
Text GLabel 5350 2550 2    50   Input ~ 0
IACK1
$Comp
L rosco_m68k:DIN41612_96 J19
U 1 1 61A0768E
P 6400 3950
F 0 "J19" H 6400 6475 50  0000 C CNN
F 1 "DIN41612_96" H 6400 6384 50  0000 C CNN
F 2 "rosco_m68k:DIN41612_B_3x32_Vertical" H 6400 6400 50  0001 C CNN
F 3 "" H 6400 6400 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Text GLabel 6250 1650 0    50   Input ~ 0
A0
Text GLabel 6250 1750 0    50   Input ~ 0
A1
Text GLabel 6250 1850 0    50   Input ~ 0
A2
Text GLabel 6250 1950 0    50   Input ~ 0
A3
Text GLabel 6250 2050 0    50   Input ~ 0
A4
Text GLabel 6250 2150 0    50   Input ~ 0
A5
Text GLabel 6250 2250 0    50   Input ~ 0
A6
Text GLabel 6250 2350 0    50   Input ~ 0
A7
Text GLabel 6250 2450 0    50   Input ~ 0
A8
Text GLabel 6250 2550 0    50   Input ~ 0
A9
Text GLabel 6250 2650 0    50   Input ~ 0
A10
Text GLabel 6250 2750 0    50   Input ~ 0
A11
Text GLabel 6250 2850 0    50   Input ~ 0
A12
Text GLabel 6250 2950 0    50   Input ~ 0
A13
Text GLabel 6250 3050 0    50   Input ~ 0
A14
Text GLabel 6250 3150 0    50   Input ~ 0
A15
Text GLabel 6250 3250 0    50   Input ~ 0
A16
Text GLabel 6250 3350 0    50   Input ~ 0
A17
Text GLabel 6250 3450 0    50   Input ~ 0
A18
Text GLabel 6250 3550 0    50   Input ~ 0
A19
Text GLabel 6250 3650 0    50   Input ~ 0
A20
Text GLabel 6250 3750 0    50   Input ~ 0
A21
Text GLabel 6250 3850 0    50   Input ~ 0
A22
Text GLabel 6250 3950 0    50   Input ~ 0
A23
Text GLabel 6250 4050 0    50   Input ~ 0
A24
Text GLabel 6250 4150 0    50   Input ~ 0
A25
Text GLabel 6250 4250 0    50   Input ~ 0
A26
Text GLabel 6250 4350 0    50   Input ~ 0
A27
Text GLabel 6250 4450 0    50   Input ~ 0
A28
Text GLabel 6250 4550 0    50   Input ~ 0
A29
Text GLabel 6250 4650 0    50   Input ~ 0
A30
Text GLabel 6250 4750 0    50   Input ~ 0
A31
Text GLabel 6250 4850 0    50   Input ~ 0
D0
Text GLabel 6250 4950 0    50   Input ~ 0
D1
Text GLabel 6250 5050 0    50   Input ~ 0
D2
Text GLabel 6250 5150 0    50   Input ~ 0
D3
Text GLabel 6250 5250 0    50   Input ~ 0
D4
Text GLabel 6250 5350 0    50   Input ~ 0
D5
Text GLabel 6250 5450 0    50   Input ~ 0
D6
Text GLabel 6250 5550 0    50   Input ~ 0
D7
Text GLabel 6250 5650 0    50   Input ~ 0
D8
Text GLabel 6250 5750 0    50   Input ~ 0
D9
Text GLabel 6250 5850 0    50   Input ~ 0
D10
Text GLabel 6250 5950 0    50   Input ~ 0
D11
Text GLabel 6250 6050 0    50   Input ~ 0
D12
Text GLabel 6250 6150 0    50   Input ~ 0
D13
Text GLabel 6250 6250 0    50   Input ~ 0
D14
Text GLabel 6550 6350 2    50   Input ~ 0
D16
Text GLabel 6550 6250 2    50   Input ~ 0
D17
Text GLabel 6550 6150 2    50   Input ~ 0
D18
Text GLabel 6550 6050 2    50   Input ~ 0
D19
Text GLabel 6550 5950 2    50   Input ~ 0
D20
Text GLabel 6550 5850 2    50   Input ~ 0
D21
Text GLabel 6550 5750 2    50   Input ~ 0
D22
Text GLabel 6550 5650 2    50   Input ~ 0
D23
Text GLabel 6550 5550 2    50   Input ~ 0
D24
Text GLabel 6550 5450 2    50   Input ~ 0
D25
Text GLabel 6550 5350 2    50   Input ~ 0
D26
Text GLabel 6550 5250 2    50   Input ~ 0
D27
Text GLabel 6550 5150 2    50   Input ~ 0
D28
Text GLabel 6550 5050 2    50   Input ~ 0
D29
Text GLabel 6550 4950 2    50   Input ~ 0
D30
Text GLabel 6550 4850 2    50   Input ~ 0
D31
Text GLabel 6550 4550 2    50   UnSpc ~ 0
VCC
Text GLabel 6550 4450 2    50   Input ~ 0
CLK
Text GLabel 6550 4250 2    50   Input ~ 0
CLK_8M
Text GLabel 6550 4050 2    50   Input ~ 0
CLK_1M
Text GLabel 6550 4350 2    50   UnSpc ~ 0
GND
Text GLabel 6550 4150 2    50   UnSpc ~ 0
VCC
Text GLabel 6550 3950 2    50   UnSpc ~ 0
GND
Text GLabel 6550 3650 2    50   BiDi ~ 0
STERM
Text GLabel 6550 3850 2    50   BiDi ~ 0
DSACK0
Text GLabel 6550 3750 2    50   BiDi ~ 0
DSACK1
Text GLabel 6550 3550 2    50   Input ~ 0
DS
Text GLabel 6550 3450 2    50   Input ~ 0
AS
Text GLabel 6550 3350 2    50   Input ~ 0
RMC
Text GLabel 6550 3250 2    50   Input ~ 0
RW
Text GLabel 6550 3150 2    50   Input ~ 0
SIZ0
Text GLabel 6550 3050 2    50   Input ~ 0
SIZ1
Text GLabel 6550 1950 2    50   Input ~ 0
BR
Text GLabel 6550 2050 2    50   Output ~ 0
BGACK
Text GLabel 6550 2150 2    50   Input ~ 0
BG
Text GLabel 6550 2250 2    50   BiDi ~ 0
HALT
Text GLabel 6550 2350 2    50   BiDi ~ 0
RESET
Text GLabel 6550 2750 2    50   Input ~ 0
FC2
Text GLabel 6550 2850 2    50   Input ~ 0
FC1
Text GLabel 6550 2950 2    50   Input ~ 0
FC0
Text GLabel 6550 2450 2    50   Output ~ 0
AVEC
Text GLabel 6550 1650 2    50   Input ~ 0
CBREQ
Text GLabel 6550 1750 2    50   Output ~ 0
CBACK
Text GLabel 6550 1850 2    50   Output ~ 0
BERR
$Comp
L rosco_m68k:DIN41612_96 J22
U 1 1 61A0DF36
P 7600 3950
F 0 "J22" H 7600 6475 50  0000 C CNN
F 1 "DIN41612_96" H 7600 6384 50  0000 C CNN
F 2 "rosco_m68k:DIN41612_B_3x32_Vertical" H 7600 6400 50  0001 C CNN
F 3 "" H 7600 6400 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Text GLabel 7450 1650 0    50   Input ~ 0
A0
Text GLabel 7450 1750 0    50   Input ~ 0
A1
Text GLabel 7450 1850 0    50   Input ~ 0
A2
Text GLabel 7450 1950 0    50   Input ~ 0
A3
Text GLabel 7450 2050 0    50   Input ~ 0
A4
Text GLabel 7450 2150 0    50   Input ~ 0
A5
Text GLabel 7450 2250 0    50   Input ~ 0
A6
Text GLabel 7450 2350 0    50   Input ~ 0
A7
Text GLabel 7450 2450 0    50   Input ~ 0
A8
Text GLabel 7450 2550 0    50   Input ~ 0
A9
Text GLabel 7450 2650 0    50   Input ~ 0
A10
Text GLabel 7450 2750 0    50   Input ~ 0
A11
Text GLabel 7450 2850 0    50   Input ~ 0
A12
Text GLabel 7450 2950 0    50   Input ~ 0
A13
Text GLabel 7450 3050 0    50   Input ~ 0
A14
Text GLabel 7450 3150 0    50   Input ~ 0
A15
Text GLabel 7450 3250 0    50   Input ~ 0
A16
Text GLabel 7450 3350 0    50   Input ~ 0
A17
Text GLabel 7450 3450 0    50   Input ~ 0
A18
Text GLabel 7450 3550 0    50   Input ~ 0
A19
Text GLabel 7450 3650 0    50   Input ~ 0
A20
Text GLabel 7450 3750 0    50   Input ~ 0
A21
Text GLabel 7450 3850 0    50   Input ~ 0
A22
Text GLabel 7450 3950 0    50   Input ~ 0
A23
Text GLabel 7450 4050 0    50   Input ~ 0
A24
Text GLabel 7450 4150 0    50   Input ~ 0
A25
Text GLabel 7450 4250 0    50   Input ~ 0
A26
Text GLabel 7450 4350 0    50   Input ~ 0
A27
Text GLabel 7450 4450 0    50   Input ~ 0
A28
Text GLabel 7450 4550 0    50   Input ~ 0
A29
Text GLabel 7450 4650 0    50   Input ~ 0
A30
Text GLabel 7450 4750 0    50   Input ~ 0
A31
Text GLabel 7450 4850 0    50   Input ~ 0
D0
Text GLabel 7450 4950 0    50   Input ~ 0
D1
Text GLabel 7450 5050 0    50   Input ~ 0
D2
Text GLabel 7450 5150 0    50   Input ~ 0
D3
Text GLabel 7450 5250 0    50   Input ~ 0
D4
Text GLabel 7450 5350 0    50   Input ~ 0
D5
Text GLabel 7450 5450 0    50   Input ~ 0
D6
Text GLabel 7450 5550 0    50   Input ~ 0
D7
Text GLabel 7450 5650 0    50   Input ~ 0
D8
Text GLabel 7450 5750 0    50   Input ~ 0
D9
Text GLabel 7450 5850 0    50   Input ~ 0
D10
Text GLabel 7450 5950 0    50   Input ~ 0
D11
Text GLabel 7450 6050 0    50   Input ~ 0
D12
Text GLabel 7450 6150 0    50   Input ~ 0
D13
Text GLabel 7450 6250 0    50   Input ~ 0
D14
Text GLabel 7450 6350 0    50   Input ~ 0
D15
Text GLabel 7750 6350 2    50   Input ~ 0
D16
Text GLabel 7750 6250 2    50   Input ~ 0
D17
Text GLabel 7750 6150 2    50   Input ~ 0
D18
Text GLabel 7750 6050 2    50   Input ~ 0
D19
Text GLabel 7750 5950 2    50   Input ~ 0
D20
Text GLabel 7750 5850 2    50   Input ~ 0
D21
Text GLabel 7750 5750 2    50   Input ~ 0
D22
Text GLabel 7750 5650 2    50   Input ~ 0
D23
Text GLabel 7750 5550 2    50   Input ~ 0
D24
Text GLabel 7750 5450 2    50   Input ~ 0
D25
Text GLabel 7750 5350 2    50   Input ~ 0
D26
Text GLabel 7750 5250 2    50   Input ~ 0
D27
Text GLabel 7750 5150 2    50   Input ~ 0
D28
Text GLabel 7750 5050 2    50   Input ~ 0
D29
Text GLabel 7750 4950 2    50   Input ~ 0
D30
Text GLabel 7750 4850 2    50   Input ~ 0
D31
Text GLabel 7750 4550 2    50   UnSpc ~ 0
VCC
Text GLabel 7750 4450 2    50   Input ~ 0
CLK
Text GLabel 7750 4250 2    50   Input ~ 0
CLK_8M
Text GLabel 7750 4050 2    50   Input ~ 0
CLK_1M
Text GLabel 7750 4350 2    50   UnSpc ~ 0
GND
Text GLabel 7750 4150 2    50   UnSpc ~ 0
VCC
Text GLabel 7750 3950 2    50   UnSpc ~ 0
GND
Text GLabel 7750 3650 2    50   BiDi ~ 0
STERM
Text GLabel 7750 3850 2    50   BiDi ~ 0
DSACK0
Text GLabel 7750 3750 2    50   BiDi ~ 0
DSACK1
Text GLabel 7750 3550 2    50   Input ~ 0
DS
Text GLabel 7750 3450 2    50   Input ~ 0
AS
Text GLabel 7750 3350 2    50   Input ~ 0
RMC
Text GLabel 7750 3250 2    50   Input ~ 0
RW
Text GLabel 7750 3150 2    50   Input ~ 0
SIZ0
Text GLabel 7750 3050 2    50   Input ~ 0
SIZ1
Text GLabel 7750 1950 2    50   Input ~ 0
BR
Text GLabel 7750 2050 2    50   Output ~ 0
BGACK
Text GLabel 7750 2150 2    50   Input ~ 0
BG
Text GLabel 7750 2250 2    50   BiDi ~ 0
HALT
Text GLabel 7750 2350 2    50   BiDi ~ 0
RESET
Text GLabel 7750 2750 2    50   Input ~ 0
FC2
Text GLabel 7750 2850 2    50   Input ~ 0
FC1
Text GLabel 7750 2950 2    50   Input ~ 0
FC0
Text GLabel 7750 2450 2    50   Output ~ 0
AVEC
Text GLabel 7750 1650 2    50   Input ~ 0
CBREQ
Text GLabel 7750 1750 2    50   Output ~ 0
CBACK
Text GLabel 7750 1850 2    50   Output ~ 0
BERR
Text GLabel 6250 6350 0    50   Input ~ 0
D15
Text GLabel 5350 4750 2    50   UnSpc ~ 0
3V3
Text GLabel 5350 4650 2    50   UnSpc ~ 0
GND
Text GLabel 6550 4750 2    50   UnSpc ~ 0
3V3
Text GLabel 6550 4650 2    50   UnSpc ~ 0
GND
Text GLabel 7750 4750 2    50   UnSpc ~ 0
3V3
Text GLabel 7750 4650 2    50   UnSpc ~ 0
GND
$EndSCHEMATC
