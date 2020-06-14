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
L Transistor_FET:IRF540N Q1
U 1 1 5EE66C58
P 2900 3100
F 0 "Q1" H 3104 3146 50  0000 L CNN
F 1 "IRF540N" H 3104 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 3025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2900 3100 50  0001 L CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE69E23
P 2050 2050
F 0 "R1" H 2120 2096 50  0000 L CNN
F 1 "1k" H 2120 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1980 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EE6A8D0
P 2600 2050
F 0 "C1" H 2718 2096 50  0000 L CNN
F 1 "20u" H 2718 2005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2638 1900 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5EE6AFAC
P 2400 2650
F 0 "D2" V 2354 2729 50  0000 L CNN
F 1 "D" V 2445 2729 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Horizontal_TabDown" H 2400 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5EE6BBED
P 4000 2200
F 0 "T1" H 4000 2581 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4000 2490 50  0000 C CNN
F 2 "Transformer_THT:Transformer_CHK_EI30-2VA_1xSec" H 4000 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EE6DB56
P 5700 1950
F 0 "D1" H 5700 1734 50  0000 C CNN
F 1 "D" H 5700 1825 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Horizontal_TabDown" H 5700 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5EE6DF08
P 7000 2150
F 0 "C2" H 7118 2196 50  0000 L CNN
F 1 "100u" H 7118 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7038 2000 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE6E69B
P 7700 2150
F 0 "R2" H 7770 2196 50  0000 L CNN
F 1 "3" H 7770 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7630 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2950 2800
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	2600 2200 2600 2500
Wire Wire Line
	2600 2500 2400 2500
Wire Wire Line
	2050 2200 2050 2450
Wire Wire Line
	2050 2450 2400 2450
Wire Wire Line
	2400 2450 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2600 1900 2600 1800
Wire Wire Line
	2600 1800 2050 1800
Wire Wire Line
	2050 1900 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	3600 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1800
Wire Wire Line
	3000 1800 2600 1800
Connection ~ 2600 1800
Wire Wire Line
	3600 2400 3600 2750
Wire Wire Line
	3600 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 3000 2800
Wire Wire Line
	4400 2000 5550 2000
Wire Wire Line
	5550 2000 5550 1950
Wire Wire Line
	5850 1950 7000 1950
Wire Wire Line
	7000 1950 7000 2000
Wire Wire Line
	7700 2000 7700 1950
Wire Wire Line
	7700 1950 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	7700 2300 7700 2600
Wire Wire Line
	7700 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2300
Wire Wire Line
	7000 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2400
Connection ~ 7000 2600
$Comp
L Connector:Barrel_Jack J1
U 1 1 5EE729F2
P 900 2400
F 0 "J1" H 957 2725 50  0000 C CNN
F 1 "Barrel_Jack" H 957 2634 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 950 2360 50  0001 C CNN
F 3 "~" H 950 2360 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1200 1800
Wire Wire Line
	1200 1800 2050 1800
Wire Wire Line
	1200 2500 1200 3300
Wire Wire Line
	1200 3300 3000 3300
NoConn ~ 2700 3100
$EndSCHEMATC
