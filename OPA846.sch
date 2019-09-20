EESchema Schematic File Version 4
LIBS:mppcInterface-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L opa84x:OPA846 U6
U 1 1 5C221C17
P 5500 3800
AR Path="/5C221BCC/5C221C17" Ref="U6"  Part="1" 
AR Path="/5C227394/5C221C17" Ref="U7"  Part="1" 
AR Path="/5C2273E8/5C221C17" Ref="U8"  Part="1" 
AR Path="/5C2273ED/5C221C17" Ref="U?"  Part="1" 
AR Path="/5C2274F3/5C221C17" Ref="U9"  Part="1" 
AR Path="/5C2274F8/5C221C17" Ref="U?"  Part="1" 
AR Path="/5C2275F2/5C221C17" Ref="U10"  Part="1" 
AR Path="/5C2275F7/5C221C17" Ref="U11"  Part="1" 
AR Path="/5C2275FC/5C221C17" Ref="U12"  Part="1" 
AR Path="/5C227601/5C221C17" Ref="U13"  Part="1" 
F 0 "U6" H 5600 3950 50  0000 L CNN
F 1 "OPA846" H 5600 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5C221C68
P 5500 3450
AR Path="/5C221BCC/5C221C68" Ref="#PWR020"  Part="1" 
AR Path="/5C227394/5C221C68" Ref="#PWR025"  Part="1" 
AR Path="/5C2273E8/5C221C68" Ref="#PWR030"  Part="1" 
AR Path="/5C2273ED/5C221C68" Ref="#PWR?"  Part="1" 
AR Path="/5C2274F3/5C221C68" Ref="#PWR035"  Part="1" 
AR Path="/5C2274F8/5C221C68" Ref="#PWR?"  Part="1" 
AR Path="/5C2275F2/5C221C68" Ref="#PWR040"  Part="1" 
AR Path="/5C2275F7/5C221C68" Ref="#PWR045"  Part="1" 
AR Path="/5C2275FC/5C221C68" Ref="#PWR050"  Part="1" 
AR Path="/5C227601/5C221C68" Ref="#PWR055"  Part="1" 
F 0 "#PWR020" H 5500 3300 50  0001 C CNN
F 1 "+5V" H 5515 3623 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR021
U 1 1 5C221CA1
P 5500 4150
AR Path="/5C221BCC/5C221CA1" Ref="#PWR021"  Part="1" 
AR Path="/5C227394/5C221CA1" Ref="#PWR026"  Part="1" 
AR Path="/5C2273E8/5C221CA1" Ref="#PWR031"  Part="1" 
AR Path="/5C2273ED/5C221CA1" Ref="#PWR?"  Part="1" 
AR Path="/5C2274F3/5C221CA1" Ref="#PWR036"  Part="1" 
AR Path="/5C2274F8/5C221CA1" Ref="#PWR?"  Part="1" 
AR Path="/5C2275F2/5C221CA1" Ref="#PWR041"  Part="1" 
AR Path="/5C2275F7/5C221CA1" Ref="#PWR046"  Part="1" 
AR Path="/5C2275FC/5C221CA1" Ref="#PWR051"  Part="1" 
AR Path="/5C227601/5C221CA1" Ref="#PWR056"  Part="1" 
F 0 "#PWR021" H 5500 4250 50  0001 C CNN
F 1 "-5V" H 5515 4323 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4150 5500 4100
Wire Wire Line
	5500 3500 5500 3450
$Comp
L Device:R_US R10
U 1 1 5C221E33
P 5500 4500
AR Path="/5C221BCC/5C221E33" Ref="R10"  Part="1" 
AR Path="/5C227394/5C221E33" Ref="R15"  Part="1" 
AR Path="/5C2273E8/5C221E33" Ref="R20"  Part="1" 
AR Path="/5C2273ED/5C221E33" Ref="R?"  Part="1" 
AR Path="/5C2274F3/5C221E33" Ref="R25"  Part="1" 
AR Path="/5C2274F8/5C221E33" Ref="R?"  Part="1" 
AR Path="/5C2275F2/5C221E33" Ref="R30"  Part="1" 
AR Path="/5C2275F7/5C221E33" Ref="R35"  Part="1" 
AR Path="/5C2275FC/5C221E33" Ref="R40"  Part="1" 
AR Path="/5C227601/5C221E33" Ref="R45"  Part="1" 
F 0 "R10" V 5700 4500 50  0000 C CNN
F 1 "20K" V 5600 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5540 4490 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4500 5950 4500
Wire Wire Line
	5950 4500 5950 3800
Wire Wire Line
	5950 3800 5900 3800
$Comp
L Device:R_US R8
U 1 1 5C221F1E
P 5000 4500
AR Path="/5C221BCC/5C221F1E" Ref="R8"  Part="1" 
AR Path="/5C227394/5C221F1E" Ref="R13"  Part="1" 
AR Path="/5C2273E8/5C221F1E" Ref="R18"  Part="1" 
AR Path="/5C2273ED/5C221F1E" Ref="R?"  Part="1" 
AR Path="/5C2274F3/5C221F1E" Ref="R23"  Part="1" 
AR Path="/5C2274F8/5C221F1E" Ref="R?"  Part="1" 
AR Path="/5C2275F2/5C221F1E" Ref="R28"  Part="1" 
AR Path="/5C2275F7/5C221F1E" Ref="R33"  Part="1" 
AR Path="/5C2275FC/5C221F1E" Ref="R38"  Part="1" 
AR Path="/5C227601/5C221F1E" Ref="R43"  Part="1" 
F 0 "R8" V 4800 4500 50  0000 C CNN
F 1 "49R9" V 4900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5040 4490 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C221F9E
P 4800 4550
AR Path="/5C221BCC/5C221F9E" Ref="#PWR018"  Part="1" 
AR Path="/5C227394/5C221F9E" Ref="#PWR023"  Part="1" 
AR Path="/5C2273E8/5C221F9E" Ref="#PWR028"  Part="1" 
AR Path="/5C2273ED/5C221F9E" Ref="#PWR?"  Part="1" 
AR Path="/5C2274F3/5C221F9E" Ref="#PWR033"  Part="1" 
AR Path="/5C2274F8/5C221F9E" Ref="#PWR?"  Part="1" 
AR Path="/5C2275F2/5C221F9E" Ref="#PWR038"  Part="1" 
AR Path="/5C2275F7/5C221F9E" Ref="#PWR043"  Part="1" 
AR Path="/5C2275FC/5C221F9E" Ref="#PWR048"  Part="1" 
AR Path="/5C227601/5C221F9E" Ref="#PWR053"  Part="1" 
F 0 "#PWR018" H 4800 4300 50  0001 C CNN
F 1 "GND" H 4805 4377 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4550 4800 4500
Wire Wire Line
	4800 4500 4850 4500
Wire Wire Line
	5300 3900 5250 3900
Wire Wire Line
	5150 4500 5250 4500
Wire Wire Line
	5250 4500 5250 3900
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5350 4500
$Comp
L power:GND #PWR019
U 1 1 5C222395
P 5150 4100
AR Path="/5C221BCC/5C222395" Ref="#PWR019"  Part="1" 
AR Path="/5C227394/5C222395" Ref="#PWR024"  Part="1" 
AR Path="/5C2273E8/5C222395" Ref="#PWR029"  Part="1" 
AR Path="/5C2273ED/5C222395" Ref="#PWR?"  Part="1" 
AR Path="/5C2274F3/5C222395" Ref="#PWR034"  Part="1" 
AR Path="/5C2274F8/5C222395" Ref="#PWR?"  Part="1" 
AR Path="/5C2275F2/5C222395" Ref="#PWR039"  Part="1" 
AR Path="/5C2275F7/5C222395" Ref="#PWR044"  Part="1" 
AR Path="/5C2275FC/5C222395" Ref="#PWR049"  Part="1" 
AR Path="/5C227601/5C222395" Ref="#PWR054"  Part="1" 
F 0 "#PWR019" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5155 3927 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5C2223CB
P 5150 3900
AR Path="/5C221BCC/5C2223CB" Ref="R9"  Part="1" 
AR Path="/5C227394/5C2223CB" Ref="R14"  Part="1" 
AR Path="/5C2273E8/5C2223CB" Ref="R19"  Part="1" 
AR Path="/5C2273ED/5C2223CB" Ref="R?"  Part="1" 
AR Path="/5C2274F3/5C2223CB" Ref="R24"  Part="1" 
AR Path="/5C2274F8/5C2223CB" Ref="R?"  Part="1" 
AR Path="/5C2275F2/5C2223CB" Ref="R29"  Part="1" 
AR Path="/5C2275F7/5C2223CB" Ref="R34"  Part="1" 
AR Path="/5C2275FC/5C2223CB" Ref="R39"  Part="1" 
AR Path="/5C227601/5C2223CB" Ref="R44"  Part="1" 
F 0 "R9" H 5300 3850 50  0000 R CNN
F 1 "49R9" H 5400 3950 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5190 3890 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3750 5150 3700
Wire Wire Line
	5150 4100 5150 4050
Wire Wire Line
	5150 3700 5300 3700
Wire Wire Line
	6000 3800 5950 3800
Connection ~ 5950 3800
Text HLabel 6350 3800 2    50   Output ~ 0
Signal
Text HLabel 3850 3700 0    50   Input ~ 0
HV
Wire Wire Line
	6300 3800 6350 3800
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5C223897
P 4500 3700
AR Path="/5C223897" Ref="J?"  Part="1" 
AR Path="/5C221BCC/5C223897" Ref="J1"  Part="1" 
AR Path="/5C227394/5C223897" Ref="J2"  Part="1" 
AR Path="/5C2273E8/5C223897" Ref="J3"  Part="1" 
AR Path="/5C2273ED/5C223897" Ref="J?"  Part="1" 
AR Path="/5C2274F3/5C223897" Ref="J4"  Part="1" 
AR Path="/5C2274F8/5C223897" Ref="J?"  Part="1" 
AR Path="/5C2275F2/5C223897" Ref="J5"  Part="1" 
AR Path="/5C2275F7/5C223897" Ref="J6"  Part="1" 
AR Path="/5C2275FC/5C223897" Ref="J7"  Part="1" 
AR Path="/5C227601/5C223897" Ref="J8"  Part="1" 
F 0 "J1" H 4430 3938 50  0000 C CNN
F 1 "Conn_Coaxial" H 4430 3847 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 4500 3700 50  0001 C CNN
F 3 " ~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	4400 3900 4400 3700
$Comp
L Device:R_US R7
U 1 1 5C224FDA
P 4050 3700
AR Path="/5C221BCC/5C224FDA" Ref="R7"  Part="1" 
AR Path="/5C227394/5C224FDA" Ref="R12"  Part="1" 
AR Path="/5C2273E8/5C224FDA" Ref="R17"  Part="1" 
AR Path="/5C2273ED/5C224FDA" Ref="R?"  Part="1" 
AR Path="/5C2274F3/5C224FDA" Ref="R22"  Part="1" 
AR Path="/5C2274F8/5C224FDA" Ref="R?"  Part="1" 
AR Path="/5C2275F2/5C224FDA" Ref="R27"  Part="1" 
AR Path="/5C2275F7/5C224FDA" Ref="R32"  Part="1" 
AR Path="/5C2275FC/5C224FDA" Ref="R37"  Part="1" 
AR Path="/5C227601/5C224FDA" Ref="R42"  Part="1" 
F 0 "R7" V 3845 3700 50  0000 C CNN
F 1 "1K" V 3936 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4090 3690 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3700 3850 3700
$Comp
L power:GND #PWR017
U 1 1 5C225760
P 4250 4100
AR Path="/5C221BCC/5C225760" Ref="#PWR017"  Part="1" 
AR Path="/5C227394/5C225760" Ref="#PWR022"  Part="1" 
AR Path="/5C2273E8/5C225760" Ref="#PWR027"  Part="1" 
AR Path="/5C2273ED/5C225760" Ref="#PWR?"  Part="1" 
AR Path="/5C2274F3/5C225760" Ref="#PWR032"  Part="1" 
AR Path="/5C2274F8/5C225760" Ref="#PWR?"  Part="1" 
AR Path="/5C2275F2/5C225760" Ref="#PWR037"  Part="1" 
AR Path="/5C2275F7/5C225760" Ref="#PWR042"  Part="1" 
AR Path="/5C2275FC/5C225760" Ref="#PWR047"  Part="1" 
AR Path="/5C227601/5C225760" Ref="#PWR052"  Part="1" 
F 0 "#PWR017" H 4250 3850 50  0001 C CNN
F 1 "GND" H 4255 3927 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4250 4050
Wire Wire Line
	4250 3750 4250 3700
Wire Wire Line
	4250 3700 4200 3700
Wire Wire Line
	4400 3700 4250 3700
Connection ~ 4250 3700
$Comp
L Device:C C4
U 1 1 5C2261DF
P 4950 3700
AR Path="/5C221BCC/5C2261DF" Ref="C4"  Part="1" 
AR Path="/5C227394/5C2261DF" Ref="C6"  Part="1" 
AR Path="/5C2273E8/5C2261DF" Ref="C8"  Part="1" 
AR Path="/5C2273ED/5C2261DF" Ref="C?"  Part="1" 
AR Path="/5C2274F3/5C2261DF" Ref="C10"  Part="1" 
AR Path="/5C2274F8/5C2261DF" Ref="C?"  Part="1" 
AR Path="/5C2275F2/5C2261DF" Ref="C12"  Part="1" 
AR Path="/5C2275F7/5C2261DF" Ref="C14"  Part="1" 
AR Path="/5C2275FC/5C2261DF" Ref="C16"  Part="1" 
AR Path="/5C227601/5C2261DF" Ref="C18"  Part="1" 
F 0 "C4" V 4698 3700 50  0000 C CNN
F 1 "1u" V 4789 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 3550 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3700 5100 3700
Connection ~ 5150 3700
Text HLabel 4750 3750 3    50   Input ~ 0
DAC
Wire Wire Line
	4750 3750 4750 3700
Wire Wire Line
	4750 3700 4800 3700
Wire Wire Line
	4750 3700 4700 3700
Connection ~ 4750 3700
$Comp
L Device:C C3
U 1 1 5C225702
P 4250 3900
AR Path="/5C221BCC/5C225702" Ref="C3"  Part="1" 
AR Path="/5C227394/5C225702" Ref="C5"  Part="1" 
AR Path="/5C2273E8/5C225702" Ref="C7"  Part="1" 
AR Path="/5C2273ED/5C225702" Ref="C?"  Part="1" 
AR Path="/5C2274F3/5C225702" Ref="C9"  Part="1" 
AR Path="/5C2274F8/5C225702" Ref="C?"  Part="1" 
AR Path="/5C2275F2/5C225702" Ref="C11"  Part="1" 
AR Path="/5C2275F7/5C225702" Ref="C13"  Part="1" 
AR Path="/5C2275FC/5C225702" Ref="C15"  Part="1" 
AR Path="/5C227601/5C225702" Ref="C17"  Part="1" 
F 0 "C3" H 4050 3950 50  0000 L CNN
F 1 "47n" H 4000 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 3750 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5D85554C
P 6150 3800
AR Path="/5C221BCC/5D85554C" Ref="C25"  Part="1" 
AR Path="/5C227394/5D85554C" Ref="C30"  Part="1" 
AR Path="/5C2273E8/5D85554C" Ref="C35"  Part="1" 
AR Path="/5C2273ED/5D85554C" Ref="C?"  Part="1" 
AR Path="/5C2274F3/5D85554C" Ref="C40"  Part="1" 
AR Path="/5C2274F8/5D85554C" Ref="C?"  Part="1" 
AR Path="/5C2275F2/5D85554C" Ref="C45"  Part="1" 
AR Path="/5C2275F7/5D85554C" Ref="C50"  Part="1" 
AR Path="/5C2275FC/5D85554C" Ref="C55"  Part="1" 
AR Path="/5C227601/5D85554C" Ref="C60"  Part="1" 
F 0 "C25" V 5898 3800 50  0000 C CNN
F 1 "1u" V 5989 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 3650 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
Connection ~ 3650 2000
Wire Wire Line
	3650 1950 3650 2000
Connection ~ 3650 3000
Wire Wire Line
	3650 3050 3650 3000
$Comp
L power:-5V #PWR05
U 1 1 5D862FBA
P 3650 3050
AR Path="/5C221BCC/5D862FBA" Ref="#PWR05"  Part="1" 
AR Path="/5C227394/5D862FBA" Ref="#PWR08"  Part="1" 
AR Path="/5C2273E8/5D862FBA" Ref="#PWR011"  Part="1" 
AR Path="/5C2273ED/5D862FBA" Ref="#PWR?"  Part="1" 
AR Path="/5C2274F3/5D862FBA" Ref="#PWR064"  Part="1" 
AR Path="/5C2274F8/5D862FBA" Ref="#PWR?"  Part="1" 
AR Path="/5C2275F2/5D862FBA" Ref="#PWR067"  Part="1" 
AR Path="/5C2275F7/5D862FBA" Ref="#PWR070"  Part="1" 
AR Path="/5C2275FC/5D862FBA" Ref="#PWR073"  Part="1" 
AR Path="/5C227601/5D862FBA" Ref="#PWR076"  Part="1" 
F 0 "#PWR05" H 3650 3150 50  0001 C CNN
F 1 "-5V" H 3665 3223 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D862B10
P 3650 1950
AR Path="/5C221BCC/5D862B10" Ref="#PWR04"  Part="1" 
AR Path="/5C227394/5D862B10" Ref="#PWR07"  Part="1" 
AR Path="/5C2273E8/5D862B10" Ref="#PWR010"  Part="1" 
AR Path="/5C2273ED/5D862B10" Ref="#PWR?"  Part="1" 
AR Path="/5C2274F3/5D862B10" Ref="#PWR063"  Part="1" 
AR Path="/5C2274F8/5D862B10" Ref="#PWR?"  Part="1" 
AR Path="/5C2275F2/5D862B10" Ref="#PWR066"  Part="1" 
AR Path="/5C2275F7/5D862B10" Ref="#PWR069"  Part="1" 
AR Path="/5C2275FC/5D862B10" Ref="#PWR072"  Part="1" 
AR Path="/5C227601/5D862B10" Ref="#PWR075"  Part="1" 
F 0 "#PWR04" H 3650 1800 50  0001 C CNN
F 1 "+5V" H 3665 2123 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 3650 2400
Wire Wire Line
	3800 2450 3800 2400
Connection ~ 3650 2400
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 3650 2400
Wire Wire Line
	3650 2600 3300 2600
Wire Wire Line
	3300 2400 3650 2400
Wire Wire Line
	3300 2600 3300 2650
Wire Wire Line
	3650 2650 3650 2600
Wire Wire Line
	3650 3000 3650 2950
Wire Wire Line
	3300 3000 3650 3000
Wire Wire Line
	3300 2950 3300 3000
$Comp
L Device:C C27
U 1 1 5D85DAB7
P 3300 2800
AR Path="/5C221BCC/5D85DAB7" Ref="C27"  Part="1" 
AR Path="/5C227394/5D85DAB7" Ref="C32"  Part="1" 
AR Path="/5C2273E8/5D85DAB7" Ref="C37"  Part="1" 
AR Path="/5C2274F3/5D85DAB7" Ref="C42"  Part="1" 
AR Path="/5C2275F2/5D85DAB7" Ref="C47"  Part="1" 
AR Path="/5C2275F7/5D85DAB7" Ref="C52"  Part="1" 
AR Path="/5C2275FC/5D85DAB7" Ref="C57"  Part="1" 
AR Path="/5C227601/5D85DAB7" Ref="C62"  Part="1" 
F 0 "C27" H 3185 2754 50  0000 R CNN
F 1 "1u" H 3185 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 2650 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 5D85DAAD
P 3650 2800
AR Path="/5C221BCC/5D85DAAD" Ref="C29"  Part="1" 
AR Path="/5C227394/5D85DAAD" Ref="C34"  Part="1" 
AR Path="/5C2273E8/5D85DAAD" Ref="C39"  Part="1" 
AR Path="/5C2274F3/5D85DAAD" Ref="C44"  Part="1" 
AR Path="/5C2275F2/5D85DAAD" Ref="C49"  Part="1" 
AR Path="/5C2275F7/5D85DAAD" Ref="C54"  Part="1" 
AR Path="/5C2275FC/5D85DAAD" Ref="C59"  Part="1" 
AR Path="/5C227601/5D85DAAD" Ref="C64"  Part="1" 
F 0 "C29" H 3765 2846 50  0000 L CNN
F 1 "0u1" H 3765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 2650 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	3650 2000 3300 2000
Wire Wire Line
	3650 2050 3650 2000
Wire Wire Line
	3650 2400 3650 2350
Wire Wire Line
	3300 2350 3300 2400
$Comp
L power:GND #PWR06
U 1 1 5D856631
P 3800 2450
AR Path="/5C221BCC/5D856631" Ref="#PWR06"  Part="1" 
AR Path="/5C227394/5D856631" Ref="#PWR09"  Part="1" 
AR Path="/5C2273E8/5D856631" Ref="#PWR013"  Part="1" 
AR Path="/5C2273ED/5D856631" Ref="#PWR?"  Part="1" 
AR Path="/5C2274F3/5D856631" Ref="#PWR065"  Part="1" 
AR Path="/5C2274F8/5D856631" Ref="#PWR?"  Part="1" 
AR Path="/5C2275F2/5D856631" Ref="#PWR068"  Part="1" 
AR Path="/5C2275F7/5D856631" Ref="#PWR071"  Part="1" 
AR Path="/5C2275FC/5D856631" Ref="#PWR074"  Part="1" 
AR Path="/5C227601/5D856631" Ref="#PWR077"  Part="1" 
F 0 "#PWR06" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3805 2277 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5D854FF4
P 3300 2200
AR Path="/5C221BCC/5D854FF4" Ref="C26"  Part="1" 
AR Path="/5C227394/5D854FF4" Ref="C31"  Part="1" 
AR Path="/5C2273E8/5D854FF4" Ref="C36"  Part="1" 
AR Path="/5C2274F3/5D854FF4" Ref="C41"  Part="1" 
AR Path="/5C2275F2/5D854FF4" Ref="C46"  Part="1" 
AR Path="/5C2275F7/5D854FF4" Ref="C51"  Part="1" 
AR Path="/5C2275FC/5D854FF4" Ref="C56"  Part="1" 
AR Path="/5C227601/5D854FF4" Ref="C61"  Part="1" 
F 0 "C26" H 3185 2154 50  0000 R CNN
F 1 "1u" H 3185 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 2050 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 5D85479D
P 3650 2200
AR Path="/5C221BCC/5D85479D" Ref="C28"  Part="1" 
AR Path="/5C227394/5D85479D" Ref="C33"  Part="1" 
AR Path="/5C2273E8/5D85479D" Ref="C38"  Part="1" 
AR Path="/5C2274F3/5D85479D" Ref="C43"  Part="1" 
AR Path="/5C2275F2/5D85479D" Ref="C48"  Part="1" 
AR Path="/5C2275F7/5D85479D" Ref="C53"  Part="1" 
AR Path="/5C2275FC/5D85479D" Ref="C58"  Part="1" 
AR Path="/5C227601/5D85479D" Ref="C63"  Part="1" 
F 0 "C28" H 3765 2246 50  0000 L CNN
F 1 "0u1" H 3765 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 2050 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
