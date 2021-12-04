EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
Title "ROSCO_M68K IDE/ATA EXPANSION"
Date "2021-03-25"
Rev "1.1"
Comp "GTA"
Comment1 "See https://github.com/markrvmurray/rosco-ide-ata/blob/main/LICENCE.hardware.txt"
Comment2 "Open Source Hardware licenced under CERN Open Hardware Licence"
Comment3 "https://certification.oshwa.org/uk000028.html"
Comment4 "Copyright ©2021 Mark Murray"
$EndDescr
Text GLabel 1200 1300 0    50   Output ~ 0
A1
Text GLabel 1200 1400 0    50   Output ~ 0
A2
Text GLabel 1200 1500 0    50   Output ~ 0
A3
Text GLabel 1200 1600 0    50   Output ~ 0
A4
Text GLabel 1200 1700 0    50   Output ~ 0
A5
Text GLabel 1200 1800 0    50   Output ~ 0
A6
Text GLabel 1200 1900 0    50   Output ~ 0
A7
Text GLabel 1200 2000 0    50   Output ~ 0
A8
Text GLabel 1200 2100 0    50   Output ~ 0
A9
Text GLabel 1200 2200 0    50   Output ~ 0
A10
Text GLabel 1200 2300 0    50   Output ~ 0
A11
Text GLabel 1200 2400 0    50   Output ~ 0
A12
Text GLabel 1200 2500 0    50   Output ~ 0
A13
Text GLabel 1200 2600 0    50   Output ~ 0
A14
Text GLabel 1200 2800 0    50   Output ~ 0
A16
Text GLabel 1200 2900 0    50   Output ~ 0
A17
Text GLabel 1700 3800 2    50   BiDi ~ 0
D8
Text GLabel 1700 3700 2    50   BiDi ~ 0
D9
Text GLabel 1700 3600 2    50   BiDi ~ 0
D10
Text GLabel 1700 3500 2    50   BiDi ~ 0
D11
Text GLabel 1700 3400 2    50   BiDi ~ 0
D12
Text GLabel 1700 3300 2    50   BiDi ~ 0
D13
Text GLabel 1700 3200 2    50   BiDi ~ 0
D14
Text GLabel 1700 3100 2    50   BiDi ~ 0
D15
Text GLabel 2000 2900 2    50   Output ~ 0
~UDS~
Text GLabel 900  4200 0    50   Output ~ 0
R~W~
$Comp
L power:PWR_FLAG #GND01
U 1 1 5EB06E7A
P 1950 1500
F 0 "#GND01" H 1950 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1673 50  0001 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #VCC01
U 1 1 5EB06E82
P 1950 1250
F 0 "#VCC01" H 1950 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1423 50  0001 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 1950 1300
NoConn ~ 1700 1700
NoConn ~ 1700 1800
NoConn ~ 1700 1900
NoConn ~ 1200 3800
NoConn ~ 1200 3900
NoConn ~ 1200 4000
Text GLabel 1700 2000 2    50   Output ~ 0
~IOSEL~
Text GLabel 1700 2200 2    50   Output ~ 0
FC0
Text GLabel 1700 2300 2    50   Output ~ 0
FC1
Text GLabel 1700 2400 2    50   Output ~ 0
FC2
NoConn ~ 1200 3500
NoConn ~ 1200 3400
NoConn ~ 1200 3300
NoConn ~ 1200 3200
NoConn ~ 1200 3100
Text GLabel 1700 1600 2    50   Input ~ 0
~VPA~
Text GLabel 1700 3000 2    50   Output ~ 0
~RESET~
NoConn ~ 1700 2100
Text GLabel 1200 4100 0    50   Input ~ 0
~DTACK~
Text GLabel 1950 2500 2    50   3State ~ 0
~IPL0~
Connection ~ 1950 1300
Connection ~ 1950 1500
NoConn ~ 1200 3000
Text GLabel 1200 2700 0    50   Output ~ 0
A15
Text GLabel 1700 3900 2    50   BiDi ~ 0
D7
Text GLabel 1700 4000 2    50   BiDi ~ 0
D6
Text GLabel 1700 4100 2    50   BiDi ~ 0
D5
Text GLabel 1700 4200 2    50   BiDi ~ 0
D4
Text GLabel 1700 4300 2    50   BiDi ~ 0
D3
Text GLabel 1700 4400 2    50   BiDi ~ 0
D2
Text GLabel 1200 4400 0    50   BiDi ~ 0
D1
Text GLabel 1200 4300 0    50   BiDi ~ 0
D0
Text GLabel 1700 2800 2    50   Output ~ 0
~LDS~
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 6023D392
P 7300 4800
F 0 "J2" H 7300 5800 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7400 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7300 4800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2012759.pdf" H 7300 4800 50  0001 C CNN
F 4 "uk.farnell.com 1106737" H 7300 4800 50  0001 C CNN "Vendor"
	1    7300 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U4
U 1 1 602433AC
P 3000 4500
F 0 "U4" H 3250 5150 50  0000 C CNN
F 1 "74HCT245" H 2800 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3000 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3000 4500 50  0001 C CNN
F 4 "uk.farnell.com 3119519" H 3000 4500 50  0001 C CNN "Vendor"
	1    3000 4500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U5
U 1 1 60246C41
P 4800 4500
F 0 "U5" H 5050 5150 50  0000 C CNN
F 1 "74HCT245" H 4600 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4800 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4800 4500 50  0001 C CNN
F 4 "uk.farnell.com 3119519" H 4800 4500 50  0001 C CNN "Vendor"
	1    4800 4500
	-1   0    0    -1  
$EndComp
Text GLabel 2500 4000 0    50   BiDi ~ 0
D0
Text GLabel 2500 4100 0    50   BiDi ~ 0
D1
Text GLabel 2500 4200 0    50   BiDi ~ 0
D2
Text GLabel 2500 4300 0    50   BiDi ~ 0
D3
Text GLabel 2500 4400 0    50   BiDi ~ 0
D4
Text GLabel 2500 4500 0    50   BiDi ~ 0
D5
Text GLabel 2500 4600 0    50   BiDi ~ 0
D6
Text GLabel 2500 4700 0    50   BiDi ~ 0
D7
Text GLabel 4300 4700 0    50   BiDi ~ 0
D8
Text GLabel 4300 4600 0    50   BiDi ~ 0
D9
Text GLabel 4300 4500 0    50   BiDi ~ 0
D10
Text GLabel 4300 4400 0    50   BiDi ~ 0
D11
Text GLabel 4300 4300 0    50   BiDi ~ 0
D12
Text GLabel 4300 4200 0    50   BiDi ~ 0
D13
Text GLabel 4300 4100 0    50   BiDi ~ 0
D14
Text GLabel 4300 4000 0    50   BiDi ~ 0
D15
Wire Wire Line
	3000 3600 3000 3700
Wire Wire Line
	4800 3600 4800 3700
Text GLabel 3500 4000 2    50   BiDi ~ 0
BD0
Text GLabel 3500 4100 2    50   BiDi ~ 0
BD1
Text GLabel 3500 4200 2    50   BiDi ~ 0
BD2
Text GLabel 3500 4300 2    50   BiDi ~ 0
BD3
Text GLabel 3500 4400 2    50   BiDi ~ 0
BD4
Text GLabel 3500 4500 2    50   BiDi ~ 0
BD5
Text GLabel 3500 4600 2    50   BiDi ~ 0
BD6
Text GLabel 3500 4700 2    50   BiDi ~ 0
BD7
Text GLabel 5300 4700 2    50   BiDi ~ 0
BD8
Text GLabel 5300 4600 2    50   BiDi ~ 0
BD9
Text GLabel 5300 4500 2    50   BiDi ~ 0
BD10
Text GLabel 5300 4400 2    50   BiDi ~ 0
BD11
Text GLabel 5300 4300 2    50   BiDi ~ 0
BD12
Text GLabel 5300 4200 2    50   BiDi ~ 0
BD13
Text GLabel 5300 4100 2    50   BiDi ~ 0
BD14
Text GLabel 5300 4000 2    50   BiDi ~ 0
BD15
Text GLabel 7100 4700 0    50   BiDi ~ 0
BD0
Text GLabel 7100 4600 0    50   BiDi ~ 0
BD1
Text GLabel 7100 4500 0    50   BiDi ~ 0
BD2
Text GLabel 7100 4400 0    50   BiDi ~ 0
BD3
Text GLabel 7100 4300 0    50   BiDi ~ 0
BD4
Text GLabel 7100 4200 0    50   BiDi ~ 0
BD5
Text GLabel 7100 4100 0    50   BiDi ~ 0
BD6
Text GLabel 7100 4000 0    50   BiDi ~ 0
BD7
Text GLabel 7600 4000 2    50   BiDi ~ 0
BD8
Text GLabel 7600 4100 2    50   BiDi ~ 0
BD9
Text GLabel 7600 4200 2    50   BiDi ~ 0
BD10
Text GLabel 7600 4300 2    50   BiDi ~ 0
BD11
Text GLabel 7600 4400 2    50   BiDi ~ 0
BD12
Text GLabel 7600 4500 2    50   BiDi ~ 0
BD13
Text GLabel 7600 4600 2    50   BiDi ~ 0
BD14
Text GLabel 7600 4700 2    50   BiDi ~ 0
BD15
Wire Wire Line
	8100 3900 7600 3900
Wire Wire Line
	7600 4900 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8100 4900 8100 3900
Wire Wire Line
	7600 5000 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 8100 4900
Wire Wire Line
	7600 5100 8100 5100
Connection ~ 8100 5100
Wire Wire Line
	8100 5100 8100 5000
Wire Wire Line
	7600 5300 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	7600 5800 8100 5800
Connection ~ 8100 5800
Wire Wire Line
	8100 5800 8100 5300
Wire Wire Line
	7100 4800 6200 4800
Text GLabel 3500 4900 2    50   Input ~ 0
R~W~
Text GLabel 5300 4900 2    50   Input ~ 0
R~W~
Text GLabel 7100 3900 0    50   Input ~ 0
~BRESET~
Text GLabel 7100 5000 0    50   Input ~ 0
~WR~
Text GLabel 6950 5100 0    50   Input ~ 0
~RD~
Text GLabel 6850 5700 0    50   Input ~ 0
~CS1~
Text GLabel 7800 5700 2    50   Input ~ 0
~CS3~
Text GLabel 7100 5600 0    50   Input ~ 0
BA0
Text GLabel 7100 5500 0    50   Input ~ 0
BA1
Text GLabel 7600 5600 2    50   Input ~ 0
BA2
NoConn ~ 7600 5500
NoConn ~ 7600 5400
Wire Wire Line
	6350 5150 6350 5300
$Comp
L Device:R R3
U 1 1 60264D8B
P 5800 6350
F 0 "R3" V 5700 6300 50  0000 L CNN
F 1 "10k" V 5900 6300 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 6350 50  0001 C CNN
F 3 "~" H 5800 6350 50  0001 C CNN
	1    5800 6350
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 60266EFD
P 8500 4800
F 0 "JP1" H 8500 5064 50  0000 C CNN
F 1 "Pin 20 5V Supply" H 8500 4973 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 8500 4800 50  0001 C CNN
F 3 "~" H 8500 4800 50  0001 C CNN
	1    8500 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4800 8800 4800
Wire Wire Line
	8900 4650 8900 4800
Wire Wire Line
	8200 4800 7600 4800
Text GLabel 7100 5400 0    50   Output ~ 0
INTRQ
$Comp
L Logic_Programmable:GAL16V8 U1
U 1 1 6026C51E
P 3700 2150
F 0 "U1" H 3400 2750 50  0000 C CNN
F 1 "16V8" H 3900 2750 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3700 2150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/30132.pdf" H 3700 2150 50  0001 C CNN
F 4 "uk.farnell.com 1551768" H 3700 2150 50  0001 C CNN "Vendor"
	1    3700 2150
	1    0    0    -1  
$EndComp
Text GLabel 3200 1950 0    50   Input ~ 0
A14
Text GLabel 3200 2050 0    50   Input ~ 0
A13
Text GLabel 3200 2150 0    50   Input ~ 0
A12
Text GLabel 3200 2250 0    50   Input ~ 0
A11
Text GLabel 3200 2350 0    50   Input ~ 0
A10
Text GLabel 3200 2450 0    50   Input ~ 0
A9
Text GLabel 4200 1750 2    50   Input ~ 0
A8
Text GLabel 4200 2150 2    50   Input ~ 0
A7
Text GLabel 4200 2250 2    50   Input ~ 0
A6
Text GLabel 3200 1850 0    50   Input ~ 0
A15
Text GLabel 3200 1750 0    50   Input ~ 0
A16
Text GLabel 3200 1650 0    50   Input ~ 0
A17
Text GLabel 3050 2550 0    50   Input ~ 0
~IOSEL~
Text GLabel 4200 1650 2    50   Output ~ 0
~SELECT~
Text GLabel 5900 1750 0    50   Input ~ 0
A4
Text GLabel 5900 2250 0    50   Input ~ 0
~UDS~
Text GLabel 5700 2150 0    50   Input ~ 0
~LDS~
Text GLabel 7250 2050 2    50   Output ~ 0
~RD~
Text GLabel 6900 2150 2    50   Output ~ 0
~WR~
Text GLabel 7250 2250 2    50   Output ~ 0
~CS1~
Text GLabel 6900 2350 2    50   Output ~ 0
~CS3~
Text GLabel 8500 2600 0    50   Input ~ 0
INTRQ
Text GLabel 5900 2050 0    50   Input ~ 0
FC2
Text GLabel 5900 1950 0    50   Input ~ 0
FC1
Text GLabel 5900 1850 0    50   Input ~ 0
FC0
Text GLabel 5900 2550 0    50   Input ~ 0
A1
Text GLabel 5900 2450 0    50   Input ~ 0
A2
Text GLabel 4200 2350 2    50   Input ~ 0
A5
Text GLabel 6900 2550 2    50   Output ~ 0
~VPA~
Text GLabel 7250 2450 2    50   Input ~ 0
~SELECT~
Wire Wire Line
	1700 1300 1950 1300
Wire Wire Line
	1700 1500 1950 1500
$Comp
L Device:C C1
U 1 1 602DECD9
P 850 6900
F 0 "C1" H 965 6946 50  0000 L CNN
F 1 "100n" H 965 6855 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 888 6750 50  0001 C CNN
F 3 "~" H 850 6900 50  0001 C CNN
	1    850  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 602E0ED1
P 1250 6900
F 0 "C2" H 1365 6946 50  0000 L CNN
F 1 "100n" H 1365 6855 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1288 6750 50  0001 C CNN
F 3 "~" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 602E1D4A
P 1650 6900
F 0 "C3" H 1765 6946 50  0000 L CNN
F 1 "100n" H 1765 6855 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1688 6750 50  0001 C CNN
F 3 "~" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 602E2BBD
P 2050 6900
F 0 "C4" H 2165 6946 50  0000 L CNN
F 1 "100n" H 2165 6855 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2088 6750 50  0001 C CNN
F 3 "~" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 602E3B77
P 2450 6900
F 0 "C5" H 2565 6946 50  0000 L CNN
F 1 "100n" H 2565 6855 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2488 6750 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 602E832C
P 3250 6900
F 0 "C7" H 3368 6946 50  0000 L CNN
F 1 "100u" H 3368 6855 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 3288 6750 50  0001 C CNN
F 3 "~" H 3250 6900 50  0001 C CNN
	1    3250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7050 850  7150
Wire Wire Line
	850  7150 1250 7150
Wire Wire Line
	1250 7150 1250 7050
Connection ~ 850  7150
Wire Wire Line
	1250 7150 1650 7150
Wire Wire Line
	1650 7150 1650 7050
Connection ~ 1250 7150
Wire Wire Line
	1650 7150 2050 7150
Wire Wire Line
	2050 7150 2050 7050
Connection ~ 1650 7150
Wire Wire Line
	2050 7150 2450 7150
Wire Wire Line
	2450 7150 2450 7050
Connection ~ 2050 7150
Wire Wire Line
	3250 7150 3250 7050
Wire Wire Line
	850  6650 1250 6650
Wire Wire Line
	1250 6650 1250 6750
Connection ~ 850  6650
Wire Wire Line
	850  6650 850  6750
Wire Wire Line
	1250 6650 1650 6650
Wire Wire Line
	1650 6650 1650 6750
Connection ~ 1250 6650
Wire Wire Line
	1650 6650 2050 6650
Wire Wire Line
	2050 6650 2050 6750
Connection ~ 1650 6650
Wire Wire Line
	2050 6650 2450 6650
Wire Wire Line
	2450 6650 2450 6750
Connection ~ 2050 6650
Wire Wire Line
	3250 6650 3250 6750
$Comp
L Device:C C6
U 1 1 602F8250
P 2850 6900
F 0 "C6" H 2965 6946 50  0000 L CNN
F 1 "1u" H 2965 6855 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 2888 6750 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6650 2850 6750
Wire Wire Line
	2850 7150 2850 7050
$Comp
L Device:CP C8
U 1 1 602FD673
P 3650 6900
F 0 "C8" H 3768 6946 50  0000 L CNN
F 1 "10u" H 3768 6855 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 3688 6750 50  0001 C CNN
F 3 "~" H 3650 6900 50  0001 C CNN
	1    3650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6650 3650 6650
Wire Wire Line
	3650 6650 3650 6750
Connection ~ 3250 6650
Wire Wire Line
	3250 7150 3650 7150
Wire Wire Line
	3650 7150 3650 7050
Connection ~ 3250 7150
Text GLabel 1700 1400 2    50   Output ~ 0
CLOCK
Text GLabel 5900 1650 0    50   Input ~ 0
CLOCK
Text GLabel 1700 2600 2    50   3State ~ 0
~IPL1~
Text GLabel 5900 2350 0    50   Input ~ 0
A3
$Comp
L power:+5V #PWR01
U 1 1 6032CDCA
P 2150 1200
F 0 "#PWR01" H 2150 1050 50  0001 C CNN
F 1 "+5V" H 2165 1373 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60358D74
P 2150 1600
F 0 "#PWR03" H 2150 1350 50  0001 C CNN
F 1 "GND" H 2155 1427 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1600
Wire Wire Line
	1950 1500 2150 1500
Wire Wire Line
	2150 1300 2150 1200
Wire Wire Line
	1950 1300 2150 1300
$Comp
L power:GND #PWR021
U 1 1 6036156C
P 3000 5400
F 0 "#PWR021" H 3000 5150 50  0001 C CNN
F 1 "GND" H 3005 5227 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6036333D
P 4800 5400
F 0 "#PWR022" H 4800 5150 50  0001 C CNN
F 1 "GND" H 4805 5227 50  0000 C CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6036ADA5
P 850 7350
F 0 "#PWR012" H 850 7100 50  0001 C CNN
F 1 "GND" H 855 7177 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6036BF5E
P 6400 3150
F 0 "#PWR09" H 6400 2900 50  0001 C CNN
F 1 "GND" H 6405 2977 50  0000 C CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6036C9F8
P 3700 2950
F 0 "#PWR06" H 3700 2700 50  0001 C CNN
F 1 "GND" H 3705 2777 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60372AA1
P 8100 5950
F 0 "#PWR019" H 8100 5700 50  0001 C CNN
F 1 "GND" H 8105 5777 50  0000 C CNN
F 2 "" H 8100 5950 50  0001 C CNN
F 3 "" H 8100 5950 50  0001 C CNN
	1    8100 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60374949
P 3000 3600
F 0 "#PWR016" H 3000 3450 50  0001 C CNN
F 1 "+5V" H 3015 3773 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60376818
P 4800 3600
F 0 "#PWR017" H 4800 3450 50  0001 C CNN
F 1 "+5V" H 4815 3773 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6037744D
P 8900 4650
F 0 "#PWR011" H 8900 4500 50  0001 C CNN
F 1 "+5V" H 8915 4823 50  0000 C CNN
F 2 "" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60379F2C
P 3700 1300
F 0 "#PWR04" H 3700 1150 50  0001 C CNN
F 1 "+5V" H 3715 1473 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6037AFE4
P 6400 1300
F 0 "#PWR05" H 6400 1150 50  0001 C CNN
F 1 "+5V" H 6415 1473 50  0000 C CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6037BF20
P 850 6400
F 0 "#PWR010" H 850 6250 50  0001 C CNN
F 1 "+5V" H 865 6573 50  0000 C CNN
F 2 "" H 850 6400 50  0001 C CNN
F 3 "" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5300 3000 5400
Wire Wire Line
	4800 5300 4800 5400
$Comp
L power:+5V #PWR013
U 1 1 6038AA98
P 6350 5150
F 0 "#PWR013" H 6350 5000 50  0001 C CNN
F 1 "+5V" H 6365 5323 50  0000 C CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  6400 850  6650
Wire Wire Line
	850  7150 850  7350
Wire Wire Line
	3700 1300 3700 1450
Wire Wire Line
	3700 2850 3700 2950
Wire Wire Line
	6400 3050 6400 3150
Text GLabel 9600 1750 2    50   Output ~ 0
BA0
Text GLabel 9600 1850 2    50   Output ~ 0
BA1
Text GLabel 9600 1950 2    50   Output ~ 0
BA2
Text GLabel 9900 2050 2    50   Output ~ 0
~BRESET~
Text GLabel 8500 1750 0    50   Input ~ 0
A1
Text GLabel 8500 1850 0    50   Input ~ 0
A2
Text GLabel 8500 1950 0    50   Input ~ 0
A3
Text GLabel 8350 2050 0    50   Input ~ 0
~RESET~
Text GLabel 10250 2600 2    50   Output ~ 0
~IPL0~
Text GLabel 10250 2900 2    50   Output ~ 0
~IPL1~
Connection ~ 2850 6650
Connection ~ 2850 7150
Wire Wire Line
	2850 6650 3250 6650
Wire Wire Line
	2850 7150 3250 7150
Wire Wire Line
	6400 1300 6400 1450
NoConn ~ 1200 3700
Wire Wire Line
	2450 6650 2850 6650
Connection ~ 2450 6650
Wire Wire Line
	2450 7150 2850 7150
Connection ~ 2450 7150
Wire Wire Line
	8100 5100 8100 5300
$Comp
L power:GND #PWR015
U 1 1 602D7460
P 8900 5400
F 0 "#PWR015" H 8900 5150 50  0001 C CNN
F 1 "GND" H 8905 5227 50  0000 C CNN
F 2 "" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8900 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 5200 8900 5400
Wire Wire Line
	6800 5300 7100 5300
NoConn ~ 7100 5200
Wire Wire Line
	6500 5300 6350 5300
$Comp
L Device:R R1
U 1 1 6026136B
P 6650 5300
F 0 "R1" V 6443 5300 50  0000 C CNN
F 1 "10k" V 6534 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	0    -1   1    0   
$EndComp
Text Label 6850 5300 0    50   ~ 0
DMACK
NoConn ~ 7100 4900
Text Label 7600 5200 0    50   ~ 0
CSEL
$Comp
L Connector:TestPoint TP1
U 1 1 6029B3A2
P 1250 6650
F 0 "TP1" H 1308 6768 50  0000 L CNN
F 1 "TestPoint" H 1100 6850 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 1450 6650 50  0001 C CNN
F 3 "~" H 1450 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6029CC8A
P 1250 7150
F 0 "TP2" H 1200 7300 50  0000 R CNN
F 1 "TestPoint" H 1400 7400 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 1450 7150 50  0001 C CNN
F 3 "~" H 1450 7150 50  0001 C CNN
	1    1250 7150
	-1   0    0    1   
$EndComp
Text Notes 6550 1350 0    50   ~ 0
NOTE: This ATF750 may be replaced with an\n22V10 if less complex logic is required,e.g. if\nsimpler ~RD~ and ~DTACK~ logic is required.
Wire Wire Line
	5700 2150 5900 2150
Wire Wire Line
	9600 2050 9900 2050
Wire Wire Line
	8350 2050 8500 2050
Wire Wire Line
	1700 2900 2000 2900
Wire Wire Line
	1700 2500 1950 2500
Wire Wire Line
	7600 5700 7800 5700
Wire Wire Line
	3500 5000 3650 5000
Wire Wire Line
	5300 5000 5450 5000
Wire Wire Line
	6950 5100 7100 5100
Text Notes 9500 1350 0    50   ~ 0
The "A" group are simple buffers.\nThe "B" group simulate open-collector\noutputs, by either asserting low output\nor becoming high-impedance.
Wire Wire Line
	8100 5800 8100 5950
$Comp
L Device:R R4
U 1 1 602C75C9
P 5250 7200
F 0 "R4" H 5300 7150 50  0000 L CNN
F 1 "330" H 5300 7250 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 7200 50  0001 C CNN
F 3 "~" H 5250 7200 50  0001 C CNN
	1    5250 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 602D4EDD
P 5250 7450
F 0 "#PWR020" H 5250 7200 50  0001 C CNN
F 1 "GND" H 5255 7277 50  0000 C CNN
F 2 "" H 5250 7450 50  0001 C CNN
F 3 "" H 5250 7450 50  0001 C CNN
	1    5250 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 5850 5250 5900
$Comp
L power:+5V #PWR018
U 1 1 602DEF83
P 5250 5850
F 0 "#PWR018" H 5250 5700 50  0001 C CNN
F 1 "+5V" H 5265 6023 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 6350 6100 6350
Connection ~ 5250 5900
Wire Wire Line
	5250 5900 5250 6150
Wire Wire Line
	5250 6550 5250 6650
Wire Wire Line
	5250 6950 5250 7050
Wire Wire Line
	5250 7350 5250 7450
$Comp
L Device:R R2
U 1 1 602CA347
P 6000 6100
F 0 "R2" H 5850 6150 50  0000 L CNN
F 1 "4k7" H 5800 6050 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 6100 50  0001 C CNN
F 3 "~" H 6000 6100 50  0001 C CNN
	1    6000 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5900 6000 5950
Wire Wire Line
	5250 5900 6000 5900
Wire Wire Line
	6000 6250 6000 6350
Wire Wire Line
	5950 6350 6000 6350
Connection ~ 6000 6350
Text GLabel 7100 5800 0    50   Output ~ 0
~DASP~
Wire Wire Line
	6850 5700 7100 5700
Text GLabel 6100 6350 2    50   Input ~ 0
~DASP~
Wire Wire Line
	5650 6350 5550 6350
$Comp
L power:GND #PWR014
U 1 1 603C6218
P 6200 5350
F 0 "#PWR014" H 6200 5100 50  0001 C CNN
F 1 "GND" H 6205 5177 50  0000 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 6200 5350
Wire Wire Line
	6900 2050 7250 2050
Wire Wire Line
	6900 2250 7250 2250
Text GLabel 6900 1950 2    50   Output ~ 0
~USEL~
Text GLabel 7250 1850 2    50   Output ~ 0
~LSEL~
Text GLabel 5450 5000 2    50   Input ~ 0
~USEL~
Text GLabel 3650 5000 2    50   Input ~ 0
~LSEL~
Wire Wire Line
	6900 2450 7250 2450
Wire Wire Line
	6900 1850 7250 1850
NoConn ~ 4200 1850
NoConn ~ 4200 1950
Text Notes 3850 1450 0    50   ~ 0
With ~SELECT~ and A[17..5], we have\nenough for complete decoding.\nThis device will not have any shadow\ninstances of itself in the memory map.
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 602B4F2E
P 6600 7500
F 0 "#LOGO1" H 6600 7775 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6600 7275 50  0001 C CNN
F 2 "" H 6600 7500 50  0001 C CNN
F 3 "~" H 6600 7500 50  0001 C CNN
	1    6600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4200 1200 4200
Wire Wire Line
	3050 2550 3200 2550
Text GLabel 5900 2750 0    50   Input ~ 0
R~W~
Text GLabel 6900 1750 2    50   Output ~ 0
~DTACK~
$Comp
L Connector:TestPoint TP3
U 1 1 604AB6B3
P 1650 7150
F 0 "TP3" H 1600 7300 50  0000 R CNN
F 1 "TestPoint" H 1800 7400 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 1850 7150 50  0001 C CNN
F 3 "~" H 1850 7150 50  0001 C CNN
	1    1650 7150
	-1   0    0    1   
$EndComp
$Comp
L 74xx_IEEE:74LS241 U3
U 1 1 604D1B88
P 9050 1850
F 0 "U3" H 9050 2466 50  0000 C CNN
F 1 "74HCT241" H 9050 2375 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9050 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9050 1850 50  0001 C CNN
F 4 "uk.farnell.com 3006090" H 9050 1850 50  0001 C CNN "Vendor"
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS241 U3
U 2 1 604D4B64
P 9050 2900
F 0 "U3" H 9050 3516 50  0000 C CNN
F 1 "74HCT241" H 9050 3425 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9050 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 9050 2900 50  0001 C CNN
F 4 "uk.farnell.com 3006090" H 9050 2900 50  0001 C CNN "Vendor"
	2    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6050335F
P 8150 1700
F 0 "#PWR0101" H 8150 1450 50  0001 C CNN
F 1 "GND" H 8155 1527 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1550 8150 1550
Wire Wire Line
	8150 1550 8150 1700
Text GLabel 10250 3200 2    50   Output ~ 0
~IPL2~
Text GLabel 1950 2700 2    50   BiDi ~ 0
~IPL2~
Wire Wire Line
	1700 2700 1950 2700
Wire Wire Line
	10050 2600 10250 2600
Wire Wire Line
	10050 2900 10250 2900
Wire Wire Line
	10050 3200 10250 3200
Wire Wire Line
	8500 2800 8350 2800
Wire Wire Line
	8350 2800 8350 2900
Wire Wire Line
	8500 2900 8350 2900
Connection ~ 8350 2900
Wire Wire Line
	8350 2900 8350 3000
Wire Wire Line
	8500 3000 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	8350 3000 8350 3100
Wire Wire Line
	8500 3100 8350 3100
Connection ~ 8350 3100
$Comp
L power:GND #PWR0102
U 1 1 6054F644
P 8350 3300
F 0 "#PWR0102" H 8350 3050 50  0001 C CNN
F 1 "GND" H 8355 3127 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3100 8350 3300
NoConn ~ 9600 3100
$Comp
L rosco_m68k:GAL22V10 U2
U 1 1 60293B31
P 6400 2150
F 0 "U2" H 6100 2750 50  0000 C CNN
F 1 "ATF750" H 6650 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket_LongPads" H 6400 2150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1627044.pdf" H 6400 2150 50  0001 C CNN
F 4 "uk.farnell.com 3580674" H 6400 2150 50  0001 C CNN "Vendor"
	1    6400 2150
	1    0    0    -1  
$EndComp
NoConn ~ 6900 1650
Wire Wire Line
	9600 2900 9750 2900
Wire Wire Line
	9600 2800 9700 2800
Wire Wire Line
	9700 2800 9700 2600
Wire Wire Line
	9700 2600 9750 2600
Wire Wire Line
	9600 3000 9700 3000
Wire Wire Line
	9700 3000 9700 3200
Wire Wire Line
	9700 3200 9750 3200
$Comp
L power:VCC #PWR0103
U 1 1 6060BB31
P 650 6400
F 0 "#PWR0103" H 650 6250 50  0001 C CNN
F 1 "VCC" H 665 6573 50  0000 C CNN
F 2 "" H 650 6400 50  0001 C CNN
F 3 "" H 650 6400 50  0001 C CNN
	1    650  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6400 650  6650
Wire Wire Line
	650  6650 850  6650
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6064DE34
P 9900 2600
F 0 "JP3" H 9900 2805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10150 2700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9900 2600 50  0001 C CNN
F 3 "~" H 9900 2600 50  0001 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6064FE61
P 9900 2900
F 0 "JP4" H 9900 3105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10150 3000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9900 2900 50  0001 C CNN
F 3 "~" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 60650BAE
P 9900 3200
F 0 "JP5" H 9900 3405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10150 3300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9900 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J1
U 1 1 5EB06E33
P 1500 2800
F 0 "J1" H 1500 4400 50  0000 C CNN
F 1 "Conn_02x32_Odd_Even" H 1550 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x32_P2.54mm_Vertical" H 1500 2800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/613064243121.pdf" H 1500 2800 50  0001 C CNN
F 4 "uk.farnell.com 2984322" H 1500 2800 50  0001 C CNN "Vendor"
	1    1500 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 1200 3600
NoConn ~ 5900 2650
Wire Wire Line
	7600 5200 8350 5200
Wire Wire Line
	8650 5200 8900 5200
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 60585F08
P 8500 5200
F 0 "JP2" H 8500 5405 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8650 5300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8500 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 602632F6
P 5250 6800
F 0 "D1" V 5200 6950 50  0000 C CNN
F 1 "LED" V 5300 6950 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5250 6800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1811043.pdf" H 5250 6800 50  0001 C CNN
F 4 " uk.farnellcom 3218450" V 5250 6800 50  0001 C CNN "Vendor"
	1    5250 6800
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 602BAD8B
P 5350 6350
F 0 "Q1" H 5541 6304 50  0000 L CNN
F 1 "2N2907" H 5541 6395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 5550 6450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2869790.pdf" H 5350 6350 50  0001 C CNN
F 4 "uk.farnell.com 9206892" H 5350 6350 50  0001 C CNN "Vendor"
	1    5350 6350
	-1   0    0    1   
$EndComp
Text Notes 5600 6900 0    50   ~ 0
This transistor is non-critical.\nMost PNP pin-compatible\nreplacements will work.
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J3
U 1 1 605ABF8F
P 10100 4900
F 0 "J3" H 10150 6000 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 10200 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x22_P2.00mm_Vertical" H 10100 4900 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Text GLabel 9900 4700 0    50   BiDi ~ 0
BD0
Text GLabel 9900 4600 0    50   BiDi ~ 0
BD1
Text GLabel 9900 4500 0    50   BiDi ~ 0
BD2
Text GLabel 9900 4400 0    50   BiDi ~ 0
BD3
Text GLabel 9900 4300 0    50   BiDi ~ 0
BD4
Text GLabel 9900 4200 0    50   BiDi ~ 0
BD5
Text GLabel 9900 4100 0    50   BiDi ~ 0
BD6
Text GLabel 9900 4000 0    50   BiDi ~ 0
BD7
Text GLabel 9900 3900 0    50   Input ~ 0
~BRESET~
Text GLabel 10400 4000 2    50   BiDi ~ 0
BD8
Text GLabel 10400 4100 2    50   BiDi ~ 0
BD9
Text GLabel 10400 4200 2    50   BiDi ~ 0
BD10
Text GLabel 10400 4300 2    50   BiDi ~ 0
BD11
Text GLabel 10400 4400 2    50   BiDi ~ 0
BD12
Text GLabel 10400 4500 2    50   BiDi ~ 0
BD13
Text GLabel 10400 4600 2    50   BiDi ~ 0
BD14
Text GLabel 10400 4700 2    50   BiDi ~ 0
BD15
NoConn ~ 10400 5500
NoConn ~ 10400 5400
Text GLabel 9900 5000 0    50   Input ~ 0
~WR~
Text GLabel 9750 5100 0    50   Input ~ 0
~RD~
Wire Wire Line
	9750 5100 9900 5100
NoConn ~ 9900 5200
NoConn ~ 9900 4900
Text GLabel 9650 5700 0    50   Input ~ 0
~CS1~
Text GLabel 9900 5600 0    50   Input ~ 0
BA0
Text GLabel 9900 5500 0    50   Input ~ 0
BA1
Text GLabel 9900 5400 0    50   Output ~ 0
INTRQ
Text GLabel 9900 5800 0    50   Output ~ 0
~DASP~
Wire Wire Line
	9650 5700 9900 5700
Text GLabel 10600 5700 2    50   Input ~ 0
~CS3~
Text GLabel 10400 5600 2    50   Input ~ 0
BA2
Wire Wire Line
	10400 5700 10600 5700
Wire Wire Line
	10900 3900 10400 3900
Wire Wire Line
	10400 4900 10900 4900
Connection ~ 10900 4900
Wire Wire Line
	10900 4900 10900 3900
Wire Wire Line
	10400 5000 10900 5000
Connection ~ 10900 5000
Wire Wire Line
	10900 5000 10900 4900
Wire Wire Line
	10400 5100 10900 5100
Connection ~ 10900 5100
Wire Wire Line
	10900 5100 10900 5000
Wire Wire Line
	10400 5300 10900 5300
Connection ~ 10900 5300
Wire Wire Line
	10400 5800 10900 5800
Connection ~ 10900 5800
Wire Wire Line
	10900 5800 10900 5300
$Comp
L power:GND #PWR0104
U 1 1 6064CAE3
P 10900 5950
F 0 "#PWR0104" H 10900 5700 50  0001 C CNN
F 1 "GND" H 10905 5777 50  0000 C CNN
F 2 "" H 10900 5950 50  0001 C CNN
F 3 "" H 10900 5950 50  0001 C CNN
	1    10900 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 5100 10900 5300
Wire Wire Line
	10900 5800 10900 5950
Text Label 10400 5200 0    50   ~ 0
CSEL
$Comp
L power:GND #PWR0105
U 1 1 606580AD
P 9250 6100
F 0 "#PWR0105" H 9250 5850 50  0001 C CNN
F 1 "GND" H 9255 5927 50  0000 C CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 4800 9250 6000
$Comp
L power:+5V #PWR0106
U 1 1 6067F1AB
P 9400 5600
F 0 "#PWR0106" H 9400 5450 50  0001 C CNN
F 1 "+5V" H 9415 5773 50  0000 C CNN
F 2 "" H 9400 5600 50  0001 C CNN
F 3 "" H 9400 5600 50  0001 C CNN
	1    9400 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 5600 9400 5900
Wire Wire Line
	9900 4800 9250 4800
Text Label 9900 5300 2    50   ~ 0
DMACK
NoConn ~ 10400 4800
Wire Wire Line
	9900 6000 9250 6000
Connection ~ 9250 6000
Wire Wire Line
	9250 6000 9250 6100
Wire Wire Line
	9400 5900 9800 5900
Wire Wire Line
	9800 5900 9800 6200
Wire Wire Line
	9800 6200 10500 6200
Wire Wire Line
	10500 6200 10500 5900
Wire Wire Line
	10500 5900 10400 5900
Connection ~ 9800 5900
Wire Wire Line
	9800 5900 9900 5900
NoConn ~ 10400 6000
Text Notes 8400 4200 0    50   ~ 0
Only one of these two\nconnectors J2, J3 may\nbe fitted.
$Comp
L Device:C C9
U 1 1 605E0F75
P 4050 6900
F 0 "C9" H 4165 6946 50  0000 L CNN
F 1 "4u7" H 4165 6855 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 4088 6750 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6650 4050 6650
Wire Wire Line
	4050 6650 4050 6750
Connection ~ 3650 6650
Wire Wire Line
	4050 7050 4050 7150
Wire Wire Line
	4050 7150 3650 7150
Connection ~ 3650 7150
Text Notes 4150 6750 0    50   ~ 0
Only place C9\nif 44-pin mini-\nconnector J3\nis selected.
NoConn ~ 4200 2050
$EndSCHEMATC
