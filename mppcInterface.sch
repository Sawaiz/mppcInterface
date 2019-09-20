EESchema Schematic File Version 4
LIBS:mppcInterface-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9100 800  650  300 
U 5C221BCC
F0 "AMP-CH0" 50
F1 "OPA846.sch" 50
F2 "Signal" O R 9750 900 50 
F3 "HV" I L 9100 900 50 
F4 "DAC" I L 9100 1000 50 
$EndSheet
$Sheet
S 9100 1300 650  300 
U 5C227394
F0 "AMP-CH1" 50
F1 "OPA846.sch" 50
F2 "Signal" O R 9750 1400 50 
F3 "HV" I L 9100 1400 50 
F4 "DAC" I L 9100 1500 50 
$EndSheet
$Sheet
S 9100 1800 650  300 
U 5C2273E8
F0 "AMP-CH2" 50
F1 "OPA846.sch" 50
F2 "Signal" O R 9750 1900 50 
F3 "HV" I L 9100 1900 50 
F4 "DAC" I L 9100 2000 50 
$EndSheet
$Sheet
S 9100 2300 650  300 
U 5C2274F3
F0 "AMP-CH3" 50
F1 "OPA846.sch" 50
F2 "Signal" O R 9750 2400 50 
F3 "HV" I L 9100 2400 50 
F4 "DAC" I L 9100 2500 50 
$EndSheet
$Sheet
S 9100 2800 650  300 
U 5C2275F2
F0 "AMP-CH4" 50
F1 "OPA846.sch" 50
F2 "Signal" O R 9750 2900 50 
F3 "HV" I L 9100 2900 50 
F4 "DAC" I L 9100 3000 50 
$EndSheet
$Sheet
S 9100 3300 650  300 
U 5C2275F7
F0 "AMP-CH5" 50
F1 "OPA846.sch" 50
F2 "Signal" O R 9750 3400 50 
F3 "HV" I L 9100 3400 50 
F4 "DAC" I L 9100 3500 50 
$EndSheet
$Sheet
S 9100 3800 650  300 
U 5C2275FC
F0 "AMP-CH6" 50
F1 "OPA846.sch" 50
F2 "Signal" O R 9750 3900 50 
F3 "HV" I L 9100 3900 50 
F4 "DAC" I L 9100 4000 50 
$EndSheet
$Sheet
S 9100 4300 650  300 
U 5C227601
F0 "AMP-CH7" 50
F1 "OPA846.sch" 50
F2 "Signal" O R 9750 4400 50 
F3 "HV" I L 9100 4400 50 
F4 "DAC" I L 9100 4500 50 
$EndSheet
$Comp
L dacx0508:DAC60508ZRTE U1
U 1 1 5C230724
P 7700 2300
F 0 "U1" H 7700 2400 50  0000 C CNN
F 1 "DAC60508ZRTE" H 7700 2300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	8750 800  8850 900 
Entry Wire Line
	8750 1300 8850 1400
Entry Wire Line
	8750 1800 8850 1900
Entry Wire Line
	8750 2300 8850 2400
Entry Wire Line
	8750 2800 8850 2900
Entry Wire Line
	8750 3300 8850 3400
Entry Wire Line
	8750 3400 8850 3500
Entry Wire Line
	8750 3800 8850 3900
Entry Wire Line
	8750 3900 8850 4000
Entry Wire Line
	8750 4300 8850 4400
Entry Wire Line
	8750 4400 8850 4500
Entry Wire Line
	8750 2900 8850 3000
Entry Wire Line
	8750 2400 8850 2500
Entry Wire Line
	8750 1900 8850 2000
Entry Wire Line
	8750 1400 8850 1500
Entry Wire Line
	8750 900  8850 1000
Wire Wire Line
	8850 900  9100 900 
Text Label 8850 900  0    50   ~ 0
HV
Wire Wire Line
	8850 1000 9100 1000
Text Label 8850 1000 0    50   ~ 0
DAC0
Wire Wire Line
	8850 1400 9100 1400
Wire Wire Line
	9100 1500 8850 1500
Wire Wire Line
	8850 1900 9100 1900
Wire Wire Line
	9100 2000 8850 2000
Wire Wire Line
	8850 2400 9100 2400
Wire Wire Line
	9100 2500 8850 2500
Wire Wire Line
	8850 2900 9100 2900
Wire Wire Line
	9100 3000 8850 3000
Wire Wire Line
	8850 4500 9100 4500
Wire Wire Line
	9100 4400 8850 4400
Wire Wire Line
	8850 4000 9100 4000
Wire Wire Line
	9100 3900 8850 3900
Wire Wire Line
	8850 3500 9100 3500
Wire Wire Line
	9100 3400 8850 3400
$Comp
L mppcInterface-rescue:GND-power #PWR03
U 1 1 5C23C4D4
P 7700 2950
F 0 "#PWR03" H 7700 2700 50  0001 C CNN
F 1 "GND" H 7705 2777 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2950 7700 2900
$Comp
L mppcInterface-rescue:+5V-power #PWR02
U 1 1 5C23E259
P 7700 1650
F 0 "#PWR02" H 7700 1500 50  0001 C CNN
F 1 "+5V" H 7715 1823 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7700 1650
$Comp
L mppcInterface-rescue:+3V3-power #PWR01
U 1 1 5C23F0C6
P 7500 1650
F 0 "#PWR01" H 7500 1500 50  0001 C CNN
F 1 "+3V3" H 7515 1823 50  0000 C CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1650 7500 1700
NoConn ~ 7900 1700
Entry Wire Line
	8650 2050 8750 2150
Entry Wire Line
	8650 1950 8750 2050
Entry Wire Line
	8650 2150 8750 2250
Entry Wire Line
	8650 2250 8750 2350
Entry Wire Line
	8650 2350 8750 2450
Entry Wire Line
	8650 2450 8750 2550
Entry Wire Line
	8650 2550 8750 2650
Wire Wire Line
	8450 1950 8650 1950
Wire Wire Line
	8650 2050 8450 2050
Wire Wire Line
	8450 2150 8650 2150
Wire Wire Line
	8650 2250 8450 2250
Wire Wire Line
	8450 2350 8650 2350
Wire Wire Line
	8650 2450 8450 2450
Wire Wire Line
	8450 2550 8650 2550
Entry Wire Line
	8650 2650 8750 2750
Wire Wire Line
	8650 2650 8450 2650
Text Label 8450 1950 0    50   ~ 0
DAC0
Text Label 8450 2050 0    50   ~ 0
DAC1
Text Label 8450 2150 0    50   ~ 0
DAC2
Text Label 8450 2250 0    50   ~ 0
DAC3
Text Label 8450 2350 0    50   ~ 0
DAC4
Text Label 8450 2450 0    50   ~ 0
DAC5
Text Label 8450 2550 0    50   ~ 0
DAC6
Text Label 8450 2650 0    50   ~ 0
DAC7
Entry Wire Line
	8650 1050 8750 1150
Wire Wire Line
	8650 1050 8350 1050
Text Label 8550 1050 0    50   ~ 0
HV
Text Label 8850 1400 0    50   ~ 0
HV
Text Label 8850 1900 0    50   ~ 0
HV
Text Label 8850 2400 0    50   ~ 0
HV
Text Label 8850 2900 0    50   ~ 0
HV
Text Label 8850 3400 0    50   ~ 0
HV
Text Label 8850 3900 0    50   ~ 0
HV
Text Label 8850 4400 0    50   ~ 0
HV
Text Label 8850 4500 0    50   ~ 0
DAC7
Text Label 8850 4000 0    50   ~ 0
DAC6
Text Label 8850 3500 0    50   ~ 0
DAC5
Text Label 8850 3000 0    50   ~ 0
DAC4
Text Label 8850 2500 0    50   ~ 0
DAC3
Text Label 8850 2000 0    50   ~ 0
DAC2
Text Label 8850 1500 0    50   ~ 0
DAC1
$Comp
L mppcInterface-rescue:MountingHole-Mechanical H1
U 1 1 5C270EB3
P 9750 4950
F 0 "H1" H 9850 4996 50  0000 L CNN
F 1 "MountingHole" H 9850 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 9750 4950 50  0001 C CNN
F 3 "~" H 9750 4950 50  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:MountingHole-Mechanical H2
U 1 1 5C270F65
P 9750 5250
F 0 "H2" H 9850 5296 50  0000 L CNN
F 1 "MountingHole" H 9850 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 9750 5250 50  0001 C CNN
F 3 "~" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:MountingHole-Mechanical H3
U 1 1 5C270FAD
P 9750 5550
F 0 "H3" H 9850 5596 50  0000 L CNN
F 1 "MountingHole" H 9850 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 9750 5550 50  0001 C CNN
F 3 "~" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:MountingHole-Mechanical H4
U 1 1 5C271017
P 9750 5850
F 0 "H4" H 9850 5896 50  0000 L CNN
F 1 "MountingHole" H 9850 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 9750 5850 50  0001 C CNN
F 3 "~" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L ice40-lp384:ICE40-LP384-SG32 U14
U 1 1 5C278598
P 4500 2250
F 0 "U14" H 4500 2300 50  0000 C CNN
F 1 "ICE40-LP384-SG32" H 4500 2200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 6000 1000 50  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/iCE/iCE40LPHXFamilyDataSheet.pdf" H 6850 900 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1050 4400 1000
Wire Wire Line
	4400 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1050
Wire Wire Line
	4500 1000 4600 1000
Wire Wire Line
	4600 1000 4600 1050
Connection ~ 4500 1000
Wire Wire Line
	4600 1000 4700 1000
Wire Wire Line
	4700 1000 4700 1050
Connection ~ 4600 1000
Wire Wire Line
	4700 1000 4800 1000
Wire Wire Line
	4800 1000 4800 1050
Connection ~ 4700 1000
$Comp
L mppcInterface-rescue:+1V2-power #PWR060
U 1 1 5C299499
P 4300 950
F 0 "#PWR060" H 4300 800 50  0001 C CNN
F 1 "+1V2" V 4300 1200 50  0000 C CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 950  4600 1000
Wire Wire Line
	4400 3450 4400 3500
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3450
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3450
Connection ~ 4500 3500
$Comp
L mppcInterface-rescue:GND-power #PWR061
U 1 1 5C29F492
P 4500 3550
F 0 "#PWR061" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4505 3377 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3500
$Comp
L mppcInterface-rescue:Raspberry_Pi_2_3-Connector J9
U 1 1 5C2D1722
P 1850 2200
F 0 "J9" H 1850 2200 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1500 1300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1850 2200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Text GLabel 10100 900  2    50   Input ~ 0
CH0
Text GLabel 10100 1400 2    50   Input ~ 0
CH1
Text GLabel 10100 1900 2    50   Input ~ 0
CH2
Text GLabel 10100 2400 2    50   Input ~ 0
CH3
Text GLabel 10100 2900 2    50   Input ~ 0
CH4
Text GLabel 10100 3400 2    50   Input ~ 0
CH5
Text GLabel 10100 3900 2    50   Input ~ 0
CH6
Text GLabel 10100 4400 2    50   Input ~ 0
CH7
Wire Wire Line
	9750 900  9850 900 
Wire Wire Line
	9750 1900 9850 1900
Wire Wire Line
	9850 3400 9750 3400
Wire Wire Line
	9750 4400 9850 4400
Wire Wire Line
	9750 3900 9850 3900
Text GLabel 2700 2500 2    50   Input ~ 0
MISO
Text GLabel 2700 2600 2    50   Input ~ 0
MOSI
Text GLabel 2700 2700 2    50   Input ~ 0
SCLK
Wire Wire Line
	1650 900  1650 850 
Wire Wire Line
	1650 850  1700 850 
Wire Wire Line
	1750 850  1750 900 
Wire Wire Line
	1950 900  1950 850 
Wire Wire Line
	1950 850  2000 850 
Wire Wire Line
	2050 850  2050 900 
$Comp
L mppcInterface-rescue:+3V3-power #PWR059
U 1 1 5C2FC91C
P 2000 800
F 0 "#PWR059" H 2000 650 50  0001 C CNN
F 1 "+3V3" H 2015 973 50  0000 C CNN
F 2 "" H 2000 800 50  0001 C CNN
F 3 "" H 2000 800 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 800  2000 850 
Connection ~ 2000 850 
Wire Wire Line
	2000 850  2050 850 
$Comp
L mppcInterface-rescue:+5V-power #PWR057
U 1 1 5C2FEBA3
P 1700 800
F 0 "#PWR057" H 1700 650 50  0001 C CNN
F 1 "+5V" H 1715 973 50  0000 C CNN
F 2 "" H 1700 800 50  0001 C CNN
F 3 "" H 1700 800 50  0001 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 800  1700 850 
Connection ~ 1700 850 
Wire Wire Line
	1700 850  1750 850 
Wire Wire Line
	1450 3500 1450 3550
Wire Wire Line
	1450 3550 1550 3550
Wire Wire Line
	1550 3550 1550 3500
Wire Wire Line
	1550 3550 1650 3550
Wire Wire Line
	1650 3550 1650 3500
Connection ~ 1550 3550
Wire Wire Line
	1650 3550 1750 3550
Wire Wire Line
	1750 3550 1750 3500
Connection ~ 1650 3550
Wire Wire Line
	1750 3550 1800 3550
Wire Wire Line
	1850 3550 1850 3500
Connection ~ 1750 3550
Wire Wire Line
	1850 3550 1950 3550
Wire Wire Line
	1950 3550 1950 3500
Connection ~ 1850 3550
Wire Wire Line
	1950 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3500
Connection ~ 1950 3550
Wire Wire Line
	2050 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3500
Connection ~ 2050 3550
$Comp
L mppcInterface-rescue:GND-power #PWR058
U 1 1 5C315005
P 1800 3600
F 0 "#PWR058" H 1800 3350 50  0001 C CNN
F 1 "GND" H 1805 3427 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3550
Connection ~ 1800 3550
Wire Wire Line
	1800 3550 1850 3550
Text GLabel 7750 1000 0    50   Input ~ 0
SCLK
Text GLabel 7750 1100 0    50   Input ~ 0
MOSI
Text GLabel 3550 3000 0    50   Input ~ 0
SCLK
Text GLabel 3550 2800 0    50   Input ~ 0
MOSI
Text GLabel 3550 2700 0    50   Input ~ 0
MISO
$Comp
L mppcInterface-rescue:+3V3-power #PWR062
U 1 1 5C3529BC
P 4600 950
F 0 "#PWR062" H 4600 800 50  0001 C CNN
F 1 "+3V3" V 4600 1200 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 950  4300 1050
NoConn ~ 2650 2300
NoConn ~ 2650 2400
Text GLabel 7750 900  0    50   Input ~ 0
HV_CS
Text GLabel 6900 2150 0    50   Input ~ 0
DAC_CS
Text GLabel 3550 2900 0    50   Input ~ 0
FPGA_CS
Text GLabel 6900 2250 0    50   Input ~ 0
SCLK
Text GLabel 6900 2350 0    50   Input ~ 0
MOSI
Text GLabel 6900 2450 0    50   Input ~ 0
MISO
Wire Wire Line
	3550 2700 3600 2700
Wire Wire Line
	3600 2800 3550 2800
Wire Wire Line
	3550 2900 3600 2900
Wire Wire Line
	3600 3000 3550 3000
Text GLabel 3550 2500 0    50   Input ~ 0
FPGA_RST
Text GLabel 3550 2400 0    50   Input ~ 0
FPGA_DONE
Wire Wire Line
	3550 2400 3600 2400
Wire Wire Line
	3600 2500 3550 2500
Wire Wire Line
	6950 2150 6900 2150
Wire Wire Line
	6900 2250 6950 2250
Wire Wire Line
	6950 2350 6900 2350
Wire Wire Line
	6900 2450 6950 2450
Wire Wire Line
	7800 900  7750 900 
Wire Wire Line
	7750 1000 7800 1000
Wire Wire Line
	7800 1100 7750 1100
Text GLabel 7750 1200 0    50   Input ~ 0
CL
Wire Wire Line
	7750 1200 7800 1200
Wire Wire Line
	2700 2700 2650 2700
Wire Wire Line
	2650 2600 2700 2600
Wire Wire Line
	2700 2500 2650 2500
$Sheet
S 7800 800  550  500 
U 5C210B26
F0 "MAX1932" 50
F1 "MAX1932.sch" 50
F2 "~CS" I L 7800 900 50 
F3 "SCLK" I L 7800 1000 50 
F4 "DIN" I L 7800 1100 50 
F5 "~CL" I L 7800 1200 50 
F6 "HV" I R 8350 1050 50 
$EndSheet
$Comp
L mppcInterface-rescue:+3V3-power #PWR0101
U 1 1 5C354717
P 4200 950
F 0 "#PWR0101" H 4200 800 50  0001 C CNN
F 1 "+3V3" V 4200 1200 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:TestPoint-Connector TP?
U 1 1 5C3C2C1A
P 9850 850
AR Path="/5C210B26/5C3C2C1A" Ref="TP?"  Part="1" 
AR Path="/5C3C2C1A" Ref="TP5"  Part="1" 
F 0 "TP5" H 9908 970 50  0000 L CNN
F 1 "CH0" H 9908 879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 10050 850 50  0001 C CNN
F 3 "~" H 10050 850 50  0001 C CNN
	1    9850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 850  9850 900 
Connection ~ 9850 900 
Wire Wire Line
	9850 900  10100 900 
$Comp
L mppcInterface-rescue:TestPoint-Connector TP?
U 1 1 5C3D3F85
P 9850 1350
AR Path="/5C210B26/5C3D3F85" Ref="TP?"  Part="1" 
AR Path="/5C3D3F85" Ref="TP6"  Part="1" 
F 0 "TP6" H 9908 1470 50  0000 L CNN
F 1 "CH1" H 9908 1379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 10050 1350 50  0001 C CNN
F 3 "~" H 10050 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:TestPoint-Connector TP?
U 1 1 5C3D3FBD
P 9850 1850
AR Path="/5C210B26/5C3D3FBD" Ref="TP?"  Part="1" 
AR Path="/5C3D3FBD" Ref="TP7"  Part="1" 
F 0 "TP7" H 9908 1970 50  0000 L CNN
F 1 "CH2" H 9908 1879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:TestPoint-Connector TP?
U 1 1 5C3D3FF7
P 9850 2350
AR Path="/5C210B26/5C3D3FF7" Ref="TP?"  Part="1" 
AR Path="/5C3D3FF7" Ref="TP8"  Part="1" 
F 0 "TP8" H 9908 2470 50  0000 L CNN
F 1 "CH3" H 9908 2379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 10050 2350 50  0001 C CNN
F 3 "~" H 10050 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:TestPoint-Connector TP?
U 1 1 5C3D406D
P 9850 2850
AR Path="/5C210B26/5C3D406D" Ref="TP?"  Part="1" 
AR Path="/5C3D406D" Ref="TP9"  Part="1" 
F 0 "TP9" H 9908 2970 50  0000 L CNN
F 1 "CH4" H 9908 2879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 10050 2850 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:TestPoint-Connector TP?
U 1 1 5C3D40AB
P 9850 3350
AR Path="/5C210B26/5C3D40AB" Ref="TP?"  Part="1" 
AR Path="/5C3D40AB" Ref="TP10"  Part="1" 
F 0 "TP10" H 9908 3470 50  0000 L CNN
F 1 "CH5" H 9908 3379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 10050 3350 50  0001 C CNN
F 3 "~" H 10050 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:TestPoint-Connector TP?
U 1 1 5C3D40FB
P 9850 3850
AR Path="/5C210B26/5C3D40FB" Ref="TP?"  Part="1" 
AR Path="/5C3D40FB" Ref="TP11"  Part="1" 
F 0 "TP11" H 9908 3970 50  0000 L CNN
F 1 "CH6" H 9908 3879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:TestPoint-Connector TP?
U 1 1 5C3D41A4
P 9850 4350
AR Path="/5C210B26/5C3D41A4" Ref="TP?"  Part="1" 
AR Path="/5C3D41A4" Ref="TP12"  Part="1" 
F 0 "TP12" H 9908 4470 50  0000 L CNN
F 1 "CH7" H 9908 4379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 10050 4350 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4350 9850 4400
Connection ~ 9850 4400
Wire Wire Line
	9850 4400 10100 4400
Wire Wire Line
	9850 3850 9850 3900
Connection ~ 9850 3900
Wire Wire Line
	9850 3900 10100 3900
Wire Wire Line
	9850 3350 9850 3400
Wire Wire Line
	9850 3400 10100 3400
Connection ~ 9850 3400
Wire Wire Line
	9750 2900 9850 2900
Wire Wire Line
	9850 2900 9850 2850
Connection ~ 9850 2900
Wire Wire Line
	9850 2900 10100 2900
Wire Wire Line
	9750 2400 9850 2400
Wire Wire Line
	9850 2400 9850 2350
Connection ~ 9850 2400
Wire Wire Line
	9850 2400 10100 2400
Wire Wire Line
	9850 1900 9850 1850
Wire Wire Line
	9850 1900 10100 1900
Connection ~ 9850 1900
Wire Wire Line
	9750 1400 9850 1400
Wire Wire Line
	9850 1350 9850 1400
Connection ~ 9850 1400
Wire Wire Line
	9850 1400 10100 1400
Text GLabel 3500 1700 0    50   Input ~ 0
CH7
Text GLabel 3500 1600 0    50   Input ~ 0
CH6
Text GLabel 5500 1600 2    50   Input ~ 0
CH5
Text GLabel 5500 1700 2    50   Input ~ 0
CH4
Text GLabel 5500 1800 2    50   Input ~ 0
CH3
Text GLabel 5500 1900 2    50   Input ~ 0
CH2
Text GLabel 5500 2000 2    50   Input ~ 0
CH1
Text GLabel 5500 2100 2    50   Input ~ 0
CH0
Wire Wire Line
	3500 1600 3600 1600
Wire Wire Line
	3600 1700 3500 1700
Wire Wire Line
	5500 1600 5400 1600
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5500 1800 5400 1800
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5500 2000 5400 2000
Wire Wire Line
	5400 2100 5500 2100
$Comp
L mppcInterface-rescue:MIC5504-1.2YM5-Regulator_Linear U2
U 1 1 5C3A61F2
P 1300 6200
F 0 "U2" H 1300 6567 50  0000 C CNN
F 1 "MIC5504-1.2YM5" H 1300 6476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1300 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1050 6450 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:+3V3-power #PWR0105
U 1 1 5C3A62A7
P 800 6100
F 0 "#PWR0105" H 800 5950 50  0001 C CNN
F 1 "+3V3" H 815 6273 50  0000 C CNN
F 2 "" H 800 6100 50  0001 C CNN
F 3 "" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:GND-power #PWR0106
U 1 1 5C3A62D4
P 1300 6550
F 0 "#PWR0106" H 1300 6300 50  0001 C CNN
F 1 "GND" H 1305 6377 50  0000 C CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:+1V2-power #PWR0107
U 1 1 5C3A6301
P 1750 6050
F 0 "#PWR0107" H 1750 5900 50  0001 C CNN
F 1 "+1V2" H 1765 6223 50  0000 C CNN
F 2 "" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6300 850  6300
Wire Wire Line
	850  6300 850  6100
Wire Wire Line
	850  6100 900  6100
Wire Wire Line
	1750 6050 1750 6100
Wire Wire Line
	1750 6100 1700 6100
Wire Wire Line
	1300 6550 1300 6500
Wire Wire Line
	800  6100 850  6100
Connection ~ 850  6100
$Comp
L mppcInterface-rescue:TestPoint-Connector TP?
U 1 1 5C3D0D7D
P 9250 5050
AR Path="/5C210B26/5C3D0D7D" Ref="TP?"  Part="1" 
AR Path="/5C3D0D7D" Ref="TP2"  Part="1" 
F 0 "TP2" H 9308 5170 50  0000 L CNN
F 1 "GND" H 9308 5079 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 9450 5050 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:GND-power #PWR0108
U 1 1 5C3D0E0F
P 9250 5100
F 0 "#PWR0108" H 9250 4850 50  0001 C CNN
F 1 "GND" H 9255 4927 50  0000 C CNN
F 2 "" H 9250 5100 50  0001 C CNN
F 3 "" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5050 9250 5100
Text GLabel 2700 1900 2    50   Input ~ 0
CLK
NoConn ~ 2650 1300
NoConn ~ 2650 1400
Text GLabel 2700 1700 2    50   Input ~ 0
SDL
Text GLabel 2700 1600 2    50   Input ~ 0
SDA
Wire Wire Line
	2700 1700 2650 1700
Wire Wire Line
	2650 1600 2700 1600
Wire Wire Line
	2700 1900 2650 1900
Text GLabel 5500 2400 2    50   Input ~ 0
CLK
Wire Wire Line
	5500 2400 5400 2400
Text GLabel 1000 1300 0    50   Input ~ 0
TXD
Wire Wire Line
	1000 1300 1050 1300
Text GLabel 1000 1400 0    50   Input ~ 0
RXD
Wire Wire Line
	1000 1400 1050 1400
Wire Wire Line
	1000 2200 1050 2200
Wire Wire Line
	1050 2100 1000 2100
Wire Wire Line
	1000 2000 1050 2000
Text GLabel 1000 2600 0    50   Input ~ 0
FPGA_DONE
Wire Wire Line
	1000 2600 1050 2600
Text GLabel 1000 1800 0    50   Input ~ 0
GPIO18
Text GLabel 5500 2500 2    50   Input ~ 0
GPIO18
Text GLabel 1000 1700 0    50   Input ~ 0
GPIO17
Text GLabel 5500 2600 2    50   Input ~ 0
GPIO17
Wire Wire Line
	1000 1800 1050 1800
Wire Wire Line
	1000 1700 1050 1700
Wire Wire Line
	5500 2500 5400 2500
Wire Wire Line
	5400 2600 5500 2600
Text GLabel 1000 2900 0    50   Input ~ 0
GPIO27
Wire Wire Line
	1000 2900 1050 2900
Text GLabel 5500 2700 2    50   Input ~ 0
GPIO27
Wire Wire Line
	5500 2700 5400 2700
Text GLabel 1000 2500 0    50   Input ~ 0
GPIO23
Wire Wire Line
	1000 2500 1050 2500
Text GLabel 5500 2800 2    50   Input ~ 0
GPIO23
Wire Wire Line
	5400 2800 5500 2800
Text GLabel 1000 2400 0    50   Input ~ 0
FPGA_CS
Wire Wire Line
	1000 2400 1050 2400
Text GLabel 1000 2700 0    50   Input ~ 0
FPGA_RST
Wire Wire Line
	1000 2700 1050 2700
NoConn ~ 1000 2200
NoConn ~ 1000 2100
NoConn ~ 1000 2000
Text GLabel 2700 2000 2    50   Input ~ 0
HV_CS
Wire Wire Line
	2650 2000 2700 2000
Text GLabel 1000 2800 0    50   Input ~ 0
DAC_CS
Wire Wire Line
	1000 2800 1050 2800
Wire Wire Line
	4200 950  4200 1050
$Comp
L Regulator_SwitchedCapacitor:LM27761 U3
U 1 1 5D89942D
P 1650 4600
F 0 "U3" H 1650 5167 50  0000 C CNN
F 1 "LM27761" H 1650 5076 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 1800 4100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27761.pdf" H 4150 4200 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:GND-power #PWR080
U 1 1 5D89B24A
P 1650 5200
F 0 "#PWR080" H 1650 4950 50  0001 C CNN
F 1 "GND" H 1655 5027 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1650 5150
Wire Wire Line
	1650 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5100
Wire Wire Line
	1650 5200 1650 5150
Connection ~ 1650 5150
$Comp
L mppcInterface-rescue:C-Device C23
U 1 1 5D8B0220
P 1150 4750
AR Path="/5D8B0220" Ref="C23"  Part="1" 
AR Path="/5C210B26/5D8B0220" Ref="C?"  Part="1" 
F 0 "C23" H 900 4800 50  0000 L CNN
F 1 "1u" H 950 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1188 4600 50  0001 C CNN
F 3 "~" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4600 1250 4600
Wire Wire Line
	1250 4900 1150 4900
Wire Wire Line
	1250 4400 1200 4400
Wire Wire Line
	1200 4400 1200 4300
Wire Wire Line
	1200 4300 1250 4300
$Comp
L mppcInterface-rescue:C-Device C22
U 1 1 5D8D0BAC
P 850 4500
AR Path="/5D8D0BAC" Ref="C22"  Part="1" 
AR Path="/5C210B26/5D8D0BAC" Ref="C?"  Part="1" 
F 0 "C22" H 600 4550 50  0000 L CNN
F 1 "10u" H 600 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 888 4350 50  0001 C CNN
F 3 "~" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:GND-power #PWR079
U 1 1 5D8D186C
P 850 5200
F 0 "#PWR079" H 850 4950 50  0001 C CNN
F 1 "GND" H 855 5027 50  0000 C CNN
F 2 "" H 850 5200 50  0001 C CNN
F 3 "" H 850 5200 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4350 850  4300
Wire Wire Line
	850  4300 1200 4300
Connection ~ 1200 4300
Wire Wire Line
	850  5200 850  4650
$Comp
L mppcInterface-rescue:+5V-power #PWR078
U 1 1 5D900672
P 850 4250
F 0 "#PWR078" H 850 4100 50  0001 C CNN
F 1 "+5V" H 865 4423 50  0000 C CNN
F 2 "" H 850 4250 50  0001 C CNN
F 3 "" H 850 4250 50  0001 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4250 850  4300
Connection ~ 850  4300
$Comp
L mppcInterface-rescue:C-Device C65
U 1 1 5D90E485
P 2800 4500
AR Path="/5D90E485" Ref="C65"  Part="1" 
AR Path="/5C210B26/5D90E485" Ref="C?"  Part="1" 
F 0 "C65" H 2900 4550 50  0000 L CNN
F 1 "3u3" H 2900 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 4350 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:GND-power #PWR084
U 1 1 5D90EDB6
P 2800 5200
F 0 "#PWR084" H 2800 4950 50  0001 C CNN
F 1 "GND" H 2805 5027 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 4200
Wire Wire Line
	2800 4300 2800 4350
Connection ~ 2800 4300
Wire Wire Line
	2800 4650 2800 5200
$Comp
L Device:R_US R1
U 1 1 5D9325B3
P 2400 4500
F 0 "R1" H 2468 4546 50  0000 L CNN
F 1 "1M13" H 2468 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2440 4490 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5D932C8A
P 2400 4900
F 0 "R11" H 2468 4946 50  0000 L CNN
F 1 "499k" H 2468 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2440 4890 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:C-Device C24
U 1 1 5D9330E3
P 2100 4900
AR Path="/5D9330E3" Ref="C24"  Part="1" 
AR Path="/5C210B26/5D9330E3" Ref="C?"  Part="1" 
F 0 "C24" H 2200 4950 50  0000 L CNN
F 1 "10u" H 2200 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 4750 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L mppcInterface-rescue:GND-power #PWR082
U 1 1 5D94123B
P 2400 5200
F 0 "#PWR082" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2405 5027 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4750 2400 4700
Wire Wire Line
	2400 4350 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	2400 4300 2800 4300
Wire Wire Line
	2400 5050 2400 5200
Wire Wire Line
	2050 4300 2400 4300
Wire Wire Line
	2400 4700 2250 4700
Wire Wire Line
	2250 4700 2250 4500
Wire Wire Line
	2250 4500 2050 4500
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2400 4650
Wire Wire Line
	2100 4750 2100 4700
Wire Wire Line
	2100 4700 2050 4700
$Comp
L mppcInterface-rescue:GND-power #PWR081
U 1 1 5D98A742
P 2100 5200
F 0 "#PWR081" H 2100 4950 50  0001 C CNN
F 1 "GND" H 2105 5027 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5050 2100 5200
Wire Bus Line
	8750 800  8750 4600
$Comp
L power:+4V #PWR083
U 1 1 5D90CDFB
P 2800 4200
F 0 "#PWR083" H 2800 4050 50  0001 C CNN
F 1 "+4V" H 2815 4373 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
