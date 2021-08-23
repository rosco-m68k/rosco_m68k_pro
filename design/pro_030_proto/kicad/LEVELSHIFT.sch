EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "rosco_m68k Pro (030) Prototype"
Date "2021-07-24"
Rev "0"
Comp "The Really Old-School Company Limited"
Comment1 "Copyright ©2021 The Really Old-School Company Limited"
Comment2 "Open Source Hardware (CERN OHL)"
Comment3 "Prototype Hardware! Not suitable for general use!"
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS245 IC21
U 1 1 611742FF
P 4550 2300
F 0 "IC21" H 4550 3281 50  0000 C CNN
F 1 "74HCT245" H 4550 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4550 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC22
U 1 1 61174305
P 4550 4850
F 0 "IC22" H 4550 5831 50  0000 C CNN
F 1 "74HCT245" H 4550 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4550 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Text GLabel 5800 1300 1    50   Input ~ 0
3V3
Text GLabel 5800 3850 1    50   Input ~ 0
5V
Wire Wire Line
	3650 2700 3650 3250
Text GLabel 4050 2500 0    50   Output ~ 0
3V3_D0
Text GLabel 4050 2400 0    50   Output ~ 0
3V3_D1
Text GLabel 4050 2300 0    50   Output ~ 0
3V3_D2
Text GLabel 4050 2200 0    50   Output ~ 0
3V3_D3
Text GLabel 4050 2100 0    50   Output ~ 0
3V3_D4
Text GLabel 4050 2000 0    50   Output ~ 0
3V3_D5
Text GLabel 4050 1900 0    50   Output ~ 0
3V3_D6
Text GLabel 4050 1800 0    50   Output ~ 0
3V3_D7
$Comp
L Device:R R44
U 1 1 6117431C
P 5300 1800
F 0 "R44" V 5300 1800 50  0000 C CNN
F 1 "R" V 5184 1800 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5230 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 61174322
P 5300 1900
F 0 "R45" V 5300 1900 50  0000 C CNN
F 1 "R" V 5184 1900 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5230 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 61174328
P 5300 2000
F 0 "R46" V 5300 2000 50  0000 C CNN
F 1 "R" V 5184 2000 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5230 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 6117432E
P 5300 2100
F 0 "R47" V 5300 2100 50  0000 C CNN
F 1 "R" V 5184 2100 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5230 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 61174334
P 5300 2200
F 0 "R48" V 5300 2200 50  0000 C CNN
F 1 "R" V 5184 2200 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5230 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 6117433A
P 5300 2300
F 0 "R49" V 5300 2300 50  0000 C CNN
F 1 "R" V 5184 2300 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5230 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 61174340
P 5300 2500
F 0 "R51" V 5300 2500 50  0000 C CNN
F 1 "R" V 5184 2500 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5230 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 61174346
P 5300 2400
F 0 "R50" V 5300 2400 50  0000 C CNN
F 1 "R" V 5184 2400 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5230 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
Text Notes 5150 2650 0    50   ~ 0
All 470R
Wire Wire Line
	5150 1800 5050 1800
Wire Wire Line
	5050 1900 5150 1900
Wire Wire Line
	5050 2000 5150 2000
Wire Wire Line
	5050 2100 5150 2100
Wire Wire Line
	5050 2200 5150 2200
Wire Wire Line
	5050 2300 5150 2300
Wire Wire Line
	5050 2400 5150 2400
Wire Wire Line
	5050 2500 5150 2500
Text GLabel 5450 2500 2    50   Input ~ 0
68_D0
Text GLabel 5450 2400 2    50   Input ~ 0
68_D1
Text GLabel 5450 2300 2    50   Input ~ 0
68_D2
Text GLabel 5450 2200 2    50   Input ~ 0
68_D3
Text GLabel 5450 2100 2    50   Input ~ 0
68_D4
Text GLabel 5450 2000 2    50   Input ~ 0
68_D5
Text GLabel 5450 1900 2    50   Input ~ 0
68_D6
Text GLabel 5450 1800 2    50   Input ~ 0
68_D7
Text GLabel 4050 5050 0    50   Output ~ 0
68_D0
Text GLabel 4050 4950 0    50   Output ~ 0
68_D1
Text GLabel 4050 4850 0    50   Output ~ 0
68_D2
Text GLabel 4050 4750 0    50   Output ~ 0
68_D3
Text GLabel 4050 4650 0    50   Output ~ 0
68_D4
Text GLabel 4050 4550 0    50   Output ~ 0
68_D5
Text GLabel 4050 4450 0    50   Output ~ 0
68_D6
Text GLabel 4050 4350 0    50   Output ~ 0
68_D7
Text GLabel 5050 5050 2    50   Input ~ 0
3V3_D0
Text GLabel 5050 4950 2    50   Input ~ 0
3V3_D1
Text GLabel 5050 4850 2    50   Input ~ 0
3V3_D2
Text GLabel 5050 4750 2    50   Input ~ 0
3V3_D3
Text GLabel 5050 4650 2    50   Input ~ 0
3V3_D4
Text GLabel 5050 4550 2    50   Input ~ 0
3V3_D5
Text GLabel 5050 4450 2    50   Input ~ 0
3V3_D6
Text GLabel 5050 4350 2    50   Input ~ 0
3V3_D7
Wire Wire Line
	3650 2700 4050 2700
$Comp
L 74xx:74LS245 IC23
U 1 1 6118B341
P 7000 2300
F 0 "IC23" H 7000 3281 50  0000 C CNN
F 1 "74HCT245" H 7000 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7000 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2700 6100 3250
Text GLabel 6500 2500 0    50   Output ~ 0
3V3_D8
Text GLabel 6500 2400 0    50   Output ~ 0
3V3_D9
Text GLabel 6500 2300 0    50   Output ~ 0
3V3_D10
Text GLabel 6500 2200 0    50   Output ~ 0
3V3_D11
Text GLabel 6500 2100 0    50   Output ~ 0
3V3_D12
Text GLabel 6500 2000 0    50   Output ~ 0
3V3_D13
Text GLabel 6500 1900 0    50   Output ~ 0
3V3_D14
Text GLabel 6500 1800 0    50   Output ~ 0
3V3_D15
$Comp
L Device:R R52
U 1 1 6118B354
P 7750 1800
F 0 "R52" V 7750 1800 50  0000 C CNN
F 1 "R" V 7634 1800 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7680 1800 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
	1    7750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 6118B35A
P 7750 1900
F 0 "R53" V 7750 1900 50  0000 C CNN
F 1 "R" V 7634 1900 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7680 1900 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 6118B360
P 7750 2000
F 0 "R54" V 7750 2000 50  0000 C CNN
F 1 "R" V 7634 2000 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7680 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 6118B366
P 7750 2100
F 0 "R55" V 7750 2100 50  0000 C CNN
F 1 "R" V 7634 2100 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7680 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 6118B36C
P 7750 2200
F 0 "R56" V 7750 2200 50  0000 C CNN
F 1 "R" V 7634 2200 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7680 2200 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 6118B372
P 7750 2300
F 0 "R57" V 7750 2300 50  0000 C CNN
F 1 "R" V 7634 2300 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7680 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 6118B378
P 7750 2500
F 0 "R59" V 7750 2500 50  0000 C CNN
F 1 "R" V 7634 2500 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7680 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 6118B37E
P 7750 2400
F 0 "R58" V 7750 2400 50  0000 C CNN
F 1 "R" V 7634 2400 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7680 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	0    1    1    0   
$EndComp
Text Notes 7600 2650 0    50   ~ 0
All 470R
Wire Wire Line
	7600 1800 7500 1800
Wire Wire Line
	7500 1900 7600 1900
Wire Wire Line
	7500 2000 7600 2000
Wire Wire Line
	7500 2100 7600 2100
Wire Wire Line
	7500 2200 7600 2200
Wire Wire Line
	7500 2300 7600 2300
Wire Wire Line
	7500 2400 7600 2400
Wire Wire Line
	7500 2500 7600 2500
Text GLabel 7900 2500 2    50   Input ~ 0
68_D8
Text GLabel 7900 2400 2    50   Input ~ 0
68_D9
Text GLabel 7900 2300 2    50   Input ~ 0
68_D10
Text GLabel 7900 2200 2    50   Input ~ 0
68_D11
Text GLabel 7900 2100 2    50   Input ~ 0
68_D12
Text GLabel 7900 2000 2    50   Input ~ 0
68_D13
Text GLabel 7900 1900 2    50   Input ~ 0
68_D14
Text GLabel 7900 1800 2    50   Input ~ 0
68_D15
Wire Wire Line
	6100 2700 6500 2700
$Comp
L 74xx:74LS245 IC24
U 1 1 6119902F
P 7000 4850
F 0 "IC24" H 7000 5831 50  0000 C CNN
F 1 "74HCT245" H 7000 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7000 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Text GLabel 6500 5050 0    50   Output ~ 0
68_D8
Text GLabel 6500 4950 0    50   Output ~ 0
68_D9
Text GLabel 6500 4850 0    50   Output ~ 0
68_D10
Text GLabel 6500 4750 0    50   Output ~ 0
68_D11
Text GLabel 6500 4650 0    50   Output ~ 0
68_D12
Text GLabel 6500 4550 0    50   Output ~ 0
68_D13
Text GLabel 6500 4450 0    50   Output ~ 0
68_D14
Text GLabel 6500 4350 0    50   Output ~ 0
68_D15
Text GLabel 7500 5050 2    50   Input ~ 0
3V3_D8
Text GLabel 7500 4950 2    50   Input ~ 0
3V3_D9
Text GLabel 7500 4850 2    50   Input ~ 0
3V3_D10
Text GLabel 7500 4750 2    50   Input ~ 0
3V3_D11
Text GLabel 7500 4650 2    50   Input ~ 0
3V3_D12
Text GLabel 7500 4550 2    50   Input ~ 0
3V3_D13
Text GLabel 7500 4450 2    50   Input ~ 0
3V3_D14
Text GLabel 7500 4350 2    50   Input ~ 0
3V3_D15
Text GLabel 6500 5350 0    50   Input ~ 0
LV_R
Text GLabel 7950 6050 3    50   UnSpc ~ 0
GND
Wire Wire Line
	3650 3250 4550 3250
Text GLabel 7950 3450 3    50   UnSpc ~ 0
GND
Wire Wire Line
	6100 3250 7000 3250
Wire Wire Line
	7950 3250 7950 3450
Connection ~ 6100 3250
Wire Wire Line
	7000 3100 7000 3250
Connection ~ 7000 3250
Wire Wire Line
	7000 3250 7950 3250
Wire Wire Line
	4550 3100 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 6100 3250
Wire Wire Line
	4050 5250 3650 5250
Wire Wire Line
	3650 5250 3650 5850
Wire Wire Line
	6100 5850 7000 5850
Wire Wire Line
	7000 5850 7000 5650
Wire Wire Line
	6500 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5850
Wire Wire Line
	7000 5850 7950 5850
Connection ~ 7000 5850
Wire Wire Line
	7950 5850 7950 6050
Wire Wire Line
	3650 5850 4550 5850
Connection ~ 6100 5850
Wire Wire Line
	4550 5650 4550 5850
Connection ~ 4550 5850
Wire Wire Line
	4550 5850 6100 5850
Wire Wire Line
	4550 4050 5800 4050
Wire Wire Line
	4550 1500 5800 1500
Wire Wire Line
	5800 1300 5800 1500
Connection ~ 5800 1500
Wire Wire Line
	5800 1500 7000 1500
Wire Wire Line
	5800 3850 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4050 7000 4050
Text GLabel 4050 5350 0    50   Input ~ 0
LV_R
Text GLabel 6500 2800 0    50   Input ~ 0
LV_W
Text GLabel 4050 2800 0    50   Input ~ 0
LV_W
$EndSCHEMATC
