EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB 2.0 FullSpeed to Basic UART"
Date "2020-11-30"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FB3267E
P 1100 1300
F 0 "J1" H 1157 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U2
U 1 1 5FB336F9
P 6600 1900
F 0 "U2" H 7050 2750 50  0000 C CNN
F 1 "FT230XS" H 7050 2650 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 7600 1300 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70033_SOT23-5 U1
U 1 1 5FB340B6
P 1550 4050
F 0 "U1" H 1550 4392 50  0000 C CNN
F 1 "TLV70033_SOT23-5" H 1550 4301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1550 4375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 1550 4100 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB396F7
P 2150 4200
F 0 "C2" H 2242 4246 50  0000 L CNN
F 1 "2.2uF" H 2242 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 4200 50  0001 C CNN
F 3 "~" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FB39C71
P 2750 4200
F 0 "C4" H 2842 4246 50  0000 L CNN
F 1 "0.1uF" H 2842 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FB3B25E
P 2150 4400
F 0 "#PWR05" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FB3B298
P 2750 4400
F 0 "#PWR07" H 2750 4150 50  0001 C CNN
F 1 "GND" H 2755 4227 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB3B55D
P 1550 4400
F 0 "#PWR03" H 1550 4150 50  0001 C CNN
F 1 "GND" H 1555 4227 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4350 1550 4400
$Comp
L power:+5V #PWR01
U 1 1 5FB445BF
P 900 3800
F 0 "#PWR01" H 900 3650 50  0001 C CNN
F 1 "+5V" H 915 3973 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5FB44D47
P 3650 3800
F 0 "#PWR010" H 3650 3650 50  0001 C CNN
F 1 "+3.3V" H 3665 3973 50  0000 C CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3800 900  3950
Wire Wire Line
	3650 3950 3650 3800
$Comp
L Device:LED D1
U 1 1 5FB52C6B
P 3900 4200
F 0 "D1" H 3893 3945 50  0000 C CNN
F 1 "LED GREEN" H 3893 4036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3900 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB53B89
P 4050 4400
F 0 "#PWR011" H 4050 4150 50  0001 C CNN
F 1 "GND" H 4055 4227 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 3750 4200
Wire Wire Line
	3450 4200 3300 4200
Wire Wire Line
	3300 4200 3300 3950
Connection ~ 3300 3950
Wire Wire Line
	3300 3950 3650 3950
Wire Wire Line
	1850 3950 2150 3950
Wire Wire Line
	2150 4100 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2750 3950
Wire Wire Line
	2750 4100 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2750 3950 3300 3950
$Comp
L Device:R_Small R2
U 1 1 5FB68DE1
P 5200 1800
F 0 "R2" V 5004 1800 50  0000 C CNN
F 1 "27R" V 5095 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FB69B88
P 5200 1900
F 0 "R3" V 5300 1900 50  0000 C CNN
F 1 "27R" V 5400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB6ACD2
P 5050 2250
F 0 "C7" H 5142 2296 50  0000 L CNN
F 1 "47pF" H 5142 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FB6B429
P 4650 2250
F 0 "C6" H 4742 2296 50  0000 L CNN
F 1 "47pF" H 4742 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FB6B8C9
P 5050 2450
F 0 "#PWR013" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5055 2277 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FB6BBD2
P 4650 2450
F 0 "#PWR012" H 4650 2200 50  0001 C CNN
F 1 "GND" H 4655 2277 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5050 1900
Wire Wire Line
	5050 1900 5050 2150
Wire Wire Line
	5050 2350 5050 2450
Text GLabel 4950 1900 0    50   Input ~ 0
D+
Wire Wire Line
	5050 1900 4950 1900
Connection ~ 5050 1900
Text GLabel 1500 1300 2    50   Input ~ 0
D+
Wire Wire Line
	1500 1300 1400 1300
Text GLabel 1500 1400 2    50   Input ~ 0
D-
Wire Wire Line
	1500 1400 1400 1400
Wire Wire Line
	4650 2350 4650 2450
Wire Wire Line
	5100 1800 4650 1800
Wire Wire Line
	4650 1800 4650 2150
Text GLabel 4550 1800 0    50   Input ~ 0
D-
Wire Wire Line
	4650 1800 4550 1800
Connection ~ 4650 1800
$Comp
L power:GND #PWR015
U 1 1 5FB75D98
P 6500 2700
F 0 "#PWR015" H 6500 2450 50  0001 C CNN
F 1 "GND" H 6505 2527 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FB76119
P 6700 2700
F 0 "#PWR016" H 6700 2450 50  0001 C CNN
F 1 "GND" H 6705 2527 50  0000 C CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 6700 2700
Wire Wire Line
	6500 2600 6500 2700
Text GLabel 5800 2100 0    50   Input ~ 0
FT_GND
Wire Wire Line
	5300 1800 5900 1800
Wire Wire Line
	5300 1900 5900 1900
Wire Wire Line
	5800 2100 5900 2100
Text GLabel 5800 1500 0    50   Input ~ 0
FT_GND
Wire Wire Line
	5900 1500 5800 1500
Wire Wire Line
	6700 1100 6700 1200
Text GLabel 5650 2600 1    50   Input ~ 0
FT_GND
$Comp
L power:GND #PWR014
U 1 1 5FB7F700
P 5650 3000
F 0 "#PWR014" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2700
Wire Wire Line
	5650 2900 5650 3000
$Comp
L power:GND #PWR02
U 1 1 5FB31F7F
P 1500 1950
F 0 "#PWR02" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1800
Wire Wire Line
	1000 1700 1000 1800
Wire Wire Line
	1000 1800 1100 1800
Connection ~ 1500 1800
Wire Wire Line
	1100 1700 1100 1800
Connection ~ 1100 1800
Wire Wire Line
	1100 1800 1500 1800
$Comp
L Device:C_Small C1
U 1 1 5FB34CB6
P 1900 1300
F 0 "C1" H 1992 1346 50  0000 L CNN
F 1 "0.01uF" H 1992 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FB35435
P 2250 1100
F 0 "FB1" V 2013 1100 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2104 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FB36C80
P 1900 1500
F 0 "#PWR04" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Text GLabel 3550 1100 2    50   Input ~ 0
FT_VCC
Text GLabel 6500 1100 1    50   Input ~ 0
FT_VCC
Wire Wire Line
	6500 1100 6500 1200
Text GLabel 6700 1100 1    50   Input ~ 0
FT_GND
$Comp
L Device:LED D2
U 1 1 5FB4EF4D
P 9350 1650
F 0 "D2" H 9343 1395 50  0000 C CNN
F 1 "LED RX" H 9343 1486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9350 1650 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FB57A6F
P 9800 1650
F 0 "D3" H 9793 1395 50  0000 C CNN
F 1 "LED TX" H 9793 1486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9800 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9800 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FB58668
P 9800 1250
F 0 "R5" V 9604 1250 50  0000 C CNN
F 1 "270R" V 9695 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9800 1250 50  0001 C CNN
F 3 "~" H 9800 1250 50  0001 C CNN
	1    9800 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5FB5DCE4
P 9600 1000
F 0 "#PWR018" H 9600 850 50  0001 C CNN
F 1 "+3.3V" H 9615 1173 50  0000 C CNN
F 2 "" H 9600 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9350 1000
Wire Wire Line
	9350 1000 9600 1000
Wire Wire Line
	9600 1000 9800 1000
Wire Wire Line
	9800 1000 9800 1150
Connection ~ 9600 1000
Wire Wire Line
	9800 1350 9800 1500
Wire Wire Line
	9350 1350 9350 1500
Text GLabel 9350 2050 3    50   Input ~ 0
RX_LED
Text GLabel 9800 2050 3    50   Input ~ 0
TX_LED
Text GLabel 7550 2100 2    50   Input ~ 0
RX_LED
Text GLabel 7550 2200 2    50   Input ~ 0
TX_LED
Wire Wire Line
	7300 2100 7550 2100
Wire Wire Line
	7300 2200 7550 2200
Wire Wire Line
	9350 1800 9350 2050
Wire Wire Line
	9800 1800 9800 2050
$Comp
L power:+5V #PWR09
U 1 1 5FB6C98A
P 3300 1000
F 0 "#PWR09" H 3300 850 50  0001 C CNN
F 1 "+5V" H 3315 1173 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1100 3300 1000
Wire Wire Line
	3300 1100 3550 1100
$Comp
L power:GND #PWR017
U 1 1 5FB5646A
P 9200 4350
F 0 "#PWR017" H 9200 4100 50  0001 C CNN
F 1 "GND" H 9205 4177 50  0000 C CNN
F 2 "" H 9200 4350 50  0001 C CNN
F 3 "" H 9200 4350 50  0001 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5FB582D5
P 10200 3900
F 0 "#PWR019" H 10200 3750 50  0001 C CNN
F 1 "+3.3V" H 10215 4073 50  0000 C CNN
F 2 "" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
Text GLabel 7500 1500 2    50   Input ~ 0
TXD
Text GLabel 7500 1600 2    50   Input ~ 0
RXD
Text GLabel 7700 1700 2    50   Input ~ 0
~RTS
Text GLabel 7900 1800 2    50   Input ~ 0
~CTS
Text GLabel 9100 3900 2    50   Input ~ 0
TXD
Text GLabel 9100 4000 2    50   Input ~ 0
RXD
Text GLabel 9300 4100 2    50   Input ~ 0
~RTS
Text GLabel 9500 4200 2    50   Input ~ 0
~CTS
Wire Wire Line
	7500 1500 7300 1500
Wire Wire Line
	7500 1600 7300 1600
Wire Wire Line
	7300 1700 7700 1700
Wire Wire Line
	7300 1800 7900 1800
Text Notes 9300 3500 0    50   ~ 0
External Pin Header
$Comp
L Device:R_Small R4
U 1 1 5FB5822F
P 9350 1250
F 0 "R4" V 9154 1250 50  0000 C CNN
F 1 "270R" V 9245 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9350 1250 50  0001 C CNN
F 3 "~" H 9350 1250 50  0001 C CNN
	1    9350 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB51DDE
P 3550 4200
F 0 "R1" V 3354 4200 50  0000 C CNN
F 1 "270R" V 3445 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	0    1    1    0   
$EndComp
NoConn ~ 7300 2000
NoConn ~ 7300 2300
Text Notes 9300 2850 0    50   ~ 0
*** NOTE: LED's Green\n160R 8mA\n270R 5mA
$Comp
L Device:C_Small C3
U 1 1 5FC35DED
P 2600 1300
F 0 "C3" H 2692 1346 50  0000 L CNN
F 1 "0.1uF" H 2692 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FC360EC
P 2600 1500
F 0 "#PWR06" H 2600 1250 50  0001 C CNN
F 1 "GND" H 2605 1327 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FC45BF4
P 10200 4100
F 0 "C9" H 9900 4200 50  0000 L CNN
F 1 "0.1uF" H 9900 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10200 4100 50  0001 C CNN
F 3 "~" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FC467CA
P 10200 4200
F 0 "#PWR020" H 10200 3950 50  0001 C CNN
F 1 "GND" H 10205 4027 50  0000 C CNN
F 2 "" H 10200 4200 50  0001 C CNN
F 3 "" H 10200 4200 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
Text GLabel 10300 3950 2    50   Input ~ 0
EXT_3
Wire Wire Line
	10200 3900 10200 3950
Wire Wire Line
	10300 3950 10200 3950
Connection ~ 10200 3950
Wire Wire Line
	10200 3950 10200 4000
Text GLabel 9100 3800 2    50   Input ~ 0
EXT_3
Wire Wire Line
	2150 4300 2150 4400
Wire Wire Line
	2750 4300 2750 4400
Wire Wire Line
	1500 1800 1500 1950
Wire Wire Line
	4050 4200 4050 4400
$Comp
L Device:C_Small C5
U 1 1 5FC4A900
P 3000 1300
F 0 "C5" H 3092 1346 50  0000 L CNN
F 1 "4.7uF" H 3092 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC4ACC9
P 3000 1500
F 0 "#PWR08" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3005 1327 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Connection ~ 3300 1100
Wire Wire Line
	1400 1100 1900 1100
Wire Wire Line
	2350 1100 2600 1100
Wire Wire Line
	1900 1200 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 2150 1100
Wire Wire Line
	2600 1200 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 3000 1100
Wire Wire Line
	3000 1200 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3300 1100
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	2600 1400 2600 1500
Wire Wire Line
	1900 1400 1900 1500
Wire Wire Line
	1250 4050 1200 4050
Wire Wire Line
	1200 4050 1200 3950
Wire Wire Line
	1200 3950 1250 3950
$Comp
L Device:C_Small C8
U 1 1 5FB7F21A
P 5650 2800
F 0 "C8" H 5742 2846 50  0000 L CNN
F 1 "0.1uF" H 5742 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3950 900  3950
Connection ~ 1200 3950
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5FC6C31C
P 8900 4000
F 0 "J2" H 9008 4381 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9008 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8900 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9200 4300
Wire Wire Line
	9200 4300 9200 4350
Wire Wire Line
	9100 4200 9500 4200
Wire Wire Line
	9100 4100 9300 4100
$EndSCHEMATC
