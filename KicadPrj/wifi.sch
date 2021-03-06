EESchema Schematic File Version 4
LIBS:ble5-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WiFi Dev Board"
Date "2019-06-15"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5A749FB6
P 4750 1375
F 0 "R2" V 4830 1375 50  0000 C CNN
F 1 "1k" V 4750 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1375 50  0001 C CNN
F 3 "" H 4750 1375 50  0000 C CNN
F 4 "Value" H 4750 1375 60  0001 C CNN "Fieldname"
	1    4750 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A74A097
P 4750 1575
F 0 "#PWR07" H 4750 1325 50  0001 C CNN
F 1 "GND" H 4750 1425 50  0000 C CNN
F 2 "" H 4750 1575 50  0000 C CNN
F 3 "" H 4750 1575 50  0000 C CNN
	1    4750 1575
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5A74A0FE
P 4750 725
F 0 "#PWR08" H 4750 575 50  0001 C CNN
F 1 "+3.3V" H 4750 865 50  0000 C CNN
F 2 "" H 4750 725 50  0000 C CNN
F 3 "" H 4750 725 50  0000 C CNN
	1    4750 725 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5A77E0D7
P 10875 6125
F 0 "#PWR039" H 10875 5875 50  0001 C CNN
F 1 "GND" H 10875 5975 50  0000 C CNN
F 2 "" H 10875 6125 50  0000 C CNN
F 3 "" H 10875 6125 50  0000 C CNN
	1    10875 6125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5A77E4D8
P 10600 6125
F 0 "#PWR040" H 10600 5975 50  0001 C CNN
F 1 "+5V" H 10600 6265 50  0000 C CNN
F 2 "" H 10600 6125 50  0000 C CNN
F 3 "" H 10600 6125 50  0000 C CNN
	1    10600 6125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG041
U 1 1 5A77EB72
P 10875 6125
F 0 "#FLG041" H 10875 6220 50  0001 C CNN
F 1 "PWR_FLAG" H 10875 6305 50  0000 C CNN
F 2 "" H 10875 6125 50  0000 C CNN
F 3 "" H 10875 6125 50  0000 C CNN
	1    10875 6125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG042
U 1 1 5A77F370
P 10600 6125
F 0 "#FLG042" H 10600 6220 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6305 50  0000 C CNN
F 2 "" H 10600 6125 50  0000 C CNN
F 3 "" H 10600 6125 50  0000 C CNN
	1    10600 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1525 4750 1575
Wire Wire Line
	4750 725  4750 825 
Wire Wire Line
	4750 1125 4750 1225
Text Label 6900 2500 2    60   ~ 0
RX
Text Label 6900 2600 2    60   ~ 0
TX
$Comp
L Device:C C3
U 1 1 5BDAE5DF
P 3300 1850
F 0 "C3" H 3325 1950 50  0000 L CNN
F 1 "0.1u" H 3325 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1700 50  0001 C CNN
F 3 "" H 3300 1850 50  0000 C CNN
F 4 "Value" H 3300 1850 60  0001 C CNN "Fieldname"
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BDAE762
P 3300 2050
F 0 "#PWR0108" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3300 1900 50  0000 C CNN
F 2 "" H 3300 2050 50  0000 C CNN
F 3 "" H 3300 2050 50  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3300 2050
$Comp
L power:GND #PWR0112
U 1 1 5BE0E37A
P 6250 5550
F 0 "#PWR0112" H 6250 5300 50  0001 C CNN
F 1 "GND" H 6250 5400 50  0000 C CNN
F 2 "" H 6250 5550 50  0000 C CNN
F 3 "" H 6250 5550 50  0000 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5550 6250 5550
$Comp
L power:+3.3V #PWR0113
U 1 1 5BE700EA
P 8825 5550
F 0 "#PWR0113" H 8825 5400 50  0001 C CNN
F 1 "+3.3V" H 8825 5690 50  0000 C CNN
F 2 "" H 8825 5550 50  0000 C CNN
F 3 "" H 8825 5550 50  0000 C CNN
	1    8825 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5550 8825 5550
$Comp
L Device2:LED D1
U 1 1 5BEA332A
P 4750 975
F 0 "D1" V 4788 858 50  0000 R CNN
F 1 "LED" V 4697 858 50  0000 R CNN
F 2 "LED:generic-LED1608" H 4750 975 50  0001 C CNN
F 3 "~" H 4750 975 50  0001 C CNN
	1    4750 975 
	0    -1   -1   0   
$EndComp
$Comp
L conn:CONN_01X08 P1
U 1 1 5E2EDF21
P 7150 5900
F 0 "P1" H 7228 5941 50  0000 L CNN
F 1 "CONN_01X08" H 7228 5850 50  0001 L CNN
F 2 "pin-head:pinhead-1X08" H 7150 5900 50  0001 C CNN
F 3 "" H 7150 5900 50  0000 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X08 P2
U 1 1 5CB1C480
P 7900 5900
F 0 "P2" H 7978 5941 50  0000 L CNN
F 1 "CONN_01X08" H 7978 5850 50  0001 L CNN
F 2 "pin-head:pinhead-1X08" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0000 C CNN
	1    7900 5900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CB4561D
P 4925 4700
F 0 "SW1" V 4879 4848 50  0000 L CNN
F 1 "SW_Push" V 4970 4848 50  0000 L CNN
F 2 "SMD_PUSHSWITCH:SKRPACE010" H 4925 4900 50  0001 C CNN
F 3 "" H 4925 4900 50  0001 C CNN
	1    4925 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CB47BEB
P 4925 4900
F 0 "#PWR013" H 4925 4650 50  0001 C CNN
F 1 "GND" H 4925 4750 50  0000 C CNN
F 2 "" H 4925 4900 50  0000 C CNN
F 3 "" H 4925 4900 50  0000 C CNN
	1    4925 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CB47C8A
P 4925 4225
F 0 "R8" V 5005 4225 50  0000 C CNN
F 1 "20k" V 4925 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4855 4225 50  0001 C CNN
F 3 "" H 4925 4225 50  0000 C CNN
F 4 "Value" H 4925 4225 60  0001 C CNN "Fieldname"
	1    4925 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5CB49E30
P 4925 4075
F 0 "#PWR012" H 4925 3925 50  0001 C CNN
F 1 "+3.3V" H 4925 4215 50  0000 C CNN
F 2 "" H 4925 4075 50  0000 C CNN
F 3 "" H 4925 4075 50  0000 C CNN
	1    4925 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4375 4925 4500
Text Label 4925 4425 0    60   ~ 0
RST
$Comp
L conn:CONN_01X04 P3
U 1 1 5CEDD77A
P 10125 3000
F 0 "P3" H 10203 3041 50  0000 L CNN
F 1 "CONN_01X04" H 10203 2950 50  0000 L CNN
F 2 "GroveCon:GROVE" H 10125 3000 50  0001 C CNN
F 3 "" H 10125 3000 50  0000 C CNN
	1    10125 3000
	1    0    0    -1  
$EndComp
Text Label 9925 2850 2    60   ~ 0
TX
Text Label 9925 2950 2    60   ~ 0
RX
$Comp
L power:+3.3V #PWR0109
U 1 1 5BDAE830
P 3300 1500
F 0 "#PWR0109" H 3300 1350 50  0001 C CNN
F 1 "+3.3V" H 3300 1640 50  0000 C CNN
F 2 "" H 3300 1500 50  0000 C CNN
F 3 "" H 3300 1500 50  0000 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5CEDF64D
P 9475 3050
F 0 "#PWR0101" H 9475 2900 50  0001 C CNN
F 1 "+3.3V" H 9475 3190 50  0000 C CNN
F 2 "" H 9475 3050 50  0000 C CNN
F 3 "" H 9475 3050 50  0000 C CNN
	1    9475 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CEDFE1A
P 9475 3150
F 0 "#PWR0102" H 9475 2900 50  0001 C CNN
F 1 "GND" H 9475 3000 50  0000 C CNN
F 2 "" H 9475 3150 50  0000 C CNN
F 3 "" H 9475 3150 50  0000 C CNN
	1    9475 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 3050 9475 3050
Wire Wire Line
	9475 3150 9925 3150
$Comp
L AMW037:AMW037 U1
U 1 1 5D03C984
P 7000 1700
F 0 "U1" H 7450 1865 50  0000 C CNN
F 1 "AMW037" H 7450 1774 50  0000 C CNN
F 2 "AMW037:AMW037" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D04672C
P 6950 1450
F 0 "#PWR05" H 6950 1200 50  0001 C CNN
F 1 "GND" H 6950 1300 50  0000 C CNN
F 2 "" H 6950 1450 50  0000 C CNN
F 3 "" H 6950 1450 50  0000 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D048247
P 6650 1900
F 0 "#PWR03" H 6650 1750 50  0001 C CNN
F 1 "+3.3V" H 6650 2040 50  0000 C CNN
F 2 "" H 6650 1900 50  0000 C CNN
F 3 "" H 6650 1900 50  0000 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6800 1800
Wire Wire Line
	6800 1800 6800 1450
Wire Wire Line
	6800 1450 6950 1450
Wire Wire Line
	6900 1900 6650 1900
$Comp
L power:GND #PWR01
U 1 1 5D04AF44
P 6450 2700
F 0 "#PWR01" H 6450 2450 50  0001 C CNN
F 1 "GND" H 6450 2550 50  0000 C CNN
F 2 "" H 6450 2700 50  0000 C CNN
F 3 "" H 6450 2700 50  0000 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6450 2700
$Comp
L power:GND #PWR02
U 1 1 5D04C580
P 6450 3150
F 0 "#PWR02" H 6450 2900 50  0001 C CNN
F 1 "GND" H 6450 3000 50  0000 C CNN
F 2 "" H 6450 3150 50  0000 C CNN
F 3 "" H 6450 3150 50  0000 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 6450 3150
$Comp
L power:GND #PWR04
U 1 1 5D04D98B
P 6650 4500
F 0 "#PWR04" H 6650 4250 50  0001 C CNN
F 1 "GND" H 6650 4350 50  0000 C CNN
F 2 "" H 6650 4500 50  0000 C CNN
F 3 "" H 6650 4500 50  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6650 3950
Wire Wire Line
	6650 3950 6650 4050
Wire Wire Line
	6900 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6900 4150 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 6650 4250
Wire Wire Line
	6900 4250 6650 4250
Connection ~ 6650 4250
Wire Wire Line
	6650 4250 6650 4350
Wire Wire Line
	6900 4350 6650 4350
Connection ~ 6650 4350
Wire Wire Line
	6650 4350 6650 4450
Wire Wire Line
	8000 3850 8150 3850
Wire Wire Line
	8150 3850 8150 3950
Wire Wire Line
	8150 4450 6650 4450
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 6650 4500
Wire Wire Line
	8000 4350 8150 4350
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8150 4450
Wire Wire Line
	8000 4250 8150 4250
Connection ~ 8150 4250
Wire Wire Line
	8150 4250 8150 4350
Wire Wire Line
	8000 4150 8150 4150
Connection ~ 8150 4150
Wire Wire Line
	8150 4150 8150 4250
Wire Wire Line
	8000 4050 8150 4050
Connection ~ 8150 4050
Wire Wire Line
	8150 4050 8150 4150
Wire Wire Line
	8000 3950 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	8150 3950 8150 4050
Text Label 6700 3800 0    60   ~ 0
EN
Wire Wire Line
	6900 3800 6700 3800
Text Label 6900 3600 2    60   ~ 0
IO7
Text Label 6900 3500 2    60   ~ 0
IO6
Text Label 6900 3400 2    60   ~ 0
RST
Text Label 6900 3250 2    60   ~ 0
IO5
Text Label 6900 3000 2    60   ~ 0
IO4
Text Label 6900 2900 2    60   ~ 0
IO3
Text Label 6900 2800 2    60   ~ 0
IO2
Text Label 6900 2400 2    60   ~ 0
IO1
Text Label 6900 2300 2    60   ~ 0
IO0
Text Label 6900 2150 2    60   ~ 0
WAKE
Text Label 6900 2000 2    60   ~ 0
ADC
Wire Wire Line
	3300 1700 3300 1500
$Comp
L Device:C C1
U 1 1 5D0674A9
P 3050 1850
F 0 "C1" H 3075 1950 50  0000 L CNN
F 1 "10u" H 3075 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 1700 50  0001 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
F 4 "Value" H 3050 1850 60  0001 C CNN "Fieldname"
	1    3050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3050 2000
Connection ~ 3300 2000
Wire Wire Line
	3050 1700 3300 1700
Connection ~ 3300 1700
Text Label 6950 6050 2    60   ~ 0
RX
Text Label 6950 6150 2    60   ~ 0
TX
Text Label 6950 5950 2    60   ~ 0
IO1
Text Label 6950 5850 2    60   ~ 0
IO0
Text Label 6950 5750 2    60   ~ 0
WAKE
Text Label 6950 5650 2    60   ~ 0
ADC
Text Label 8100 6150 0    60   ~ 0
IO4
Text Label 8100 6250 0    60   ~ 0
IO3
Text Label 8100 5650 0    60   ~ 0
EN
Text Label 8100 5750 0    60   ~ 0
IO7
Text Label 8100 5850 0    60   ~ 0
IO6
Text Label 8100 5950 0    60   ~ 0
RST
Text Label 8100 6050 0    60   ~ 0
IO5
Text Label 6950 6250 2    60   ~ 0
IO2
$EndSCHEMATC
