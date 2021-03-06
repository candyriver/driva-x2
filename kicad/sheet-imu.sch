EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L Sensor_Motion:MPU-6050 U7
U 1 1 60166E68
P 4225 3000
F 0 "U7" H 3875 2425 50  0000 C CNN
F 1 "MPU-6050" H 4650 2425 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 4225 2200 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 4225 2850 50  0001 C CNN
	1    4225 3000
	1    0    0    -1  
$EndComp
Text HLabel 2725 2700 0    50   Input ~ 0
SDA
Text HLabel 2725 2800 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR078
U 1 1 60167588
P 3200 2900
F 0 "#PWR078" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2700 3450 2700
$Comp
L power:GND #PWR081
U 1 1 60168FEC
P 4225 3700
F 0 "#PWR081" H 4225 3450 50  0001 C CNN
F 1 "GND" H 4230 3527 50  0000 C CNN
F 2 "" H 4225 3700 50  0001 C CNN
F 3 "" H 4225 3700 50  0001 C CNN
	1    4225 3700
	1    0    0    -1  
$EndComp
Text HLabel 5700 2700 2    50   Input ~ 0
INT
$Comp
L power:+3.3V #PWR076
U 1 1 6016A128
P 4325 2150
F 0 "#PWR076" H 4325 2000 50  0001 C CNN
F 1 "+3.3V" H 4340 2323 50  0000 C CNN
F 2 "" H 4325 2150 50  0001 C CNN
F 3 "" H 4325 2150 50  0001 C CNN
	1    4325 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2300 4325 2150
Connection ~ 4325 2300
$Comp
L power:GND #PWR077
U 1 1 6016A61C
P 4725 2350
F 0 "#PWR077" H 4725 2100 50  0001 C CNN
F 1 "GND" H 4850 2225 50  0000 C CNN
F 2 "" H 4725 2350 50  0001 C CNN
F 3 "" H 4725 2350 50  0001 C CNN
	1    4725 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 6016B0E3
P 4525 2300
F 0 "C41" V 4425 2225 50  0000 C CNN
F 1 "100n" V 4425 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4525 2300 50  0001 C CNN
F 3 "~" H 4525 2300 50  0001 C CNN
	1    4525 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 2300 4325 2300
Wire Wire Line
	4725 2350 4725 2300
Wire Wire Line
	4725 2300 4625 2300
$Comp
L power:GND #PWR082
U 1 1 6016C29F
P 5000 3700
F 0 "#PWR082" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5125 3575 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 6016CA58
P 5000 3475
F 0 "C42" H 4900 3400 50  0000 C CNN
F 1 "100n" H 4900 3575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 3475 50  0001 C CNN
F 3 "~" H 5000 3475 50  0001 C CNN
	1    5000 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3575 5000 3700
Wire Wire Line
	5000 3375 5000 3300
Wire Wire Line
	5000 3300 4925 3300
$Comp
L Device:C_Small C43
U 1 1 6016F98D
P 5300 3475
F 0 "C43" H 5200 3400 50  0000 C CNN
F 1 "2.2n" H 5200 3575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 3475 50  0001 C CNN
F 3 "~" H 5300 3475 50  0001 C CNN
	1    5300 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3375 5300 3200
Wire Wire Line
	5300 3200 4925 3200
$Comp
L power:GND #PWR083
U 1 1 6016FDF9
P 5300 3700
F 0 "#PWR083" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5425 3575 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 3575
$Comp
L power:GND #PWR079
U 1 1 60170646
P 3125 3625
F 0 "#PWR079" H 3125 3375 50  0001 C CNN
F 1 "GND" H 3130 3452 50  0000 C CNN
F 2 "" H 3125 3625 50  0001 C CNN
F 3 "" H 3125 3625 50  0001 C CNN
	1    3125 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3200 3525 3200
$Comp
L power:GND #PWR080
U 1 1 601712A8
P 3375 3625
F 0 "#PWR080" H 3375 3375 50  0001 C CNN
F 1 "GND" H 3380 3452 50  0000 C CNN
F 2 "" H 3375 3625 50  0001 C CNN
F 3 "" H 3375 3625 50  0001 C CNN
	1    3375 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3300 3525 3300
NoConn ~ 4925 2900
NoConn ~ 4925 3000
Wire Wire Line
	4925 2700 5700 2700
Wire Notes Line
	2950 3925 5600 3925
Wire Notes Line
	5600 3925 5600 1850
Wire Notes Line
	5600 1850 2950 1850
Wire Notes Line
	2950 1850 2950 3925
$Comp
L power:+3.3V #PWR0109
U 1 1 6016C210
P 3450 2275
F 0 "#PWR0109" H 3450 2125 50  0001 C CNN
F 1 "+3.3V" H 3465 2448 50  0000 C CNN
F 2 "" H 3450 2275 50  0001 C CNN
F 3 "" H 3450 2275 50  0001 C CNN
	1    3450 2275
	1    0    0    -1  
$EndComp
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 3525 2700
Wire Wire Line
	2725 2800 3275 2800
Wire Wire Line
	3450 2575 3450 2700
$Comp
L Device:R_Small R47
U 1 1 6016D9B6
P 3450 2475
F 0 "R47" H 3509 2521 50  0000 L CNN
F 1 "4.7k" H 3509 2430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 2475 50  0001 C CNN
F 3 "~" H 3450 2475 50  0001 C CNN
	1    3450 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2375 3450 2325
$Comp
L Device:R_Small R46
U 1 1 6016E01F
P 3275 2475
F 0 "R46" H 3075 2550 50  0000 L CNN
F 1 "4.7k" H 3075 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3275 2475 50  0001 C CNN
F 3 "~" H 3275 2475 50  0001 C CNN
	1    3275 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2800 3275 2575
Connection ~ 3275 2800
Wire Wire Line
	3275 2800 3525 2800
Wire Wire Line
	3275 2375 3275 2325
Wire Wire Line
	3275 2325 3450 2325
Connection ~ 3450 2325
Wire Wire Line
	3450 2325 3450 2275
$Comp
L power:GND #PWR0110
U 1 1 6016FADF
P 3850 2350
F 0 "#PWR0110" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3750 2250 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 6016FDDB
P 3975 2300
F 0 "C61" V 3875 2225 50  0000 C CNN
F 1 "10n" V 3875 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3975 2300 50  0001 C CNN
F 3 "~" H 3975 2300 50  0001 C CNN
	1    3975 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 2300 4125 2300
Wire Wire Line
	3875 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2350
Wire Wire Line
	4125 2300 4325 2300
Connection ~ 4125 2300
$Comp
L Device:R_Small R48
U 1 1 60172887
P 3425 2900
F 0 "R48" V 3500 2975 50  0000 L CNN
F 1 "4.7k" V 3500 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3425 2900 50  0001 C CNN
F 3 "~" H 3425 2900 50  0001 C CNN
	1    3425 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 2900 3200 2900
$Comp
L Device:R_Small R51
U 1 1 601CD42C
P 3125 3400
F 0 "R51" H 2925 3475 50  0000 L CNN
F 1 "10k" H 2925 3375 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3125 3400 50  0001 C CNN
F 3 "~" H 3125 3400 50  0001 C CNN
	1    3125 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R52
U 1 1 601CE34B
P 3375 3400
F 0 "R52" H 3175 3475 50  0000 L CNN
F 1 "10k" H 3175 3375 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3375 3400 50  0001 C CNN
F 3 "~" H 3375 3400 50  0001 C CNN
	1    3375 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3300 3125 3200
Wire Wire Line
	3125 3625 3125 3500
Wire Wire Line
	3375 3625 3375 3500
$EndSCHEMATC
