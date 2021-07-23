EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "rosco_m68k Pro (030) Prototype"
Date "2021-07-16"
Rev "0"
Comp "The Really Old-School Company Limited"
Comment1 "Copyright ©2021 The Really Old-School Company Limited"
Comment2 "Open Source Hardware (CERN OHL)"
Comment3 "Prototype Hardware! Not suitable for general use!"
Comment4 ""
$EndDescr
$Comp
L rosco_m68k:XR68C681CJTR-F-XR68C681 U9
U 1 1 60FBD731
P 3100 2750
F 0 "U9" H 4100 3137 60  0000 C CNN
F 1 "XR68C681CJTR-F-XR68C681" H 4100 3031 60  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 4100 2990 60  0001 C CNN
F 3 "" H 3100 2750 60  0000 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60FCCD46
P 7800 3450
F 0 "Y?" H 7800 3718 50  0000 C CNN
F 1 "Crystal" H 7800 3627 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
Text GLabel 5100 3450 2    50   Input ~ 0
DUARTX2
Text GLabel 5100 3550 2    50   Output ~ 0
DUARTX1
Text GLabel 7500 3050 1    50   Output ~ 0
DUARTX2
Text GLabel 8100 3050 1    50   Input ~ 0
DUARTX1
Wire Wire Line
	7650 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3050
Wire Wire Line
	7950 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3050
$Comp
L Device:C C?
U 1 1 60FD6D0D
P 7500 3750
AR Path="/60EC67C5/60FD6D0D" Ref="C?"  Part="1" 
AR Path="/60FBD3A8/60FD6D0D" Ref="C?"  Part="1" 
F 0 "C?" H 7615 3796 50  0000 L CNN
F 1 "7pF" H 7615 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7538 3600 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FD71CD
P 8100 3750
AR Path="/60EC67C5/60FD71CD" Ref="C?"  Part="1" 
AR Path="/60FBD3A8/60FD71CD" Ref="C?"  Part="1" 
F 0 "C?" H 8215 3796 50  0000 L CNN
F 1 "7pF" H 8215 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8138 3600 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3450 7500 3600
Connection ~ 7500 3450
Wire Wire Line
	8100 3450 8100 3600
Connection ~ 8100 3450
$Comp
L power:GND #PWR?
U 1 1 60FD7528
P 7500 4250
F 0 "#PWR?" H 7500 4000 50  0001 C CNN
F 1 "GND" H 7505 4077 50  0000 C CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD7E93
P 8100 4250
F 0 "#PWR?" H 8100 4000 50  0001 C CNN
F 1 "GND" H 8105 4077 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7500 4250
Wire Wire Line
	8100 3900 8100 4250
Text GLabel 5100 3350 2    50   Input ~ 0
RESET
Text GLabel 5100 3250 2    50   Input ~ 0
DUARTCS
Text GLabel 5100 3050 2    50   Input ~ 0
DUARTIACK
Text GLabel 3100 3450 0    50   Input ~ 0
CTSA
Text GLabel 3100 3150 0    50   Input ~ 0
CTSB
Text GLabel 3100 2850 0    50   Input ~ 0
A1
Text GLabel 3100 3050 0    50   Input ~ 0
A2
Text GLabel 3100 3250 0    50   Input ~ 0
A3
Text GLabel 3100 3350 0    50   Input ~ 0
A4
Text GLabel 3100 3550 0    50   Input ~ 0
RW
$EndSCHEMATC
