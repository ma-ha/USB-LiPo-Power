EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB LiPo Power"
Date "2024-12-12"
Rev "1.0"
Comp "ma-ha"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L L2
U 1 1 675EEE4F
P 2450 3350
F 0 "L2" V 2640 3350 50  0001 C CNN
F 1 "1uH" V 2549 3350 50  0001 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
F 4 "C1042" V 2450 3350 50  0001 C CNN "Field4"
	1    2450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D7
U 1 1 675EEE55
P 2200 3550
F 0 "D7" V 2154 3620 50  0001 L CNN
F 1 "D_Small_ALT" V 2200 3620 50  0001 L CNN
F 2 "" V 2200 3550 50  0001 C CNN
F 3 "~" V 2200 3550 50  0001 C CNN
	1    2200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 675EEE5B
P 2700 3550
F 0 "C10" H 2792 3550 50  0001 L CNN
F 1 "C_Small" H 2792 3505 50  0001 L CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Text GLabel 1600 3350 0    50   Input ~ 0
Uin+
Text GLabel 1600 3750 0    50   Input ~ 0
Uin-
Text Notes 1400 3600 0    50   ~ 10
USB\n5 V
Text Notes 2950 3600 0    50   ~ 10
LiPo Laden\n4.2 V
Text GLabel 2900 3350 2    50   Output ~ 0
Ubat+
Text GLabel 2900 3750 2    50   Output ~ 0
Ubat-
Wire Wire Line
	2900 3750 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	1600 3350 1700 3350
Wire Wire Line
	2100 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2600 3350 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 2700 3450
Wire Wire Line
	2700 3350 2900 3350
Wire Wire Line
	2200 3450 2200 3350
Wire Wire Line
	2200 3350 2300 3350
Wire Wire Line
	2700 3650 2700 3750
Wire Wire Line
	2700 3750 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3650 2200 3750
Wire Wire Line
	2200 3750 1600 3750
Text Notes 2100 3950 0    50   ~ 10
Laderegler \n(Step-Down)
$Comp
L AudioChannel-cache:SW_SPST SW2
U 1 1 675EEE9A
P 1900 3350
F 0 "SW2" H 1900 3493 50  0001 C CNN
F 1 "SW_SPST" H 1900 3494 50  0001 C CNN
F 2 "" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4900 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3750 5250 3750
Connection ~ 4750 3750
Connection ~ 5250 3750
$Comp
L AudioChannel-cache:SW_SPST SW3
U 1 1 675EEEA2
P 4750 3550
F 0 "SW3" H 4750 3693 50  0001 C CNN
F 1 "SW_SPST" H 4750 3694 50  0001 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3750 4750 3750
Wire Wire Line
	4600 3350 4750 3350
Wire Wire Line
	5100 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	4150 3350 4300 3350
Text Notes 4600 3950 0    50   ~ 10
Boost Converter\n(Step-Up)
Wire Wire Line
	5250 3600 5250 3750
Wire Wire Line
	5250 3350 5450 3350
Wire Wire Line
	5250 3350 5250 3400
Wire Wire Line
	5450 3750 5250 3750
Text GLabel 5450 3750 2    50   Output ~ 0
Ubat-
Text GLabel 5450 3350 2    50   Output ~ 0
Ubat+
Text Notes 5500 3600 0    50   ~ 10
Ausgang\n5V
Text Notes 3950 3600 0    50   ~ 10
LiPo\n3.7 V
Text GLabel 4150 3750 0    50   Input ~ 0
Uin-
Text GLabel 4150 3350 0    50   Input ~ 0
Uin+
$Comp
L Device:C_Small C9
U 1 1 675EEE85
P 5250 3500
F 0 "C9" H 5342 3500 50  0001 L CNN
F 1 "C_Small" H 5342 3455 50  0001 L CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D6
U 1 1 675EEE7F
P 5000 3350
F 0 "D6" V 4954 3420 50  0001 L CNN
F 1 "D_Small_ALT" V 5000 3420 50  0001 L CNN
F 2 "" V 5000 3350 50  0001 C CNN
F 3 "~" V 5000 3350 50  0001 C CNN
	1    5000 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:L L3
U 1 1 675EEE79
P 4450 3350
F 0 "L3" V 4640 3350 50  0001 C CNN
F 1 "1uH" V 4549 3350 50  0001 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
F 4 "C1042" V 4450 3350 50  0001 C CNN "Field4"
	1    4450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1350 3950 1350
$Comp
L Device:L L1
U 1 1 673DA1C9
P 4350 1450
F 0 "L1" V 4540 1450 50  0000 C CNN
F 1 "1uH" V 4449 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCM-7070" H 4350 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
F 4 "C1042" V 4350 1450 50  0001 C CNN "Field4"
	1    4350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 673DA1D7
P 4950 1950
F 0 "C5" H 4858 1904 50  0000 R CNN
F 1 "22u" H 4858 1995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
F 4 "C45783" H 4950 1950 50  0001 C CNN "Field4"
	1    4950 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 1750 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 4950 1850
Wire Wire Line
	4950 2050 4950 2100
Wire Wire Line
	3950 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1800
Wire Wire Line
	5300 1450 5300 1850
Connection ~ 5300 1450
Wire Wire Line
	5300 1450 5550 1450
Wire Wire Line
	5300 2050 5300 2100
$Comp
L Device:C_Small C6
U 1 1 673DA1E6
P 5300 1950
F 0 "C6" H 5208 1996 50  0000 R CNN
F 1 "22u" H 5208 1905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
F 4 "C45783" H 5300 1950 50  0001 C CNN "Field4"
	1    5300 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6741524B
P 1150 1350
AR Path="/63E509B7/6741524B" Ref="J?"  Part="1" 
AR Path="/6741524B" Ref="J2"  Part="1" 
F 0 "J2" H 1122 1232 50  0000 R CNN
F 1 "USB-C" H 1122 1323 50  0000 R CNN
F 2 "AudioChannel:USB_C_Charge" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1450 4200 1450
$Comp
L power:GNDS #PWR06
U 1 1 6746A989
P 1350 1450
F 0 "#PWR06" H 1350 1200 50  0001 C CNN
F 1 "GNDS" H 1355 1277 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR08
U 1 1 6746BF44
P 3550 1800
F 0 "#PWR08" H 3550 1550 50  0001 C CNN
F 1 "GNDS" H 3555 1627 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR09
U 1 1 6746CEFA
P 5300 2100
F 0 "#PWR09" H 5300 1850 50  0001 C CNN
F 1 "GNDS" H 5305 1927 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR07
U 1 1 6746D16C
P 5550 1550
F 0 "#PWR07" H 5550 1300 50  0001 C CNN
F 1 "GNDS" H 5555 1377 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR01
U 1 1 6746D438
P 5600 950
F 0 "#PWR01" H 5600 700 50  0001 C CNN
F 1 "GNDS" H 5605 777 50  0000 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR05
U 1 1 6746E720
P 5200 1050
F 0 "#PWR05" H 5200 800 50  0001 C CNN
F 1 "GNDS" H 5205 877 50  0001 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L AudioChannel-cache:IP5306 U1
U 1 1 673DA17D
P 3350 1200
F 0 "U1" H 3525 1275 50  0000 C CNN
F 1 "IP5306" H 3525 1184 50  0000 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
F 4 "C181692" H 3350 1200 50  0001 C CNN "Field4"
	1    3350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3100 1650
Wire Wire Line
	3950 1650 4100 1650
Wire Wire Line
	5200 850  5600 850 
Connection ~ 5200 850 
$Comp
L Device:C_Small C4
U 1 1 673DA1BA
P 5200 950
F 0 "C4" H 5108 904 50  0000 R CNN
F 1 "22u" H 5108 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 950 50  0001 C CNN
F 3 "~" H 5200 950 50  0001 C CNN
F 4 "C45783" H 5200 950 50  0001 C CNN "Field4"
	1    5200 950 
	1    0    0    1   
$EndComp
$Comp
L power:GNDS #PWR03
U 1 1 6746F0CC
P 4600 1050
F 0 "#PWR03" H 4600 800 50  0001 C CNN
F 1 "GNDS" H 4605 877 50  0001 C CNN
F 2 "" H 4600 1050 50  0001 C CNN
F 3 "" H 4600 1050 50  0001 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR04
U 1 1 6746EC89
P 4900 1050
F 0 "#PWR04" H 4900 800 50  0001 C CNN
F 1 "GNDS" H 4905 877 50  0001 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 850  5200 850 
Connection ~ 4900 850 
$Comp
L Device:C_Small C3
U 1 1 673DA1B1
P 4900 950
F 0 "C3" H 4808 904 50  0000 R CNN
F 1 "22u" H 4808 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 950 50  0001 C CNN
F 3 "~" H 4900 950 50  0001 C CNN
F 4 "C45783" H 4900 950 50  0001 C CNN "Field4"
	1    4900 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 850  4900 850 
Connection ~ 4600 850 
$Comp
L Device:C_Small C2
U 1 1 673DA1A6
P 4600 950
F 0 "C2" H 4508 904 50  0000 R CNN
F 1 "22u" H 4508 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 950 50  0001 C CNN
F 3 "~" H 4600 950 50  0001 C CNN
F 4 "C45783" H 4600 950 50  0001 C CNN "Field4"
	1    4600 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 850  4600 850 
Wire Wire Line
	4000 850  4300 850 
Connection ~ 4300 850 
$Comp
L Device:C_Small C1
U 1 1 673DA19D
P 4300 950
F 0 "C1" H 4208 904 50  0000 R CNN
F 1 "22u" H 4208 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
F 4 "C45783" H 4300 950 50  0001 C CNN "Field4"
	1    4300 950 
	1    0    0    1   
$EndComp
$Comp
L power:GNDS #PWR02
U 1 1 6746F4A0
P 4300 1050
F 0 "#PWR02" H 4300 800 50  0001 C CNN
F 1 "GNDS" H 4305 877 50  0001 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4950 1800
Wire Wire Line
	4450 1800 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4650 1750 4650 1800
Wire Wire Line
	4500 1450 4650 1450
Connection ~ 4650 1450
$Comp
L Device:R R2
U 1 1 673DA24F
P 4650 1600
F 0 "R2" H 4720 1646 50  0000 L CNN
F 1 "1" H 4700 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 1600 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
F 4 "C158883" H 4650 1600 50  0001 C CNN "Field4"
	1    4650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 5300 1450
Wire Wire Line
	4650 1450 4950 1450
Connection ~ 4950 1450
$Comp
L Device:R R3
U 1 1 673DA1D0
P 4950 1600
F 0 "R3" H 5020 1646 50  0000 L CNN
F 1 "1" H 5000 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
F 4 "C158883" H 4950 1600 50  0001 C CNN "Field4"
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 673DA1C2
P 5750 1550
F 0 "J3" H 5722 1432 50  0000 R CNN
F 1 "LiPo" H 5722 1523 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 5750 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6742B745
P 5800 850
AR Path="/63E509B7/6742B745" Ref="J?"  Part="1" 
AR Path="/6742B745" Ref="J1"  Part="1" 
F 0 "J1" H 5772 732 50  0000 R CNN
F 1 "5V" H 5772 823 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5800 850 50  0001 C CNN
F 3 "~" H 5800 850 50  0001 C CNN
	1    5800 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR012
U 1 1 675DC06F
P 5100 2400
F 0 "#PWR012" H 5100 2150 50  0001 C CNN
F 1 "GNDS" H 5250 2350 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4600 2400
$Comp
L Device:R R?
U 1 1 673DA201
P 4400 2400
AR Path="/63E509B7/673DA201" Ref="R?"  Part="1" 
AR Path="/673DA201" Ref="R6"  Part="1" 
F 0 "R6" V 4500 2350 50  0000 L CNN
F 1 "10k" V 4400 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
F 4 "C25804" V 4400 2400 50  0001 C CNN "Field4"
	1    4400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2400 4250 2400
Wire Wire Line
	3750 2400 3800 2400
Wire Wire Line
	4100 1650 4100 2400
Connection ~ 4100 2400
$Comp
L Device:R R5
U 1 1 673DA1F0
P 3950 2400
F 0 "R5" V 4050 2350 50  0000 L CNN
F 1 "20" V 3950 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
F 4 "C22950" V 3950 2400 50  0001 C CNN "Field4"
	1    3950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 674C3231
P 3650 2400
AR Path="/674C3231" Ref="D5"  Part="1" 
AR Path="/63E509B7/674C3231" Ref="D?"  Part="1" 
F 0 "D5" H 3650 2500 50  0000 C CNN
F 1 "Torch" H 3650 2300 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3650 2400 50  0001 C CNN
F 3 "~" V 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2400 3450 2400
$Comp
L power:GNDS #PWR011
U 1 1 674C4CD9
P 3450 2400
F 0 "#PWR011" H 3450 2150 50  0001 C CNN
F 1 "GNDS" H 3455 2227 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 2050
Wire Wire Line
	2250 2050 2250 1950
Wire Wire Line
	2450 1950 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2450 2050 2250 2050
Wire Wire Line
	2650 1950 2650 2050
Wire Wire Line
	2650 2050 2450 2050
Connection ~ 2650 2050
Wire Wire Line
	2850 2050 2650 2050
Wire Wire Line
	3050 2050 2850 2050
Connection ~ 2850 2050
Wire Wire Line
	2850 1950 2850 2050
Wire Wire Line
	2850 1750 2850 1550
Wire Wire Line
	2850 1550 3100 1550
Connection ~ 2850 1550
Wire Wire Line
	2850 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1750
Wire Wire Line
	2250 1750 2250 1450
Wire Wire Line
	2250 1450 2450 1450
Wire Wire Line
	2450 1750 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 3100 1450
$Comp
L Device:LED_Small D1
U 1 1 674D9EEF
P 2250 1850
AR Path="/674D9EEF" Ref="D1"  Part="1" 
AR Path="/63E509B7/674D9EEF" Ref="D?"  Part="1" 
F 0 "D1" H 2150 1900 50  0000 C CNN
F 1 "25%" V 2350 1950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2250 1850 50  0001 C CNN
F 3 "~" V 2250 1850 50  0001 C CNN
	1    2250 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 674D9EF5
P 2650 1850
AR Path="/674D9EF5" Ref="D3"  Part="1" 
AR Path="/63E509B7/674D9EF5" Ref="D?"  Part="1" 
F 0 "D3" H 2550 1900 50  0000 C CNN
F 1 "75%" V 2750 1950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2650 1850 50  0001 C CNN
F 3 "~" V 2650 1850 50  0001 C CNN
	1    2650 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 674D9EFB
P 2450 1850
AR Path="/674D9EFB" Ref="D2"  Part="1" 
AR Path="/63E509B7/674D9EFB" Ref="D?"  Part="1" 
F 0 "D2" H 2550 1800 50  0000 C CNN
F 1 "50%" V 2350 1750 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2450 1850 50  0001 C CNN
F 3 "~" V 2450 1850 50  0001 C CNN
	1    2450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 674D9F01
P 2850 1850
AR Path="/674D9F01" Ref="D4"  Part="1" 
AR Path="/63E509B7/674D9F01" Ref="D?"  Part="1" 
F 0 "D4" H 2950 1800 50  0000 C CNN
F 1 "100%" V 2750 1750 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2850 1850 50  0001 C CNN
F 3 "~" V 2850 1850 50  0001 C CNN
	1    2850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2250 1900 2150
Wire Wire Line
	1900 1350 3100 1350
Connection ~ 1900 1350
Wire Wire Line
	1900 1950 1900 1350
$Comp
L Device:C_Small C7
U 1 1 673DA192
P 1900 2050
F 0 "C7" H 1750 2100 50  0000 L CNN
F 1 "10u" H 1750 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
F 4 "C15850" H 1900 2050 50  0001 C CNN "Field4"
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1900 2250
$Comp
L power:GNDS #PWR010
U 1 1 6746BA9E
P 1750 2250
F 0 "#PWR010" H 1750 2000 50  0001 C CNN
F 1 "GNDS" H 1755 2077 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1600 2250
Connection ~ 1750 2250
Wire Wire Line
	1600 2250 1750 2250
$Comp
L Device:C_Small C8
U 1 1 673DA18B
P 1600 2100
F 0 "C8" H 1508 2054 50  0000 R CNN
F 1 "10u" H 1508 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
F 4 "C15850" H 1600 2100 50  0001 C CNN "Field4"
	1    1600 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 673DA184
P 1600 1850
F 0 "R4" H 1670 1896 50  0000 L CNN
F 1 "1" H 1650 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
F 4 "C22939" H 1600 1850 50  0001 C CNN "Field4"
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 1900 1350
Wire Wire Line
	1350 1350 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1600 1400 1600 1350
$Comp
L Device:R R1
U 1 1 673DA244
P 1600 1550
F 0 "R1" H 1670 1596 50  0000 L CNN
F 1 "1" H 1650 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
F 4 "C22939" H 1600 1550 50  0001 C CNN "Field4"
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 850  4000 1350
$Comp
L Switch:SW_Push SW1
U 1 1 6767BB4F
P 4800 2400
F 0 "SW1" H 4800 2600 50  0000 C CNN
F 1 "SW_Push" H 4800 2300 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5100 2400
Connection ~ 5300 2100
Wire Wire Line
	4950 2100 5300 2100
$EndSCHEMATC