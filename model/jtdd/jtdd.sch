EESchema Schematic File Version 4
LIBS:jtdd-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L jt74xx:74LS161 U?
U 1 1 5DE55650
P 3000 1900
F 0 "U?" H 3000 2667 50  0000 C CNN
F 1 "74LS161" H 3000 2576 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74LS161 U?
U 1 1 5DE556E8
P 3000 3400
F 0 "U?" H 3000 4167 50  0000 C CNN
F 1 "74LS161" H 3000 4076 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74LS161 U?
U 1 1 5DE55756
P 3000 4900
F 0 "U?" H 3000 5667 50  0000 C CNN
F 1 "74LS161" H 3000 5576 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74LS367 U?
U 1 1 5DE557F2
P 4400 1800
F 0 "U?" H 4400 2467 50  0000 C CNN
F 1 "74LS367" H 4400 2376 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3750 1400
Wire Wire Line
	3900 1500 3500 1500
Wire Wire Line
	3500 1600 3900 1600
Wire Wire Line
	3500 1700 3900 1700
Wire Wire Line
	3750 1400 3750 1800
Wire Wire Line
	3750 1800 3900 1800
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3900 1400
Wire Wire Line
	4900 1800 5200 1800
Text Label 5200 1800 0    50   ~ 0
HCLK2
Wire Wire Line
	3500 1900 3500 2600
Wire Wire Line
	3500 2600 1850 2600
Wire Wire Line
	1850 3600 2500 3600
Connection ~ 1850 3600
Wire Wire Line
	2500 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2000
Wire Wire Line
	2200 2100 2500 2100
$Comp
L arcade:rpullup pu?
U 1 1 5DE615A2
P 850 1050
F 0 "pu?" H 928 1340 50  0000 L CNN
F 1 "rpullup" H 928 1249 50  0000 L CNN
F 2 "" H 650 1050 50  0001 C CNN
F 3 "" H 650 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Text Label 850  1050 0    50   ~ 0
tie1
Text Label 2200 1900 0    50   ~ 0
tie1
Text GLabel 1600 2200 0    50   Input ~ 0
clk12
Wire Wire Line
	1600 2200 1950 2200
Wire Wire Line
	2200 2100 2200 2400
Wire Wire Line
	2200 2400 2500 2400
Connection ~ 2200 2100
Wire Wire Line
	2500 2000 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2200 2100
Wire Wire Line
	2500 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4500
Wire Wire Line
	2350 4700 2500 4700
Wire Wire Line
	2500 4600 2350 4600
Connection ~ 2350 4600
Wire Wire Line
	2350 4600 2350 4700
Wire Wire Line
	2350 4500 2500 4500
Connection ~ 2350 4500
Wire Wire Line
	2350 4500 2350 4600
Text Label 2350 4400 0    50   ~ 0
tie0
$Comp
L arcade:rpulldown pd?
U 1 1 5DE62B1A
P 1350 550
F 0 "pd?" H 1262 747 50  0000 R CNN
F 1 "rpulldown" H 1262 838 50  0000 R CNN
F 2 "" H 1150 550 50  0001 C CNN
F 3 "" H 1150 550 50  0001 C CNN
	1    1350 550 
	-1   0    0    1   
$EndComp
Text Label 1350 550  0    50   ~ 0
tie0
Wire Wire Line
	1950 2200 1950 3700
Wire Wire Line
	1950 3700 2500 3700
Connection ~ 1950 2200
Wire Wire Line
	1950 2200 2500 2200
Wire Wire Line
	1950 3700 1950 5200
Wire Wire Line
	1950 5200 2500 5200
Connection ~ 1950 3700
Wire Wire Line
	1850 2600 1850 3500
Wire Wire Line
	2500 3500 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 1850 3600
Wire Wire Line
	2200 2400 2200 3400
Wire Wire Line
	2200 3400 2500 3400
Connection ~ 2200 2400
Wire Wire Line
	2500 5000 1850 5000
Wire Wire Line
	1850 3600 1850 5000
Wire Wire Line
	2200 3400 2200 3900
Wire Wire Line
	2200 3900 2500 3900
Connection ~ 2200 3400
Wire Wire Line
	2200 3900 2200 5400
Wire Wire Line
	2200 5400 2500 5400
Connection ~ 2200 3900
Wire Wire Line
	3500 3400 3500 4150
Wire Wire Line
	3500 4150 2250 4150
Wire Wire Line
	2250 4150 2250 5100
Wire Wire Line
	2250 5100 2500 5100
$Comp
L jt74xx:7400 U?
U 1 1 5DE66CDA
P 3000 6000
F 0 "U?" H 3000 5683 50  0000 C CNN
F 1 "7400" H 3000 5774 50  0000 C CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3000 6000 50  0001 C CNN
	1    3000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4900 2350 4900
Wire Wire Line
	2350 4900 2350 6000
Wire Wire Line
	2350 6000 2700 6000
Wire Wire Line
	3500 4150 3900 4150
Wire Wire Line
	3900 4150 3900 6100
Wire Wire Line
	3900 6100 3300 6100
Connection ~ 3500 4150
Wire Wire Line
	3500 4500 3800 4500
Wire Wire Line
	3800 4500 3800 5900
Wire Wire Line
	3800 5900 3300 5900
$Comp
L jt74xx:7400 U?
U 1 1 5DE69235
P 4300 4900
F 0 "U?" V 4254 5088 50  0000 L CNN
F 1 "7400" V 4345 5088 50  0000 L CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4300 4900 50  0001 C CNN
	1    4300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4600 4200 4500
Wire Wire Line
	4200 4500 3800 4500
Connection ~ 3800 4500
Wire Wire Line
	3500 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3850
$Comp
L jt74xx:7400 U?
U 1 2 5DE6B0C1
P 4550 5650
F 0 "U?" V 4504 5838 50  0000 L CNN
F 1 "7400" V 4595 5838 50  0000 L CNN
F 2 "" H 4550 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4550 5650 50  0001 C CNN
	1    4550 5650
	0    1    1    0   
$EndComp
NoConn ~ 4550 5650
$Comp
L jt74xx:74HC04 U?
U 1 1 5DE6C154
P 4950 4900
F 0 "U?" V 4904 5080 50  0000 L CNN
F 1 "74HC04" V 4995 5080 50  0000 L CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4950 4900 50  0001 C CNN
	1    4950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4600
Wire Wire Line
	4300 5200 4450 5200
Wire Wire Line
	4450 5200 4450 5350
Wire Wire Line
	4950 5200 4650 5200
Wire Wire Line
	4650 5200 4650 5350
$Comp
L jt74xx:74HC86 U?
U 1 1 5DE70351
P 6200 1850
F 0 "U?" H 6400 1750 50  0000 C CNN
F 1 "74HC86" H 6200 1850 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74HC86 U?
U 1 1 5DE7047B
P 6200 2200
F 0 "U?" H 6400 2100 50  0000 C CNN
F 1 "74HC86" H 6200 2200 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74HC86 U?
U 1 1 5DE704B1
P 6200 2550
F 0 "U?" H 6400 2450 50  0000 C CNN
F 1 "74HC86" H 6200 2550 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74HC86 U?
U 1 1 5DE704E5
P 6200 2900
F 0 "U?" H 6400 2800 50  0000 C CNN
F 1 "74HC86" H 6200 2900 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74HC86 U?
U 1 1 5DE71DA3
P 6200 3250
F 0 "U?" H 6400 3150 50  0000 C CNN
F 1 "74HC86" H 6200 3250 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74HC86 U?
U 1 1 5DE71DAA
P 6200 3600
F 0 "U?" H 6400 3500 50  0000 C CNN
F 1 "74HC86" H 6200 3600 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74HC86 U?
U 1 1 5DE71DB1
P 6200 3950
F 0 "U?" H 6400 3850 50  0000 C CNN
F 1 "74HC86" H 6200 3950 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L jt74xx:74HC86 U?
U 1 1 5DE71DB8
P 6200 4300
F 0 "U?" H 6400 4200 50  0000 C CNN
F 1 "74HC86" H 6200 4300 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1750
Entry Bus Bus
	6800 1850 6900 1950
Wire Wire Line
	6500 1850 6800 1850
Entry Bus Bus
	6800 2200 6900 2300
Wire Wire Line
	6500 2200 6800 2200
Entry Bus Bus
	6800 2550 6900 2650
Wire Wire Line
	6500 2550 6800 2550
Entry Bus Bus
	6800 2900 6900 3000
Wire Wire Line
	6500 2900 6800 2900
Entry Bus Bus
	6800 3250 6900 3350
Wire Wire Line
	6500 3250 6800 3250
Entry Bus Bus
	6800 3600 6900 3700
Wire Wire Line
	6500 3600 6800 3600
Entry Bus Bus
	6800 3950 6900 4050
Wire Wire Line
	6500 3950 6800 3950
Entry Bus Bus
	6800 4300 6900 4400
Wire Wire Line
	6500 4300 6800 4300
Wire Wire Line
	5900 1950 5600 1950
Wire Wire Line
	5600 1950 5600 2300
Wire Wire Line
	5600 2300 5900 2300
Wire Wire Line
	5600 2300 5600 2650
Wire Wire Line
	5600 2650 5900 2650
Connection ~ 5600 2300
Wire Wire Line
	5600 2650 5600 3000
Wire Wire Line
	5600 3000 5900 3000
Connection ~ 5600 2650
Wire Wire Line
	5600 3000 5600 3350
Wire Wire Line
	5600 3350 5900 3350
Connection ~ 5600 3000
Wire Wire Line
	5900 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5900 4050 5600 4050
Wire Wire Line
	5600 4050 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5900 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	4900 1600 5800 1600
Wire Wire Line
	5800 1600 5800 2100
Wire Wire Line
	5800 2100 5900 2100
Wire Wire Line
	4900 1700 5700 1700
Wire Wire Line
	5700 1700 5700 2450
Wire Wire Line
	5700 2450 5900 2450
Wire Wire Line
	3500 2900 5750 2900
Wire Wire Line
	5750 2900 5750 2800
Wire Wire Line
	5750 2800 5900 2800
Wire Wire Line
	3500 3000 5550 3000
Wire Wire Line
	5550 3000 5550 3150
Wire Wire Line
	5550 3150 5900 3150
Wire Wire Line
	3500 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3500
Wire Wire Line
	5450 3500 5900 3500
Wire Wire Line
	5900 3850 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 4400 4600
Wire Wire Line
	5900 4200 5700 4200
Wire Wire Line
	5700 4200 5700 6050
Wire Wire Line
	5700 6050 4550 6050
Wire Wire Line
	4550 6050 4550 5950
$EndSCHEMATC
