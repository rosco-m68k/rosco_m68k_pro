EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
P 6300 3750
F 0 "IC30" H 6300 4931 50  0000 C CNN
F 1 "PCF8584" H 6300 4840 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 6300 3750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8584.pdf" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Text GLabel 5700 3050 0    50   Input ~ 0
A1
Text GLabel 5700 3250 0    50   3State ~ 0
D0
Text GLabel 5700 3350 0    50   3State ~ 0
D1
Text GLabel 5700 3450 0    50   3State ~ 0
D2
Text GLabel 5700 3550 0    50   3State ~ 0
D3
Text GLabel 5700 3650 0    50   3State ~ 0
D4
Text GLabel 5700 3750 0    50   3State ~ 0
D5
Text GLabel 5700 3850 0    50   3State ~ 0
D6
Text GLabel 5700 3950 0    50   3State ~ 0
D7
Text GLabel 5700 4250 0    50   3State ~ 0
DT8
Text GLabel 5700 4350 0    50   Input ~ 0
RnW
Text GLabel 6900 4150 2    50   Output ~ 0
IRQ5
Text GLabel 6900 4250 2    50   Input ~ 0
IACK5
Text GLabel 6900 4450 2    50   Input ~ 0
RESET
Text GLabel 5150 2500 1    50   UnSpc ~ 0
5V
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 6173DBB1
P 5150 3550
AR Path="/6173DBB1" Ref="C?"  Part="1" 
AR Path="/5E53B952/6173DBB1" Ref="C?"  Part="1" 
AR Path="/60FBFA5C/6173DBB1" Ref="C?"  Part="1" 
AR Path="/60FC48A0/6173DBB1" Ref="C?"  Part="1" 
AR Path="/61738494/6173DBB1" Ref="C67"  Part="1" 
F 0 "C67" H 5210 3565 59  0000 L BNN
F 1 "100nF" H 5210 3365 59  0000 L BNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2750
Wire Wire Line
	5150 2750 6300 2750
Connection ~ 5150 2750
Wire Wire Line
	5150 2750 5150 3450
Wire Wire Line
	5150 3750 5150 4750
Wire Wire Line
	5150 4750 6300 4750
Wire Wire Line
	5150 4750 5150 4950
Connection ~ 5150 4750
Text GLabel 5150 4950 3    50   UnSpc ~ 0
GND
Text GLabel 5700 4150 0    50   Input ~ 0
I2CCS
Text GLabel 5700 4450 0    50   Input ~ 0
CLK_1M
$Comp
L Connector:Conn_01x02_Male J24
U 1 1 6174523B
P 7450 3400
F 0 "J24" H 7422 3282 50  0000 R CNN
F 1 "I2C" H 7422 3373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3300
Wire Wire Line
	7100 3300 7250 3300
Wire Wire Line
	6900 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3400
Wire Wire Line
	7100 3400 7250 3400
$EndSCHEMATC
