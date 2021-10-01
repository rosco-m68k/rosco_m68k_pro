EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L 74xx:74LS245 IC20
U 1 1 611742FF
P 1900 2300
F 0 "IC20" H 1900 3281 50  0000 C CNN
F 1 "74HCT245" H 1900 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC21
U 1 1 61174305
P 1900 4850
F 0 "IC21" H 1900 5831 50  0000 C CNN
F 1 "74HCT245" H 1900 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1900 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
Text GLabel 5750 1250 1    50   Input ~ 0
3V3
Text GLabel 5750 3850 1    50   Input ~ 0
5V
Wire Wire Line
	1000 2700 1000 3250
Text GLabel 1400 2500 0    50   Output ~ 0
3V3_D0
Text GLabel 1400 2400 0    50   Output ~ 0
3V3_D1
Text GLabel 1400 2300 0    50   Output ~ 0
3V3_D2
Text GLabel 1400 2200 0    50   Output ~ 0
3V3_D3
Text GLabel 1400 2100 0    50   Output ~ 0
3V3_D4
Text GLabel 1400 2000 0    50   Output ~ 0
3V3_D5
Text GLabel 1400 1900 0    50   Output ~ 0
3V3_D6
Text GLabel 1400 1800 0    50   Output ~ 0
3V3_D7
$Comp
L Device:R R42
U 1 1 6117431C
P 2650 1800
F 0 "R42" V 2650 1800 50  0000 C CNN
F 1 "R" V 2534 1800 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 2580 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 61174322
P 2650 1900
F 0 "R43" V 2650 1900 50  0000 C CNN
F 1 "R" V 2534 1900 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 2580 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 61174328
P 2650 2000
F 0 "R44" V 2650 2000 50  0000 C CNN
F 1 "R" V 2534 2000 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 2580 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 6117432E
P 2650 2100
F 0 "R45" V 2650 2100 50  0000 C CNN
F 1 "R" V 2534 2100 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 2580 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 61174334
P 2650 2200
F 0 "R46" V 2650 2200 50  0000 C CNN
F 1 "R" V 2534 2200 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 2580 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 6117433A
P 2650 2300
F 0 "R47" V 2650 2300 50  0000 C CNN
F 1 "R" V 2534 2300 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 2580 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 61174340
P 2650 2500
F 0 "R49" V 2650 2500 50  0000 C CNN
F 1 "R" V 2534 2500 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 2580 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 61174346
P 2650 2400
F 0 "R48" V 2650 2400 50  0000 C CNN
F 1 "R" V 2534 2400 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 2580 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
Text Notes 2500 2650 0    50   ~ 0
All 470R
Wire Wire Line
	2500 1800 2400 1800
Wire Wire Line
	2400 1900 2500 1900
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	2400 2100 2500 2100
Wire Wire Line
	2400 2200 2500 2200
Wire Wire Line
	2400 2300 2500 2300
Wire Wire Line
	2400 2400 2500 2400
Wire Wire Line
	2400 2500 2500 2500
Text GLabel 2800 2500 2    50   Input ~ 0
68_D0
Text GLabel 2800 2400 2    50   Input ~ 0
68_D1
Text GLabel 2800 2300 2    50   Input ~ 0
68_D2
Text GLabel 2800 2200 2    50   Input ~ 0
68_D3
Text GLabel 2800 2100 2    50   Input ~ 0
68_D4
Text GLabel 2800 2000 2    50   Input ~ 0
68_D5
Text GLabel 2800 1900 2    50   Input ~ 0
68_D6
Text GLabel 2800 1800 2    50   Input ~ 0
68_D7
Text GLabel 1400 5050 0    50   Output ~ 0
68_D0
Text GLabel 1400 4950 0    50   Output ~ 0
68_D1
Text GLabel 1400 4850 0    50   Output ~ 0
68_D2
Text GLabel 1400 4750 0    50   Output ~ 0
68_D3
Text GLabel 1400 4650 0    50   Output ~ 0
68_D4
Text GLabel 1400 4550 0    50   Output ~ 0
68_D5
Text GLabel 1400 4450 0    50   Output ~ 0
68_D6
Text GLabel 1400 4350 0    50   Output ~ 0
68_D7
Text GLabel 2400 5050 2    50   Input ~ 0
3V3_D0
Text GLabel 2400 4950 2    50   Input ~ 0
3V3_D1
Text GLabel 2400 4850 2    50   Input ~ 0
3V3_D2
Text GLabel 2400 4750 2    50   Input ~ 0
3V3_D3
Text GLabel 2400 4650 2    50   Input ~ 0
3V3_D4
Text GLabel 2400 4550 2    50   Input ~ 0
3V3_D5
Text GLabel 2400 4450 2    50   Input ~ 0
3V3_D6
Text GLabel 2400 4350 2    50   Input ~ 0
3V3_D7
Wire Wire Line
	1000 2700 1400 2700
$Comp
L 74xx:74LS245 IC22
U 1 1 6118B341
P 4350 2300
F 0 "IC22" H 4350 3281 50  0000 C CNN
F 1 "74HCT245" H 4350 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4350 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3450 3250
Text GLabel 3850 2500 0    50   Output ~ 0
3V3_D8
Text GLabel 3850 2400 0    50   Output ~ 0
3V3_D9
Text GLabel 3850 2300 0    50   Output ~ 0
3V3_D10
Text GLabel 3850 2200 0    50   Output ~ 0
3V3_D11
Text GLabel 3850 2100 0    50   Output ~ 0
3V3_D12
Text GLabel 3850 2000 0    50   Output ~ 0
3V3_D13
Text GLabel 3850 1900 0    50   Output ~ 0
3V3_D14
Text GLabel 3850 1800 0    50   Output ~ 0
3V3_D15
$Comp
L Device:R R50
U 1 1 6118B354
P 5100 1800
F 0 "R50" V 5100 1800 50  0000 C CNN
F 1 "R" V 4984 1800 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5030 1800 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 6118B35A
P 5100 1900
F 0 "R51" V 5100 1900 50  0000 C CNN
F 1 "R" V 4984 1900 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5030 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 6118B360
P 5100 2000
F 0 "R52" V 5100 2000 50  0000 C CNN
F 1 "R" V 4984 2000 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5030 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 6118B366
P 5100 2100
F 0 "R53" V 5100 2100 50  0000 C CNN
F 1 "R" V 4984 2100 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5030 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 6118B36C
P 5100 2200
F 0 "R54" V 5100 2200 50  0000 C CNN
F 1 "R" V 4984 2200 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5030 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 6118B372
P 5100 2300
F 0 "R55" V 5100 2300 50  0000 C CNN
F 1 "R" V 4984 2300 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5030 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 6118B378
P 5100 2500
F 0 "R57" V 5100 2500 50  0000 C CNN
F 1 "R" V 4984 2500 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5030 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 6118B37E
P 5100 2400
F 0 "R56" V 5100 2400 50  0000 C CNN
F 1 "R" V 4984 2400 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5030 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	0    1    1    0   
$EndComp
Text Notes 4950 2650 0    50   ~ 0
All 470R
Wire Wire Line
	4950 1800 4850 1800
Wire Wire Line
	4850 1900 4950 1900
Wire Wire Line
	4850 2000 4950 2000
Wire Wire Line
	4850 2100 4950 2100
Wire Wire Line
	4850 2200 4950 2200
Wire Wire Line
	4850 2300 4950 2300
Wire Wire Line
	4850 2400 4950 2400
Wire Wire Line
	4850 2500 4950 2500
Text GLabel 5250 2500 2    50   Input ~ 0
68_D8
Text GLabel 5250 2400 2    50   Input ~ 0
68_D9
Text GLabel 5250 2300 2    50   Input ~ 0
68_D10
Text GLabel 5250 2200 2    50   Input ~ 0
68_D11
Text GLabel 5250 2100 2    50   Input ~ 0
68_D12
Text GLabel 5250 2000 2    50   Input ~ 0
68_D13
Text GLabel 5250 1900 2    50   Input ~ 0
68_D14
Text GLabel 5250 1800 2    50   Input ~ 0
68_D15
Wire Wire Line
	3450 2700 3850 2700
$Comp
L 74xx:74LS245 IC23
U 1 1 6119902F
P 4350 4850
F 0 "IC23" H 4350 5831 50  0000 C CNN
F 1 "74HCT245" H 4350 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4350 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Text GLabel 3850 5050 0    50   Output ~ 0
68_D8
Text GLabel 3850 4950 0    50   Output ~ 0
68_D9
Text GLabel 3850 4850 0    50   Output ~ 0
68_D10
Text GLabel 3850 4750 0    50   Output ~ 0
68_D11
Text GLabel 3850 4650 0    50   Output ~ 0
68_D12
Text GLabel 3850 4550 0    50   Output ~ 0
68_D13
Text GLabel 3850 4450 0    50   Output ~ 0
68_D14
Text GLabel 3850 4350 0    50   Output ~ 0
68_D15
Text GLabel 4850 5050 2    50   Input ~ 0
3V3_D8
Text GLabel 4850 4950 2    50   Input ~ 0
3V3_D9
Text GLabel 4850 4850 2    50   Input ~ 0
3V3_D10
Text GLabel 4850 4750 2    50   Input ~ 0
3V3_D11
Text GLabel 4850 4650 2    50   Input ~ 0
3V3_D12
Text GLabel 4850 4550 2    50   Input ~ 0
3V3_D13
Text GLabel 4850 4450 2    50   Input ~ 0
3V3_D14
Text GLabel 4850 4350 2    50   Input ~ 0
3V3_D15
Text GLabel 3850 5350 0    50   Input ~ 0
LV_R
Wire Wire Line
	1000 3250 1900 3250
Wire Wire Line
	3450 3250 4350 3250
Connection ~ 3450 3250
Wire Wire Line
	4350 3100 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	1900 3100 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	1900 3250 3450 3250
Wire Wire Line
	1400 5250 1000 5250
Wire Wire Line
	1000 5250 1000 5850
Wire Wire Line
	3450 5850 4350 5850
Wire Wire Line
	4350 5850 4350 5650
Wire Wire Line
	3850 5250 3450 5250
Wire Wire Line
	3450 5250 3450 5850
Connection ~ 4350 5850
Wire Wire Line
	1000 5850 1900 5850
Connection ~ 3450 5850
Wire Wire Line
	1900 5650 1900 5850
Connection ~ 1900 5850
Wire Wire Line
	1900 5850 3450 5850
Text GLabel 1400 5350 0    50   Input ~ 0
LV_R
Text GLabel 3850 2800 0    50   Input ~ 0
LV_W
Text GLabel 1400 2800 0    50   Input ~ 0
LV_W
$Comp
L 74xx:74LS245 IC24
U 1 1 6150B9AF
P 6950 2300
F 0 "IC24" H 6950 3281 50  0000 C CNN
F 1 "74HCT245" H 6950 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6950 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2700 6050 3250
Text GLabel 6450 2500 0    50   Output ~ 0
3V3_D16
Text GLabel 6450 2400 0    50   Output ~ 0
3V3_D17
Text GLabel 6450 2300 0    50   Output ~ 0
3V3_D18
Text GLabel 6450 2200 0    50   Output ~ 0
3V3_D19
Text GLabel 6450 2100 0    50   Output ~ 0
3V3_D20
Text GLabel 6450 2000 0    50   Output ~ 0
3V3_D21
Text GLabel 6450 1900 0    50   Output ~ 0
3V3_D22
Text GLabel 6450 1800 0    50   Output ~ 0
3V3_D23
$Comp
L Device:R R58
U 1 1 6150B9BF
P 7700 1800
F 0 "R58" V 7700 1800 50  0000 C CNN
F 1 "R" V 7584 1800 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7630 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 6150B9C5
P 7700 1900
F 0 "R59" V 7700 1900 50  0000 C CNN
F 1 "R" V 7584 1900 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7630 1900 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 6150B9CB
P 7700 2000
F 0 "R60" V 7700 2000 50  0000 C CNN
F 1 "R" V 7584 2000 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7630 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 6150B9D1
P 7700 2100
F 0 "R61" V 7700 2100 50  0000 C CNN
F 1 "R" V 7584 2100 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7630 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 6150B9D7
P 7700 2200
F 0 "R62" V 7700 2200 50  0000 C CNN
F 1 "R" V 7584 2200 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7630 2200 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7700 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 6150B9DD
P 7700 2300
F 0 "R63" V 7700 2300 50  0000 C CNN
F 1 "R" V 7584 2300 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7630 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 6150B9E3
P 7700 2500
F 0 "R65" V 7700 2500 50  0000 C CNN
F 1 "R" V 7584 2500 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7630 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R64
U 1 1 6150B9E9
P 7700 2400
F 0 "R64" V 7700 2400 50  0000 C CNN
F 1 "R" V 7584 2400 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 7630 2400 50  0001 C CNN
F 3 "~" H 7700 2400 50  0001 C CNN
	1    7700 2400
	0    1    1    0   
$EndComp
Text Notes 7550 2650 0    50   ~ 0
All 470R
Wire Wire Line
	7550 1800 7450 1800
Wire Wire Line
	7450 1900 7550 1900
Wire Wire Line
	7450 2000 7550 2000
Wire Wire Line
	7450 2100 7550 2100
Wire Wire Line
	7450 2200 7550 2200
Wire Wire Line
	7450 2300 7550 2300
Wire Wire Line
	7450 2400 7550 2400
Wire Wire Line
	7450 2500 7550 2500
Text GLabel 7850 2500 2    50   Input ~ 0
68_D16
Text GLabel 7850 2400 2    50   Input ~ 0
68_D17
Text GLabel 7850 2300 2    50   Input ~ 0
68_D18
Text GLabel 7850 2200 2    50   Input ~ 0
68_D19
Text GLabel 7850 2100 2    50   Input ~ 0
68_D20
Text GLabel 7850 2000 2    50   Input ~ 0
68_D21
Text GLabel 7850 1900 2    50   Input ~ 0
68_D22
Text GLabel 7850 1800 2    50   Input ~ 0
68_D23
Wire Wire Line
	6050 2700 6450 2700
$Comp
L 74xx:74LS245 IC26
U 1 1 6150BA01
P 9400 2300
F 0 "IC26" H 9400 3281 50  0000 C CNN
F 1 "74HCT245" H 9400 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9400 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 8500 3250
Text GLabel 8900 2500 0    50   Output ~ 0
3V3_D24
Text GLabel 8900 2400 0    50   Output ~ 0
3V3_D25
Text GLabel 8900 2300 0    50   Output ~ 0
3V3_D26
Text GLabel 8900 2200 0    50   Output ~ 0
3V3_D27
Text GLabel 8900 2100 0    50   Output ~ 0
3V3_D28
Text GLabel 8900 2000 0    50   Output ~ 0
3V3_D29
Text GLabel 8900 1900 0    50   Output ~ 0
3V3_D30
Text GLabel 8900 1800 0    50   Output ~ 0
3V3_D31
$Comp
L Device:R R66
U 1 1 6150BA10
P 10150 1800
F 0 "R66" V 10150 1800 50  0000 C CNN
F 1 "R" V 10034 1800 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 10080 1800 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
	1    10150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R67
U 1 1 6150BA16
P 10150 1900
F 0 "R67" V 10150 1900 50  0000 C CNN
F 1 "R" V 10034 1900 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 10080 1900 50  0001 C CNN
F 3 "~" H 10150 1900 50  0001 C CNN
	1    10150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R68
U 1 1 6150BA1C
P 10150 2000
F 0 "R68" V 10150 2000 50  0000 C CNN
F 1 "R" V 10034 2000 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 10080 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R69
U 1 1 6150BA22
P 10150 2100
F 0 "R69" V 10150 2100 50  0000 C CNN
F 1 "R" V 10034 2100 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 10080 2100 50  0001 C CNN
F 3 "~" H 10150 2100 50  0001 C CNN
	1    10150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R70
U 1 1 6150BA28
P 10150 2200
F 0 "R70" V 10150 2200 50  0000 C CNN
F 1 "R" V 10034 2200 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 10080 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R71
U 1 1 6150BA2E
P 10150 2300
F 0 "R71" V 10150 2300 50  0000 C CNN
F 1 "R" V 10034 2300 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 10080 2300 50  0001 C CNN
F 3 "~" H 10150 2300 50  0001 C CNN
	1    10150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 6150BA34
P 10150 2500
F 0 "R73" V 10150 2500 50  0000 C CNN
F 1 "R" V 10034 2500 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 10080 2500 50  0001 C CNN
F 3 "~" H 10150 2500 50  0001 C CNN
	1    10150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R72
U 1 1 6150BA3A
P 10150 2400
F 0 "R72" V 10150 2400 50  0000 C CNN
F 1 "R" V 10034 2400 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 10080 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	0    1    1    0   
$EndComp
Text Notes 10000 2650 0    50   ~ 0
All 470R
Wire Wire Line
	10000 1800 9900 1800
Wire Wire Line
	9900 1900 10000 1900
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	9900 2100 10000 2100
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	9900 2300 10000 2300
Wire Wire Line
	9900 2400 10000 2400
Wire Wire Line
	9900 2500 10000 2500
Text GLabel 10300 2500 2    50   Input ~ 0
68_D24
Text GLabel 10300 2400 2    50   Input ~ 0
68_D25
Text GLabel 10300 2300 2    50   Input ~ 0
68_D26
Text GLabel 10300 2200 2    50   Input ~ 0
68_D27
Text GLabel 10300 2100 2    50   Input ~ 0
68_D28
Text GLabel 10300 2000 2    50   Input ~ 0
68_D29
Text GLabel 10300 1900 2    50   Input ~ 0
68_D30
Text GLabel 10300 1800 2    50   Input ~ 0
68_D31
Wire Wire Line
	8500 2700 8900 2700
Wire Wire Line
	6050 3250 6950 3250
Text GLabel 10350 3450 3    50   UnSpc ~ 0
GND
Wire Wire Line
	10350 3250 10350 3450
Connection ~ 8500 3250
Wire Wire Line
	6950 3100 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	6950 3250 8500 3250
Text GLabel 8900 2800 0    50   Input ~ 0
LV_W
Text GLabel 6450 2800 0    50   Input ~ 0
LV_W
$Comp
L 74xx:74LS245 IC25
U 1 1 615132D0
P 6950 4850
F 0 "IC25" H 6950 5831 50  0000 C CNN
F 1 "74HCT245" H 6950 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6950 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
Text GLabel 6450 5050 0    50   Output ~ 0
68_D16
Text GLabel 6450 4950 0    50   Output ~ 0
68_D17
Text GLabel 6450 4850 0    50   Output ~ 0
68_D18
Text GLabel 6450 4750 0    50   Output ~ 0
68_D19
Text GLabel 6450 4650 0    50   Output ~ 0
68_D20
Text GLabel 6450 4550 0    50   Output ~ 0
68_D21
Text GLabel 6450 4450 0    50   Output ~ 0
68_D22
Text GLabel 6450 4350 0    50   Output ~ 0
68_D23
Text GLabel 7450 5050 2    50   Input ~ 0
3V3_D16
Text GLabel 7450 4950 2    50   Input ~ 0
3V3_D17
Text GLabel 7450 4850 2    50   Input ~ 0
3V3_D18
Text GLabel 7450 4750 2    50   Input ~ 0
3V3_D19
Text GLabel 7450 4650 2    50   Input ~ 0
3V3_D20
Text GLabel 7450 4550 2    50   Input ~ 0
3V3_D21
Text GLabel 7450 4450 2    50   Input ~ 0
3V3_D22
Text GLabel 7450 4350 2    50   Input ~ 0
3V3_D23
$Comp
L 74xx:74LS245 IC27
U 1 1 615132E7
P 9400 4850
F 0 "IC27" H 9400 5831 50  0000 C CNN
F 1 "74HCT245" H 9400 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9400 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Text GLabel 8900 5050 0    50   Output ~ 0
68_D24
Text GLabel 8900 4950 0    50   Output ~ 0
68_D25
Text GLabel 8900 4850 0    50   Output ~ 0
68_D26
Text GLabel 8900 4750 0    50   Output ~ 0
68_D27
Text GLabel 8900 4650 0    50   Output ~ 0
68_D28
Text GLabel 8900 4550 0    50   Output ~ 0
68_D29
Text GLabel 8900 4450 0    50   Output ~ 0
68_D30
Text GLabel 8900 4350 0    50   Output ~ 0
68_D31
Text GLabel 9900 5050 2    50   Input ~ 0
3V3_D24
Text GLabel 9900 4950 2    50   Input ~ 0
3V3_D25
Text GLabel 9900 4850 2    50   Input ~ 0
3V3_D26
Text GLabel 9900 4750 2    50   Input ~ 0
3V3_D27
Text GLabel 9900 4650 2    50   Input ~ 0
3V3_D28
Text GLabel 9900 4550 2    50   Input ~ 0
3V3_D29
Text GLabel 9900 4450 2    50   Input ~ 0
3V3_D30
Text GLabel 9900 4350 2    50   Input ~ 0
3V3_D31
Text GLabel 8900 5350 0    50   Input ~ 0
LV_R
Text GLabel 10350 6050 3    50   UnSpc ~ 0
GND
Wire Wire Line
	6450 5250 6050 5250
Wire Wire Line
	6050 5250 6050 5850
Wire Wire Line
	8500 5850 9400 5850
Wire Wire Line
	9400 5850 9400 5650
Wire Wire Line
	8900 5250 8500 5250
Wire Wire Line
	8500 5250 8500 5850
Wire Wire Line
	9400 5850 10350 5850
Connection ~ 9400 5850
Wire Wire Line
	10350 5850 10350 6050
Wire Wire Line
	6050 5850 6950 5850
Connection ~ 8500 5850
Wire Wire Line
	6950 5650 6950 5850
Connection ~ 6950 5850
Wire Wire Line
	6950 5850 8500 5850
Text GLabel 6450 5350 0    50   Input ~ 0
LV_R
Wire Wire Line
	4350 3250 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	4350 5850 6050 5850
Connection ~ 6050 5850
Connection ~ 4350 4050
Connection ~ 6950 4050
Wire Wire Line
	4350 1500 5750 1500
Connection ~ 4350 1500
Connection ~ 6950 1500
Wire Wire Line
	5750 3850 5750 4050
Wire Wire Line
	4350 4050 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 6950 4050
Wire Wire Line
	5750 1250 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 6950 1500
$Comp
L Device:C C?
U 1 1 6154492D
P 1250 1000
AR Path="/61161E57/6154492D" Ref="C?"  Part="1" 
AR Path="/6116F31D/6154492D" Ref="C56"  Part="1" 
F 0 "C56" H 1365 1046 50  0000 L CNN
F 1 "100nF" H 1365 955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 1288 850 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6154763A
P 1750 1000
AR Path="/61161E57/6154763A" Ref="C?"  Part="1" 
AR Path="/6116F31D/6154763A" Ref="C57"  Part="1" 
F 0 "C57" H 1865 1046 50  0000 L CNN
F 1 "100nF" H 1865 955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 1788 850 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6154A27E
P 2250 1000
AR Path="/61161E57/6154A27E" Ref="C?"  Part="1" 
AR Path="/6116F31D/6154A27E" Ref="C58"  Part="1" 
F 0 "C58" H 2365 1046 50  0000 L CNN
F 1 "100nF" H 2365 955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 2288 850 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6154D384
P 2800 1000
AR Path="/61161E57/6154D384" Ref="C?"  Part="1" 
AR Path="/6116F31D/6154D384" Ref="C59"  Part="1" 
F 0 "C59" H 2915 1046 50  0000 L CNN
F 1 "100nF" H 2915 955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 2838 850 50  0001 C CNN
F 3 "~" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61551048
P 8750 1050
AR Path="/61161E57/61551048" Ref="C?"  Part="1" 
AR Path="/6116F31D/61551048" Ref="C60"  Part="1" 
F 0 "C60" H 8865 1096 50  0000 L CNN
F 1 "100nF" H 8865 1005 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 8788 900 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6155104E
P 9250 1050
AR Path="/61161E57/6155104E" Ref="C?"  Part="1" 
AR Path="/6116F31D/6155104E" Ref="C61"  Part="1" 
F 0 "C61" H 9365 1096 50  0000 L CNN
F 1 "100nF" H 9365 1005 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 9288 900 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61551054
P 9750 1050
AR Path="/61161E57/61551054" Ref="C?"  Part="1" 
AR Path="/6116F31D/61551054" Ref="C62"  Part="1" 
F 0 "C62" H 9865 1096 50  0000 L CNN
F 1 "100nF" H 9865 1005 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 9788 900 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6155105A
P 10300 1050
AR Path="/61161E57/6155105A" Ref="C?"  Part="1" 
AR Path="/6116F31D/6155105A" Ref="C63"  Part="1" 
F 0 "C63" H 10415 1096 50  0000 L CNN
F 1 "100nF" H 10415 1005 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 10338 900 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 4350 1500
Wire Wire Line
	1900 4050 4350 4050
Wire Wire Line
	6950 4050 9400 4050
Wire Wire Line
	6950 1500 9400 1500
Text GLabel 1100 700  1    50   Input ~ 0
3V3
Text GLabel 8550 750  1    50   Input ~ 0
5V
Text GLabel 10600 1350 3    50   UnSpc ~ 0
GND
Text GLabel 3100 1250 3    50   UnSpc ~ 0
GND
Wire Wire Line
	1250 1150 1750 1150
Wire Wire Line
	2250 1150 2800 1150
Wire Wire Line
	2250 1150 1750 1150
Connection ~ 2250 1150
Connection ~ 1750 1150
Wire Wire Line
	2800 1150 3100 1150
Wire Wire Line
	3100 1150 3100 1250
Connection ~ 2800 1150
Wire Wire Line
	1100 700  1100 850 
Wire Wire Line
	1100 850  1250 850 
Wire Wire Line
	1250 850  1750 850 
Connection ~ 1250 850 
Wire Wire Line
	1750 850  2250 850 
Connection ~ 1750 850 
Wire Wire Line
	2250 850  2800 850 
Connection ~ 2250 850 
Wire Wire Line
	8550 750  8550 900 
Wire Wire Line
	8550 900  8750 900 
Wire Wire Line
	8750 900  9250 900 
Connection ~ 8750 900 
Wire Wire Line
	9250 900  9750 900 
Connection ~ 9250 900 
Wire Wire Line
	9750 900  10300 900 
Connection ~ 9750 900 
Wire Wire Line
	10300 1200 10600 1200
Wire Wire Line
	10600 1200 10600 1350
Wire Wire Line
	10300 1200 9750 1200
Connection ~ 10300 1200
Wire Wire Line
	9750 1200 9250 1200
Connection ~ 9750 1200
Wire Wire Line
	9250 1200 8750 1200
Connection ~ 9250 1200
Wire Wire Line
	8500 3250 9400 3250
Connection ~ 9400 3250
Wire Wire Line
	9400 3100 9400 3250
Wire Wire Line
	9400 3250 10350 3250
$EndSCHEMATC
