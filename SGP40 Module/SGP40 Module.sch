EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR03
U 1 1 600DF89E
P 4500 2950
F 0 "#PWR03" H 4500 2800 50  0001 C CNN
F 1 "+3.3V" H 4515 3123 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 600DFC24
P 5800 4000
F 0 "#PWR06" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 600E0557
P 4500 3150
F 0 "R2" H 4559 3196 50  0000 L CNN
F 1 "4.7R" H 4559 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 600E0A55
P 4500 3450
F 0 "C1" H 4592 3496 50  0000 L CNN
F 1 "1uF" H 4592 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 600E17DF
P 4500 3600
F 0 "#PWR04" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4505 3427 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 3050
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	4500 3550 4500 3600
$Comp
L power:GND #PWR05
U 1 1 600E2B4B
P 4850 3600
F 0 "#PWR05" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4855 3427 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Text GLabel 5200 3500 0    50   Input ~ 0
SDA
Wire Wire Line
	5200 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3350
Wire Wire Line
	5200 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3600
Text GLabel 6400 3300 2    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR08
U 1 1 600E44CC
P 6900 3350
F 0 "#PWR08" H 6900 3200 50  0001 C CNN
F 1 "+3.3V" H 6915 3523 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 600E4977
P 6900 3550
F 0 "C2" H 6992 3596 50  0000 L CNN
F 1 "1uF" H 6992 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 600E4EF8
P 6900 3700
F 0 "#PWR09" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6905 3527 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 600E54FA
P 6600 3700
F 0 "#PWR07" H 6600 3450 50  0001 C CNN
F 1 "GND" H 6605 3527 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3450
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3700
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 600E6F68
P 8100 3350
F 0 "J1" H 8180 3342 50  0000 L CNN
F 1 "Conn_01x04" H 8180 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8100 3350 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Text GLabel 7900 3250 0    50   Input ~ 0
SCL
Text GLabel 7900 3350 0    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR010
U 1 1 600EB79F
P 7500 3450
F 0 "#PWR010" H 7500 3300 50  0001 C CNN
F 1 "+3.3V" H 7515 3623 50  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 600EBB53
P 7700 3550
F 0 "#PWR011" H 7700 3300 50  0001 C CNN
F 1 "GND" H 7705 3377 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7500 3450
Wire Wire Line
	7700 3550 7900 3550
$Comp
L power:+3.3V #PWR01
U 1 1 600EC2B2
P 3800 2950
F 0 "#PWR01" H 3800 2800 50  0001 C CNN
F 1 "+3.3V" H 3815 3123 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 600ECD2F
P 3800 3400
F 0 "D1" V 3839 3282 50  0000 R CNN
F 1 "LED" V 3748 3282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 600ED396
P 3800 3600
F 0 "#PWR02" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3805 3427 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3800 3000
Wire Wire Line
	3800 3200 3800 3250
Wire Wire Line
	3800 3550 3800 3600
$Comp
L Device:R_Small R1
U 1 1 600EC763
P 3800 3100
F 0 "R1" H 3859 3146 50  0000 L CNN
F 1 "1K" H 3859 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3650 6900 3700
$Comp
L SamacSys_Parts:SGP40-D-R4 IC1
U 1 1 60135921
P 5200 3300
F 0 "IC1" H 5800 3565 50  0000 C CNN
F 1 "SGP40-D-R4" H 5800 3474 50  0000 C CNN
F 2 "SON80P244X244X95-7N" H 6250 3400 50  0001 L CNN
F 3 "" H 6250 3300 50  0001 L CNN
F 4 "Air Quality Sensors Gas Sensor 2.5k pcs IC" H 6250 3200 50  0001 L CNN "Description"
F 5 "0.95" H 6250 3100 50  0001 L CNN "Height"
F 6 "403-SGP40-D-R4" H 6250 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Sensirion/SGP40-D-R4/?qs=yqaQSyyJnNgaRqiZfsbS1Q%3D%3D" H 6250 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Sensirion" H 6250 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "SGP40-D-R4" H 6250 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
