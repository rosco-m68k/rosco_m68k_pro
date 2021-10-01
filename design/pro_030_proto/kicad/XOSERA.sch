EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
Title "rosco_m68k Pro (030) Prototype"
Date "2021-10-01"
Rev "0"
Comp "The Really Old-School Company Limited"
Comment1 "Copyright ©2021 The Really Old-School Company Limited"
Comment2 "Open Source Hardware (CERN OHL)"
Comment3 "Prototype Hardware! Not suitable for general use!"
Comment4 ""
$EndDescr
NoConn ~ -2300 8300
$Comp
L 74xx:74LS245 IC17
U 1 1 5F9320FF
P 5200 5100
F 0 "IC17" H 5200 6081 50  0000 C CNN
F 1 "74HCT245" H 5200 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC19
U 1 1 5F933841
P 7300 5100
F 0 "IC19" H 7300 6081 50  0000 C CNN
F 1 "74HCT245" H 7300 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7300 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4200
Text GLabel 5550 4200 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR048
U 1 1 5F949047
P 7300 6050
F 0 "#PWR048" H 7300 5800 50  0001 C CNN
F 1 "GND" H 7305 5877 50  0000 C CNN
F 2 "" H 7300 6050 50  0001 C CNN
F 3 "" H 7300 6050 50  0001 C CNN
	1    7300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5900 5200 6050
Wire Wire Line
	5200 6050 5950 6050
Wire Wire Line
	7300 5900 7300 6050
Wire Wire Line
	7300 4300 7000 4300
Wire Wire Line
	7000 4300 7000 4200
Text GLabel 7000 4200 1    50   Input ~ 0
5V
Wire Wire Line
	5950 5500 5950 6050
Wire Wire Line
	4300 5500 4300 6050
Connection ~ 5200 6050
Text GLabel 4700 5300 0    50   Output ~ 0
BUS_DATA0
Text GLabel 4700 5200 0    50   Output ~ 0
BUS_DATA1
Text GLabel 4700 5100 0    50   Output ~ 0
BUS_DATA2
Text GLabel 4700 5000 0    50   Output ~ 0
BUS_DATA3
Text GLabel 4700 4900 0    50   Output ~ 0
BUS_DATA4
Text GLabel 4700 4800 0    50   Output ~ 0
BUS_DATA5
Text GLabel 4700 4700 0    50   Output ~ 0
BUS_DATA6
Text GLabel 4700 4600 0    50   Output ~ 0
BUS_DATA7
Wire Wire Line
	5950 5500 6800 5500
Wire Wire Line
	5950 6050 7300 6050
Connection ~ 5950 6050
$Comp
L Device:R R34
U 1 1 5F958476
P 5950 4600
F 0 "R34" V 5950 4600 50  0000 C CNN
F 1 "R" V 5834 4600 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5880 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F958F5F
P 5950 4700
F 0 "R35" V 5950 4700 50  0000 C CNN
F 1 "R" V 5834 4700 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5880 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5F9594D6
P 5950 4800
F 0 "R36" V 5950 4800 50  0000 C CNN
F 1 "R" V 5834 4800 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5880 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5F959A84
P 5950 4900
F 0 "R37" V 5950 4900 50  0000 C CNN
F 1 "R" V 5834 4900 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5880 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5F95A081
P 5950 5000
F 0 "R38" V 5950 5000 50  0000 C CNN
F 1 "R" V 5834 5000 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5880 5000 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
	1    5950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5F95A5A7
P 5950 5100
F 0 "R39" V 5950 5100 50  0000 C CNN
F 1 "R" V 5834 5100 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5880 5100 50  0001 C CNN
F 3 "~" H 5950 5100 50  0001 C CNN
	1    5950 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F95AFD8
P 5950 5300
F 0 "R41" V 5950 5300 50  0000 C CNN
F 1 "R" V 5834 5300 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5880 5300 50  0001 C CNN
F 3 "~" H 5950 5300 50  0001 C CNN
	1    5950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5F95AB3A
P 5950 5200
F 0 "R40" V 5950 5200 50  0000 C CNN
F 1 "R" V 5834 5200 50  0001 C CNN
F 2 "rosco_m68k:R-0207_10" V 5880 5200 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	0    1    1    0   
$EndComp
Text Notes 5800 5450 0    50   ~ 0
All 470R
Wire Wire Line
	5800 4600 5700 4600
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5700 4800 5800 4800
Wire Wire Line
	5700 4900 5800 4900
Wire Wire Line
	5700 5000 5800 5000
Wire Wire Line
	5700 5100 5800 5100
Wire Wire Line
	5700 5200 5800 5200
Wire Wire Line
	5700 5300 5800 5300
Text GLabel 6100 5300 2    50   Input ~ 0
68_D8
Text GLabel 6100 5200 2    50   Input ~ 0
68_D9
Text GLabel 6100 5100 2    50   Input ~ 0
68_D10
Text GLabel 6100 5000 2    50   Input ~ 0
68_D11
Text GLabel 6100 4900 2    50   Input ~ 0
68_D12
Text GLabel 6100 4800 2    50   Input ~ 0
68_D13
Text GLabel 6100 4700 2    50   Input ~ 0
68_D14
Text GLabel 6100 4600 2    50   Input ~ 0
68_D15
Text GLabel 6800 5300 0    50   Output ~ 0
68_D8
Text GLabel 6800 5200 0    50   Output ~ 0
68_D9
Text GLabel 6800 5100 0    50   Output ~ 0
68_D10
Text GLabel 6800 5000 0    50   Output ~ 0
68_D11
Text GLabel 6800 4900 0    50   Output ~ 0
68_D12
Text GLabel 6800 4800 0    50   Output ~ 0
68_D13
Text GLabel 6800 4700 0    50   Output ~ 0
68_D14
Text GLabel 6800 4600 0    50   Output ~ 0
68_D15
Text GLabel 7800 5300 2    50   Input ~ 0
BUS_DATA0
Text GLabel 7800 5200 2    50   Input ~ 0
BUS_DATA1
Text GLabel 7800 5100 2    50   Input ~ 0
BUS_DATA2
Text GLabel 7800 5000 2    50   Input ~ 0
BUS_DATA3
Text GLabel 7800 4900 2    50   Input ~ 0
BUS_DATA4
Text GLabel 7800 4800 2    50   Input ~ 0
BUS_DATA5
Text GLabel 7800 4700 2    50   Input ~ 0
BUS_DATA6
Text GLabel 7800 4600 2    50   Input ~ 0
BUS_DATA7
Text GLabel 4700 5600 0    50   Input ~ 0
FPGA_W
Text GLabel 6800 5600 0    50   Input ~ 0
FPGA_R
Text GLabel 3800 4600 2    50   Input ~ 0
A1
Text GLabel 3800 4700 2    50   Input ~ 0
A2
Text GLabel 3800 4800 2    50   Input ~ 0
A3
Text GLabel 3800 4900 2    50   Input ~ 0
A4
Text GLabel 3800 5000 2    50   Input ~ 0
A7
Text GLabel 2800 4600 0    50   Output ~ 0
BUS_BYTESEL
Text GLabel 2800 4700 0    50   Output ~ 0
BUS_REG_NUM0
Text GLabel 2800 4800 0    50   Output ~ 0
BUS_REG_NUM1
Text GLabel 2800 4900 0    50   Output ~ 0
BUS_REG_NUM2
Text GLabel 3800 5100 2    50   Input ~ 0
FPGA_CS
Text GLabel 2800 5100 0    50   Output ~ 0
BUS_CS_N
Text GLabel 3800 5200 2    50   Input ~ 0
RnW
Text GLabel 2800 5200 0    50   Output ~ 0
BUS_RD_NWR
Wire Wire Line
	4300 5500 4700 5500
Wire Wire Line
	4300 6050 5200 6050
$Comp
L power:GND #PWR047
U 1 1 5FA8C51A
P 4150 7500
F 0 "#PWR047" H 4150 7250 50  0001 C CNN
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
L Device:C C49
U 1 1 5EBD8054
P 2200 7000
F 0 "C49" H 2315 7046 50  0000 L CNN
F 1 "100nF" H 2315 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2238 6850 50  0001 C CNN
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
L Device:CP C52
U 1 1 5ECA8C23
P 3450 7000
F 0 "C52" H 3568 7046 50  0000 L CNN
F 1 "220uF" H 3568 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3488 6850 50  0001 C CNN
F 3 "~" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C51
U 1 1 5ECA8151
P 3000 7000
F 0 "C51" H 3118 7046 50  0000 L CNN
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
L Device:C C53
U 1 1 5EBD8730
P 4150 7000
F 0 "C53" H 4265 7046 50  0000 L CNN
F 1 "100nF" H 4265 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4188 6850 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5EBD7BDB
P 1850 7000
F 0 "C48" H 1965 7046 50  0000 L CNN
F 1 "100nF" H 1965 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1888 6850 50  0001 C CNN
F 3 "~" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5EBD76DD
P 1500 7000
F 0 "C47" H 1615 7046 50  0000 L CNN
F 1 "100nF" H 1615 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1538 6850 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5EBD70D8
P 1150 7000
F 0 "C46" H 1265 7046 50  0000 L CNN
F 1 "100nF" H 1265 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1188 6850 50  0001 C CNN
F 3 "~" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5EBD6A2D
P 800 7000
F 0 "C45" H 915 7046 50  0000 L CNN
F 1 "100nF" H 915 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 838 6850 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC18
U 1 1 6060561D
P 3300 5100
F 0 "IC18" H 3300 6081 50  0000 C CNN
F 1 "74HCT245" H 3300 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3300 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4200
Text GLabel 3650 4200 1    50   Input ~ 0
3V3
Text GLabel 3800 5300 2    50   Input ~ 0
RESET
Wire Wire Line
	2800 5500 2500 5500
Wire Wire Line
	2500 6050 3300 6050
Connection ~ 3300 6050
Wire Wire Line
	2800 5600 2500 5600
Text GLabel 2800 5300 0    50   Output ~ 0
JBUS_RESET_N
$Comp
L Connector:Conn_01x24_Female J11
U 1 1 6066B678
P 5750 2250
F 0 "J11" H 5650 3600 50  0000 C CNN
F 1 "Upduino_RHS" H 5650 3500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x24_P2.54mm_Vertical" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
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
P 5300 2250
F 0 "J10" H 5150 3600 50  0000 L CNN
F 1 "Upduino_LHS" H 5000 3500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x24_P2.54mm_Vertical" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Text Notes 5200 3800 0    50   ~ 0
Upduino 3.0\nRGB Jumper Cut\nOSC Jumper Shorted
NoConn ~ 5100 1250
NoConn ~ 5100 1450
Text GLabel 5100 1150 0    50   UnSpc ~ 0
PMOD_GND
Text GLabel 5100 1350 0    50   UnSpc ~ 0
BUS_RESET_N
Text GLabel 5100 1550 0    50   UnSpc ~ 0
BUS_CS_N
Text GLabel 5100 1650 0    50   UnSpc ~ 0
BUS_RD_NWR
Text GLabel 5100 1850 0    50   UnSpc ~ 0
UD_5V
Text GLabel 5100 1950 0    50   UnSpc ~ 0
3V3
Text GLabel 5100 2050 0    50   UnSpc ~ 0
GND
Text GLabel 5100 1750 0    50   Input ~ 0
BUS_BYTESEL
Text GLabel 5100 2150 0    50   Input ~ 0
BUS_REG_NUM0
Text GLabel 5100 2250 0    50   Input ~ 0
BUS_REG_NUM1
Text GLabel 5100 2350 0    50   Input ~ 0
BUS_REG_NUM2
Text GLabel 5100 2750 0    50   BiDi ~ 0
BUS_DATA0
Text GLabel 5100 2850 0    50   BiDi ~ 0
BUS_DATA1
Text GLabel 5100 2950 0    50   BiDi ~ 0
BUS_DATA2
Text GLabel 5100 3050 0    50   BiDi ~ 0
BUS_DATA3
Text GLabel 5100 3150 0    50   BiDi ~ 0
BUS_DATA4
Text GLabel 5100 3250 0    50   BiDi ~ 0
BUS_DATA5
Text GLabel 5100 3350 0    50   BiDi ~ 0
BUS_DATA6
Text GLabel 5100 3450 0    50   BiDi ~ 0
BUS_DATA7
NoConn ~ 5950 1150
NoConn ~ 5950 1250
NoConn ~ 5950 1350
NoConn ~ 5950 1450
NoConn ~ 5950 1550
NoConn ~ 5950 1850
Text GLabel 5950 1950 2    50   Output ~ 0
VGA_HS
Text GLabel 5950 2050 2    50   Output ~ 0
VGA_VS
Text GLabel 5950 2150 2    50   Output ~ 0
VGA_R3
Text GLabel 5950 2250 2    50   Output ~ 0
VGA_G3
Text GLabel 5950 2350 2    50   Output ~ 0
VGA_B3
Text GLabel 5950 2450 2    50   Output ~ 0
VGA_R2
Text GLabel 5950 2550 2    50   Output ~ 0
VGA_G2
Text GLabel 5950 2650 2    50   Output ~ 0
VGA_B2
Text GLabel 5950 2750 2    50   Output ~ 0
VGA_R1
Text GLabel 5950 2850 2    50   Output ~ 0
VGA_G1
Text GLabel 5950 2950 2    50   Output ~ 0
VGA_B1
Text GLabel 5950 3050 2    50   Output ~ 0
VGA_R0
Text GLabel 5950 3150 2    50   Output ~ 0
VGA_G0
Text GLabel 5950 3250 2    50   Output ~ 0
VGA_B0
Text GLabel 5950 3350 2    50   Output ~ 0
DV_DE
Text GLabel 5950 3450 2    50   Output ~ 0
DV_CLK
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J13
U 1 1 606C15FC
P 7850 2150
F 0 "J13" H 7900 2567 50  0000 C CNN
F 1 "PMOD_TOP" H 7900 2476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 7850 2150 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J14
U 1 1 606C93D4
P 7850 3100
F 0 "J14" H 7900 3517 50  0000 C CNN
F 1 "PMOD_BOTTOM" H 7900 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 7850 3100 50  0001 C CNN
F 3 "~" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Text GLabel 8150 2450 2    50   Input ~ 0
VGA_B0
Text GLabel 8150 2350 2    50   Input ~ 0
VGA_B1
Text GLabel 8150 2250 2    50   Input ~ 0
VGA_B2
Text GLabel 8150 2150 2    50   Input ~ 0
VGA_B3
Text GLabel 7650 2050 0    50   UnSpc ~ 0
PMOD_GND
Text GLabel 7650 1950 0    50   UnSpc ~ 0
3V3
Text GLabel 8150 3400 2    50   Input ~ 0
VGA_HS
Text GLabel 8150 3300 2    50   Input ~ 0
VGA_VS
Text GLabel 7650 3000 0    50   UnSpc ~ 0
PMOD_GND
Text GLabel 7650 2900 0    50   UnSpc ~ 0
3V3
Text GLabel 7650 2450 0    50   Input ~ 0
VGA_R0
Text GLabel 7650 2350 0    50   Input ~ 0
VGA_R1
Text GLabel 7650 2250 0    50   Input ~ 0
VGA_R2
Text GLabel 7650 2150 0    50   Input ~ 0
VGA_R3
Text GLabel 7650 3400 0    50   Input ~ 0
VGA_G0
Text GLabel 7650 3300 0    50   Input ~ 0
VGA_G1
Text GLabel 7650 3200 0    50   Input ~ 0
VGA_G2
Text GLabel 7650 3100 0    50   Input ~ 0
VGA_G3
Text GLabel 8150 2050 2    50   UnSpc ~ 0
PMOD_GND
Text GLabel 8150 1950 2    50   UnSpc ~ 0
3V3
Text GLabel 8150 3000 2    50   UnSpc ~ 0
PMOD_GND
Text GLabel 8150 2900 2    50   UnSpc ~ 0
3V3
Text Notes 5700 1200 2    50   ~ 0
USB TOP
Text Notes 8650 2400 3    50   ~ 0
VGA/HDMI RIGHT
Text GLabel 8150 3200 2    50   Input ~ 0
DV_DE
Text GLabel 8150 3100 2    50   Input ~ 0
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
$Comp
L Device:C C54
U 1 1 607305DC
P 4650 7000
F 0 "C54" H 4765 7046 50  0000 L CNN
F 1 "100nF" H 4765 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4688 6850 50  0001 C CNN
F 3 "~" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 607330BC
P 5150 7000
F 0 "C55" H 5265 7046 50  0000 L CNN
F 1 "100nF" H 5265 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5188 6850 50  0001 C CNN
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
P 10200 2000
F 0 "JP16" H 10200 2264 50  0000 C CNN
F 1 "Jumper" H 10200 2173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 9600 2000
Wire Wire Line
	10500 2000 10800 2000
Text GLabel 10800 2000 2    50   UnSpc ~ 0
GND
Text GLabel 9600 2000 0    50   UnSpc ~ 0
JBODGE_GND
Text GLabel 5950 1750 2    50   UnSpc ~ 0
JBODGE_GND
$Comp
L Device:C C50
U 1 1 60636CE2
P 2600 7000
F 0 "C50" H 2715 7046 50  0000 L CNN
F 1 "100nF" H 2715 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2638 6850 50  0001 C CNN
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
Text GLabel 5100 2550 0    50   Output ~ 0
AUDIO_L
Text GLabel 5100 2650 0    50   Output ~ 0
AUDIO_R
Text GLabel 2800 5000 0    50   Output ~ 0
BUS_REG_NUM3
Text GLabel 5100 2450 0    50   Input ~ 0
BUS_REG_NUM3
Text Notes 5000 800  0    50   ~ 0
All BUS_xxx signals are 3V3\nUpduino-compatible signals
$Comp
L Connector:Conn_01x08_Male TP1
U 1 1 60633B4A
P 950 3550
F 0 "TP1" H 1058 4031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1058 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 950 3550 50  0001 C CNN
F 3 "~" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male TP2
U 1 1 6063609C
P 950 4550
F 0 "TP2" H 1058 5031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1058 4940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 950 4550 50  0001 C CNN
F 3 "~" H 950 4550 50  0001 C CNN
	1    950  4550
	1    0    0    -1  
$EndComp
Text GLabel 1150 3950 2    50   Input ~ 0
68_D8
Text GLabel 1150 3850 2    50   Input ~ 0
68_D9
Text GLabel 1150 3750 2    50   Input ~ 0
68_D10
Text GLabel 1150 3650 2    50   Input ~ 0
68_D11
Text GLabel 1150 3550 2    50   Input ~ 0
68_D12
Text GLabel 1150 3450 2    50   Input ~ 0
68_D13
Text GLabel 1150 3350 2    50   Input ~ 0
68_D14
Text GLabel 1150 3250 2    50   Input ~ 0
68_D15
Text GLabel 1150 4250 2    50   Input ~ 0
BUS_DATA7
Text GLabel 1150 4350 2    50   Input ~ 0
BUS_DATA6
Text GLabel 1150 4450 2    50   Input ~ 0
BUS_DATA5
Text GLabel 1150 4550 2    50   Input ~ 0
BUS_DATA4
Text GLabel 1150 4650 2    50   Input ~ 0
BUS_DATA3
Text GLabel 1150 4750 2    50   Input ~ 0
BUS_DATA2
Text GLabel 1150 4850 2    50   Input ~ 0
BUS_DATA1
Text GLabel 1150 4950 2    50   Input ~ 0
BUS_DATA0
$Comp
L 74xx:74LS74 IC16
U 1 1 60D12D20
P 1450 2050
F 0 "IC16" H 1450 2531 50  0000 C CNN
F 1 "74LS74" H 1450 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1450 2050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60D18FD6
P 2250 1950
F 0 "Q1" H 2440 1996 50  0000 L CNN
F 1 "2N3904" H 2440 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 2450 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2250 1950 50  0001 L CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 60D232A8
P 1900 1950
F 0 "R33" V 1693 1950 50  0000 C CNN
F 1 "18K" V 1784 1950 50  0000 C CNN
F 2 "rosco_m68k:R-0207_10" V 1830 1950 50  0001 C CNN
F 3 "~" H 1900 1950 50  0001 C CNN
	1    1900 1950
	0    1    1    0   
$EndComp
Text GLabel 1150 1950 0    50   UnSpc ~ 0
5V
Text GLabel 1150 2050 0    50   Input ~ 0
UD_OIRQ
NoConn ~ 1750 2150
Text GLabel 1300 2450 0    50   Input ~ 0
IRQRS
Wire Wire Line
	1300 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2350
Text GLabel 1200 1700 1    50   UnSpc ~ 0
5V
Wire Wire Line
	1200 1700 1200 1750
Wire Wire Line
	1200 1750 1450 1750
Text GLabel 2350 2150 3    50   UnSpc ~ 0
GND
Text GLabel 2350 1750 1    50   3State ~ 0
IRQ2
$Comp
L 74xx:74LS74 IC16
U 3 1 60D60650
P 9100 5600
F 0 "IC16" H 9330 5646 50  0000 L CNN
F 1 "74LS74" H 9330 5555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9100 5600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9100 5600 50  0001 C CNN
	3    9100 5600
	1    0    0    -1  
$EndComp
Text GLabel 9100 5200 1    50   UnSpc ~ 0
5V
Text GLabel 9100 6000 3    50   UnSpc ~ 0
GND
$Comp
L 74xx:74LS74 IC16
U 2 1 60D7C1C9
P 9100 4600
F 0 "IC16" H 9100 5081 50  0000 C CNN
F 1 "74LS74" H 9100 4990 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9100 4600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9100 4600 50  0001 C CNN
	2    9100 4600
	1    0    0    -1  
$EndComp
Text GLabel 8800 4500 0    50   UnSpc ~ 0
GND
Text GLabel 8800 4600 0    50   UnSpc ~ 0
GND
Text GLabel 8750 4300 0    50   UnSpc ~ 0
5V
Text GLabel 8750 4950 0    50   UnSpc ~ 0
5V
Wire Wire Line
	8750 4950 9100 4950
Wire Wire Line
	9100 4950 9100 4900
NoConn ~ 9400 4500
NoConn ~ 9400 4700
$Comp
L Device:Jumper JP17
U 1 1 60DA5E6F
P 10200 2350
F 0 "JP17" H 10200 2614 50  0000 C CNN
F 1 "Jumper" H 10200 2523 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 2350 50  0001 C CNN
F 3 "~" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
Text GLabel 9750 2350 0    50   Input ~ 0
JBUS_RESET_N
Text GLabel 10650 2350 2    50   Output ~ 0
BUS_RESET_N
Wire Wire Line
	10500 2350 10650 2350
Wire Wire Line
	9750 2350 9900 2350
Text GLabel 5950 1650 2    50   Output ~ 0
UD_IRQ
Text GLabel 7800 1050 2    50   Input ~ 0
GND
Text GLabel 7800 950  2    50   Input ~ 0
GND
Text GLabel 7800 850  2    50   Input ~ 0
AUDIO_R
Text GLabel 7800 1150 2    50   Input ~ 0
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
Wire Wire Line
	10500 1650 10800 1650
Connection ~ 7300 6050
Wire Wire Line
	8750 4300 9100 4300
Wire Wire Line
	3300 6050 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	2500 5600 2500 6050
Wire Wire Line
	3300 5900 3300 6050
Wire Wire Line
	2500 5500 2500 5600
Connection ~ 2500 5600
Text GLabel 1100 5950 2    50   Input ~ 0
JBUS_RESET_N
Text GLabel 1100 5850 2    50   Input ~ 0
BUS_RD_NWR
Text GLabel 1100 5750 2    50   Input ~ 0
BUS_CS_N
Text GLabel 1100 5650 2    50   Input ~ 0
BUS_REG_NUM3
Text GLabel 1100 5550 2    50   Input ~ 0
BUS_REG_NUM2
Text GLabel 1100 5450 2    50   Input ~ 0
BUS_REG_NUM1
Text GLabel 1100 5350 2    50   Input ~ 0
BUS_REG_NUM0
Text GLabel 1100 5250 2    50   Input ~ 0
BUS_BYTESEL
$Comp
L Connector:Conn_01x08_Male TP3
U 1 1 6064AB6C
P 900 5550
F 0 "TP3" H 1008 6031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1008 5940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 900 5550 50  0001 C CNN
F 3 "~" H 900 5550 50  0001 C CNN
	1    900  5550
	1    0    0    -1  
$EndComp
Text Notes 7350 1400 0    50   ~ 0
N.B. L/R inverted from r1
$EndSCHEMATC
