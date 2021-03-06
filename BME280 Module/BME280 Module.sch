EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BME280 Module"
Date "2021-01-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor:BME280 U1
U 1 1 5FFDBD0F
P 4850 4100
F 0 "U1" H 4421 4146 50  0000 R CNN
F 1 "BME280" H 4421 4055 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 6350 3650 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 4850 3900 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FFDC372
P 3500 3750
F 0 "#PWR01" H 3500 3600 50  0001 C CNN
F 1 "+3.3V" H 3515 3923 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FFDC6E9
P 3500 4400
F 0 "#PWR02" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3505 4227 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FFE0072
P 3500 3900
F 0 "R1" H 3559 3946 50  0000 L CNN
F 1 "1K" H 3559 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FFDF880
P 3500 4200
F 0 "D1" V 3539 4082 50  0000 R CNN
F 1 "PWR LED" V 3448 4082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3500 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3750 3500 3800
Wire Wire Line
	3500 4000 3500 4050
Wire Wire Line
	3500 4350 3500 4400
$Comp
L power:GND #PWR05
U 1 1 5FFE1F93
P 4750 4750
F 0 "#PWR05" H 4750 4500 50  0001 C CNN
F 1 "GND" H 4755 4577 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FFE232F
P 4950 4750
F 0 "#PWR06" H 4950 4500 50  0001 C CNN
F 1 "GND" H 4955 4577 50  0000 C CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4700 4750 4750
Wire Wire Line
	4950 4700 4950 4750
$Comp
L power:+3.3V #PWR03
U 1 1 5FFE2626
P 4500 3100
F 0 "#PWR03" H 4500 2950 50  0001 C CNN
F 1 "+3.3V" H 4515 3273 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FFE2DDC
P 4500 3250
F 0 "C1" H 4300 3300 50  0000 L CNN
F 1 "0.1uF" H 4200 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3150
$Comp
L power:GND #PWR04
U 1 1 5FFE6B40
P 4500 3400
F 0 "#PWR04" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4505 3227 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3400
$Comp
L power:+3.3V #PWR07
U 1 1 5FFE83DC
P 5200 3100
F 0 "#PWR07" H 5200 2950 50  0001 C CNN
F 1 "+3.3V" H 5215 3273 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FFE8878
P 5200 3250
F 0 "C2" H 5300 3300 50  0000 L CNN
F 1 "0.1uF" H 5300 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FFE8BAC
P 5200 3400
F 0 "#PWR08" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5200 3150
Wire Wire Line
	5200 3350 5200 3400
Wire Wire Line
	5200 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3500
Connection ~ 5200 3150
Wire Wire Line
	4500 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3500
Connection ~ 4500 3150
$Comp
L power:+3.3V #PWR09
U 1 1 5FFE9588
P 5700 3400
F 0 "#PWR09" H 5700 3250 50  0001 C CNN
F 1 "+3.3V" H 5715 3573 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FFE9A05
P 5700 3550
F 0 "R2" H 5759 3596 50  0000 L CNN
F 1 "4.7K" H 5759 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3650
Wire Wire Line
	5700 3450 5700 3400
Text GLabel 5450 4200 2    50   Input ~ 0
SDA
Text GLabel 5450 4000 2    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR010
U 1 1 5FFEAD93
P 5900 4100
F 0 "#PWR010" H 5900 3950 50  0001 C CNN
F 1 "+3.3V" H 5915 4273 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FFEB039
P 5900 4250
F 0 "R3" H 5959 4296 50  0000 L CNN
F 1 "4.7K" H 5959 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5900 4150
Wire Wire Line
	5450 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4350
Text Notes 6250 4300 0    50   ~ 0
CSB must be connected to VDDIO\nto select I²C interface
Text Notes 6000 3600 0    50   ~ 0
Connection to VDDIO results in\nslave address 1110111 (0x77)
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FFEF340
P 8400 4000
F 0 "J1" H 8480 3992 50  0000 L CNN
F 1 "Conn_01x04" H 8480 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8400 4000 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
Text GLabel 8200 3900 0    50   Input ~ 0
SCL
Text GLabel 8200 4000 0    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR011
U 1 1 5FFF496A
P 7800 4100
F 0 "#PWR011" H 7800 3950 50  0001 C CNN
F 1 "+3.3V" H 7815 4273 50  0000 C CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FFF4ED5
P 8150 4250
F 0 "#PWR012" H 8150 4000 50  0001 C CNN
F 1 "GND" H 8155 4077 50  0000 C CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 8200 4100
Wire Wire Line
	8200 4200 8150 4200
Wire Wire Line
	8150 4200 8150 4250
$EndSCHEMATC
