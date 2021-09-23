EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title "rosco_m68k Pro (030) Prototype"
Date "2021-07-24"
Rev "0"
Comp "The Really Old-School Company Limited"
Comment1 "Copyright ©2021 The Really Old-School Company Limited"
Comment2 "Open Source Hardware (CERN OHL)"
Comment3 "Prototype Hardware! Not suitable for general use!"
Comment4 ""
$EndDescr
NoConn ~ -2300 8300
$Comp
L 74xx:74LS245 IC14
U 1 1 5F9320FF
P 3150 5250
F 0 "IC14" H 3150 6231 50  0000 C CNN
F 1 "74HCT245" H 3150 6140 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3150 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC17
U 1 1 5F933841
P 5250 5250
F 0 "IC17" H 5250 6231 50  0000 C CNN
F 1 "74HCT245" H 5250 6140 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5250 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5250 5250 50  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3500 4450
Wire Wire Line
	3500 4450 3500 4350
Text GLabel 3500 4350 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR046
U 1 1 5F949047
P 5750 6300
F 0 "#PWR046" H 5750 6050 50  0001 C CNN
F 1 "GND" H 5755 6127 50  0000 C CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0001 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6050 3150 6200
Wire Wire Line
	3150 6200 3900 6200
Wire Wire Line
	5750 6200 5750 6300
Wire Wire Line
	5250 6050 5250 6200
Connection ~ 5250 6200
Wire Wire Line
	5250 6200 5750 6200
Wire Wire Line
	5250 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4350
Text GLabel 4950 4350 1    50   Input ~ 0
5V
Wire Wire Line
	3900 5650 3900 6200
Wire Wire Line
	2250 5650 2250 6200
Connection ~ 3150 6200
Text GLabel 2650 5450 0    50   Output ~ 0
BUS_DATA0
Text GLabel 2650 5350 0    50   Output ~ 0
BUS_DATA1
Text GLabel 2650 5250 0    50   Output ~ 0
BUS_DATA2
Text GLabel 2650 5150 0    50   Output ~ 0
BUS_DATA3
Text GLabel 2650 5050 0    50   Output ~ 0
BUS_DATA4
Text GLabel 2650 4950 0    50   Output ~ 0
BUS_DATA5
Text GLabel 2650 4850 0    50   Output ~ 0
BUS_DATA6
Text GLabel 2650 4750 0    50   Output ~ 0
BUS_DATA7
Wire Wire Line
	3900 5650 4750 5650
Wire Wire Line
	3900 6200 5250 6200
Connection ~ 3900 6200
$Comp
L Device:R R33
U 1 1 5F958476
P 3900 4750
F 0 "R33" V 3900 4750 50  0000 C CNN
F 1 "R" V 3784 4750 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 3830 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5F958F5F
P 3900 4850
F 0 "R34" V 3900 4850 50  0000 C CNN
F 1 "R" V 3784 4850 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 3830 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F9594D6
P 3900 4950
F 0 "R35" V 3900 4950 50  0000 C CNN
F 1 "R" V 3784 4950 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 3830 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5F959A84
P 3900 5050
F 0 "R36" V 3900 5050 50  0000 C CNN
F 1 "R" V 3784 5050 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 3830 5050 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5F95A081
P 3900 5150
F 0 "R37" V 3900 5150 50  0000 C CNN
F 1 "R" V 3784 5150 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 3830 5150 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5F95A5A7
P 3900 5250
F 0 "R38" V 3900 5250 50  0000 C CNN
F 1 "R" V 3784 5250 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 3830 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5F95AFD8
P 3900 5450
F 0 "R40" V 3900 5450 50  0000 C CNN
F 1 "R" V 3784 5450 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 3830 5450 50  0001 C CNN
F 3 "~" H 3900 5450 50  0001 C CNN
	1    3900 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5F95AB3A
P 3900 5350
F 0 "R39" V 3900 5350 50  0000 C CNN
F 1 "R" V 3784 5350 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 3830 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	0    1    1    0   
$EndComp
Text Notes 3750 5600 0    50   ~ 0
All 470R
Wire Wire Line
	3750 4750 3650 4750
Wire Wire Line
	3650 4850 3750 4850
Wire Wire Line
	3650 4950 3750 4950
Wire Wire Line
	3650 5050 3750 5050
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	3650 5250 3750 5250
Wire Wire Line
	3650 5350 3750 5350
Wire Wire Line
	3650 5450 3750 5450
Text GLabel 4050 5450 2    50   Input ~ 0
68_D8
Text GLabel 4050 5350 2    50   Input ~ 0
68_D9
Text GLabel 4050 5250 2    50   Input ~ 0
68_D10
Text GLabel 4050 5150 2    50   Input ~ 0
68_D11
Text GLabel 4050 5050 2    50   Input ~ 0
68_D12
Text GLabel 4050 4950 2    50   Input ~ 0
68_D13
Text GLabel 4050 4850 2    50   Input ~ 0
68_D14
Text GLabel 4050 4750 2    50   Input ~ 0
68_D15
Text GLabel 4750 5450 0    50   Output ~ 0
68_D8
Text GLabel 4750 5350 0    50   Output ~ 0
68_D9
Text GLabel 4750 5250 0    50   Output ~ 0
68_D10
Text GLabel 4750 5150 0    50   Output ~ 0
68_D11
Text GLabel 4750 5050 0    50   Output ~ 0
68_D12
Text GLabel 4750 4950 0    50   Output ~ 0
68_D13
Text GLabel 4750 4850 0    50   Output ~ 0
68_D14
Text GLabel 4750 4750 0    50   Output ~ 0
68_D15
Text GLabel 5750 5450 2    50   Input ~ 0
BUS_DATA0
Text GLabel 5750 5350 2    50   Input ~ 0
BUS_DATA1
Text GLabel 5750 5250 2    50   Input ~ 0
BUS_DATA2
Text GLabel 5750 5150 2    50   Input ~ 0
BUS_DATA3
Text GLabel 5750 5050 2    50   Input ~ 0
BUS_DATA4
Text GLabel 5750 4950 2    50   Input ~ 0
BUS_DATA5
Text GLabel 5750 4850 2    50   Input ~ 0
BUS_DATA6
Text GLabel 5750 4750 2    50   Input ~ 0
BUS_DATA7
Text GLabel 2650 5750 0    50   Input ~ 0
FPGA_W
Text GLabel 4750 5750 0    50   Input ~ 0
FPGA_R
Text GLabel 6550 4750 0    50   Input ~ 0
SEL_1
$Comp
L Logic_Programmable:GAL16V8 IC19
U 1 1 5F979042
P 8800 5250
F 0 "IC19" H 8800 6131 50  0000 C CNN
F 1 "ATF16V8BQL" H 8800 6040 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8800 5250 50  0001 C CNN
F 3 "" H 8800 5250 50  0001 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6200 7050 6200
Wire Wire Line
	8800 6200 8800 5950
Connection ~ 5750 6200
Wire Wire Line
	7050 5950 7050 6200
Connection ~ 7050 6200
Wire Wire Line
	7050 6200 8800 6200
Wire Wire Line
	5250 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4550
Connection ~ 5250 4450
Text Notes 8550 6050 0    50   ~ 0
IC3 - DECODER
Text GLabel 9300 4750 2    50   Output ~ 0
SEL_1
Text GLabel 4250 2500 2    50   Input ~ 0
A1
Text GLabel 4250 2600 2    50   Input ~ 0
A2
Text GLabel 4250 2700 2    50   Input ~ 0
A3
Text GLabel 4250 2800 2    50   Input ~ 0
A4
Text GLabel 4250 2900 2    50   Input ~ 0
A7
Text GLabel 3250 2500 0    50   Output ~ 0
BUS_BYTESEL
Text GLabel 3250 2600 0    50   Output ~ 0
BUS_REG_NUM0
Text GLabel 3250 2700 0    50   Output ~ 0
BUS_REG_NUM1
Text GLabel 3250 2800 0    50   Output ~ 0
BUS_REG_NUM2
Text GLabel 8300 4750 0    50   Input ~ 0
A6
Text GLabel 7550 4750 2    50   Output ~ 0
DTACK
Text GLabel 7550 4850 2    50   Output ~ 0
AVEC
Text GLabel 4250 3000 2    50   Input ~ 0
FPGA_CS
Text GLabel 3250 3000 0    50   Output ~ 0
BUS_CS_N
Text GLabel 4250 3100 2    50   Input ~ 0
RnW
Text GLabel 3250 3100 0    50   Output ~ 0
BUS_RD_NWR
Text GLabel 7550 5050 2    50   Output ~ 0
FPGA_W
Text GLabel 7550 5150 2    50   3State ~ 0
OIRQ
NoConn ~ 7550 5350
Text GLabel 7550 5250 2    50   Output ~ 0
FPGA_R
Wire Wire Line
	2250 5650 2650 5650
Wire Wire Line
	2250 6200 3150 6200
$Comp
L power:GND #PWR045
U 1 1 5FA8C51A
P 4150 7500
F 0 "#PWR045" H 4150 7250 50  0001 C CNN
F 1 "GND" H 4155 7327 50  0000 C CNN
F 2 "" H 4150 7500 50  0001 C CNN
F 3 "" H 4150 7500 50  0001 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
Connection ~ 4150 7350
Wire Wire Line
	4150 7350 4150 7500
Connection ~ 3450 7350
Wire Wire Line
	4150 7350 3450 7350
Wire Wire Line
	4150 7150 4150 7350
Wire Wire Line
	4150 6500 4150 6650
Text GLabel 4150 6500 1    50   UnSpc ~ 0
3V3
Wire Wire Line
	2200 7350 2600 7350
Wire Wire Line
	2200 6650 2600 6650
$Comp
L Device:C C47
U 1 1 5EBD8054
P 2200 7000
F 0 "C47" H 2315 7046 50  0000 L CNN
F 1 "100nF" H 2315 6955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 2238 6850 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7350 3450 7350
Connection ~ 3000 7350
Wire Wire Line
	3000 7150 3000 7350
Wire Wire Line
	3450 7150 3450 7350
Wire Wire Line
	3450 6850 3450 6650
Wire Wire Line
	3000 6650 3450 6650
Connection ~ 3000 6650
Wire Wire Line
	3000 6850 3000 6650
$Comp
L Device:CP C50
U 1 1 5ECA8C23
P 3450 7000
F 0 "C50" H 3568 7046 50  0000 L CNN
F 1 "220uF" H 3568 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3488 6850 50  0001 C CNN
F 3 "~" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C49
U 1 1 5ECA8151
P 3000 7000
F 0 "C49" H 3118 7046 50  0000 L CNN
F 1 "100uF" H 3118 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3038 6850 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Text GLabel 800  6450 1    50   UnSpc ~ 0
5V
Connection ~ 800  6650
Wire Wire Line
	800  6650 800  6450
Wire Wire Line
	2200 7150 2200 7350
Wire Wire Line
	1850 7350 2200 7350
Connection ~ 1850 7350
Wire Wire Line
	1850 7150 1850 7350
Wire Wire Line
	1500 7350 1850 7350
Connection ~ 1500 7350
Wire Wire Line
	1500 7150 1500 7350
Wire Wire Line
	1150 7350 1500 7350
Connection ~ 1150 7350
Wire Wire Line
	1150 7150 1150 7350
Wire Wire Line
	1150 6650 800  6650
Connection ~ 1150 6650
Wire Wire Line
	1150 6850 1150 6650
Wire Wire Line
	1500 6650 1150 6650
Connection ~ 1500 6650
Wire Wire Line
	1500 6850 1500 6650
Wire Wire Line
	1850 6650 1500 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6850 1850 6650
Wire Wire Line
	2200 6650 1850 6650
Wire Wire Line
	2200 6850 2200 6650
Wire Wire Line
	800  7350 1150 7350
Wire Wire Line
	800  7150 800  7350
Wire Wire Line
	800  6650 800  6850
$Comp
L Device:C C51
U 1 1 5EBD8730
P 4150 7000
F 0 "C51" H 4265 7046 50  0000 L CNN
F 1 "100nF" H 4265 6955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 4188 6850 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5EBD7BDB
P 1850 7000
F 0 "C46" H 1965 7046 50  0000 L CNN
F 1 "100nF" H 1965 6955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 1888 6850 50  0001 C CNN
F 3 "~" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5EBD76DD
P 1500 7000
F 0 "C45" H 1615 7046 50  0000 L CNN
F 1 "100nF" H 1615 6955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 1538 6850 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5EBD70D8
P 1150 7000
F 0 "C44" H 1265 7046 50  0000 L CNN
F 1 "100nF" H 1265 6955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 1188 6850 50  0001 C CNN
F 3 "~" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5EBD6A2D
P 800 7000
F 0 "C43" H 915 7046 50  0000 L CNN
F 1 "100nF" H 915 6955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 838 6850 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
Text GLabel 8300 4850 0    50   Input ~ 0
A7
Text GLabel 8300 4950 0    50   Input ~ 0
A8
Text GLabel 8300 5050 0    50   Input ~ 0
A9
Text GLabel 8300 5150 0    50   Input ~ 0
A10
Text GLabel 8300 5250 0    50   Input ~ 0
A11
Text GLabel 8300 5350 0    50   Input ~ 0
A12
Text GLabel 8300 5450 0    50   Input ~ 0
A13
Text GLabel 8300 5550 0    50   Input ~ 0
A14
Text GLabel 8300 5650 0    50   Input ~ 0
A17
Text GLabel 9300 5350 2    50   Input ~ 0
A16
Text GLabel 9300 5250 2    50   Input ~ 0
A15
Text GLabel 9300 5150 2    50   Input ~ 0
A5
Text GLabel 9300 5050 2    50   Input ~ 0
UDS
Text GLabel 9300 4950 2    50   Input ~ 0
LDS
Text GLabel 9300 4850 2    50   Input ~ 0
IOSEL
NoConn ~ 9300 5450
NoConn ~ 7550 4950
Text Notes 6750 6050 0    50   ~ 0
IC4 - GLUE
Text GLabel 6550 5650 0    50   Input ~ 0
RnW
Text GLabel 6550 4850 0    50   Input ~ 0
FC0
Text GLabel 6550 4950 0    50   Input ~ 0
FC1
Text GLabel 6550 5050 0    50   Input ~ 0
FC2
$Comp
L 74xx:74LS245 IC15
U 1 1 6060561D
P 3750 3000
F 0 "IC15" H 3750 3981 50  0000 C CNN
F 1 "74HCT245" H 3750 3890 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3750 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2100
Text GLabel 4100 2100 1    50   Input ~ 0
3V3
Wire Wire Line
	3750 3800 3750 3850
$Comp
L power:GND #PWR044
U 1 1 6061C071
P 3750 3950
F 0 "#PWR044" H 3750 3700 50  0001 C CNN
F 1 "GND" H 3755 3777 50  0000 C CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
Text GLabel 4250 3200 2    50   Input ~ 0
RESET
Wire Wire Line
	3250 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3500
Wire Wire Line
	2950 3850 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 3750 3950
Wire Wire Line
	3250 3500 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 2950 3850
Text GLabel 3250 3200 0    50   Output ~ 0
JBUS_RESET_N
Text GLabel 6550 5150 0    50   Input ~ 0
AS
Text GLabel 7550 5450 2    50   Output ~ 0
FPGA_CS
$Comp
L Connector:Conn_01x24_Female J11
U 1 1 6066B678
P 6150 2200
F 0 "J11" H 6050 3550 50  0000 C CNN
F 1 "Upduino_RHS" H 6050 3450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x24_P2.54mm_Vertical" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper JP15
U 1 1 6066ED1B
P 10200 1650
F 0 "JP15" H 10200 1914 50  0000 C CNN
F 1 "Jumper" H 10200 1823 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 9600 1650
Text GLabel 10800 1650 2    50   UnSpc ~ 0
UD_5V
Text GLabel 9600 1650 0    50   UnSpc ~ 0
5V
$Comp
L Connector:Conn_01x24_Female J10
U 1 1 60646C00
P 5700 2200
F 0 "J10" H 5550 3550 50  0000 L CNN
F 1 "Upduino_LHS" H 5400 3450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x24_P2.54mm_Vertical" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Text Notes 5600 3750 0    50   ~ 0
Upduino 3.0\nRGB Jumper Cut\nOSC Jumper Shorted
NoConn ~ 5500 1200
NoConn ~ 5500 1400
Text GLabel 5500 1100 0    50   UnSpc ~ 0
GND
Text GLabel 5500 1300 0    50   UnSpc ~ 0
BUS_RESET_N
Text GLabel 5500 1500 0    50   UnSpc ~ 0
BUS_CS_N
Text GLabel 5500 1600 0    50   UnSpc ~ 0
BUS_RD_NWR
Text GLabel 5500 1800 0    50   UnSpc ~ 0
UD_5V
Text GLabel 4800 1900 0    50   UnSpc ~ 0
3V3
Text GLabel 5500 2000 0    50   UnSpc ~ 0
GND
Text GLabel 5500 1700 0    50   Input ~ 0
BUS_BYTESEL
Text GLabel 5500 2100 0    50   Input ~ 0
BUS_REG_NUM0
Text GLabel 5500 2200 0    50   Input ~ 0
BUS_REG_NUM1
Text GLabel 5500 2300 0    50   Input ~ 0
BUS_REG_NUM2
Text GLabel 5500 2700 0    50   BiDi ~ 0
BUS_DATA0
Text GLabel 5500 2800 0    50   BiDi ~ 0
BUS_DATA1
Text GLabel 5500 2900 0    50   BiDi ~ 0
BUS_DATA2
Text GLabel 5500 3000 0    50   BiDi ~ 0
BUS_DATA3
Text GLabel 5500 3100 0    50   BiDi ~ 0
BUS_DATA4
Text GLabel 5500 3200 0    50   BiDi ~ 0
BUS_DATA5
Text GLabel 5500 3300 0    50   BiDi ~ 0
BUS_DATA6
Text GLabel 5500 3400 0    50   BiDi ~ 0
BUS_DATA7
NoConn ~ 6350 1100
NoConn ~ 6350 1200
NoConn ~ 6350 1300
NoConn ~ 6350 1400
NoConn ~ 6350 1500
NoConn ~ 6350 1800
Text GLabel 6350 1900 2    50   Output ~ 0
VGA_HS
Text GLabel 6350 2000 2    50   Output ~ 0
VGA_VS
Text GLabel 6350 2100 2    50   Output ~ 0
VGA_R3
Text GLabel 6350 2200 2    50   Output ~ 0
VGA_G3
Text GLabel 6350 2300 2    50   Output ~ 0
VGA_B3
Text GLabel 6350 2400 2    50   Output ~ 0
VGA_R2
Text GLabel 6350 2500 2    50   Output ~ 0
VGA_G2
Text GLabel 6350 2600 2    50   Output ~ 0
VGA_B2
Text GLabel 6350 2700 2    50   Output ~ 0
VGA_R1
Text GLabel 6350 2800 2    50   Output ~ 0
VGA_G1
Text GLabel 6350 2900 2    50   Output ~ 0
VGA_B1
Text GLabel 6350 3000 2    50   Output ~ 0
VGA_R0
Text GLabel 6350 3100 2    50   Output ~ 0
VGA_G0
Text GLabel 6350 3200 2    50   Output ~ 0
VGA_B0
Text GLabel 6350 3300 2    50   Output ~ 0
DV_DE
Text GLabel 6350 3400 2    50   Output ~ 0
DV_CLK
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J13
U 1 1 606C15FC
P 7850 1750
F 0 "J13" H 7900 2167 50  0000 C CNN
F 1 "PMOD_TOP" H 7900 2076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 7850 1750 50  0001 C CNN
F 3 "~" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J14
U 1 1 606C93D4
P 7850 2700
F 0 "J14" H 7900 3117 50  0000 C CNN
F 1 "PMOD_BOTTOM" H 7900 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
Text GLabel 8150 2050 2    50   Input ~ 0
VGA_B0
Text GLabel 8150 1950 2    50   Input ~ 0
VGA_B1
Text GLabel 8150 1850 2    50   Input ~ 0
VGA_B2
Text GLabel 8150 1750 2    50   Input ~ 0
VGA_B3
Text GLabel 7650 1650 0    50   UnSpc ~ 0
GND
Text GLabel 7650 1550 0    50   UnSpc ~ 0
3V3
Text GLabel 8150 3000 2    50   Input ~ 0
VGA_HS
Text GLabel 8150 2900 2    50   Input ~ 0
VGA_VS
Text GLabel 7650 2600 0    50   UnSpc ~ 0
GND
Text GLabel 7650 2500 0    50   UnSpc ~ 0
3V3
Text GLabel 7650 2050 0    50   Input ~ 0
VGA_R0
Text GLabel 7650 1950 0    50   Input ~ 0
VGA_R1
Text GLabel 7650 1850 0    50   Input ~ 0
VGA_R2
Text GLabel 7650 1750 0    50   Input ~ 0
VGA_R3
Text GLabel 7650 3000 0    50   Input ~ 0
VGA_G0
Text GLabel 7650 2900 0    50   Input ~ 0
VGA_G1
Text GLabel 7650 2800 0    50   Input ~ 0
VGA_G2
Text GLabel 7650 2700 0    50   Input ~ 0
VGA_G3
Text GLabel 8150 1650 2    50   UnSpc ~ 0
GND
Text GLabel 8150 1550 2    50   UnSpc ~ 0
3V3
Text GLabel 8150 2600 2    50   UnSpc ~ 0
GND
Text GLabel 8150 2500 2    50   UnSpc ~ 0
3V3
Text Notes 6100 1150 2    50   ~ 0
USB TOP
Text Notes 8650 2000 3    50   ~ 0
VGA/HDMI RIGHT
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6070D6CE
P 4950 1400
F 0 "#FLG02" H 4950 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 1573 50  0000 C CNN
F 2 "" H 4950 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4950 1900
Wire Wire Line
	4950 1400 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5500 1900
Text GLabel 8150 2800 2    50   Input ~ 0
DV_DE
Text GLabel 8150 2700 2    50   Input ~ 0
DV_CLK
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J15
U 1 1 60719F6C
P 10300 3900
F 0 "J15" H 10350 4217 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 10350 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10300 3900 50  0001 C CNN
F 3 "~" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J16
U 1 1 6071B045
P 10300 4550
F 0 "J16" H 10350 4867 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 10350 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10300 4550 50  0001 C CNN
F 3 "~" H 10300 4550 50  0001 C CNN
	1    10300 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J17
U 1 1 6071C4F2
P 10300 5250
F 0 "J17" H 10350 5567 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 10350 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10300 5250 50  0001 C CNN
F 3 "~" H 10300 5250 50  0001 C CNN
	1    10300 5250
	1    0    0    -1  
$EndComp
Text GLabel 10100 3800 0    50   UnSpc ~ 0
3V3
Text GLabel 10100 3900 0    50   UnSpc ~ 0
3V3
Text GLabel 10100 4000 0    50   UnSpc ~ 0
3V3
Text GLabel 10100 4100 0    50   UnSpc ~ 0
3V3
Text GLabel 10600 3800 2    50   UnSpc ~ 0
GND
Text GLabel 10600 3900 2    50   UnSpc ~ 0
GND
Text GLabel 10600 4000 2    50   UnSpc ~ 0
GND
Text GLabel 10600 4100 2    50   UnSpc ~ 0
GND
Text GLabel 10600 4450 2    50   UnSpc ~ 0
GND
Text GLabel 10600 4550 2    50   UnSpc ~ 0
GND
Text GLabel 10600 4650 2    50   UnSpc ~ 0
GND
Text GLabel 10600 4750 2    50   UnSpc ~ 0
GND
Text GLabel 10100 4450 0    50   UnSpc ~ 0
5V
Text GLabel 10100 4550 0    50   UnSpc ~ 0
5V
Text GLabel 10100 4650 0    50   UnSpc ~ 0
5V
Text GLabel 10100 4750 0    50   UnSpc ~ 0
5V
Text GLabel 6550 5750 0    50   Input ~ 0
UD_IRQ
Text GLabel 10100 5150 0    50   Input ~ 0
VGA_HS
Text GLabel 10100 5350 0    50   Input ~ 0
VGA_VS
Text GLabel 10100 5250 0    50   UnSpc ~ 0
GND
Text GLabel 10100 5450 0    50   UnSpc ~ 0
GND
Text GLabel 10600 5250 2    50   UnSpc ~ 0
5V
Text GLabel 10600 5350 2    50   UnSpc ~ 0
GND
Text GLabel 10600 5450 2    50   UnSpc ~ 0
3V3
$Comp
L Device:C C52
U 1 1 607305DC
P 4650 7000
F 0 "C52" H 4765 7046 50  0000 L CNN
F 1 "100nF" H 4765 6955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 4688 6850 50  0001 C CNN
F 3 "~" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 607330BC
P 5150 7000
F 0 "C53" H 5265 7046 50  0000 L CNN
F 1 "100nF" H 5265 6955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 5188 6850 50  0001 C CNN
F 3 "~" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6850 5150 6650
Wire Wire Line
	5150 6650 4650 6650
Connection ~ 4150 6650
Wire Wire Line
	4150 6650 4150 6850
Wire Wire Line
	4650 6850 4650 6650
Connection ~ 4650 6650
Wire Wire Line
	4650 6650 4150 6650
Wire Wire Line
	4150 7350 4650 7350
Wire Wire Line
	4650 7350 4650 7150
Wire Wire Line
	5150 7350 5150 7150
Wire Wire Line
	4650 7350 5150 7350
Connection ~ 4650 7350
$Comp
L Device:Jumper JP16
U 1 1 606027E5
P 10200 2450
F 0 "JP16" H 10200 2714 50  0000 C CNN
F 1 "Jumper" H 10200 2623 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 2450 50  0001 C CNN
F 3 "~" H 10200 2450 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2450 9600 2450
Wire Wire Line
	10500 2450 10800 2450
Text GLabel 10800 2450 2    50   UnSpc ~ 0
GND
Text GLabel 9600 2450 0    50   UnSpc ~ 0
JBODGE_GND
Text GLabel 6350 1700 2    50   UnSpc ~ 0
JBODGE_GND
$Comp
L Device:C C48
U 1 1 60636CE2
P 2600 7000
F 0 "C48" H 2715 7046 50  0000 L CNN
F 1 "100nF" H 2715 6955 50  0000 L CNN
F 2 "rosco_m68k:C2.5-3" H 2638 6850 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Connection ~ 2200 6650
Connection ~ 2200 7350
Wire Wire Line
	2600 6850 2600 6650
Connection ~ 2600 6650
Wire Wire Line
	2600 6650 3000 6650
Wire Wire Line
	2600 7150 2600 7350
Connection ~ 2600 7350
Wire Wire Line
	2600 7350 3000 7350
Text GLabel 5500 2500 0    50   Output ~ 0
AUDIO_L
Text GLabel 5500 2600 0    50   Output ~ 0
AUDIO_R
Text GLabel 3250 2900 0    50   Output ~ 0
BUS_REG_NUM3
Text GLabel 5500 2400 0    50   Input ~ 0
BUS_REG_NUM3
Text Notes 5400 750  0    50   ~ 0
All BUS_xxx signals are 3V3\nUpduino-compatible signals
$Comp
L Connector:Conn_01x08_Male TP1
U 1 1 60633B4A
P 850 4800
F 0 "TP1" H 958 5281 50  0000 C CNN
F 1 "Conn_01x08_Male" H 958 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 850 4800 50  0001 C CNN
F 3 "~" H 850 4800 50  0001 C CNN
	1    850  4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male TP2
U 1 1 6063609C
P 850 5800
F 0 "TP2" H 958 6281 50  0000 C CNN
F 1 "Conn_01x08_Male" H 958 6190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 850 5800 50  0001 C CNN
F 3 "~" H 850 5800 50  0001 C CNN
	1    850  5800
	1    0    0    -1  
$EndComp
Text GLabel 1050 5200 2    50   Input ~ 0
68_D8
Text GLabel 1050 5100 2    50   Input ~ 0
68_D9
Text GLabel 1050 5000 2    50   Input ~ 0
68_D10
Text GLabel 1050 4900 2    50   Input ~ 0
68_D11
Text GLabel 1050 4800 2    50   Input ~ 0
68_D12
Text GLabel 1050 4700 2    50   Input ~ 0
68_D13
Text GLabel 1050 4600 2    50   Input ~ 0
68_D14
Text GLabel 1050 4500 2    50   Input ~ 0
68_D15
Text GLabel 1050 5500 2    50   Input ~ 0
BUS_DATA7
Text GLabel 1050 5600 2    50   Input ~ 0
BUS_DATA6
Text GLabel 1050 5700 2    50   Input ~ 0
BUS_DATA5
Text GLabel 1050 5800 2    50   Input ~ 0
BUS_DATA4
Text GLabel 1050 5900 2    50   Input ~ 0
BUS_DATA3
Text GLabel 1050 6000 2    50   Input ~ 0
BUS_DATA2
Text GLabel 1050 6100 2    50   Input ~ 0
BUS_DATA1
Text GLabel 1050 6200 2    50   Input ~ 0
BUS_DATA0
$Comp
L Connector:Conn_01x08_Male TP3
U 1 1 6064AB6C
P 3050 1350
F 0 "TP3" H 3158 1831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3158 1740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3050 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Text GLabel 3250 1050 2    50   Input ~ 0
BUS_BYTESEL
Text GLabel 3250 1150 2    50   Input ~ 0
BUS_REG_NUM0
Text GLabel 3250 1250 2    50   Input ~ 0
BUS_REG_NUM1
Text GLabel 3250 1350 2    50   Input ~ 0
BUS_REG_NUM2
Text GLabel 3250 1450 2    50   Input ~ 0
BUS_REG_NUM3
Text GLabel 3250 1550 2    50   Input ~ 0
BUS_CS_N
Text GLabel 3250 1650 2    50   Input ~ 0
BUS_RD_NWR
Text GLabel 3250 1750 2    50   Input ~ 0
JBUS_RESET_N
$Comp
L rosco_m68k:GAL22V10 IC18
U 1 1 60CFB9DC
P 7050 5250
F 0 "IC18" H 7050 6131 50  0000 C CNN
F 1 "GAL22V10" H 7050 6040 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 8800 4550
Text GLabel 6550 5250 0    50   Input ~ 0
A1
Text GLabel 6550 5350 0    50   Input ~ 0
A2
Text GLabel 6550 5450 0    50   Input ~ 0
A3
$Comp
L 74xx:74LS74 IC16
U 1 1 60D12D20
P 7150 3900
F 0 "IC16" H 7150 4381 50  0000 C CNN
F 1 "74LS74" H 7150 4290 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 3900 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60D18FD6
P 7950 3800
F 0 "Q1" H 8140 3846 50  0000 L CNN
F 1 "2N3904" H 8140 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8150 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7950 3800 50  0001 L CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 60D232A8
P 7600 3800
F 0 "R41" V 7393 3800 50  0000 C CNN
F 1 "18K" V 7484 3800 50  0000 C CNN
F 2 "rosco_m68k:R-0207_10" V 7530 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
Text GLabel 6850 3800 0    50   UnSpc ~ 0
5V
Text GLabel 6850 3900 0    50   Input ~ 0
OIRQ
NoConn ~ 7450 4000
NoConn ~ 5800 5950
NoConn ~ 6150 6250
Text GLabel 6550 5550 0    50   Input ~ 0
A4
Text GLabel 7550 5750 2    50   Input ~ 0
A5
Text GLabel 7550 5650 2    50   Input ~ 0
A7
Text GLabel 7550 5550 2    50   Output ~ 0
IRQRS
Text GLabel 7000 4300 0    50   Input ~ 0
IRQRS
Wire Wire Line
	7000 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4200
Text GLabel 6900 3550 1    50   UnSpc ~ 0
5V
Wire Wire Line
	6900 3550 6900 3600
Wire Wire Line
	6900 3600 7150 3600
Text GLabel 8050 4000 3    50   UnSpc ~ 0
GND
Text GLabel 8050 3600 1    50   3State ~ 0
IRQ2
$Comp
L 74xx:74LS74 IC16
U 3 1 60D60650
P 8700 3850
F 0 "IC16" H 8930 3896 50  0000 L CNN
F 1 "74LS74" H 8930 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8700 3850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8700 3850 50  0001 C CNN
	3    8700 3850
	1    0    0    -1  
$EndComp
Text GLabel 8700 3450 1    50   UnSpc ~ 0
5V
Text GLabel 8700 4250 3    50   UnSpc ~ 0
GND
$Comp
L 74xx:74LS74 IC16
U 2 1 60D7C1C9
P 4600 3950
F 0 "IC16" H 4600 4431 50  0000 C CNN
F 1 "74LS74" H 4600 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4600 3950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4600 3950 50  0001 C CNN
	2    4600 3950
	1    0    0    -1  
$EndComp
Text GLabel 4300 3850 0    50   UnSpc ~ 0
GND
Text GLabel 4300 3950 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4600 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3600
Text GLabel 4350 3600 1    50   UnSpc ~ 0
5V
Text GLabel 4250 4300 0    50   UnSpc ~ 0
5V
Wire Wire Line
	4250 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4250
NoConn ~ 4900 3850
NoConn ~ 4900 4050
$Comp
L Device:Jumper JP17
U 1 1 60DA5E6F
P 10200 2800
F 0 "JP17" H 10200 3064 50  0000 C CNN
F 1 "Jumper" H 10200 2973 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 2800 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
Text GLabel 9750 2800 0    50   Input ~ 0
JBUS_RESET_N
Text GLabel 10650 2800 2    50   Output ~ 0
BUS_RESET_N
Wire Wire Line
	10500 2800 10650 2800
Wire Wire Line
	9750 2800 9900 2800
Text GLabel 6350 1600 2    50   Output ~ 0
UD_IRQ
Text GLabel 7800 1050 2    50   Input ~ 0
GND
Text GLabel 7800 950  2    50   Input ~ 0
GND
Text GLabel 7800 1150 2    50   Input ~ 0
AUDIO_R
Text GLabel 7800 850  2    50   Input ~ 0
AUDIO_L
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 6068E5A7
P 7600 950
F 0 "J12" H 7708 1231 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7700 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7600 950 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
Text GLabel 7800 750  2    50   UnSpc ~ 0
3V3
Text GLabel 7800 1250 2    50   UnSpc ~ 0
5V
Text GLabel 10600 5150 2    50   Input ~ 0
UD_IRQ
Wire Wire Line
	10500 1650 10800 1650
$EndSCHEMATC
