EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5200 2625 2    50   Input ~ 0
OUT
$Comp
L power:GND #PWR089
U 1 1 5FF5DEB1
P 4150 3375
AR Path="/5FEA8158/5FF59658/5FF5DEB1" Ref="#PWR089"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF5DEB1" Ref="#PWR097"  Part="1" 
AR Path="/6003038D/5FF59658/5FF5DEB1" Ref="#PWR057"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF5DEB1" Ref="#PWR065"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF5DEB1" Ref="#PWR0105"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF5DEB1" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4150 3125 50  0001 C CNN
F 1 "GND" H 4155 3202 50  0000 C CNN
F 2 "" H 4150 3375 50  0001 C CNN
F 3 "" H 4150 3375 50  0001 C CNN
	1    4150 3375
	1    0    0    -1  
$EndComp
Text HLabel 2450 2625 0    50   Input ~ 0
IN
Text HLabel 2450 2725 0    50   Input ~ 0
INH
$Comp
L power:GND #PWR088
U 1 1 5FF5E7D2
P 3325 3375
AR Path="/5FEA8158/5FF59658/5FF5E7D2" Ref="#PWR088"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF5E7D2" Ref="#PWR096"  Part="1" 
AR Path="/6003038D/5FF59658/5FF5E7D2" Ref="#PWR056"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF5E7D2" Ref="#PWR064"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF5E7D2" Ref="#PWR0104"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF5E7D2" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 3325 3125 50  0001 C CNN
F 1 "GND" H 3330 3202 50  0000 C CNN
F 2 "" H 3325 3375 50  0001 C CNN
F 3 "" H 3325 3375 50  0001 C CNN
	1    3325 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5FF5F36A
P 3150 3150
AR Path="/5FEA8158/5FF59658/5FF5F36A" Ref="R36"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF5F36A" Ref="R40"  Part="1" 
AR Path="/6003038D/5FF59658/5FF5F36A" Ref="R24"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF5F36A" Ref="R28"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF5F36A" Ref="R44"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF5F36A" Ref="R32"  Part="1" 
F 0 "R32" H 3000 3050 50  0000 L CNN
F 1 "510R" H 2950 3275 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5FF60820
P 4425 3375
AR Path="/5FEA8158/5FF59658/5FF60820" Ref="#PWR090"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF60820" Ref="#PWR098"  Part="1" 
AR Path="/6003038D/5FF59658/5FF60820" Ref="#PWR058"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF60820" Ref="#PWR066"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF60820" Ref="#PWR0106"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF60820" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4425 3125 50  0001 C CNN
F 1 "GND" H 4430 3202 50  0000 C CNN
F 2 "" H 4425 3375 50  0001 C CNN
F 3 "" H 4425 3375 50  0001 C CNN
	1    4425 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5FF63F9D
P 3325 3150
AR Path="/5FEA8158/5FF59658/5FF63F9D" Ref="C48"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF63F9D" Ref="C53"  Part="1" 
AR Path="/6003038D/5FF59658/5FF63F9D" Ref="C30"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF63F9D" Ref="C35"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF63F9D" Ref="C58"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF63F9D" Ref="C40"  Part="1" 
F 0 "C40" H 3350 3225 50  0000 L CNN
F 1 "100n" H 3350 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3325 3150 50  0001 C CNN
F 3 "~" H 3325 3150 50  0001 C CNN
	1    3325 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5FF65732
P 2825 2725
AR Path="/5FEA8158/5FF59658/5FF65732" Ref="R34"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF65732" Ref="R38"  Part="1" 
AR Path="/6003038D/5FF59658/5FF65732" Ref="R22"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF65732" Ref="R26"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF65732" Ref="R42"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF65732" Ref="R30"  Part="1" 
F 0 "R30" V 2775 3000 50  0000 L CNN
F 1 "10k" V 2775 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2825 2725 50  0001 C CNN
F 3 "~" H 2825 2725 50  0001 C CNN
	1    2825 2725
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5FF67BB2
P 2825 2625
AR Path="/5FEA8158/5FF59658/5FF67BB2" Ref="R33"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF67BB2" Ref="R37"  Part="1" 
AR Path="/6003038D/5FF59658/5FF67BB2" Ref="R21"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF67BB2" Ref="R25"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF67BB2" Ref="R41"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF67BB2" Ref="R29"  Part="1" 
F 0 "R29" V 2775 2900 50  0000 L CNN
F 1 "10k" V 2775 2725 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2825 2625 50  0001 C CNN
F 3 "~" H 2825 2625 50  0001 C CNN
	1    2825 2625
	0    1    1    0   
$EndComp
Text HLabel 2450 2825 0    50   Input ~ 0
IS
$Comp
L power:GND #PWR087
U 1 1 5FF6D8E7
P 3150 3375
AR Path="/5FEA8158/5FF59658/5FF6D8E7" Ref="#PWR087"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF6D8E7" Ref="#PWR095"  Part="1" 
AR Path="/6003038D/5FF59658/5FF6D8E7" Ref="#PWR055"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF6D8E7" Ref="#PWR063"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF6D8E7" Ref="#PWR0103"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF6D8E7" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3150 3125 50  0001 C CNN
F 1 "GND" H 3155 3202 50  0000 C CNN
F 2 "" H 3150 3375 50  0001 C CNN
F 3 "" H 3150 3375 50  0001 C CNN
	1    3150 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5FF6E097
P 2725 3150
AR Path="/5FEA8158/5FF59658/5FF6E097" Ref="R35"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF6E097" Ref="R39"  Part="1" 
AR Path="/6003038D/5FF59658/5FF6E097" Ref="R23"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF6E097" Ref="R27"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF6E097" Ref="R43"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF6E097" Ref="R31"  Part="1" 
F 0 "R31" H 2575 3175 50  0000 L CNN
F 1 "1k" H 2575 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2725 3150 50  0001 C CNN
F 3 "~" H 2725 3150 50  0001 C CNN
	1    2725 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5FF6E488
P 2900 3150
AR Path="/5FEA8158/5FF59658/5FF6E488" Ref="C47"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF6E488" Ref="C52"  Part="1" 
AR Path="/6003038D/5FF59658/5FF6E488" Ref="C29"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF6E488" Ref="C34"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF6E488" Ref="C57"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF6E488" Ref="C39"  Part="1" 
F 0 "C39" H 2775 3225 50  0000 L CNN
F 1 "1n" H 2775 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5FF6E8C7
P 2725 3375
AR Path="/5FEA8158/5FF59658/5FF6E8C7" Ref="#PWR085"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF6E8C7" Ref="#PWR093"  Part="1" 
AR Path="/6003038D/5FF59658/5FF6E8C7" Ref="#PWR053"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF6E8C7" Ref="#PWR061"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF6E8C7" Ref="#PWR0101"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF6E8C7" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2725 3125 50  0001 C CNN
F 1 "GND" H 2730 3202 50  0000 C CNN
F 2 "" H 2725 3375 50  0001 C CNN
F 3 "" H 2725 3375 50  0001 C CNN
	1    2725 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5FF6EC7A
P 2900 3375
AR Path="/5FEA8158/5FF59658/5FF6EC7A" Ref="#PWR086"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF6EC7A" Ref="#PWR094"  Part="1" 
AR Path="/6003038D/5FF59658/5FF6EC7A" Ref="#PWR054"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF6EC7A" Ref="#PWR062"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF6EC7A" Ref="#PWR0102"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF6EC7A" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 2900 3125 50  0001 C CNN
F 1 "GND" H 2905 3202 50  0000 C CNN
F 2 "" H 2900 3375 50  0001 C CNN
F 3 "" H 2900 3375 50  0001 C CNN
	1    2900 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3250 2725 3375
Wire Wire Line
	2900 3250 2900 3375
Wire Wire Line
	2900 3050 2900 2825
Wire Wire Line
	2725 3050 2725 2825
$Comp
L Device:C_Small C44
U 1 1 5FF7826D
P 4675 2725
AR Path="/5FEA8158/5FF59658/5FF7826D" Ref="C44"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF7826D" Ref="C49"  Part="1" 
AR Path="/6003038D/5FF59658/5FF7826D" Ref="C26"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF7826D" Ref="C31"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF7826D" Ref="C54"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF7826D" Ref="C36"  Part="1" 
F 0 "C36" H 4775 2775 50  0000 L CNN
F 1 "220n+" H 4750 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4675 2725 50  0001 C CNN
F 3 "~" H 4675 2725 50  0001 C CNN
	1    4675 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5FF7DB12
P 4675 3375
AR Path="/5FEA8158/5FF59658/5FF7DB12" Ref="#PWR091"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF7DB12" Ref="#PWR099"  Part="1" 
AR Path="/6003038D/5FF59658/5FF7DB12" Ref="#PWR059"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF7DB12" Ref="#PWR067"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF7DB12" Ref="#PWR0107"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF7DB12" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4675 3125 50  0001 C CNN
F 1 "GND" H 4680 3202 50  0000 C CNN
F 2 "" H 4675 3375 50  0001 C CNN
F 3 "" H 4675 3375 50  0001 C CNN
	1    4675 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5FF60692
P 4425 3125
AR Path="/5FEA8158/5FF59658/5FF60692" Ref="C45"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF60692" Ref="C50"  Part="1" 
AR Path="/6003038D/5FF59658/5FF60692" Ref="C27"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF60692" Ref="C32"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF60692" Ref="C55"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF60692" Ref="C37"  Part="1" 
F 0 "C37" H 4250 3150 50  0000 L CNN
F 1 "100n+" H 4175 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4425 3125 50  0001 C CNN
F 3 "~" H 4425 3125 50  0001 C CNN
	1    4425 3125
	1    0    0    -1  
$EndComp
Connection ~ 4675 2825
$Comp
L driva:IFX007T U8
U 1 1 5FF5CF24
P 3500 2475
AR Path="/5FEA8158/5FF59658/5FF5CF24" Ref="U8"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FF5CF24" Ref="U9"  Part="1" 
AR Path="/6003038D/5FF59658/5FF5CF24" Ref="U4"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FF5CF24" Ref="U5"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FF5CF24" Ref="U10"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FF5CF24" Ref="U6"  Part="1" 
F 0 "U6" H 3950 2550 50  0000 C CNN
F 1 "IFX007T" H 3650 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 3500 2475 50  0001 C CNN
F 3 "" H 3500 2475 50  0001 C CNN
	1    3500 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2625 4675 2625
Connection ~ 4675 2625
Wire Wire Line
	4675 2625 5200 2625
Connection ~ 2725 2825
Wire Wire Line
	2725 2825 2900 2825
Connection ~ 2900 2825
Wire Wire Line
	3150 3375 3150 3250
Wire Wire Line
	3150 3050 3150 2925
Wire Wire Line
	3325 3375 3325 3250
Wire Wire Line
	3150 2925 3325 2925
Wire Wire Line
	3325 3050 3325 2925
Connection ~ 3325 2925
Wire Wire Line
	3325 2925 3400 2925
Wire Wire Line
	2900 2825 3400 2825
Wire Wire Line
	2925 2725 3400 2725
Wire Wire Line
	2925 2625 3400 2625
Wire Wire Line
	2450 2725 2725 2725
Wire Wire Line
	2450 2625 2725 2625
Wire Wire Line
	2450 2825 2725 2825
Wire Wire Line
	4150 3375 4150 2925
Wire Wire Line
	4150 2825 4425 2825
Wire Wire Line
	4425 3225 4425 3375
Wire Wire Line
	4675 3225 4675 3375
Wire Wire Line
	4675 2825 4675 3025
Wire Wire Line
	4425 3025 4425 2825
Connection ~ 4425 2825
Wire Wire Line
	4425 2825 4675 2825
Wire Notes Line
	2500 2275 2500 3650
Wire Notes Line
	2500 3650 5100 3650
Wire Notes Line
	5100 3650 5100 2275
Wire Notes Line
	5100 2275 2500 2275
$Comp
L power:VCC #PWR052
U 1 1 5FFC809F
P 5025 2825
AR Path="/6003038D/5FF59658/5FFC809F" Ref="#PWR052"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FFC809F" Ref="#PWR060"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FFC809F" Ref="#PWR068"  Part="1" 
AR Path="/5FEA8158/5FF59658/5FFC809F" Ref="#PWR084"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FFC809F" Ref="#PWR092"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FFC809F" Ref="#PWR0100"  Part="1" 
F 0 "#PWR068" H 5025 2675 50  0001 C CNN
F 1 "VCC" H 5025 2975 50  0000 C CNN
F 2 "" H 5025 2825 50  0001 C CNN
F 3 "" H 5025 2825 50  0001 C CNN
	1    5025 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2825 4675 2825
$Comp
L Device:C_Small C46
U 1 1 5FFFAD84
P 4675 3125
AR Path="/5FEA8158/5FF59658/5FFFAD84" Ref="C46"  Part="1" 
AR Path="/5FEA8158/5FFEA82A/5FFFAD84" Ref="C51"  Part="1" 
AR Path="/6003038D/5FF59658/5FFFAD84" Ref="C28"  Part="1" 
AR Path="/6003038D/5FFEA82A/5FFFAD84" Ref="C33"  Part="1" 
AR Path="/5FEA8158/5FFEA8C3/5FFFAD84" Ref="C56"  Part="1" 
AR Path="/6003038D/5FFEA8C3/5FFFAD84" Ref="C38"  Part="1" 
F 0 "C38" H 4775 3175 50  0000 L CNN
F 1 "220n+" H 4725 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4675 3125 50  0001 C CNN
F 3 "~" H 4675 3125 50  0001 C CNN
	1    4675 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2725 4150 2625
Connection ~ 4150 2625
$EndSCHEMATC