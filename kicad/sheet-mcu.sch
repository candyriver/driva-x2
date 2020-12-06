EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MCU_ST_STM32F4:STM32F405RGTx U?
U 1 1 602ACC10
P 5350 4000
AR Path="/602ACC10" Ref="U?"  Part="1" 
AR Path="/6027096C/602ACC10" Ref="U15"  Part="1" 
F 0 "U15" H 5850 5800 50  0000 C CNN
F 1 "STM32F405RGTx" H 5850 2200 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4750 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602ACC16
P 5150 2150
AR Path="/602ACC16" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602ACC16" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 5150 2000 50  0001 C CNN
F 1 "+3.3V" H 5165 2323 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 2150
Wire Wire Line
	5150 2150 5250 2150
Connection ~ 5150 2150
Wire Wire Line
	5550 2200 5550 2150
Wire Wire Line
	5450 2200 5450 2150
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5550 2150
Wire Wire Line
	5350 2200 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5450 2150
Wire Wire Line
	5250 2200 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5350 2150
$Comp
L power:GND #PWR?
U 1 1 602ACC29
P 5250 5850
AR Path="/602ACC29" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602ACC29" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5250 5600 50  0001 C CNN
F 1 "GND" H 5255 5677 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5850 5350 5850
Wire Wire Line
	5350 5850 5350 5800
Wire Wire Line
	5250 5850 5250 5800
Wire Wire Line
	5350 5850 5450 5850
Wire Wire Line
	5450 5850 5450 5800
Connection ~ 5350 5850
$Comp
L Device:C_Small C?
U 1 1 602ACC37
P 4450 3100
AR Path="/602ACC37" Ref="C?"  Part="1" 
AR Path="/6027096C/602ACC37" Ref="C52"  Part="1" 
F 0 "C52" H 4542 3146 50  0000 L CNN
F 1 "2.2u" H 4542 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602ACC3D
P 4050 3100
AR Path="/602ACC3D" Ref="C?"  Part="1" 
AR Path="/6027096C/602ACC3D" Ref="C51"  Part="1" 
F 0 "C51" H 4142 3146 50  0000 L CNN
F 1 "2.2u" H 4142 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4450 2900
Wire Wire Line
	4450 2900 4450 3000
Wire Wire Line
	4650 2800 4050 2800
Wire Wire Line
	4050 2800 4050 3000
$Comp
L power:GND #PWR?
U 1 1 602ACC47
P 4450 3300
AR Path="/602ACC47" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602ACC47" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 4450 3050 50  0001 C CNN
F 1 "GND" H 4455 3127 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602ACC4D
P 4050 3300
AR Path="/602ACC4D" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602ACC4D" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3200
Wire Wire Line
	4450 3300 4450 3200
Text GLabel 4250 2400 0    50   Input ~ 0
NRST
Wire Wire Line
	4250 2400 4650 2400
Text GLabel 4250 2600 0    50   Input ~ 0
BOOT0
Wire Wire Line
	4250 2600 4650 2600
Text GLabel 4650 3600 0    50   Input ~ 0
HSE_IN
Text GLabel 6050 4300 2    50   Input ~ 0
BOOT1
Text GLabel 6050 5300 2    50   Input ~ 0
CAN2_RX
Text GLabel 6050 5400 2    50   Input ~ 0
CAN2_TX
$Comp
L power:+3.3VA #PWR?
U 1 1 602ACC78
P 5650 2200
AR Path="/602ACC78" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602ACC78" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 5650 2050 50  0001 C CNN
F 1 "+3.3VA" H 5665 2373 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Text GLabel 4650 3700 0    50   Input ~ 0
HSE_OUT
Text GLabel 4650 4400 0    50   Input ~ 0
TEMP_1
Text GLabel 6050 3000 2    50   Input ~ 0
BATTERY
Text GLabel 6050 4500 2    50   Input ~ 0
LED_BLUE
Text GLabel 6050 4600 2    50   Input ~ 0
LED_GREEN
Text GLabel 4650 4500 0    50   Input ~ 0
TEMP_2
Text GLabel 4650 3900 0    50   Input ~ 0
USER_BUTTON
$Comp
L Device:Crystal_GND24_Small HSE?
U 1 1 602D025E
P 5750 1000
AR Path="/602D025E" Ref="HSE?"  Part="1" 
AR Path="/6027096C/602D025E" Ref="HSE1"  Part="1" 
F 0 "HSE1" H 5500 1300 50  0000 L CNN
F 1 "16MHz" H 5500 1200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
Text GLabel 6350 1000 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R?
U 1 1 602D0265
P 6150 1000
AR Path="/602D0265" Ref="R?"  Part="1" 
AR Path="/6027096C/602D0265" Ref="R46"  Part="1" 
F 0 "R46" V 5954 1000 50  0000 C CNN
F 1 "220" V 6045 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
	1    6150 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602D026B
P 5550 1200
AR Path="/602D026B" Ref="C?"  Part="1" 
AR Path="/6027096C/602D026B" Ref="C45"  Part="1" 
F 0 "C45" H 5350 1250 50  0000 L CNN
F 1 "12p" H 5300 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 1200 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602D0271
P 5950 1200
AR Path="/602D0271" Ref="C?"  Part="1" 
AR Path="/6027096C/602D0271" Ref="C46"  Part="1" 
F 0 "C46" H 6042 1246 50  0000 L CNN
F 1 "12p" H 6042 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 1200 50  0001 C CNN
F 3 "~" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1000 5950 1000
Wire Wire Line
	5950 1100 5950 1000
$Comp
L power:GND #PWR?
U 1 1 602D0279
P 5750 1400
AR Path="/602D0279" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D0279" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 5750 1150 50  0001 C CNN
F 1 "GND" H 5755 1227 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5750 1400
Wire Wire Line
	5550 1300 5750 1300
Connection ~ 5750 1300
Wire Wire Line
	5550 1100 5550 1000
Wire Wire Line
	5450 1000 5550 1000
Wire Wire Line
	5650 1000 5550 1000
Connection ~ 5550 1000
$Comp
L power:GND #PWR?
U 1 1 602D0286
P 4450 7400
AR Path="/602D0286" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D0286" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4450 7150 50  0001 C CNN
F 1 "GND" H 4455 7227 50  0000 C CNN
F 2 "" H 4450 7400 50  0001 C CNN
F 3 "" H 4450 7400 50  0001 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602D028C
P 4450 7300
AR Path="/602D028C" Ref="R?"  Part="1" 
AR Path="/6027096C/602D028C" Ref="R57"  Part="1" 
F 0 "R57" H 4391 7254 50  0000 R CNN
F 1 "1K" H 4391 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 7300 50  0001 C CNN
F 3 "~" H 4450 7300 50  0001 C CNN
	1    4450 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 602D0292
P 4450 7100
AR Path="/602D0292" Ref="D?"  Part="1" 
AR Path="/6027096C/602D0292" Ref="D9"  Part="1" 
F 0 "D9" V 4450 7050 50  0000 R CNN
F 1 "GREEN" V 4550 7100 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4450 7100 50  0001 C CNN
F 3 "~" V 4450 7100 50  0001 C CNN
	1    4450 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D0298
P 4700 7400
AR Path="/602D0298" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D0298" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4700 7150 50  0001 C CNN
F 1 "GND" H 4705 7227 50  0000 C CNN
F 2 "" H 4700 7400 50  0001 C CNN
F 3 "" H 4700 7400 50  0001 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602D029E
P 4700 7300
AR Path="/602D029E" Ref="R?"  Part="1" 
AR Path="/6027096C/602D029E" Ref="R58"  Part="1" 
F 0 "R58" H 4641 7254 50  0000 R CNN
F 1 "1K" H 4641 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 7300 50  0001 C CNN
F 3 "~" H 4700 7300 50  0001 C CNN
	1    4700 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 602D02A4
P 4700 7100
AR Path="/602D02A4" Ref="D?"  Part="1" 
AR Path="/6027096C/602D02A4" Ref="D10"  Part="1" 
F 0 "D10" V 4700 7050 50  0000 R CNN
F 1 "BLUE" V 4800 7100 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4700 7100 50  0001 C CNN
F 3 "~" V 4700 7100 50  0001 C CNN
	1    4700 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D02AA
P 4200 7400
AR Path="/602D02AA" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D02AA" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4200 7150 50  0001 C CNN
F 1 "GND" H 4205 7227 50  0000 C CNN
F 2 "" H 4200 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602D02B0
P 4200 7300
AR Path="/602D02B0" Ref="R?"  Part="1" 
AR Path="/6027096C/602D02B0" Ref="R56"  Part="1" 
F 0 "R56" H 4141 7254 50  0000 R CNN
F 1 "1K" H 4141 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 7300 50  0001 C CNN
F 3 "~" H 4200 7300 50  0001 C CNN
	1    4200 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 602D02B6
P 4200 7100
AR Path="/602D02B6" Ref="D?"  Part="1" 
AR Path="/6027096C/602D02B6" Ref="D8"  Part="1" 
F 0 "D8" V 4200 7050 50  0000 R CNN
F 1 "RED" V 4300 7100 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4200 7100 50  0001 C CNN
F 3 "~" V 4200 7100 50  0001 C CNN
	1    4200 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1100 5750 1300
Wire Wire Line
	6250 1000 6350 1000
$Comp
L power:GND #PWR?
U 1 1 602D02BF
P 4250 1250
AR Path="/602D02BF" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D02BF" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 4250 1000 50  0001 C CNN
F 1 "GND" H 4255 1077 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D02C5
P 2850 1350
AR Path="/602D02C5" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D02C5" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 2850 1100 50  0001 C CNN
F 1 "GND" H 2855 1177 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602D02CB
P 4250 1150
AR Path="/602D02CB" Ref="R?"  Part="1" 
AR Path="/6027096C/602D02CB" Ref="R48"  Part="1" 
F 0 "R48" H 4191 1104 50  0000 R CNN
F 1 "10k" H 4191 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602D02D1
P 2850 1250
AR Path="/602D02D1" Ref="R?"  Part="1" 
AR Path="/6027096C/602D02D1" Ref="R49"  Part="1" 
F 0 "R49" H 3050 1250 50  0000 R CNN
F 1 "10k" H 3050 1350 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2850 1250 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	-1   0    0    1   
$EndComp
Text GLabel 3300 1100 2    50   Input ~ 0
BOOT0
Text GLabel 4150 950  0    50   Input ~ 0
BOOT1
Wire Wire Line
	5950 1000 6050 1000
Connection ~ 5950 1000
Wire Wire Line
	5750 1300 5950 1300
$Comp
L power:GND #PWR?
U 1 1 602D02DC
P 5950 750
AR Path="/602D02DC" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D02DC" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 5950 500 50  0001 C CNN
F 1 "GND" H 5955 577 50  0000 C CNN
F 2 "" H 5950 750 50  0001 C CNN
F 3 "" H 5950 750 50  0001 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 650  5950 650 
Wire Wire Line
	5950 650  5950 750 
Wire Wire Line
	5750 650  5750 900 
Text GLabel 5450 1000 0    50   Input ~ 0
HSE_IN
$Comp
L power:+3.3V #PWR?
U 1 1 602D02E6
P 4200 7000
AR Path="/602D02E6" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D02E6" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4200 6850 50  0001 C CNN
F 1 "+3.3V" H 4215 7173 50  0000 C CNN
F 2 "" H 4200 7000 50  0001 C CNN
F 3 "" H 4200 7000 50  0001 C CNN
	1    4200 7000
	-1   0    0    -1  
$EndComp
Text GLabel 4350 6550 0    50   Input ~ 0
LED_BLUE
Text GLabel 4350 6650 0    50   Input ~ 0
LED_GREEN
$Comp
L Switch:SW_Push SW?
U 1 1 602D02F0
P 1150 1650
AR Path="/602D02F0" Ref="SW?"  Part="1" 
AR Path="/6027096C/602D02F0" Ref="SW2"  Part="1" 
F 0 "SW2" V 1250 1950 50  0000 R CNN
F 1 "push" V 1150 1950 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602D02F6
P 1150 950
AR Path="/602D02F6" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D02F6" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 1150 800 50  0001 C CNN
F 1 "+3.3V" H 1165 1123 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1250 1150 1350
$Comp
L Device:R_Small R?
U 1 1 602D02FD
P 1150 1150
AR Path="/602D02FD" Ref="R?"  Part="1" 
AR Path="/6027096C/602D02FD" Ref="R47"  Part="1" 
F 0 "R47" H 1091 1104 50  0000 R CNN
F 1 "2K2" H 1091 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1050 1150 950 
Wire Wire Line
	1150 1650 1150 1450
Connection ~ 1150 1350
Connection ~ 1150 1450
Wire Wire Line
	1150 1450 1150 1350
$Comp
L power:GND #PWR?
U 1 1 602D0308
P 1150 1900
AR Path="/602D0308" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D0308" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1155 1727 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
Text GLabel 2900 6950 2    50   Input ~ 0
USER_BUTTON
$Comp
L power:GND #PWR?
U 1 1 602D0315
P 1450 1900
AR Path="/602D0315" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D0315" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 1450 1650 50  0001 C CNN
F 1 "GND" H 1455 1727 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Text GLabel 1750 1350 2    50   Input ~ 0
NRST
Wire Wire Line
	1150 1350 1450 1350
Wire Wire Line
	1450 1550 1450 1350
Connection ~ 1450 1350
Wire Wire Line
	1450 1350 1750 1350
Wire Wire Line
	1450 1900 1450 1750
Wire Wire Line
	1150 1900 1150 1850
$Comp
L Device:C_Small C?
U 1 1 602D0327
P 3150 1250
AR Path="/602D0327" Ref="C?"  Part="1" 
AR Path="/6027096C/602D0327" Ref="C48"  Part="1" 
F 0 "C48" H 3242 1296 50  0000 L CNN
F 1 "100n" H 3242 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D032D
P 3150 1350
AR Path="/602D032D" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D032D" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 3150 1100 50  0001 C CNN
F 1 "GND" H 3155 1177 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 602D0336
P 2550 1100
AR Path="/602D0336" Ref="SW?"  Part="1" 
AR Path="/6027096C/602D0336" Ref="SW1"  Part="1" 
F 0 "SW1" H 2650 1250 50  0000 R CNN
F 1 "push" H 2650 1050 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602D033D
P 2350 1050
AR Path="/602D033D" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D033D" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 2350 900 50  0001 C CNN
F 1 "+3.3V" H 2365 1223 50  0000 C CNN
F 2 "" H 2350 1050 50  0001 C CNN
F 3 "" H 2350 1050 50  0001 C CNN
	1    2350 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D0344
P 2400 7300
AR Path="/602D0344" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D0344" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2400 7050 50  0001 C CNN
F 1 "GND" H 2405 7127 50  0000 C CNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602D034A
P 2400 7200
AR Path="/602D034A" Ref="R?"  Part="1" 
AR Path="/6027096C/602D034A" Ref="R55"  Part="1" 
F 0 "R55" H 2341 7154 50  0000 R CNN
F 1 "10k" H 2341 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 7200 50  0001 C CNN
F 3 "~" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7100 2400 6950
$Comp
L Device:C_Small C?
U 1 1 602D0352
P 2750 7200
AR Path="/602D0352" Ref="C?"  Part="1" 
AR Path="/6027096C/602D0352" Ref="C56"  Part="1" 
F 0 "C56" H 2842 7246 50  0000 L CNN
F 1 "100n" H 2842 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 7200 50  0001 C CNN
F 3 "~" H 2750 7200 50  0001 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D0358
P 2750 7300
AR Path="/602D0358" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D0358" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2750 7050 50  0001 C CNN
F 1 "GND" H 2755 7127 50  0000 C CNN
F 2 "" H 2750 7300 50  0001 C CNN
F 3 "" H 2750 7300 50  0001 C CNN
	1    2750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7100 2750 6950
Wire Wire Line
	2750 6950 2900 6950
$Comp
L Switch:SW_Push SW?
U 1 1 602D0361
P 2200 6950
AR Path="/602D0361" Ref="SW?"  Part="1" 
AR Path="/6027096C/602D0361" Ref="SW3"  Part="1" 
F 0 "SW3" H 2300 7100 50  0000 R CNN
F 1 "push" H 2150 6850 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 2200 7150 50  0001 C CNN
F 3 "~" H 2200 7150 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602D0368
P 2000 6900
AR Path="/602D0368" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/602D0368" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2000 6750 50  0001 C CNN
F 1 "+3.3V" H 2015 7073 50  0000 C CNN
F 2 "" H 2000 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 6900 2000 6950
$Comp
L Device:R_Small R?
U 1 1 60320D84
P 1750 3550
AR Path="/60320D84" Ref="R?"  Part="1" 
AR Path="/6027096C/60320D84" Ref="R51"  Part="1" 
F 0 "R51" H 1691 3504 50  0000 R CNN
F 1 "33K" H 1691 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60320D8A
P 1750 4000
AR Path="/60320D8A" Ref="R?"  Part="1" 
AR Path="/6027096C/60320D8A" Ref="R53"  Part="1" 
F 0 "R53" H 1691 3954 50  0000 R CNN
F 1 "3K3" H 1691 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 4000 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60320D90
P 1750 4300
AR Path="/60320D90" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/60320D90" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1750 4050 50  0001 C CNN
F 1 "GND" H 1755 4127 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60320D96
P 2000 4000
AR Path="/60320D96" Ref="C?"  Part="1" 
AR Path="/6027096C/60320D96" Ref="C54"  Part="1" 
F 0 "C54" H 2250 3950 50  0000 R CNN
F 1 "10u" H 2300 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 3650 1750 3750
Wire Wire Line
	2000 3900 2000 3750
Wire Wire Line
	2000 3750 1750 3750
Connection ~ 1750 3750
Wire Wire Line
	1750 3750 1750 3900
Text GLabel 1500 3750 0    50   Input ~ 0
BATTERY
Wire Wire Line
	1500 3750 1750 3750
Wire Wire Line
	1750 4100 1750 4200
Wire Wire Line
	2000 4200 1750 4200
Wire Wire Line
	2000 4100 2000 4200
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 1750 4300
$Comp
L power:VCC #PWR?
U 1 1 60320DA8
P 1750 3450
AR Path="/60320DA8" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/60320DA8" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 1750 3300 50  0001 C CNN
F 1 "VCC" H 1765 3623 50  0000 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T-3 U?
U 1 1 60335B5F
P 9300 1400
AR Path="/60335B5F" Ref="U?"  Part="1" 
AR Path="/6027096C/60335B5F" Ref="U14"  Part="1" 
F 0 "U14" H 9300 1981 50  0000 C CNN
F 1 "TJA1051T-3" H 9300 1890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9300 900 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1350 10250 1350
Wire Wire Line
	10250 1350 10250 1150
$Comp
L Device:R_Small R?
U 1 1 60335B67
P 10100 1400
AR Path="/60335B67" Ref="R?"  Part="1" 
AR Path="/6027096C/60335B67" Ref="R50"  Part="1" 
F 0 "R50" H 10300 1400 50  0000 R CNN
F 1 "220" H 10050 1400 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 1400 50  0001 C CNN
F 3 "~" H 10100 1400 50  0001 C CNN
	1    10100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1300 9950 1300
Wire Wire Line
	9950 1300 9950 1150
Wire Wire Line
	9950 1150 10100 1150
Wire Wire Line
	9800 1500 9950 1500
Wire Wire Line
	9950 1500 9950 1650
Wire Wire Line
	9950 1650 10100 1650
Wire Wire Line
	10100 1500 10100 1650
Connection ~ 10100 1650
Wire Wire Line
	10100 1650 10250 1650
Wire Wire Line
	10100 1300 10100 1150
Connection ~ 10100 1150
Wire Wire Line
	10100 1150 10250 1150
Wire Wire Line
	10250 1450 10400 1450
Wire Wire Line
	10250 1450 10250 1650
Text GLabel 8800 1300 0    50   Input ~ 0
CAN2_RX
Text GLabel 8800 1200 0    50   Input ~ 0
CAN2_TX
$Comp
L power:GND #PWR?
U 1 1 60335B7D
P 8800 1900
AR Path="/60335B7D" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/60335B7D" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 8800 1650 50  0001 C CNN
F 1 "GND" H 8805 1727 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60335B83
P 8150 1300
AR Path="/60335B83" Ref="C?"  Part="1" 
AR Path="/6027096C/60335B83" Ref="C47"  Part="1" 
F 0 "C47" H 8400 1250 50  0000 R CNN
F 1 "2.2u" H 8400 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 1300 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60335B89
P 8150 850
AR Path="/60335B89" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/60335B89" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 8150 700 50  0001 C CNN
F 1 "+3.3V" H 8165 1023 50  0000 C CNN
F 2 "" H 8150 850 50  0001 C CNN
F 3 "" H 8150 850 50  0001 C CNN
	1    8150 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1900 8800 1800
Connection ~ 8800 1800
Wire Wire Line
	8800 1800 9300 1800
Wire Wire Line
	8800 1800 8800 1600
$Comp
L Device:C_Small C?
U 1 1 60335B93
P 8700 1650
AR Path="/60335B93" Ref="C?"  Part="1" 
AR Path="/6027096C/60335B93" Ref="C50"  Part="1" 
F 0 "C50" H 8950 1600 50  0000 R CNN
F 1 "2.2u" H 8950 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1550 8700 1500
Wire Wire Line
	8700 1500 8800 1500
Wire Wire Line
	8700 1750 8700 1800
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 8800 1800
Wire Wire Line
	8150 850  8150 1000
Wire Wire Line
	8150 1000 8300 1000
Wire Wire Line
	8150 1800 8700 1800
Connection ~ 8700 1500
Wire Wire Line
	8150 1400 8150 1800
Wire Wire Line
	8150 1200 8150 1000
Connection ~ 8150 1000
Wire Wire Line
	8300 1500 8300 1000
Wire Wire Line
	8300 1500 8700 1500
Connection ~ 8300 1000
Wire Wire Line
	8300 1000 9300 1000
Wire Wire Line
	4450 6650 4450 7000
Wire Wire Line
	4350 6550 4700 6550
Wire Wire Line
	4700 6550 4700 7000
Wire Wire Line
	4150 950  4250 950 
Wire Wire Line
	4250 950  4250 1050
Text HLabel 7050 2400 2    50   Input ~ 0
SENSE_U_1
Text HLabel 7050 2500 2    50   Input ~ 0
SENSE_V_1
Text HLabel 7050 2600 2    50   Input ~ 0
HALL_U_1
Text HLabel 7050 2700 2    50   Input ~ 0
HALL_V_1
Text HLabel 7050 2800 2    50   Input ~ 0
SENSE_W_1
Text HLabel 7050 2900 2    50   Input ~ 0
LIN_U_2
Text HLabel 7050 3100 2    50   Input ~ 0
LIN_U_1
Wire Wire Line
	7050 2400 6050 2400
Wire Wire Line
	6050 2500 7050 2500
Wire Wire Line
	7050 2600 6050 2600
Wire Wire Line
	6050 2700 7050 2700
Wire Wire Line
	7050 2800 6050 2800
Wire Wire Line
	6050 2900 7050 2900
Wire Wire Line
	6050 3100 7050 3100
Text HLabel 7050 3200 2    50   Input ~ 0
HIN_U_1
Text HLabel 7050 3300 2    50   Input ~ 0
HIN_V_1
Text HLabel 7050 3400 2    50   Input ~ 0
HIN_W_1
Text HLabel 7050 4100 2    50   Input ~ 0
LIN_V_1
Text HLabel 7050 4200 2    50   Input ~ 0
LIN_W_1
Wire Wire Line
	6050 4100 7050 4100
Wire Wire Line
	6050 4200 7050 4200
Text HLabel 7050 4700 2    50   Input ~ 0
USART1_TX
Text HLabel 7050 4800 2    50   Input ~ 0
USART1_RX
Wire Wire Line
	7050 4700 6050 4700
Wire Wire Line
	6050 4800 7050 4800
Text HLabel 10400 1350 2    50   Input ~ 0
CAN_H
Text HLabel 10400 1450 2    50   Input ~ 0
CAN_L
Text HLabel 7050 5500 2    50   Input ~ 0
LIN_V_2
Text HLabel 7050 5600 2    50   Input ~ 0
LIN_W_2
Text HLabel 3600 4100 0    50   Input ~ 0
SENSE_U_2
Text HLabel 3600 4200 0    50   Input ~ 0
SENSE_V_2
Text HLabel 3600 4300 0    50   Input ~ 0
SENSE_W_2
Wire Wire Line
	3600 4100 4650 4100
Wire Wire Line
	3600 4200 4650 4200
Wire Wire Line
	3600 4300 4650 4300
Wire Wire Line
	6050 3200 7050 3200
Wire Wire Line
	7050 3300 6050 3300
Wire Wire Line
	6050 3400 7050 3400
Text HLabel 3550 4700 0    50   Input ~ 0
HIN_U_2
Text HLabel 3550 4800 0    50   Input ~ 0
HIN_V_2
Text HLabel 3550 4900 0    50   Input ~ 0
HIN_W_2
Text HLabel 3550 5000 0    50   Input ~ 0
HALL_W_2
Text HLabel 3550 5100 0    50   Input ~ 0
SPI3_SCLK
Text HLabel 3550 5200 0    50   Input ~ 0
SPI3_MISO
Text HLabel 3550 5300 0    50   Input ~ 0
SPI3_MOSI
Text HLabel 3550 5400 0    50   Input ~ 0
SPI3_SS1
Text HLabel 3550 5500 0    50   Input ~ 0
SPI3_SS2
Text HLabel 3550 5600 0    50   Input ~ 0
SERVO
Text HLabel 3550 4600 0    50   Input ~ 0
HALL_W_1
Wire Wire Line
	4650 5600 3550 5600
Wire Wire Line
	4650 5500 3550 5500
Wire Wire Line
	4650 5400 3550 5400
Wire Wire Line
	4650 5300 3550 5300
Wire Wire Line
	4650 5200 3550 5200
Wire Wire Line
	4650 5100 3550 5100
Wire Wire Line
	4650 5000 3550 5000
Wire Wire Line
	4650 4900 3550 4900
Wire Wire Line
	4650 4800 3550 4800
Wire Wire Line
	4650 4700 3550 4700
Wire Wire Line
	4650 4600 3550 4600
Text HLabel 7050 5200 2    50   Input ~ 0
HALL_V_I2C_2_SDA
Text HLabel 7050 5100 2    50   Input ~ 0
HALL_U_I2C_2_SCL
Text HLabel 7050 5000 2    50   Input ~ 0
I2C_1_SDA
Text HLabel 7050 4900 2    50   Input ~ 0
I2C_1_SCL
Wire Wire Line
	7050 5200 6050 5200
Wire Wire Line
	7050 5100 6050 5100
Wire Wire Line
	7050 5000 6050 5000
Wire Wire Line
	7050 4900 6050 4900
Wire Wire Line
	7050 5500 6050 5500
Wire Wire Line
	7050 5600 6050 5600
Text HLabel 7050 3500 2    50   Input ~ 0
USB_OTG_FS_DM
Text HLabel 7050 3600 2    50   Input ~ 0
USB_OTG_FS_DL
Wire Wire Line
	7050 3500 6050 3500
Wire Wire Line
	7050 3600 6050 3600
Text HLabel 7050 3700 2    50   Input ~ 0
SWDIO
Text HLabel 7050 3800 2    50   Input ~ 0
SWCLK
Text HLabel 7050 3900 2    50   Input ~ 0
JTAG_DI
Text HLabel 7050 4400 2    50   Input ~ 0
JTAG_DO
Wire Wire Line
	6050 3700 7050 3700
Wire Wire Line
	6050 3800 7050 3800
Wire Wire Line
	6050 3900 7050 3900
Wire Notes Line
	1850 2150 1850 1700
Wire Notes Line
	1850 1700 4450 1700
Wire Notes Line
	4450 1700 4450 550 
Wire Notes Line
	4450 550  700  550 
Wire Notes Line
	700  550  700  2150
Wire Notes Line
	700  2150 1850 2150
Wire Notes Line
	6950 1800 6950 6250
Wire Notes Line
	6950 6250 3750 6250
Wire Notes Line
	3750 6250 3750 1800
Wire Notes Line
	3750 1800 6950 1800
Text Notes 3850 1950 0    50   ~ 0
MICROCONTROLLER
Text Notes 850  700  0    50   ~ 0
BOOT AND RESET
Wire Notes Line
	4600 1700 4600 550 
Wire Notes Line
	4600 550  6950 550 
Wire Notes Line
	6950 550  6950 1700
Wire Notes Line
	6950 1700 4600 1700
Text Notes 4700 700  0    50   ~ 0
CLOCK
Wire Notes Line
	7850 550  7850 2150
Wire Notes Line
	7850 2150 10350 2150
Wire Notes Line
	10350 550  7850 550 
Wire Notes Line
	10350 550  10350 2150
Text Notes 9950 700  0    50   ~ 0
CAN
Wire Notes Line
	5400 6400 5400 7650
Wire Notes Line
	5400 7650 1550 7650
Wire Notes Line
	1550 7650 1550 6400
Wire Notes Line
	1550 6400 5400 6400
Wire Notes Line
	900  4600 2450 4600
Wire Notes Line
	2450 4600 2450 3000
Wire Notes Line
	2450 3000 900  3000
Wire Notes Line
	900  3000 900  4600
Text Notes 1000 3150 0    50   ~ 0
BATTERY
Text Notes 1700 6550 0    50   ~ 0
BUTTON AND LEDS
$Comp
L Device:Thermistor TH?
U 1 1 6066AA93
P 9200 3750
AR Path="/5FC111AC/6066AA93" Ref="TH?"  Part="1" 
AR Path="/5FC11FE9/6066AA93" Ref="TH?"  Part="1" 
AR Path="/6027096C/6066AA93" Ref="TH1"  Part="1" 
F 0 "TH1" V 8958 3750 50  0000 C CNN
F 1 "Thermistor" V 9049 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6066AA99
P 9700 3750
AR Path="/5FC111AC/6066AA99" Ref="R?"  Part="1" 
AR Path="/5FC11FE9/6066AA99" Ref="R?"  Part="1" 
AR Path="/6027096C/6066AA99" Ref="R52"  Part="1" 
F 0 "R52" V 9600 3750 50  0000 C CNN
F 1 "4k7" V 9800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9700 3750 50  0001 C CNN
F 3 "~" H 9700 3750 50  0001 C CNN
	1    9700 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6066AA9F
P 10000 3900
AR Path="/5FC111AC/6066AA9F" Ref="#PWR?"  Part="1" 
AR Path="/5FC11FE9/6066AA9F" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/6066AA9F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10000 3650 50  0001 C CNN
F 1 "GND" H 10005 3727 50  0000 C CNN
F 2 "" H 10000 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0001 C CNN
	1    10000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 10000 3750
Wire Wire Line
	10000 3750 9800 3750
$Comp
L power:+3.3V #PWR?
U 1 1 6066AAA8
P 8850 3750
AR Path="/5FC111AC/6066AAA8" Ref="#PWR?"  Part="1" 
AR Path="/5FC11FE9/6066AAA8" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/6066AAA8" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 8850 3600 50  0001 C CNN
F 1 "+3.3V" H 8865 3923 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6066AAB5
P 10000 3550
AR Path="/5FC111AC/6066AAB5" Ref="C?"  Part="1" 
AR Path="/5FC11FE9/6066AAB5" Ref="C?"  Part="1" 
AR Path="/6027096C/6066AAB5" Ref="C53"  Part="1" 
F 0 "C53" H 10092 3596 50  0000 L CNN
F 1 "10n" H 10100 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10000 3550 50  0001 C CNN
F 3 "~" H 10000 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9500 3750
Wire Wire Line
	9500 3750 9500 3350
Wire Wire Line
	9500 3350 10000 3350
Connection ~ 9500 3750
Wire Wire Line
	9500 3750 9600 3750
Wire Wire Line
	10000 3450 10000 3350
Wire Wire Line
	10000 3650 10000 3750
Connection ~ 10000 3750
Wire Wire Line
	8850 3750 9000 3750
Wire Wire Line
	8950 3350 9500 3350
Connection ~ 9500 3350
$Comp
L Device:Thermistor TH?
U 1 1 606B20D8
P 9250 4700
AR Path="/5FC111AC/606B20D8" Ref="TH?"  Part="1" 
AR Path="/5FC11FE9/606B20D8" Ref="TH?"  Part="1" 
AR Path="/6027096C/606B20D8" Ref="TH2"  Part="1" 
F 0 "TH2" V 9008 4700 50  0000 C CNN
F 1 "Thermistor" V 9099 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9250 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606B20DE
P 9750 4700
AR Path="/5FC111AC/606B20DE" Ref="R?"  Part="1" 
AR Path="/5FC11FE9/606B20DE" Ref="R?"  Part="1" 
AR Path="/6027096C/606B20DE" Ref="R54"  Part="1" 
F 0 "R54" V 9650 4700 50  0000 C CNN
F 1 "4k7" V 9850 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9750 4700 50  0001 C CNN
F 3 "~" H 9750 4700 50  0001 C CNN
	1    9750 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606B20E4
P 10050 4700
AR Path="/5FC111AC/606B20E4" Ref="#PWR?"  Part="1" 
AR Path="/5FC11FE9/606B20E4" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/606B20E4" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 10050 4450 50  0001 C CNN
F 1 "GND" H 10055 4527 50  0000 C CNN
F 2 "" H 10050 4700 50  0001 C CNN
F 3 "" H 10050 4700 50  0001 C CNN
	1    10050 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 606B20EC
P 8900 4700
AR Path="/5FC111AC/606B20EC" Ref="#PWR?"  Part="1" 
AR Path="/5FC11FE9/606B20EC" Ref="#PWR?"  Part="1" 
AR Path="/6027096C/606B20EC" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8900 4550 50  0001 C CNN
F 1 "+3.3V" H 8915 4873 50  0000 C CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606B20F3
P 10050 4500
AR Path="/5FC111AC/606B20F3" Ref="C?"  Part="1" 
AR Path="/5FC11FE9/606B20F3" Ref="C?"  Part="1" 
AR Path="/6027096C/606B20F3" Ref="C55"  Part="1" 
F 0 "C55" H 10142 4546 50  0000 L CNN
F 1 "10n" H 10150 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 4500 50  0001 C CNN
F 3 "~" H 10050 4500 50  0001 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4700 9550 4700
Wire Wire Line
	9550 4700 9550 4300
Connection ~ 9550 4700
Wire Wire Line
	9550 4700 9650 4700
Wire Wire Line
	10050 4400 10050 4300
Wire Wire Line
	10050 4600 10050 4700
Wire Wire Line
	8900 4700 9050 4700
Wire Wire Line
	9000 4300 9550 4300
Text GLabel 8950 3350 0    50   Input ~ 0
TEMP_1
Text GLabel 9000 4300 0    50   Input ~ 0
TEMP_2
Wire Notes Line
	10300 3100 10300 5200
Wire Notes Line
	10300 5200 8500 5200
Wire Notes Line
	8500 5200 8500 3100
Wire Notes Line
	8500 3100 10300 3100
Text Notes 8550 3200 0    50   ~ 0
TEMPERATURE
Wire Wire Line
	6050 4400 7050 4400
Wire Wire Line
	4350 6650 4450 6650
Wire Wire Line
	2350 1100 2350 1050
Wire Wire Line
	2750 1100 2850 1100
Wire Wire Line
	3150 1150 3150 1100
Connection ~ 3150 1100
Wire Wire Line
	3150 1100 3300 1100
Connection ~ 5250 5850
Connection ~ 2750 6950
Connection ~ 2400 6950
Wire Wire Line
	2400 6950 2750 6950
Wire Wire Line
	2850 1150 2850 1100
Wire Wire Line
	2850 1100 3150 1100
Connection ~ 2850 1100
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 10050 4300
Connection ~ 10050 4700
Wire Wire Line
	10050 4700 9850 4700
$Comp
L Device:C_Small C?
U 1 1 602D030F
P 1450 1650
AR Path="/602D030F" Ref="C?"  Part="1" 
AR Path="/6027096C/602D030F" Ref="C49"  Part="1" 
F 0 "C49" H 1542 1696 50  0000 L CNN
F 1 "100n" H 1542 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC