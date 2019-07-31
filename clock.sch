EESchema Schematic File Version 4
LIBS:clock-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Clock"
Date "2019-07-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y1
U 1 1 5BC21ECB
P 4600 3500
F 0 "Y1" H 4600 3768 50  0000 C CNN
F 1 "6.144MHz" H 4600 3677 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BC21ED2
P 4750 3600
F 0 "C7" H 4842 3646 50  0000 L CNN
F 1 "22pF" H 4842 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BC21ED9
P 4450 3600
F 0 "C8" H 4542 3646 50  0000 L CNN
F 1 "22pF" H 4542 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4450 3300
$Comp
L power:+5V #PWR0104
U 1 1 5BC21F02
P 5400 700
F 0 "#PWR0104" H 5400 550 50  0001 C CNN
F 1 "+5V" H 5415 873 50  0000 C CNN
F 2 "" H 5400 700 50  0001 C CNN
F 3 "" H 5400 700 50  0001 C CNN
	1    5400 700 
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5BC21F0A
P 6250 900
F 0 "C9" V 6475 900 50  0000 C CNN
F 1 "1µF" V 6384 900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6250 900 50  0001 C CNN
F 3 "~" H 6250 900 50  0001 C CNN
	1    6250 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 3300 4450 3500
Connection ~ 4450 3500
$Comp
L Memory_EPROM:2764 U2
U 1 1 5BC21F25
P 3750 2300
F 0 "U2" H 3750 2950 50  0000 C CNN
F 1 "2764" H 3750 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3750 2300 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC21F45
P 1150 3850
F 0 "#FLG0101" H 1150 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 3978 50  0000 L CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BC21F55
P 6500 3650
F 0 "SW1" V 6450 3900 50  0000 R CNN
F 1 "Hour" V 6550 3900 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BC21F5C
P 6350 3650
F 0 "SW2" V 6396 3602 50  0000 R CNN
F 1 "Min" V 6305 3602 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3650
	0    1    -1   0   
$EndComp
Entry Wire Line
	2150 2200 2050 2100
Entry Wire Line
	2150 2100 2050 2000
Entry Wire Line
	2150 2200 2050 2100
Entry Wire Line
	2150 2000 2050 1900
Entry Wire Line
	2150 2100 2050 2000
Entry Wire Line
	2150 1500 2050 1400
Entry Wire Line
	2150 1600 2050 1500
Entry Wire Line
	2150 1700 2050 1600
Entry Wire Line
	2150 1800 2050 1700
Entry Wire Line
	2150 1900 2050 1800
Text Label 2150 1500 2    50   ~ 0
A0
Text Label 2150 1600 2    50   ~ 0
A2
Text Label 2150 1700 2    50   ~ 0
A4
Text Label 2150 1800 2    50   ~ 0
A6
Text Label 2150 1900 2    50   ~ 0
A7
Text Label 2150 2000 2    50   ~ 0
A5
Text Label 2150 2100 2    50   ~ 0
A3
Text Label 2150 2200 2    50   ~ 0
A1
Connection ~ 4750 3500
Wire Wire Line
	4700 3500 4750 3500
Wire Wire Line
	5400 800  5400 700 
$Comp
L Device:C_Small C1
U 1 1 5BC431E2
P 6150 800
F 0 "C1" H 6242 846 50  0000 L CNN
F 1 "0.1µF" H 6242 755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6150 800 50  0001 C CNN
F 3 "~" H 6150 800 50  0001 C CNN
	1    6150 800 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BC43250
P 4000 800
F 0 "C2" H 4092 846 50  0000 L CNN
F 1 "0.1µF" H 4092 755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4000 800 50  0001 C CNN
F 3 "~" H 4000 800 50  0001 C CNN
	1    4000 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BC459D8
P 6150 900
F 0 "#PWR0110" H 6150 650 50  0001 C CNN
F 1 "GND" H 6150 750 50  0000 C CNN
F 2 "" H 6150 900 50  0001 C CNN
F 3 "" H 6150 900 50  0001 C CNN
	1    6150 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BC45A21
P 4000 900
F 0 "#PWR0111" H 4000 650 50  0001 C CNN
F 1 "GND" H 4005 727 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	-1   0    0    -1  
$EndComp
Connection ~ 5400 700 
Text Notes 7000 5200 0    50   ~ 0
1.0
Wire Wire Line
	4450 3700 4450 3850
Connection ~ 4450 3850
Wire Wire Line
	4750 3700 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4750 3850 4450 3850
Wire Wire Line
	5400 3800 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 4750 3850
$Comp
L power:GND #PWR0101
U 1 1 5BD28086
P 5400 3850
F 0 "#PWR0101" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5405 3677 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1300 3750 700 
Connection ~ 3750 700 
Wire Wire Line
	3750 3400 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 3150 3850
Wire Wire Line
	4450 3850 3750 3850
Wire Wire Line
	2650 1200 2650 700 
Connection ~ 2650 700 
Wire Wire Line
	4150 2600 4150 3400
Entry Wire Line
	4500 1500 4400 1400
Entry Wire Line
	4500 1600 4400 1500
Entry Wire Line
	4500 1800 4400 1700
Entry Wire Line
	4500 1900 4400 1800
Entry Wire Line
	4500 2000 4400 1900
Entry Wire Line
	4500 2100 4400 2000
Entry Wire Line
	4500 2200 4400 2100
Entry Wire Line
	4500 1700 4400 1600
Text Label 4550 1500 2    50   ~ 0
A0
Text Label 4550 1600 2    50   ~ 0
A1
Text Label 4550 1700 2    50   ~ 0
A2
Text Label 4550 1800 2    50   ~ 0
A3
Text Label 4550 1900 2    50   ~ 0
A4
Text Label 4550 2000 2    50   ~ 0
A5
Text Label 4550 2100 2    50   ~ 0
A6
Text Label 4550 2200 2    50   ~ 0
A7
Wire Wire Line
	4700 2600 4150 2600
Wire Wire Line
	3350 3400 3350 3200
Wire Bus Line
	6200 3950 3250 3950
Entry Wire Line
	6200 2300 6100 2200
Entry Wire Line
	6200 2400 6100 2300
Entry Wire Line
	6200 2500 6100 2400
Entry Wire Line
	3350 2300 3250 2400
Entry Wire Line
	3350 2400 3250 2500
Text Label 6100 2200 0    50   ~ 0
A8
Text Label 6100 2300 0    50   ~ 0
A9
Text Label 6100 2400 0    50   ~ 0
A10
Text Label 3350 2300 2    50   ~ 0
A8
Text Label 3350 2400 2    50   ~ 0
A9
Text Label 3350 2500 2    50   ~ 0
A10
Wire Wire Line
	4700 2400 4200 2400
Wire Wire Line
	4200 2400 4200 3500
Wire Wire Line
	3350 3000 3350 2900
Wire Wire Line
	4600 3000 4700 3000
$Comp
L Device:C_Small C3
U 1 1 5C9E70F0
P 2900 800
F 0 "C3" H 2992 846 50  0000 L CNN
F 1 "0.1µF" H 2992 755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2900 800 50  0001 C CNN
F 3 "~" H 2900 800 50  0001 C CNN
	1    2900 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C9E717C
P 2900 900
F 0 "#PWR0102" H 2900 650 50  0001 C CNN
F 1 "GND" H 2905 727 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	-1   0    0    -1  
$EndComp
Entry Wire Line
	3350 2500 3250 2600
Wire Wire Line
	3350 2600 3350 2700
Wire Wire Line
	3350 2700 3150 2700
Wire Wire Line
	3150 2700 3150 3100
Connection ~ 3350 2700
Connection ~ 3150 3850
Wire Wire Line
	1150 2650 1150 3850
Entry Wire Line
	650  2400 750  2500
Entry Wire Line
	650  2300 750  2400
Entry Wire Line
	650  2200 750  2300
Entry Wire Line
	650  2100 750  2200
Entry Wire Line
	650  2000 750  2100
Entry Wire Line
	650  1900 750  2000
Entry Wire Line
	650  1800 750  1900
Entry Wire Line
	650  1700 750  1800
Text Label 750  1800 2    50   ~ 0
A0
Text Label 750  1900 2    50   ~ 0
A1
Text Label 750  2000 2    50   ~ 0
A2
Text Label 750  2100 2    50   ~ 0
A3
Text Label 750  2200 2    50   ~ 0
A4
Text Label 750  2300 2    50   ~ 0
A5
Text Label 750  2400 2    50   ~ 0
A6
Text Label 750  2500 2    50   ~ 0
A7
NoConn ~ 1550 1500
$Comp
L Ken:DS1287 U4
U 1 1 5C96EF74
P 1150 1850
F 0 "U4" H 1150 2050 50  0000 C CNN
F 1 "DS1287" H 1150 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4250 2700
Wire Wire Line
	4250 2700 4250 3600
Wire Wire Line
	4250 3600 1750 3600
Wire Wire Line
	1750 3600 1750 2100
Wire Wire Line
	4700 2800 4300 2800
Wire Wire Line
	4300 2800 4300 3700
Wire Wire Line
	4300 3700 1850 3700
Wire Wire Line
	1850 3700 1850 2300
Wire Wire Line
	6100 3500 6100 4050
Wire Wire Line
	6100 4050 1950 4050
Wire Wire Line
	1650 3500 1650 2400
$Comp
L Ken:8048 U1
U 1 1 5C964EA1
P 5400 2300
F 0 "U1" H 5400 3200 50  0000 C CNN
F 1 "8048" H 5400 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2300
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U5
U 4 1 5C98EF8E
P 6400 1300
F 0 "U5" H 6400 1617 50  0001 C CNN
F 1 "74LS06" H 6400 1525 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6400 1300 50  0001 C CNN
	4    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U5
U 3 1 5C98EFF2
P 6900 1400
F 0 "U5" H 6900 1717 50  0001 C CNN
F 1 "74LS06" H 6900 1625 50  0001 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6900 1400 50  0001 C CNN
	3    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U5
U 5 1 5C98F04C
P 6400 1500
F 0 "U5" H 6400 1817 50  0001 C CNN
F 1 "74LS06" H 6400 1725 50  0001 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6400 1500 50  0001 C CNN
	5    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U5
U 2 1 5C98F09E
P 6900 1600
F 0 "U5" H 6900 1917 50  0001 C CNN
F 1 "74LS06" H 6900 1825 50  0001 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6900 1600 50  0001 C CNN
	2    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U5
U 6 1 5C98F0EE
P 6400 1700
F 0 "U5" H 6400 2017 50  0001 C CNN
F 1 "74LS06" H 6400 1925 50  0001 C CNN
F 2 "" H 6400 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6400 1700 50  0001 C CNN
	6    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U5
U 1 1 5C98F13C
P 6900 1800
F 0 "U5" H 6900 2117 50  0001 C CNN
F 1 "74LS06" H 6900 2025 50  0001 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6600 1400
Wire Wire Line
	6100 1600 6600 1600
Wire Wire Line
	6100 1800 6600 1800
$Comp
L 74xx:74LS06 U6
U 4 1 5C99CA27
P 6400 1900
F 0 "U6" H 6400 2217 50  0001 C CNN
F 1 "74LS06" H 6400 2125 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6400 1900 50  0001 C CNN
	4    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U6
U 3 1 5C99CA81
P 6900 2000
F 0 "U6" H 6900 2317 50  0001 C CNN
F 1 "74LS06" H 6900 2225 50  0001 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6900 2000 50  0001 C CNN
	3    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6600 2000
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5C9A0772
P 7400 1600
F 0 "J1" H 7506 2078 50  0000 C CNN
F 1 "Segments" H 7506 1987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7400 1600 50  0001 C CNN
F 3 "~" H 7400 1600 50  0001 C CNN
	1    7400 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1300 6700 1300
Wire Wire Line
	7200 1500 6700 1500
Wire Wire Line
	7200 1700 6700 1700
Wire Wire Line
	7200 1900 6700 1900
Wire Wire Line
	6150 700  5400 700 
Connection ~ 6150 900 
Wire Wire Line
	6100 1100 6350 1100
Wire Wire Line
	6350 1100 6350 900 
Wire Bus Line
	4400 1200 3250 1200
Wire Wire Line
	1150 3850 1550 3850
Wire Wire Line
	1550 2100 1750 2100
Wire Wire Line
	1550 2300 1850 2300
Wire Wire Line
	1550 2400 1650 2400
$Comp
L 74xx:74LS373 U3
U 1 1 5C974D22
P 2650 2000
F 0 "U3" H 2650 2350 50  0000 C CNN
F 1 "74LS373" H 2650 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2650 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3150 1500
Wire Wire Line
	3350 1600 3150 2200
Wire Wire Line
	3350 1700 3150 1600
Wire Wire Line
	3350 1800 3150 2100
Wire Wire Line
	3350 1900 3150 1700
Wire Wire Line
	3350 2000 3150 2000
Wire Wire Line
	3350 2100 3150 1800
Wire Wire Line
	3350 2200 3150 1900
$Comp
L power:+5V #PWR0103
U 1 1 5CA4A9B0
P 3050 2900
F 0 "#PWR0103" H 3050 2750 50  0001 C CNN
F 1 "+5V" H 3065 3073 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 3050 2900
Connection ~ 3350 2900
Wire Wire Line
	2150 2800 2650 2800
Wire Wire Line
	2150 2500 2150 2800
Wire Wire Line
	3150 3850 2650 3850
Wire Wire Line
	2650 2800 2650 3850
Connection ~ 2650 2800
Wire Wire Line
	4200 3500 2100 3500
Wire Wire Line
	2150 2400 2100 2400
Wire Wire Line
	2100 2400 2100 3500
Wire Wire Line
	2100 3500 1650 3500
$Comp
L power:+5V #PWR0105
U 1 1 5CA81F96
P 7400 3300
F 0 "#PWR0105" H 7400 3150 50  0001 C CNN
F 1 "+5V" H 7415 3473 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CA85EB3
P 1900 800
F 0 "C4" H 1992 846 50  0000 L CNN
F 1 "0.1µF" H 1992 755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1900 800 50  0001 C CNN
F 3 "~" H 1900 800 50  0001 C CNN
	1    1900 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CA89AE6
P 1900 900
F 0 "#PWR0106" H 1900 650 50  0001 C CNN
F 1 "GND" H 1905 727 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C9BCC1D
P 750 1500
F 0 "#PWR0107" H 750 1250 50  0001 C CNN
F 1 "GND" H 755 1327 50  0000 C CNN
F 2 "" H 750 1500 50  0001 C CNN
F 3 "" H 750 1500 50  0001 C CNN
	1    750  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1650 2000
Connection ~ 3250 1200
Wire Wire Line
	1550 1900 1950 1900
Wire Wire Line
	1950 1900 1950 4050
Wire Wire Line
	5400 700  4600 700 
Wire Wire Line
	4600 700  4600 1100
Connection ~ 4600 700 
Connection ~ 4600 1100
Wire Wire Line
	4600 1100 4600 3000
Wire Wire Line
	4700 1100 4600 1100
Wire Wire Line
	4700 1300 4500 1300
Wire Wire Line
	4500 1300 4500 900 
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5CA1470A
P 4400 900
F 0 "JP1" H 4400 1085 50  0000 C CNN
F 1 "EA" H 4400 994 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 900 50  0001 C CNN
F 3 "~" H 4400 900 50  0001 C CNN
	1    4400 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RN1
U 1 1 5CA1DE72
P 7200 3500
F 0 "RN1" V 6800 3500 50  0000 C CNN
F 1 "22k" V 6900 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 7475 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7200 3500 50  0001 C CNN
	1    7200 3500
	0    1    1    0   
$EndComp
Connection ~ 6350 3850
Wire Wire Line
	6350 3850 5400 3850
Wire Wire Line
	6500 3850 6350 3850
Connection ~ 6100 3500
Wire Wire Line
	6350 3450 6350 3300
Wire Wire Line
	6100 3300 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6500 3450 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6100 3400
Text Label 7000 3600 2    50   ~ 0
EA
Text Label 4700 1300 2    50   ~ 0
EA
Wire Wire Line
	4600 700  4000 700 
Connection ~ 4000 700 
Wire Wire Line
	4000 700  3750 700 
Wire Wire Line
	4300 900  4000 900 
Connection ~ 4000 900 
Wire Wire Line
	3750 700  2900 700 
Connection ~ 2900 700 
Wire Wire Line
	2900 700  2650 700 
Wire Wire Line
	2650 700  1900 700 
NoConn ~ 6100 3100
Wire Wire Line
	7000 3300 6350 3300
Wire Wire Line
	7000 3400 6500 3400
Wire Wire Line
	7000 3500 6100 3500
Wire Wire Line
	7200 700  6150 700 
Connection ~ 6150 700 
$Comp
L power:GND #PWR0108
U 1 1 5CAEDFED
P 6950 800
F 0 "#PWR0108" H 6950 550 50  0001 C CNN
F 1 "GND" H 6955 627 50  0000 C CNN
F 2 "" H 6950 800 50  0001 C CNN
F 3 "" H 6950 800 50  0001 C CNN
	1    6950 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CAEF0D5
P 750 4650
F 0 "#PWR0109" H 750 4400 50  0001 C CNN
F 1 "GND" H 755 4477 50  0000 C CNN
F 2 "" H 750 4650 50  0001 C CNN
F 3 "" H 750 4650 50  0001 C CNN
	1    750  4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CAEF852
P 1550 4650
F 0 "#PWR0112" H 1550 4400 50  0001 C CNN
F 1 "GND" H 1555 4477 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5CAEFF43
P 750 4550
F 0 "#PWR0113" H 750 4400 50  0001 C CNN
F 1 "+5V" H 765 4723 50  0000 C CNN
F 2 "" H 750 4550 50  0001 C CNN
F 3 "" H 750 4550 50  0001 C CNN
	1    750  4550
	1    0    0    -1  
$EndComp
Text Label 1550 4550 0    50   ~ 0
15V
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CAF0C78
P 7400 800
F 0 "J4" H 7508 1081 50  0000 C CNN
F 1 "Power" H 7508 990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 800 50  0001 C CNN
F 3 "~" H 7400 800 50  0001 C CNN
	1    7400 800 
	-1   0    0    -1  
$EndComp
Text Label 7200 900  2    50   ~ 0
15V
Wire Wire Line
	7200 800  6950 800 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C9654A7
P 1150 700
F 0 "#FLG0102" H 1150 775 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 828 50  0000 L CNN
F 2 "" H 1150 700 50  0001 C CNN
F 3 "~" H 1150 700 50  0001 C CNN
	1    1150 700 
	0    -1   1    0   
$EndComp
$Comp
L Ken:Converter U7
U 1 1 5CB037B3
P 1150 4600
F 0 "U7" H 1150 4915 50  0000 C CNN
F 1 "Converter" H 1150 4824 50  0000 C CNN
F 2 "Ken:Daughterboard_30.48x17.78_25.40x15.24" H 1150 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U5
U 7 1 5CAFDB79
P 2050 4650
F 0 "U5" H 2050 4650 50  0000 C CNN
F 1 "74LS06" H 2050 4875 50  0001 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 2050 4650 50  0001 C CNN
	7    2050 4650
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U6
U 7 1 5CAFE844
P 2650 4650
F 0 "U6" H 2650 4650 50  0000 C CNN
F 1 "74LS06" H 2650 4875 50  0001 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 2650 4650 50  0001 C CNN
	7    2650 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CAFF924
P 2050 5150
F 0 "#PWR0114" H 2050 4900 50  0001 C CNN
F 1 "GND" H 2055 4977 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CB00197
P 2650 5150
F 0 "#PWR0115" H 2650 4900 50  0001 C CNN
F 1 "GND" H 2655 4977 50  0000 C CNN
F 2 "" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5CB00823
P 2650 4150
F 0 "#PWR0116" H 2650 4000 50  0001 C CNN
F 1 "+5V" H 2665 4323 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5CB00F50
P 2050 4150
F 0 "#PWR0117" H 2050 4000 50  0001 C CNN
F 1 "+5V" H 2065 4323 50  0000 C CNN
F 2 "" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0001 C CNN
	1    2050 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CAF4BFF
P 2350 4250
F 0 "C5" H 2442 4296 50  0000 L CNN
F 1 "0.1µF" H 2442 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CAF4EEF
P 2350 4350
F 0 "#PWR0118" H 2350 4100 50  0001 C CNN
F 1 "GND" H 2355 4177 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 2350 4150
$Comp
L Device:C_Small C6
U 1 1 5CAFA1C1
P 2950 4250
F 0 "C6" H 3042 4296 50  0000 L CNN
F 1 "0.1µF" H 3042 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2950 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2950 4150
$Comp
L power:GND #PWR0119
U 1 1 5CB04EA5
P 2950 4350
F 0 "#PWR0119" H 2950 4100 50  0001 C CNN
F 1 "GND" H 2955 4177 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5CB0723E
P 7400 2700
F 0 "J2" H 7550 2950 50  0000 C CNN
F 1 "Digits" H 7550 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	-1   0    0    1   
$EndComp
Connection ~ 2050 4150
Connection ~ 2650 4150
Wire Wire Line
	1550 2500 1550 3850
Wire Wire Line
	2650 3850 1550 3850
Connection ~ 2650 3850
Connection ~ 1550 3850
Connection ~ 2100 3500
Connection ~ 1150 3850
Connection ~ 1150 700 
Wire Wire Line
	1150 700  1650 700 
Wire Wire Line
	1150 700  1150 1300
Wire Wire Line
	1650 2000 1650 700 
Wire Bus Line
	650  1200 2050 1200
Connection ~ 1650 700 
Connection ~ 2050 1200
Wire Bus Line
	2050 1200 3250 1200
Connection ~ 1900 700 
Wire Wire Line
	1650 700  1900 700 
Wire Wire Line
	3350 3100 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3150 3850
Text Notes 6500 1150 0    50   ~ 0
7406x2
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5CECB790
P 7400 2200
F 0 "J3" H 7350 2200 50  0000 R CNN
F 1 "Buffered" H 7350 2100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U6
U 1 1 5CED201F
P 6600 2100
F 0 "U6" H 6600 2417 50  0001 C CNN
F 1 "74LS06" H 6600 2325 50  0001 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U6
U 6 1 5CEDA343
P 6700 2200
F 0 "U6" H 6700 2517 50  0001 C CNN
F 1 "74LS06" H 6700 2425 50  0001 C CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6700 2200 50  0001 C CNN
	6    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U6
U 2 1 5CEDA723
P 6800 2300
F 0 "U6" H 6800 2617 50  0001 C CNN
F 1 "74LS06" H 6800 2525 50  0001 C CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6800 2300 50  0001 C CNN
	2    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U6
U 5 1 5CEDB61B
P 6900 2400
F 0 "U6" H 6900 2717 50  0001 C CNN
F 1 "74LS06" H 6900 2625 50  0001 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6900 2400 50  0001 C CNN
	5    6900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 7200 2100
Wire Wire Line
	7000 2200 7200 2200
Wire Wire Line
	7100 2300 7200 2300
Wire Wire Line
	3350 3400 4150 3400
NoConn ~ 6100 2500
NoConn ~ 8250 2950
NoConn ~ 7200 2500
Wire Wire Line
	6100 2900 7200 2900
Wire Wire Line
	6100 2800 7200 2800
Wire Wire Line
	6100 2700 7200 2700
Wire Wire Line
	6100 2600 7200 2600
NoConn ~ 6300 2100
NoConn ~ 6400 2200
NoConn ~ 6500 2300
NoConn ~ 6600 2400
Wire Wire Line
	4150 2200 4700 2200
Wire Wire Line
	4150 1500 4700 1500
Wire Wire Line
	4150 1600 4700 1600
Wire Wire Line
	4150 1800 4700 1800
Wire Wire Line
	4150 1900 4700 1900
Wire Wire Line
	4150 2000 4700 2000
Wire Wire Line
	4150 2100 4700 2100
Wire Wire Line
	4150 1700 4700 1700
Wire Bus Line
	6200 2300 6200 3950
Wire Bus Line
	3250 1200 3250 3950
Wire Bus Line
	4400 1200 4400 2100
Wire Bus Line
	650  1200 650  2400
Wire Bus Line
	2050 1200 2050 2100
$EndSCHEMATC
