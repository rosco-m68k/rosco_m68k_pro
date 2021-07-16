EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L rosco_m68k-eagle-import:ATF16V8BP3 IC?
U 1 1 5EF2F381
P 20100 7200
AR Path="/5E53B810/5EF2F381" Ref="IC?"  Part="1" 
AR Path="/5E53B952/5EF2F381" Ref="IC3"  Part="1" 
AR Path="/60FBFA5C/5EF2F381" Ref="IC3"  Part="1" 
F 0 "IC3" H 20100 8086 59  0000 C CNN
F 1 "ATF16V8BQL-15PU" H 20100 7981 59  0000 C CNN
F 2 "rosco_m68k:DIL20" H 20100 7200 50  0001 C CNN
F 3 "" H 20100 7200 50  0001 C CNN
	1    20100 7200
	1    0    0    -1  
$EndComp
Text Notes 19800 8050 0    50   ~ 0
MFPSEL.PLD
Text GLabel 20500 7200 2    50   Input ~ 0
LDS
Text GLabel 20500 7100 2    50   Input ~ 0
IOSEL
Text GLabel 20500 7000 2    50   Output ~ 0
MFPSEL
NoConn ~ 20500 6900
NoConn ~ 20500 7600
Wire Bus Line
	19400 6050 19250 6050
Text HLabel 19250 6050 0    50   Input ~ 0
A[1..23]
Entry Wire Line
	19400 6600 19500 6700
Entry Wire Line
	19400 6800 19500 6900
Entry Wire Line
	19400 6900 19500 7000
Entry Wire Line
	19400 7000 19500 7100
Entry Wire Line
	19400 7100 19500 7200
Entry Wire Line
	19400 7200 19500 7300
Entry Wire Line
	19400 7300 19500 7400
Entry Wire Line
	19400 7400 19500 7500
Entry Wire Line
	19400 7500 19500 7600
Wire Bus Line
	21150 6050 21350 6050
Text HLabel 21350 6050 2    50   Input ~ 0
A[1..23]
Entry Wire Line
	21050 7500 21150 7400
Wire Wire Line
	20500 7500 21050 7500
Wire Wire Line
	20500 7300 21050 7300
Wire Wire Line
	20500 7400 21050 7400
Entry Wire Line
	21050 7300 21150 7200
Entry Wire Line
	21050 7400 21150 7300
Text Label 19500 6700 0    50   ~ 0
A6
Text Label 19500 6900 0    50   ~ 0
A7
Text Label 19500 7000 0    50   ~ 0
A8
Text Label 19500 7100 0    50   ~ 0
A9
Text Label 19500 7200 0    50   ~ 0
A10
Text Label 19500 7300 0    50   ~ 0
A11
Text Label 19500 7400 0    50   ~ 0
A12
Text Label 19500 7500 0    50   ~ 0
A13
Text Label 19500 7600 0    50   ~ 0
A14
Entry Wire Line
	21050 6700 21150 6600
Wire Wire Line
	21050 6700 20500 6700
Text Label 21050 6700 2    50   ~ 0
A15
Text Label 21050 7500 2    50   ~ 0
A16
Text Label 21050 7400 2    50   ~ 0
A17
Text Label 21050 7300 2    50   ~ 0
A18
$Comp
L power:VCC #PWR0110
U 1 1 5F056E21
P 18700 5950
F 0 "#PWR0110" H 18700 5800 50  0001 C CNN
F 1 "VCC" H 18717 6123 50  0000 C CNN
F 2 "" H 18700 5950 50  0001 C CNN
F 3 "" H 18700 5950 50  0001 C CNN
	1    18700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F057711
P 18700 7950
F 0 "#PWR0111" H 18700 7700 50  0001 C CNN
F 1 "GND" H 18705 7777 50  0000 C CNN
F 2 "" H 18700 7950 50  0001 C CNN
F 3 "" H 18700 7950 50  0001 C CNN
	1    18700 7950
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 5F060B7D
P 18700 6950
AR Path="/5F060B7D" Ref="C?"  Part="1" 
AR Path="/5E53B630/5F060B7D" Ref="C?"  Part="1" 
AR Path="/5E53B952/5F060B7D" Ref="C13"  Part="1" 
AR Path="/60FBFA5C/5F060B7D" Ref="C13"  Part="1" 
F 0 "C13" H 18760 6965 59  0000 L BNN
F 1 "100nF" H 18760 6765 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 18700 6950 50  0001 C CNN
F 3 "" H 18700 6950 50  0001 C CNN
	1    18700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19500 6700 19700 6700
Wire Wire Line
	19500 6900 19700 6900
Wire Wire Line
	19500 7000 19700 7000
Wire Wire Line
	19500 7100 19700 7100
Wire Wire Line
	19500 7200 19700 7200
Wire Wire Line
	19500 7300 19700 7300
Wire Wire Line
	19500 7400 19700 7400
Wire Wire Line
	19500 7500 19700 7500
Wire Wire Line
	19500 7600 19700 7600
Wire Wire Line
	18700 5950 18700 6600
Connection ~ 18700 6600
Wire Wire Line
	18700 6600 18700 6850
Wire Wire Line
	19700 7800 18700 7800
Wire Wire Line
	18700 7150 18700 7800
Connection ~ 18700 7800
Wire Wire Line
	18700 7800 18700 7950
Wire Wire Line
	4800 5000 4800 5600
Wire Wire Line
	5700 6200 5900 6200
Wire Wire Line
	3800 5300 3800 5600
Wire Wire Line
	5600 5000 5700 5000
Wire Wire Line
	9550 3500 9550 3600
Wire Wire Line
	10200 3600 10200 3500
Wire Wire Line
	8500 3600 8500 3500
Connection ~ 9550 3500
Wire Wire Line
	4600 4600 4800 4600
Wire Wire Line
	2100 5350 1900 5350
Wire Wire Line
	1900 5350 1500 5350
Wire Wire Line
	1500 5350 1100 5350
Wire Wire Line
	1100 5350 1100 5650
Wire Wire Line
	2100 5350 2300 5350
Wire Wire Line
	2300 5350 2700 5350
Wire Wire Line
	2700 5350 3100 5350
Wire Wire Line
	3100 5350 3100 5650
Wire Wire Line
	2700 5650 2700 5350
Wire Wire Line
	2300 5650 2300 5350
Wire Wire Line
	1900 5650 1900 5350
Wire Wire Line
	1500 5650 1500 5350
Connection ~ 2100 5350
Connection ~ 2700 5350
Connection ~ 2300 5350
Connection ~ 1900 5350
Connection ~ 1500 5350
Wire Wire Line
	4200 3900 4200 4800
Wire Wire Line
	4200 4800 4800 4800
Wire Wire Line
	7150 5800 7250 5800
Wire Wire Line
	7350 4800 7250 4800
Wire Wire Line
	7250 4800 7250 4600
Wire Wire Line
	7250 4600 7350 4600
Connection ~ 7250 4800
Text GLabel 10700 5800 2    67   Output ~ 0
HALT
Wire Wire Line
	8500 4700 8500 4500
Wire Wire Line
	8500 4200 8500 4000
Wire Wire Line
	6250 5800 6450 5800
Wire Wire Line
	6450 5800 6450 5700
Wire Wire Line
	6450 5700 6550 5700
Wire Wire Line
	6450 5800 6450 5900
Wire Wire Line
	6450 5900 6550 5900
Wire Wire Line
	6250 5800 6250 6300
Wire Wire Line
	6250 6300 6450 6300
Wire Wire Line
	6450 6300 6450 6200
Wire Wire Line
	6450 6200 6550 6200
Wire Wire Line
	6450 6300 6450 6400
Wire Wire Line
	6450 6400 6550 6400
Connection ~ 6450 5800
Connection ~ 6450 6300
Connection ~ 6250 5800
Wire Wire Line
	5100 6200 5300 6200
Wire Wire Line
	5600 4800 5900 4800
Wire Wire Line
	4800 4400 3800 4400
Wire Wire Line
	3800 4400 3400 4400
Wire Wire Line
	4100 5900 3400 5900
Wire Wire Line
	3400 5900 3400 4400
Wire Wire Line
	4700 6200 4100 6200
Wire Wire Line
	4100 6200 4100 5900
Wire Wire Line
	3800 3900 3800 4400
Wire Wire Line
	5900 4800 5900 5900
Wire Wire Line
	5900 5900 4100 5900
Wire Wire Line
	3800 4400 3800 5000
Connection ~ 3800 4400
Connection ~ 4100 5900
Text GLabel 10700 6300 2    67   Output ~ 0
RESET
Wire Wire Line
	1100 6850 1100 6050
Wire Wire Line
	1500 6850 1500 6050
Text GLabel 1500 6850 3    70   UnSpc ~ 0
IPL1
Wire Wire Line
	1900 6850 1900 6050
Text GLabel 1900 6850 3    70   UnSpc ~ 0
IPL0
Wire Wire Line
	2700 6850 2700 6050
Text GLabel 2700 6850 3    70   UnSpc ~ 0
BGACK
Wire Wire Line
	2300 6850 2300 6050
Text GLabel 2300 6850 3    70   UnSpc ~ 0
BR
Wire Wire Line
	3100 6850 3100 6050
Text GLabel 3100 6850 3    70   UnSpc ~ 0
BERR
$Comp
L rosco_m68k-eagle-import:555N IC?
U 1 1 60F551B6
P 5200 4700
AR Path="/60F551B6" Ref="IC?"  Part="1" 
AR Path="/5E53B952/60F551B6" Ref="IC?"  Part="1" 
AR Path="/60FBFA5C/60F551B6" Ref="IC?"  Part="1" 
F 0 "IC?" H 4900 5130 59  0000 L BNN
F 1 "555N" H 4900 4195 59  0000 L BNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:7401N IC?
U 1 1 60F551BC
P 6850 5800
AR Path="/60F551BC" Ref="IC?"  Part="1" 
AR Path="/5E53B952/60F551BC" Ref="IC?"  Part="1" 
AR Path="/60FBFA5C/60F551BC" Ref="IC?"  Part="1" 
F 0 "IC?" H 6950 5925 59  0000 L BNN
F 1 "74LS01N" H 6950 5600 59  0001 L BNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6850 5800 50  0001 C CNN
F 3 "" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:7401N IC?
U 2 1 60F551C2
P 6850 6300
AR Path="/60F551C2" Ref="IC?"  Part="2" 
AR Path="/5E53B952/60F551C2" Ref="IC?"  Part="2" 
AR Path="/60FBFA5C/60F551C2" Ref="IC?"  Part="2" 
F 0 "IC?" H 6950 6425 59  0000 L BNN
F 1 "74LS01N" H 6950 6100 59  0001 L BNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6850 6300 50  0001 C CNN
F 3 "" H 6850 6300 50  0001 C CNN
	2    6850 6300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:7401N IC?
U 3 1 60F551C8
P 7650 4700
AR Path="/60F551C8" Ref="IC?"  Part="3" 
AR Path="/5E53B952/60F551C8" Ref="IC?"  Part="3" 
AR Path="/60FBFA5C/60F551C8" Ref="IC?"  Part="3" 
F 0 "IC?" H 7750 4825 59  0000 L BNN
F 1 "74LS01N" H 7750 4500 59  0001 L BNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7650 4700 50  0001 C CNN
F 3 "" H 7650 4700 50  0001 C CNN
	3    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F551CE
P 3800 3700
AR Path="/60F551CE" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F551CE" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F551CE" Ref="R?"  Part="1" 
F 0 "R?" V 3941 3750 59  0000 L BNN
F 1 "2K2" V 3830 3750 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F551D4
P 5500 6200
AR Path="/60F551D4" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F551D4" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F551D4" Ref="R?"  Part="1" 
F 0 "R?" H 5450 6050 59  0000 L BNN
F 1 "270R" H 5400 6300 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	-1   0    0    1   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F551DA
P 9100 3800
AR Path="/60F551DA" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F551DA" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F551DA" Ref="R?"  Part="1" 
F 0 "R?" V 9241 3850 59  0000 L BNN
F 1 "330R" V 9130 3850 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F551E0
P 9550 3800
AR Path="/60F551E0" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F551E0" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F551E0" Ref="R?"  Part="1" 
F 0 "R?" V 9691 3850 59  0000 L BNN
F 1 "4K7" V 9580 3850 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 9550 3800 50  0001 C CNN
F 3 "" H 9550 3800 50  0001 C CNN
	1    9550 3800
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F551E6
P 10200 3800
AR Path="/60F551E6" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F551E6" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F551E6" Ref="R?"  Part="1" 
F 0 "R?" V 10341 3850 59  0000 L BNN
F 1 "4K7" V 10230 3850 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 10200 3800 50  0001 C CNN
F 3 "" H 10200 3800 50  0001 C CNN
	1    10200 3800
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F551EC
P 8500 3800
AR Path="/60F551EC" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F551EC" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F551EC" Ref="R?"  Part="1" 
F 0 "R?" V 8641 3850 59  0000 L BNN
F 1 "330R" V 8530 3850 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C?
U 1 1 60F551F2
P 4200 3700
AR Path="/60F551F2" Ref="C?"  Part="1" 
AR Path="/5E53B952/60F551F2" Ref="C?"  Part="1" 
AR Path="/60FBFA5C/60F551F2" Ref="C?"  Part="1" 
F 0 "C?" H 4260 3715 59  0000 L BNN
F 1 "100nF" H 4260 3515 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:10-XX S?
U 1 1 60F551F8
P 4900 6200
AR Path="/60F551F8" Ref="S?"  Part="1" 
AR Path="/5E53B952/60F551F8" Ref="S?"  Part="1" 
AR Path="/60FBFA5C/60F551F8" Ref="S?"  Part="1" 
F 0 "S?" V 4650 6100 59  0000 L BNN
F 1 "10-XX" V 4750 6325 59  0000 L BNN
F 2 "rosco_m68k:B3F-10XX" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:GND #SUPPLY?
U 1 1 60F551FE
P 3800 5700
AR Path="/60F551FE" Ref="#SUPPLY?"  Part="1" 
AR Path="/5E53B952/60F551FE" Ref="#SUPPLY?"  Part="1" 
AR Path="/60FBFA5C/60F551FE" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 3800 5700 50  0001 C CNN
F 1 "GND" H 3725 5575 59  0000 L BNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:LED5MM LED?
U 1 1 60F55204
P 9100 4300
AR Path="/60F55204" Ref="LED?"  Part="1" 
AR Path="/5E53B952/60F55204" Ref="LED?"  Part="1" 
AR Path="/60FBFA5C/60F55204" Ref="LED?"  Part="1" 
F 0 "LED?" H 9350 4400 59  0000 R TNN
F 1 "RED" H 9350 4300 59  0000 R TNN
F 2 "rosco_m68k:LED5MM" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:LED5MM LED?
U 1 1 60F5520A
P 8500 4300
AR Path="/60F5520A" Ref="LED?"  Part="1" 
AR Path="/5E53B952/60F5520A" Ref="LED?"  Part="1" 
AR Path="/60FBFA5C/60F5520A" Ref="LED?"  Part="1" 
F 0 "LED?" H 8750 4400 59  0000 R TNN
F 1 "GREEN" H 8850 4300 59  0000 R TNN
F 2 "rosco_m68k:LED5MM" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:GND #SUPPLY?
U 1 1 60F55210
P 4800 5700
AR Path="/60F55210" Ref="#SUPPLY?"  Part="1" 
AR Path="/5E53B952/60F55210" Ref="#SUPPLY?"  Part="1" 
AR Path="/60FBFA5C/60F55210" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 4800 5700 50  0001 C CNN
F 1 "GND" H 4725 5575 59  0000 L BNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F55216
P 1100 5850
AR Path="/60F55216" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F55216" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F55216" Ref="R?"  Part="1" 
F 0 "R?" V 950 5909 59  0000 L BNN
F 1 "4K7" V 1130 5900 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 1100 5850 50  0001 C CNN
F 3 "" H 1100 5850 50  0001 C CNN
	1    1100 5850
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F5521C
P 1500 5850
AR Path="/60F5521C" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F5521C" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F5521C" Ref="R?"  Part="1" 
F 0 "R?" V 1350 5909 59  0000 L BNN
F 1 "4K7" V 1530 5900 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F55222
P 1900 5850
AR Path="/60F55222" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F55222" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F55222" Ref="R?"  Part="1" 
F 0 "R?" V 1750 5909 59  0000 L BNN
F 1 "4K7" V 1930 5900 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F55228
P 2300 5850
AR Path="/60F55228" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F55228" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F55228" Ref="R?"  Part="1" 
F 0 "R?" V 2150 5909 59  0000 L BNN
F 1 "4K7" V 2330 5900 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F5522E
P 2700 5850
AR Path="/60F5522E" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F5522E" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F5522E" Ref="R?"  Part="1" 
F 0 "R?" V 2550 5909 59  0000 L BNN
F 1 "4K7" V 2730 5900 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R?
U 1 1 60F55234
P 3100 5850
AR Path="/60F55234" Ref="R?"  Part="1" 
AR Path="/5E53B952/60F55234" Ref="R?"  Part="1" 
AR Path="/60FBFA5C/60F55234" Ref="R?"  Part="1" 
F 0 "R?" V 2950 5909 59  0000 L BNN
F 1 "4K7" V 3130 5900 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:CPOL-EUE2.5-5 C?
U 1 1 60F5523A
P 3800 5100
AR Path="/60F5523A" Ref="C?"  Part="1" 
AR Path="/5E53B952/60F5523A" Ref="C?"  Part="1" 
AR Path="/60FBFA5C/60F5523A" Ref="C?"  Part="1" 
F 0 "C?" H 3845 5119 59  0000 L BNN
F 1 "100uF" H 3845 4919 59  0000 L BNN
F 2 "rosco_m68k:E2,5-5" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Text Notes 6450 4050 0    98   ~ 0
RESET CIRCUIT
NoConn ~ 5100 6100
NoConn ~ 4700 6100
NoConn ~ 5600 4600
$Comp
L power:GND #PWR?
U 1 1 60F55244
P 5900 6700
F 0 "#PWR?" H 5900 6450 50  0001 C CNN
F 1 "GND" H 5905 6527 50  0000 C CNN
F 2 "" H 5900 6700 50  0001 C CNN
F 3 "" H 5900 6700 50  0001 C CNN
	1    5900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6200 5900 6700
$Comp
L power:VCC #PWR?
U 1 1 60F5524B
P 4600 3200
F 0 "#PWR?" H 4600 3050 50  0001 C CNN
F 1 "VCC" H 4617 3373 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F55251
P 5700 3200
F 0 "#PWR?" H 5700 3050 50  0001 C CNN
F 1 "VCC" H 5717 3373 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F55257
P 9550 3200
F 0 "#PWR?" H 9550 3050 50  0001 C CNN
F 1 "VCC" H 9567 3373 50  0000 C CNN
F 2 "" H 9550 3200 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3200 9550 3500
Wire Wire Line
	5700 3200 5700 5000
$Comp
L power:VCC #PWR?
U 1 1 60F5525F
P 2100 4950
F 0 "#PWR?" H 2100 4800 50  0001 C CNN
F 1 "VCC" H 2117 5123 50  0000 C CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4950 2100 5350
Text GLabel 1100 6850 3    70   UnSpc ~ 0
IPL2
Wire Wire Line
	7250 4800 7250 5800
Wire Wire Line
	10200 4000 10200 6300
Wire Wire Line
	9550 4000 9550 5800
Connection ~ 9550 5800
Wire Wire Line
	9550 5800 10700 5800
Wire Wire Line
	8500 3500 9100 3500
Wire Wire Line
	9100 3600 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 9550 3500
Wire Wire Line
	9100 4000 9100 4200
Wire Wire Line
	7950 4700 8500 4700
Wire Wire Line
	7250 5800 9550 5800
Connection ~ 7250 5800
Connection ~ 10200 6300
Wire Wire Line
	10200 6300 10700 6300
Wire Wire Line
	9550 3500 10200 3500
Wire Wire Line
	5600 4400 6250 4400
Wire Wire Line
	6250 4400 6250 5800
Wire Wire Line
	1950 1150 2750 1150
Wire Wire Line
	4050 2450 2450 2450
Wire Wire Line
	2450 2450 2450 1450
Wire Wire Line
	2450 1450 2750 1450
Wire Wire Line
	3750 1350 4050 1350
Wire Wire Line
	4050 1350 4050 2450
Wire Wire Line
	3950 2350 2550 2350
Wire Wire Line
	2550 2350 2550 1650
Wire Wire Line
	2550 1650 2750 1650
Wire Wire Line
	3750 1450 3950 1450
Wire Wire Line
	3950 1450 3950 2350
Wire Wire Line
	2750 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1550
Wire Wire Line
	2750 1550 1950 1550
Connection ~ 1950 1550
Wire Wire Line
	4150 2550 2350 2550
Wire Wire Line
	2350 2550 2350 1350
Wire Wire Line
	2350 1350 2750 1350
Wire Wire Line
	3750 1150 4150 1150
Wire Wire Line
	4150 1150 4150 2550
Wire Wire Line
	3750 1650 5050 1650
Text GLabel 5050 1650 2    47   Output ~ 0
BOOT
Wire Wire Line
	2750 1850 1050 1850
Text GLabel 1050 1850 0    47   Input ~ 0
AS
Wire Wire Line
	2750 1950 1050 1950
Text GLabel 1050 1950 0    47   Input ~ 0
RESET
$Comp
L rosco_m68k-eagle-import:74174N IC?
U 1 1 60F55293
P 3250 1550
AR Path="/60F55293" Ref="IC?"  Part="1" 
AR Path="/5E53B810/60F55293" Ref="IC?"  Part="1" 
AR Path="/5E53B952/60F55293" Ref="IC?"  Part="1" 
AR Path="/60FBFA5C/60F55293" Ref="IC?"  Part="1" 
F 0 "IC?" H 2950 2075 59  0000 L BNN
F 1 "74174N" H 2950 950 59  0000 L BNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Text Notes 3050 2750 0    59   ~ 0
/BOOT LINE GENERATOR
NoConn ~ 3750 1250
NoConn ~ 3750 1550
$Comp
L power:GND #PWR?
U 1 1 60F5529C
P 1950 2450
AR Path="/5E53B810/60F5529C" Ref="#PWR?"  Part="1" 
AR Path="/5E53B952/60F5529C" Ref="#PWR?"  Part="1" 
AR Path="/60FBFA5C/60F5529C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1955 2277 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F552A2
P 1950 750
AR Path="/5E53B810/60F552A2" Ref="#PWR?"  Part="1" 
AR Path="/5E53B952/60F552A2" Ref="#PWR?"  Part="1" 
AR Path="/60FBFA5C/60F552A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 600 50  0001 C CNN
F 1 "VCC" H 1967 923 50  0000 C CNN
F 2 "" H 1950 750 50  0001 C CNN
F 3 "" H 1950 750 50  0001 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 2450
Wire Wire Line
	1950 750  1950 1150
Wire Wire Line
	4600 3200 4600 4600
$Comp
L power:VCC #PWR?
U 1 1 60F552AB
P 4200 3200
F 0 "#PWR?" H 4200 3050 50  0001 C CNN
F 1 "VCC" H 4217 3373 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F552B1
P 3800 3200
F 0 "#PWR?" H 3800 3050 50  0001 C CNN
F 1 "VCC" H 3817 3373 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4200 3600
Wire Wire Line
	3800 3200 3800 3500
Wire Wire Line
	7150 6300 9100 6300
Wire Wire Line
	9100 4500 9100 6300
Connection ~ 9100 6300
Wire Wire Line
	9100 6300 10200 6300
$Comp
L rosco_m68k-eagle-import:7401N IC?
U 4 1 60F552BD
P 9950 1700
AR Path="/60F552BD" Ref="IC?"  Part="3" 
AR Path="/5E53B952/60F552BD" Ref="IC?"  Part="4" 
AR Path="/5E53BC83/60F552BD" Ref="IC?"  Part="4" 
AR Path="/60FBFA5C/60F552BD" Ref="IC?"  Part="4" 
F 0 "IC?" H 10050 1825 59  0000 L BNN
F 1 "74LS01N" H 10050 1500 59  0001 L BNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9950 1700 50  0001 C CNN
F 3 "" H 9950 1700 50  0001 C CNN
	4    9950 1700
	1    0    0    -1  
$EndComp
Text GLabel 10250 1700 2    50   Output ~ 0
BERR
Text Notes 8900 2600 2    50   ~ 0
DTACK WATCHDOG
Wire Wire Line
	8550 750  8550 1000
Wire Wire Line
	8550 2000 8550 2200
$Comp
L power:GND #PWR?
U 1 1 60F552C7
P 8550 2200
F 0 "#PWR?" H 8550 1950 50  0001 C CNN
F 1 "GND" H 8555 2027 50  0000 C CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F552CD
P 8550 750
F 0 "#PWR?" H 8550 600 50  0001 C CNN
F 1 "VCC" H 8567 923 50  0000 C CNN
F 2 "" H 8550 750 50  0001 C CNN
F 3 "" H 8550 750 50  0001 C CNN
	1    8550 750 
	1    0    0    -1  
$EndComp
NoConn ~ 9050 1500
NoConn ~ 9050 1400
Connection ~ 9350 1600
Wire Wire Line
	9350 1600 9050 1600
Wire Wire Line
	9350 1800 9650 1800
Wire Wire Line
	9350 1600 9350 1800
Wire Wire Line
	9650 1600 9350 1600
Text GLabel 8050 1300 0    50   Input ~ 0
E
Wire Wire Line
	7200 1400 8050 1400
Wire Wire Line
	7200 2450 7200 1400
Wire Wire Line
	9200 2450 7200 2450
Wire Wire Line
	9200 1300 9200 2450
Wire Wire Line
	9050 1300 9200 1300
Wire Wire Line
	7850 1700 8050 1700
Connection ~ 7850 1700
Wire Wire Line
	7850 1600 7850 1700
Wire Wire Line
	8050 1600 7850 1600
Wire Wire Line
	7650 1700 7850 1700
Text GLabel 7650 1700 0    50   Input ~ 0
AS
$Comp
L 74xx:74LS93 IC?
U 1 1 60F552E6
P 8550 1500
F 0 "IC?" H 8350 1900 50  0000 C CNN
F 1 "74LS93" H 8750 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8550 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 6600 19700 6600
Wire Bus Line
	21150 6050 21150 7400
Wire Bus Line
	19400 6050 19400 7500
$EndSCHEMATC
