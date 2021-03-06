EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F405RG6"
Date "2021-04-25"
Rev "v1.0"
Comp "Naveen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse_Small F1
U 1 1 61B239FC
P 1650 1250
F 0 "F1" H 1650 1435 50  0000 C CNN
F 1 "500mA" H 1650 1344 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 61B2566E
P 1350 1250
F 0 "D1" H 1450 1500 50  0000 C CNN
F 1 "B5819W" H 1350 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61B27167
P 3350 1500
F 0 "C2" H 3450 1550 50  0000 L CNN
F 1 "10uF" H 3442 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61B27969
P 2350 1500
F 0 "C1" H 2150 1400 50  0000 L CNN
F 1 "10uF" H 2100 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1550 1250
Wire Wire Line
	2350 1400 2350 1250
$Comp
L power:GND #PWR09
U 1 1 61B2C4C7
P 2800 1550
F 0 "#PWR09" H 2800 1300 50  0001 C CNN
F 1 "GND" H 2805 1377 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 61B2E789
P 3350 1250
F 0 "#PWR06" H 3350 1100 50  0001 C CNN
F 1 "+3.3V" H 3365 1423 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3350 1250
Connection ~ 3350 1250
$Comp
L power:VCC #PWR05
U 1 1 61B32880
P 1200 1250
F 0 "#PWR05" H 1200 1100 50  0001 C CNN
F 1 "VCC" H 1215 1423 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 900  1000 2000
Text Notes 1000 850  0    50   ~ 0
Power Regulator\n
$Comp
L Device:C_Small C4
U 1 1 61B38C3B
P 1350 3050
F 0 "C4" H 1450 3100 50  0000 L CNN
F 1 "100nF" H 1442 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 3050 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61B39451
P 1750 3050
F 0 "C5" H 1850 3100 50  0000 L CNN
F 1 "100nF" H 1842 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61B3C319
P 2145 3060
F 0 "C6" H 2245 3110 50  0000 L CNN
F 1 "100nF" H 2237 3015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2145 3060 50  0001 C CNN
F 3 "~" H 2145 3060 50  0001 C CNN
	1    2145 3060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61B3CF7E
P 2550 3050
F 0 "C7" H 2650 3100 50  0000 L CNN
F 1 "100nF" H 2615 2990 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61B3D3BD
P 2950 3050
F 0 "C8" H 3050 3100 50  0000 L CNN
F 1 "100nF" H 3042 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61B3D7DF
P 3350 3050
F 0 "C9" H 3450 3100 50  0000 L CNN
F 1 "100nF" H 3442 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61B3DD64
P 3750 3050
F 0 "C10" H 3850 3100 50  0000 L CNN
F 1 "100nF" H 3842 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61B3E18B
P 4150 3050
F 0 "C11" H 4250 3100 50  0000 L CNN
F 1 "100nF" H 4242 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61B3E864
P 950 3050
F 0 "C3" H 1050 3100 50  0000 L CNN
F 1 "10uF" H 1042 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 3050 50  0001 C CNN
F 3 "~" H 950 3050 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3150 1350 3150
Wire Wire Line
	1350 3150 1750 3150
Connection ~ 1350 3150
Connection ~ 1750 3150
Wire Wire Line
	2550 3150 2950 3150
Connection ~ 2550 3150
Wire Wire Line
	2950 3150 3350 3150
Connection ~ 2950 3150
Wire Wire Line
	3350 3150 3750 3150
Connection ~ 3350 3150
Wire Wire Line
	3750 3150 4150 3150
Connection ~ 3750 3150
$Comp
L power:+3.3V #PWR010
U 1 1 61B44CA7
P 950 2800
F 0 "#PWR010" H 950 2650 50  0001 C CNN
F 1 "+3.3V" H 965 2973 50  0000 C CNN
F 2 "" H 950 2800 50  0001 C CNN
F 3 "" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2950 950  2800
Wire Wire Line
	950  2950 1350 2950
Connection ~ 950  2950
Wire Wire Line
	1750 2950 1350 2950
Connection ~ 1350 2950
Connection ~ 1750 2950
Wire Wire Line
	2950 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	3350 2950 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	3750 2950 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	4150 2950 3750 2950
Connection ~ 3750 2950
$Comp
L Device:Ferrite_Bead FB2
U 1 1 61B4C621
P 4550 3450
F 0 "FB2" V 4850 3250 50  0000 L CNN
F 1 "100@100MHz" V 4750 3250 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4480 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61B4CEA6
P 4950 3550
F 0 "C12" H 5050 3600 50  0000 L CNN
F 1 "100nF" H 5042 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61B4D313
P 5400 3550
F 0 "C13" H 5500 3600 50  0000 L CNN
F 1 "10nF" H 5492 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 61B2249E
P 2000 1250
F 0 "FB1" V 1700 1100 50  0000 L CNN
F 1 "100@100MHz" V 1800 1100 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1930 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1250 2350 1250
Wire Wire Line
	1850 1250 1750 1250
Wire Wire Line
	4700 3450 4950 3450
$Comp
L power:+3.3V #PWR012
U 1 1 61BA5D4A
P 4400 3450
F 0 "#PWR012" H 4400 3300 50  0001 C CNN
F 1 "+3.3V" H 4415 3623 50  0000 C CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR013
U 1 1 61BA64C5
P 5400 3450
F 0 "#PWR013" H 5400 3300 50  0001 C CNN
F 1 "+3.3VA" H 5415 3623 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Text GLabel 5250 5600 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R6
U 1 1 61BACB3C
P 5100 5600
F 0 "R6" V 4904 5600 50  0000 C CNN
F 1 "220" V 4995 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 5600 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
	1    5100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5600 4950 5600
Wire Wire Line
	5200 5600 5250 5600
$Comp
L Device:C_Small C17
U 1 1 61BB204B
P 4950 5750
F 0 "C17" H 5042 5796 50  0000 L CNN
F 1 "12pF" H 5042 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 5750 50  0001 C CNN
F 3 "~" H 4950 5750 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 4950 5600
Connection ~ 4950 5600
Wire Wire Line
	4950 5600 5000 5600
$Comp
L power:GND #PWR023
U 1 1 61BB54EE
P 4750 5950
F 0 "#PWR023" H 4750 5700 50  0001 C CNN
F 1 "GND" H 4755 5777 50  0000 C CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5950 4950 5950
Wire Wire Line
	4950 5950 4950 5850
Connection ~ 4750 5950
Wire Wire Line
	4750 5700 4750 5950
Wire Wire Line
	4300 5850 4300 5950
Connection ~ 4300 5600
Wire Wire Line
	4300 5650 4300 5600
$Comp
L Device:C_Small C16
U 1 1 61BB1DF9
P 4300 5750
F 0 "C16" H 4050 5750 50  0000 L CNN
F 1 "12pF" H 4000 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 5750 50  0001 C CNN
F 3 "~" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5600 4300 5600
Text GLabel 4200 5600 0    50   Input ~ 0
HSE_IN
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 61BA93AB
P 4750 5600
F 0 "HSE1" H 4500 5900 50  0000 L CNN
F 1 "16MHz" H 4500 5800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4750 5600 50  0001 C CNN
F 3 "~" H 4750 5600 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5600 4650 5600
Wire Wire Line
	4300 5950 4550 5950
Wire Wire Line
	4750 5500 4550 5500
Wire Wire Line
	4550 5500 4550 5950
Connection ~ 4550 5950
Wire Wire Line
	4550 5950 4750 5950
Text Notes 4250 6250 0    50   ~ 0
Cl=2*(C_crystal_load-C_parastic)
Text Notes 5000 5350 0    50   ~ 0
Feed Resistor\n
$Comp
L Device:R_Small R2
U 1 1 61BC98B1
P 4150 4650
F 0 "R2" H 4209 4696 50  0000 L CNN
F 1 "10K" H 4209 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61BCA332
P 4500 4650
F 0 "R3" H 4559 4696 50  0000 L CNN
F 1 "10K" H 4559 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4500 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Text GLabel 4150 4550 1    50   Input ~ 0
BOOT0
Text GLabel 4500 4550 1    50   Input ~ 0
BOOT1
$Comp
L power:GND #PWR022
U 1 1 61BCE0E7
P 4350 4850
F 0 "#PWR022" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4355 4677 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4150 4850
Wire Wire Line
	4150 4850 4350 4850
Wire Wire Line
	4500 4750 4500 4850
Wire Wire Line
	4500 4850 4350 4850
Connection ~ 4350 4850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 61BD2E5A
P 8050 1250
F 0 "J4" H 8100 1667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8100 1576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8050 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 61BD42EA
P 7850 1050
F 0 "#PWR03" H 7850 900 50  0001 C CNN
F 1 "+3.3V" V 7850 1300 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61BD575A
P 7700 1550
F 0 "#PWR08" H 7700 1300 50  0001 C CNN
F 1 "GND" H 7705 1377 50  0000 C CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1450 7700 1450
Wire Wire Line
	7700 1450 7700 1550
Wire Wire Line
	7850 1150 7700 1150
Wire Wire Line
	7700 1150 7700 1250
Connection ~ 7700 1450
Wire Wire Line
	7850 1250 7700 1250
Connection ~ 7700 1250
Wire Wire Line
	7700 1250 7700 1450
NoConn ~ 7850 1350
NoConn ~ 8350 1350
Text GLabel 8350 1450 2    50   Input ~ 0
NRST
Text GLabel 8350 1050 2    50   Input ~ 0
SWDIO
Text GLabel 8350 1150 2    50   Input ~ 0
SWCLK
Text GLabel 8350 1250 2    50   Input ~ 0
SWO
$Comp
L Device:LED_Small D2
U 1 1 61C021FE
P 3600 1250
F 0 "D2" H 3600 1043 50  0000 C CNN
F 1 "Red" H 3600 1134 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3600 1250 50  0001 C CNN
F 3 "~" V 3600 1250 50  0001 C CNN
	1    3600 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61C05E4F
P 3700 1350
F 0 "R1" H 3759 1396 50  0000 L CNN
F 1 "2k2" H 3759 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 3700 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1250 3500 1250
Wire Wire Line
	3700 1450 3700 1600
Wire Wire Line
	3700 1600 3350 1600
Wire Notes Line
	4050 900  4050 2000
Wire Notes Line
	1000 2000 4050 2000
Wire Notes Line
	1000 900  4050 900 
Wire Wire Line
	3950 6800 3950 6850
Wire Wire Line
	3900 6800 3950 6800
$Comp
L power:GND #PWR024
U 1 1 61BFB208
P 3950 7050
F 0 "#PWR024" H 3950 6800 50  0001 C CNN
F 1 "GND" H 3955 6877 50  0000 C CNN
F 2 "" H 3950 7050 50  0001 C CNN
F 3 "" H 3950 7050 50  0001 C CNN
	1    3950 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61BFACE1
P 3950 6950
F 0 "R7" H 4009 6996 50  0000 L CNN
F 1 "2k2" H 4009 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 3950 6950 50  0001 C CNN
F 3 "~" H 3950 6950 50  0001 C CNN
	1    3950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 61BF8B72
P 3800 6800
F 0 "D3" H 3800 6593 50  0000 C CNN
F 1 "Red" H 3800 6684 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3800 6800 50  0001 C CNN
F 3 "~" V 3800 6800 50  0001 C CNN
	1    3800 6800
	-1   0    0    1   
$EndComp
Text GLabel 3500 4600 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 3500 4500 2    50   Input ~ 0
SPI1_MISO
Text GLabel 3500 4400 2    50   Input ~ 0
SPI1_SCK
Text GLabel 3500 4300 2    50   Input ~ 0
SPI1_CS
NoConn ~ 3500 6700
NoConn ~ 3500 6600
NoConn ~ 3500 5000
NoConn ~ 3500 5100
Text GLabel 3500 5800 2    50   Input ~ 0
BOOT1
$Comp
L power:GND #PWR011
U 1 1 61B43F15
P 2550 3250
F 0 "#PWR011" H 2550 3000 50  0001 C CNN
F 1 "GND" H 2555 3077 50  0000 C CNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
NoConn ~ 2100 7000
NoConn ~ 2100 6900
NoConn ~ 2100 6800
NoConn ~ 2100 6700
NoConn ~ 2100 6600
NoConn ~ 2100 6500
NoConn ~ 2100 6400
NoConn ~ 2100 6300
NoConn ~ 2100 6200
NoConn ~ 2100 6100
NoConn ~ 2100 6000
NoConn ~ 2100 5900
NoConn ~ 2100 5800
NoConn ~ 2100 5700
NoConn ~ 2100 5600
NoConn ~ 2100 5400
NoConn ~ 2100 7100
NoConn ~ 3500 7100
NoConn ~ 3500 7000
NoConn ~ 3500 6900
NoConn ~ 3500 6500
NoConn ~ 3510 6404
NoConn ~ 3500 6100
NoConn ~ 3500 6000
NoConn ~ 3500 5600
NoConn ~ 3500 5400
NoConn ~ 3500 5700
NoConn ~ 3500 4200
NoConn ~ 3500 4000
NoConn ~ 3500 3900
Text GLabel 3500 4900 2    50   Input ~ 0
UART1_RX
Text GLabel 3500 4800 2    50   Input ~ 0
UART1_TX
Text GLabel 3500 6300 2    50   Input ~ 0
I2C1_SDA
Text GLabel 3500 6200 2    50   Input ~ 0
I2C1_SCL
Text GLabel 3500 5900 2    50   Input ~ 0
SWO
Text GLabel 3500 5300 2    50   Input ~ 0
SWCLK
Text GLabel 3500 5200 2    50   Input ~ 0
SWDIO
Text GLabel 2100 5200 0    50   Input ~ 0
HSE_OUT
Text GLabel 2100 5100 0    50   Input ~ 0
HSE_IN
$Comp
L power:+3.3VA #PWR014
U 1 1 60863DA4
P 3100 3700
F 0 "#PWR014" H 3100 3550 50  0001 C CNN
F 1 "+3.3VA" H 3115 3873 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 608622CD
P 2600 3700
F 0 "#PWR016" H 2600 3550 50  0001 C CNN
F 1 "+3.3V" H 2615 3873 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 608599B6
P 2710 7395
F 0 "#PWR025" H 2710 7145 50  0001 C CNN
F 1 "GND" H 2850 7340 50  0000 C CNN
F 2 "" H 2710 7395 50  0001 C CNN
F 3 "" H 2710 7395 50  0001 C CNN
	1    2710 7395
	1    0    0    -1  
$EndComp
Text GLabel 2100 3900 0    50   Input ~ 0
NRST
Text GLabel 2100 4100 0    50   Input ~ 0
BOOT0
NoConn ~ 3500 4700
Wire Notes Line
	750  2500 750  7550
Wire Notes Line
	750  7550 5800 7550
Wire Notes Line
	5800 7550 5800 2500
Wire Notes Line
	5800 2500 750  2500
Text Notes 750  2450 0    50   ~ 0
Microcontroller\n
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61C8683C
P 5600 1450
F 0 "J6" H 5680 1442 50  0000 L CNN
F 1 "Conn_01x02" H 5680 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Text GLabel 5400 1550 0    50   Input ~ 0
UART1_TX
Text GLabel 5400 1450 0    50   Input ~ 0
UART1_RX
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61C8826A
P 6900 900
F 0 "J1" H 6980 892 50  0000 L CNN
F 1 "Conn_01x02" H 6980 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 900 50  0001 C CNN
F 3 "~" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
Text GLabel 6700 1000 0    50   Input ~ 0
I2C1_SCL
Text GLabel 6700 900  0    50   Input ~ 0
I2C1_SDA
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 61C88F1F
P 6900 1350
F 0 "J5" H 6980 1342 50  0000 L CNN
F 1 "Conn_01x04" H 6980 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 1350 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
Text GLabel 6700 1250 0    50   Input ~ 0
SPI1_CS
Text GLabel 6700 1350 0    50   Input ~ 0
SPI1_SCK
Text GLabel 6700 1450 0    50   Input ~ 0
SPI1_MISO
Text GLabel 6700 1550 0    50   Input ~ 0
SPI1_MOSI
$Comp
L Device:R_Small R4
U 1 1 61C8CF19
P 5000 4650
F 0 "R4" H 5059 4696 50  0000 L CNN
F 1 "2k2" H 5059 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61C8DA6E
P 5300 4650
F 0 "R5" H 5359 4696 50  0000 L CNN
F 1 "2k2" H 5359 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 4650 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Text GLabel 5000 4750 3    50   Input ~ 0
I2C1_SCL
Text GLabel 5300 4750 3    50   Input ~ 0
I2C1_SDA
$Comp
L power:+3.3V #PWR017
U 1 1 61C8DFD3
P 5000 4550
F 0 "#PWR017" H 5000 4400 50  0001 C CNN
F 1 "+3.3V" H 5015 4723 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 61C8F5C6
P 5300 4550
F 0 "#PWR018" H 5300 4400 50  0001 C CNN
F 1 "+3.3V" H 5315 4723 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61C93708
P 5550 950
F 0 "J2" H 5630 942 50  0000 L CNN
F 1 "Conn_01x02" H 5630 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 950 50  0001 C CNN
F 3 "~" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61C93958
P 5350 950
F 0 "#PWR01" H 5350 800 50  0001 C CNN
F 1 "VCC" H 5365 1123 50  0000 C CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61C94428
P 5350 1050
F 0 "#PWR02" H 5350 800 50  0001 C CNN
F 1 "GND" H 5355 877 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4850 700  9600 700 
Wire Notes Line
	9600 700  9600 1850
Wire Notes Line
	9600 1850 4850 1850
Wire Notes Line
	4850 1850 4850 700 
Text Notes 4850 700  0    50   ~ 0
Connectors\n
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61CD0E51
P 7050 4000
F 0 "H1" V 7004 4150 50  0000 L CNN
F 1 "MountingHole_Pad" V 7095 4150 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61CD13F3
P 7050 4200
F 0 "H2" V 7004 4350 50  0000 L CNN
F 1 "MountingHole_Pad" V 7095 4350 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7050 4200 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61CD1625
P 7050 4400
F 0 "H3" V 7004 4550 50  0000 L CNN
F 1 "MountingHole_Pad" V 7095 4550 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7050 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61CD17B4
P 7050 4650
F 0 "H4" V 7004 4800 50  0000 L CNN
F 1 "MountingHole_Pad" V 7095 4800 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61CD19FA
P 6850 4750
F 0 "#PWR021" H 6850 4500 50  0001 C CNN
F 1 "GND" H 6855 4577 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 6850 4650
Wire Wire Line
	6850 4650 6950 4650
Wire Wire Line
	6950 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4650
Connection ~ 6850 4650
Wire Wire Line
	6950 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6950 4000 6850 4000
Wire Wire Line
	6850 4000 6850 4200
Connection ~ 6850 4200
Wire Notes Line
	6600 3900 6600 5000
Wire Notes Line
	6600 5000 7900 5000
Wire Notes Line
	7900 5000 7900 3900
Wire Notes Line
	7900 3900 6600 3900
Text Notes 6600 3900 0    50   ~ 0
Mounting Hole
$Comp
L Device:C_Small C14
U 1 1 61D085DD
P 1450 4500
F 0 "C14" H 1542 4546 50  0000 L CNN
F 1 "2u2" H 1542 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61D0941A
P 1450 4600
F 0 "#PWR019" H 1450 4350 50  0001 C CNN
F 1 "GND" H 1455 4427 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61D187B3
P 2100 4600
F 0 "#PWR020" H 2100 4350 50  0001 C CNN
F 1 "GND" H 2105 4427 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7300 2700 7360
Wire Wire Line
	2700 7395 2710 7395
Wire Wire Line
	2800 7300 2800 7360
Connection ~ 2700 7360
Wire Wire Line
	2700 7360 2700 7395
Wire Wire Line
	2900 7300 2900 7360
Wire Wire Line
	2700 7360 2800 7360
Connection ~ 2800 7360
Wire Wire Line
	2800 7360 2900 7360
Connection ~ 3700 6800
Wire Wire Line
	3700 6800 3730 6800
Wire Wire Line
	3500 6800 3700 6800
Wire Wire Line
	3495 6800 3500 6800
Connection ~ 3500 6800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61D5E4F3
P 1200 1250
F 0 "#FLG0101" H 1200 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1115 1590 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	-1   0    0    1   
$EndComp
Connection ~ 1200 1250
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 61B21563
P 2800 1250
F 0 "U1" H 2800 1492 50  0000 C CNN
F 1 "AMS1117-3.3" H 2800 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2800 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2900 1000 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3350 1250
Wire Wire Line
	3355 1250 3355 1255
Wire Wire Line
	3350 1250 3355 1250
Wire Wire Line
	2350 1250 2500 1250
Connection ~ 2350 1250
$Comp
L power:GND #PWR015
U 1 1 61BA6A29
P 4950 3650
F 0 "#PWR015" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61BBA2CB
P 5400 3650
F 0 "#PWR0101" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5405 3477 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 5400 3450
Connection ~ 4950 3450
Connection ~ 5400 3450
Wire Wire Line
	1450 4300 1450 4400
Wire Wire Line
	2100 4300 1450 4300
$Comp
L Device:C_Small C15
U 1 1 61D091C1
P 2100 4500
F 0 "C15" H 1875 4515 50  0000 L CNN
F 1 "2u2" H 1875 4445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 2550 3150
$Comp
L power:GND #PWR0102
U 1 1 61C1CAB6
P 2350 1600
F 0 "#PWR0102" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C1CFCF
P 3350 1600
F 0 "#PWR0103" H 3350 1350 50  0001 C CNN
F 1 "GND" H 3355 1427 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Connection ~ 3350 1600
Wire Wire Line
	2700 3700 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2800 3700 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2900 3700 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	3000 3700 2900 3700
Connection ~ 2900 3700
NoConn ~ 3500 4100
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U2
U 1 1 608579A0
P 2800 5500
F 0 "U2" H 3350 3650 50  0000 C CNN
F 1 "STM32F405RGT6" H 3400 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2200 3800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61CFA9B5
P 4555 3050
F 0 "C18" H 4655 3100 50  0000 L CNN
F 1 "100nF" H 4647 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4555 3050 50  0001 C CNN
F 3 "~" H 4555 3050 50  0001 C CNN
	1    4555 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4555 2950 4150 2950
Wire Wire Line
	1750 3150 2190 3150
Connection ~ 4150 2950
Wire Wire Line
	4555 3150 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	2145 2960 2140 2960
Wire Wire Line
	2140 2960 2140 2950
Wire Wire Line
	1750 2950 2140 2950
Connection ~ 2140 2950
Wire Wire Line
	2140 2950 2550 2950
Wire Wire Line
	2145 3160 2190 3160
Wire Wire Line
	2190 3160 2190 3150
Connection ~ 2190 3150
Wire Wire Line
	2190 3150 2550 3150
$Comp
L power:+3.3V #PWR04
U 1 1 61C95891
P 8800 1200
F 0 "#PWR04" H 8800 1050 50  0001 C CNN
F 1 "+3.3V" H 8815 1373 50  0000 C CNN
F 2 "" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61C95421
P 8800 1300
F 0 "#PWR07" H 8800 1050 50  0001 C CNN
F 1 "GND" H 8805 1127 50  0000 C CNN
F 2 "" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61C9490B
P 9000 1200
F 0 "J3" H 9080 1192 50  0000 L CNN
F 1 "Conn_01x02" H 9080 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 1200 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
