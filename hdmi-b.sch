EESchema Schematic File Version 4
LIBS:kvm-base-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
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
L Connector:HDMI_A J?
U 1 1 5D87FCF5
P 1250 1800
AR Path="/5D87FCF5" Ref="J?"  Part="1" 
AR Path="/5D7EDF71/5D87FCF5" Ref="J?"  Part="1" 
AR Path="/5D86B4CA/5D87FCF5" Ref="J?"  Part="1" 
AR Path="/5D86CCD7/5D87FCF5" Ref="J11"  Part="1" 
F 0 "J11" H 1680 1846 50  0000 L CNN
F 1 "HDMI_A" H 1680 1755 50  0000 L CNN
F 2 "kvm-base:HDMI-001" H 1275 1800 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 1275 1800 50  0001 C CNN
	1    1250 1800
	-1   0    0    -1  
$EndComp
Text GLabel 1700 1900 2    39   BiDi ~ 0
CEC
Wire Wire Line
	1700 1900 1650 1900
$Comp
L power:GND #PWR?
U 1 1 5D87FCFD
P 3200 5850
AR Path="/5D87FCFD" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FCFD" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FCFD" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FCFD" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3200 5600 50  0001 C CNN
F 1 "GND" H 3205 5677 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L kvm-base:TMDS361B U?
U 1 1 5D87FD09
P 3200 3900
AR Path="/5D87FD09" Ref="U?"  Part="1" 
AR Path="/5D7EDF71/5D87FD09" Ref="U?"  Part="1" 
AR Path="/5D86B4CA/5D87FD09" Ref="U?"  Part="1" 
AR Path="/5D86CCD7/5D87FD09" Ref="U5"  Part="1" 
F 0 "U5" H 3750 5950 50  0000 C CNN
F 1 "TMDS361B" H 3900 5850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3200 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmds361b.pdf" H 3200 4000 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5300 1050 5300
Connection ~ 1050 5300
Wire Wire Line
	1050 5300 1150 5300
Connection ~ 1150 5300
Connection ~ 1250 5300
Wire Wire Line
	1250 5300 1350 5300
Connection ~ 1350 5300
Wire Wire Line
	1350 5300 1450 5300
$Comp
L power:GND #PWR?
U 1 1 5D87FD1D
P 700 3000
AR Path="/5D87FD1D" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FD1D" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FD1D" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FD1D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 700 2750 50  0001 C CNN
F 1 "GND" H 705 2827 50  0000 C CNN
F 2 "" H 700 3000 50  0001 C CNN
F 3 "" H 700 3000 50  0001 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2900 950  2950
Wire Wire Line
	950  2950 1050 2950
Wire Wire Line
	1450 2950 1450 2900
Wire Wire Line
	1050 2900 1050 2950
Connection ~ 1050 2950
Wire Wire Line
	1050 2950 1150 2950
Wire Wire Line
	1150 2900 1150 2950
Connection ~ 1150 2950
Wire Wire Line
	1250 2900 1250 2950
Connection ~ 1250 2950
Wire Wire Line
	1250 2950 1350 2950
Wire Wire Line
	1350 2900 1350 2950
Connection ~ 1350 2950
Wire Wire Line
	1350 2950 1450 2950
$Comp
L power:+5V #PWR?
U 1 1 5D87FD33
P 5600 3000
AR Path="/5D87FD33" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FD33" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FD33" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FD33" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5600 2850 50  0001 C CNN
F 1 "+5V" H 5615 3173 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A J?
U 1 1 5D87FD3A
P 1250 6500
AR Path="/5D87FD3A" Ref="J?"  Part="1" 
AR Path="/5D7EDF71/5D87FD3A" Ref="J?"  Part="1" 
AR Path="/5D86B4CA/5D87FD3A" Ref="J?"  Part="1" 
AR Path="/5D86CCD7/5D87FD3A" Ref="J13"  Part="1" 
F 0 "J13" H 1680 6546 50  0000 L CNN
F 1 "HDMI_A" H 1680 6455 50  0000 L CNN
F 2 "kvm-base:HDMI-001" H 1275 6500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 1275 6500 50  0001 C CNN
	1    1250 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  7600 950  7650
Wire Wire Line
	950  7650 1050 7650
Wire Wire Line
	1450 7650 1450 7600
Wire Wire Line
	1050 7600 1050 7650
Connection ~ 1050 7650
Wire Wire Line
	1050 7650 1150 7650
Wire Wire Line
	1150 7600 1150 7650
Connection ~ 1150 7650
Wire Wire Line
	1250 7600 1250 7650
Connection ~ 1250 7650
Wire Wire Line
	1250 7650 1350 7650
Wire Wire Line
	1350 7600 1350 7650
Connection ~ 1350 7650
Wire Wire Line
	1350 7650 1450 7650
NoConn ~ 1250 5400
Wire Wire Line
	3200 1850 3200 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5D87FD50
P 3200 1850
AR Path="/5D87FD50" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FD50" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FD50" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FD50" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3200 1700 50  0001 C CNN
F 1 "+3.3V" H 3215 2023 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2950 1250 2950
Wire Wire Line
	1150 5300 1250 5300
Wire Wire Line
	1150 7650 1250 7650
Wire Wire Line
	950  2950 700  2950
Wire Wire Line
	700  2950 700  3000
Connection ~ 950  2950
$Comp
L power:GND #PWR?
U 1 1 5D87FD5C
P 700 5350
AR Path="/5D87FD5C" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FD5C" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FD5C" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FD5C" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 700 5100 50  0001 C CNN
F 1 "GND" H 705 5177 50  0000 C CNN
F 2 "" H 700 5350 50  0001 C CNN
F 3 "" H 700 5350 50  0001 C CNN
	1    700  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5300 700  5300
Wire Wire Line
	700  5300 700  5350
Connection ~ 950  5300
$Comp
L power:GND #PWR?
U 1 1 5D87FD65
P 700 7700
AR Path="/5D87FD65" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FD65" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FD65" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FD65" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 700 7450 50  0001 C CNN
F 1 "GND" H 705 7527 50  0000 C CNN
F 2 "" H 700 7700 50  0001 C CNN
F 3 "" H 700 7700 50  0001 C CNN
	1    700  7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7650 700  7650
Wire Wire Line
	700  7650 700  7700
Connection ~ 950  7650
Wire Wire Line
	2050 1700 1650 1700
Wire Wire Line
	1650 1600 2100 1600
Wire Wire Line
	2150 1500 1650 1500
Wire Wire Line
	1650 1400 2200 1400
Wire Wire Line
	2250 1300 1650 1300
Wire Wire Line
	1650 1200 2300 1200
Wire Wire Line
	2350 1100 1650 1100
Wire Wire Line
	1650 1000 2400 1000
Wire Wire Line
	2600 2800 2050 2800
Wire Wire Line
	2050 2800 2050 1700
Wire Wire Line
	2100 1600 2100 2700
Wire Wire Line
	2100 2700 2600 2700
Wire Wire Line
	2150 1500 2150 2600
Wire Wire Line
	2150 2600 2600 2600
Wire Wire Line
	2200 1400 2200 2500
Wire Wire Line
	2200 2500 2600 2500
Wire Wire Line
	2250 1300 2250 2400
Wire Wire Line
	2250 2400 2600 2400
Wire Wire Line
	2300 1200 2300 2300
Wire Wire Line
	2300 2300 2600 2300
Wire Wire Line
	2350 1100 2350 2200
Wire Wire Line
	2350 2200 2600 2200
Wire Wire Line
	2400 1000 2400 2100
Wire Wire Line
	2400 2100 2600 2100
Wire Wire Line
	2600 3850 1650 3850
Wire Wire Line
	1650 3750 2600 3750
Wire Wire Line
	2600 3650 1650 3650
Wire Wire Line
	1650 3550 2600 3550
Wire Wire Line
	1650 3450 2600 3450
Wire Wire Line
	2600 4050 1650 4050
Wire Wire Line
	1650 3950 2600 3950
Wire Wire Line
	1650 3350 2600 3350
Wire Wire Line
	950  5250 950  5300
Wire Wire Line
	1250 5250 1250 5300
Wire Wire Line
	1350 5250 1350 5300
Wire Wire Line
	1450 5300 1450 5250
NoConn ~ 1250 3050
Wire Wire Line
	1050 5250 1050 5300
Wire Wire Line
	1150 5250 1150 5300
$Comp
L Connector:HDMI_A J?
U 1 1 5D87FD95
P 1250 4150
AR Path="/5D87FD95" Ref="J?"  Part="1" 
AR Path="/5D7EDF71/5D87FD95" Ref="J?"  Part="1" 
AR Path="/5D86B4CA/5D87FD95" Ref="J?"  Part="1" 
AR Path="/5D86CCD7/5D87FD95" Ref="J12"  Part="1" 
F 0 "J12" H 1680 4196 50  0000 L CNN
F 1 "HDMI_A" H 1680 4105 50  0000 L CNN
F 2 "kvm-base:HDMI-001" H 1275 4150 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 1275 4150 50  0001 C CNN
	1    1250 4150
	-1   0    0    -1  
$EndComp
NoConn ~ 1650 2400
NoConn ~ 1650 4750
NoConn ~ 1650 7100
Wire Wire Line
	2600 2950 1850 2950
Wire Wire Line
	1850 2950 1850 2100
Wire Wire Line
	1850 2100 1650 2100
Wire Wire Line
	2600 3050 1800 3050
Wire Wire Line
	1800 3050 1800 2200
Wire Wire Line
	1800 2200 1650 2200
Wire Wire Line
	1650 2500 1750 2500
Wire Wire Line
	1750 2500 1750 3150
Wire Wire Line
	1750 3150 2600 3150
Text GLabel 1700 4250 2    39   BiDi ~ 0
CEC
Wire Wire Line
	1650 4250 1700 4250
Wire Wire Line
	1650 4450 1900 4450
Wire Wire Line
	1900 4450 1900 4200
Wire Wire Line
	1900 4200 2600 4200
Wire Wire Line
	2600 4300 1950 4300
Wire Wire Line
	1950 4300 1950 4550
Wire Wire Line
	1950 4550 1650 4550
Wire Wire Line
	1650 4850 2000 4850
Wire Wire Line
	2000 4850 2000 4400
Wire Wire Line
	2000 4400 2600 4400
Wire Wire Line
	1650 5700 2050 5700
Wire Wire Line
	2050 5700 2050 4600
Wire Wire Line
	2050 4600 2600 4600
$Comp
L Device:C_Small C?
U 1 1 5D87FDB6
P 2650 1300
AR Path="/5D87FDB6" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D87FDB6" Ref="C?"  Part="1" 
AR Path="/5D86B4CA/5D87FDB6" Ref="C?"  Part="1" 
AR Path="/5D86CCD7/5D87FDB6" Ref="C14"  Part="1" 
F 0 "C14" H 2742 1346 50  0000 L CNN
F 1 "1uF" H 2742 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D87FDBC
P 3050 1300
AR Path="/5D87FDBC" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D87FDBC" Ref="C?"  Part="1" 
AR Path="/5D86B4CA/5D87FDBC" Ref="C?"  Part="1" 
AR Path="/5D86CCD7/5D87FDBC" Ref="C15"  Part="1" 
F 0 "C15" H 3142 1346 50  0000 L CNN
F 1 "1uF" H 3142 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D87FDC2
P 3450 1300
AR Path="/5D87FDC2" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D87FDC2" Ref="C?"  Part="1" 
AR Path="/5D86B4CA/5D87FDC2" Ref="C?"  Part="1" 
AR Path="/5D86CCD7/5D87FDC2" Ref="C16"  Part="1" 
F 0 "C16" H 3542 1346 50  0000 L CNN
F 1 "0.1uF" H 3542 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D87FDC8
P 3900 1300
AR Path="/5D87FDC8" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D87FDC8" Ref="C?"  Part="1" 
AR Path="/5D86B4CA/5D87FDC8" Ref="C?"  Part="1" 
AR Path="/5D86CCD7/5D87FDC8" Ref="C17"  Part="1" 
F 0 "C17" H 3992 1346 50  0000 L CNN
F 1 "0.1uF" H 3992 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D87FDCE
P 4350 1300
AR Path="/5D87FDCE" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D87FDCE" Ref="C?"  Part="1" 
AR Path="/5D86B4CA/5D87FDCE" Ref="C?"  Part="1" 
AR Path="/5D86CCD7/5D87FDCE" Ref="C18"  Part="1" 
F 0 "C18" H 4442 1346 50  0000 L CNN
F 1 "1uF" H 4442 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D87FDD4
P 4750 1300
AR Path="/5D87FDD4" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D87FDD4" Ref="C?"  Part="1" 
AR Path="/5D86B4CA/5D87FDD4" Ref="C?"  Part="1" 
AR Path="/5D86CCD7/5D87FDD4" Ref="C19"  Part="1" 
F 0 "C19" H 4842 1346 50  0000 L CNN
F 1 "1uF" H 4842 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D87FDDA
P 5150 1300
AR Path="/5D87FDDA" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D87FDDA" Ref="C?"  Part="1" 
AR Path="/5D86B4CA/5D87FDDA" Ref="C?"  Part="1" 
AR Path="/5D86CCD7/5D87FDDA" Ref="C20"  Part="1" 
F 0 "C20" H 5242 1346 50  0000 L CNN
F 1 "0.1uF" H 5242 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D87FDE0
P 5600 1300
AR Path="/5D87FDE0" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D87FDE0" Ref="C?"  Part="1" 
AR Path="/5D86B4CA/5D87FDE0" Ref="C?"  Part="1" 
AR Path="/5D86CCD7/5D87FDE0" Ref="C21"  Part="1" 
F 0 "C21" H 5692 1346 50  0000 L CNN
F 1 "0.1uF" H 5692 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D87FDE6
P 4150 1100
AR Path="/5D87FDE6" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FDE6" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FDE6" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FDE6" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4150 950 50  0001 C CNN
F 1 "+3.3V" H 4165 1273 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1100 4150 1150
Wire Wire Line
	4150 1150 3900 1150
Wire Wire Line
	2650 1150 2650 1200
Wire Wire Line
	3050 1200 3050 1150
Connection ~ 3050 1150
Wire Wire Line
	3050 1150 2650 1150
Wire Wire Line
	3450 1200 3450 1150
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3050 1150
Wire Wire Line
	3900 1200 3900 1150
Connection ~ 3900 1150
Wire Wire Line
	3900 1150 3450 1150
Wire Wire Line
	4150 1150 4350 1150
Wire Wire Line
	5600 1150 5600 1200
Connection ~ 4150 1150
Wire Wire Line
	4350 1200 4350 1150
Connection ~ 4350 1150
Wire Wire Line
	4350 1150 4750 1150
Wire Wire Line
	4750 1200 4750 1150
Connection ~ 4750 1150
Wire Wire Line
	4750 1150 5150 1150
Wire Wire Line
	5150 1200 5150 1150
Connection ~ 5150 1150
Wire Wire Line
	5150 1150 5600 1150
$Comp
L power:GND #PWR?
U 1 1 5D87FE04
P 4150 1500
AR Path="/5D87FE04" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FE04" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FE04" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FE04" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4150 1250 50  0001 C CNN
F 1 "GND" H 4155 1327 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 2650 1450
Wire Wire Line
	2650 1450 3050 1450
Wire Wire Line
	4150 1450 4150 1500
Wire Wire Line
	3050 1400 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 3450 1450
Wire Wire Line
	3450 1400 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3900 1450
Wire Wire Line
	3900 1400 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	3900 1450 4150 1450
Wire Wire Line
	4150 1450 4350 1450
Wire Wire Line
	5600 1450 5600 1400
Connection ~ 4150 1450
Wire Wire Line
	5150 1450 5150 1400
Connection ~ 5150 1450
Wire Wire Line
	5150 1450 5600 1450
Wire Wire Line
	4750 1450 4750 1400
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 5150 1450
Wire Wire Line
	4350 1450 4350 1400
Connection ~ 4350 1450
Wire Wire Line
	4350 1450 4750 1450
Wire Wire Line
	2600 4700 2100 4700
Wire Wire Line
	2100 4700 2100 5800
Wire Wire Line
	2100 5800 1650 5800
Wire Wire Line
	1650 5900 2150 5900
Wire Wire Line
	2150 5900 2150 4800
Wire Wire Line
	2150 4800 2600 4800
Wire Wire Line
	1650 6000 2200 6000
Wire Wire Line
	2200 6000 2200 4900
Wire Wire Line
	2200 4900 2600 4900
Wire Wire Line
	1650 6100 2250 6100
Wire Wire Line
	2250 6100 2250 5000
Wire Wire Line
	2250 5000 2600 5000
Wire Wire Line
	1650 6200 2300 6200
Wire Wire Line
	2300 6200 2300 5100
Wire Wire Line
	2300 5100 2600 5100
Wire Wire Line
	1650 6300 2350 6300
Wire Wire Line
	2350 6300 2350 5200
Wire Wire Line
	2350 5200 2600 5200
Wire Wire Line
	1650 6400 2400 6400
Wire Wire Line
	2400 6400 2400 5300
Wire Wire Line
	2400 5300 2600 5300
Wire Wire Line
	1650 6800 2450 6800
Wire Wire Line
	2450 6800 2450 5450
Wire Wire Line
	2450 5450 2600 5450
Wire Wire Line
	1650 6900 2500 6900
Wire Wire Line
	2500 6900 2500 5550
Wire Wire Line
	2500 5550 2600 5550
Wire Wire Line
	1650 7200 2550 7200
Wire Wire Line
	2550 7200 2550 5650
Wire Wire Line
	2550 5650 2600 5650
Text GLabel 1700 6600 2    39   BiDi ~ 0
CEC
Wire Wire Line
	1650 6600 1700 6600
$Comp
L Device:R_Small_US R?
U 1 1 5D87FE42
P 4600 2250
AR Path="/5D87FE42" Ref="R?"  Part="1" 
AR Path="/5D7EDF71/5D87FE42" Ref="R?"  Part="1" 
AR Path="/5D86B4CA/5D87FE42" Ref="R?"  Part="1" 
AR Path="/5D86CCD7/5D87FE42" Ref="R4"  Part="1" 
F 0 "R4" H 4668 2296 50  0000 L CNN
F 1 "4.02k" H 4668 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2150
$Comp
L power:GND #PWR?
U 1 1 5D87FE4A
P 4600 2400
AR Path="/5D87FE4A" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FE4A" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FE4A" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FE4A" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4605 2227 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2350
$Comp
L power:+3.3V #PWR?
U 1 1 5D87FE51
P 4400 2350
AR Path="/5D87FE51" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FE51" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FE51" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FE51" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4400 2200 50  0001 C CNN
F 1 "+3.3V" H 4415 2523 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2350 4400 2400
Wire Wire Line
	4400 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2250
Wire Wire Line
	4300 2250 3800 2250
$Comp
L Device:R_Small_US R?
U 1 1 5D87FE5B
P 3850 2750
AR Path="/5D87FE5B" Ref="R?"  Part="1" 
AR Path="/5D7EDF71/5D87FE5B" Ref="R?"  Part="1" 
AR Path="/5D86B4CA/5D87FE5B" Ref="R?"  Part="1" 
AR Path="/5D86CCD7/5D87FE5B" Ref="R3"  Part="1" 
F 0 "R3" H 3918 2796 50  0000 L CNN
F 1 "10k" H 3918 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D87FE61
P 3850 2900
AR Path="/5D87FE61" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FE61" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FE61" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FE61" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3855 2727 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 3850 2850
Wire Wire Line
	3850 2650 3850 2600
Wire Wire Line
	3850 2600 3800 2600
Wire Wire Line
	3800 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4450
Wire Wire Line
	3900 4550 3900 4300
Wire Wire Line
	3900 4300 3800 4300
Wire Wire Line
	3800 4400 3850 4400
Wire Wire Line
	3850 4400 3850 4850
Wire Wire Line
	5400 5300 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 5300 5600 5300
Connection ~ 5600 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	5600 5300 5700 5300
$Comp
L power:GND #PWR?
U 1 1 5D87FE82
P 5150 5350
AR Path="/5D87FE82" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D87FE82" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D87FE82" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D87FE82" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5150 5100 50  0001 C CNN
F 1 "GND" H 5155 5177 50  0000 C CNN
F 2 "" H 5150 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5300 5150 5300
Wire Wire Line
	5150 5300 5150 5350
Connection ~ 5400 5300
Text GLabel 5150 4250 0    39   BiDi ~ 0
CEC
Text HLabel 3850 2400 2    39   Input ~ 0
SCL
Text HLabel 3850 2500 2    39   BiDi ~ 0
SDA
Wire Wire Line
	3850 2500 3800 2500
Wire Wire Line
	3850 2400 3800 2400
NoConn ~ 1250 700 
Text Label 1700 1000 0    50   ~ 0
B1_D2+
Text Label 1700 1100 0    50   ~ 0
B1_D2-
Text Label 1700 1200 0    50   ~ 0
B1_D1+
Text Label 1700 1300 0    50   ~ 0
B1_D1-
Text Label 1700 1400 0    50   ~ 0
B1_D0+
Text Label 1700 1500 0    50   ~ 0
B1_D0-
Text Label 1700 1600 0    50   ~ 0
B1_CK+
Text Label 1700 1700 0    50   ~ 0
B1_CK-
Text Label 1700 3350 0    50   ~ 0
B2_D2+
Text Label 1700 3450 0    50   ~ 0
B2_D2-
Text Label 1700 3550 0    50   ~ 0
B2_D1+
Text Label 1700 3650 0    50   ~ 0
B2_D1-
Text Label 1700 3750 0    50   ~ 0
B2_D0+
Text Label 1700 3850 0    50   ~ 0
B2_D0-
Text Label 1700 3950 0    50   ~ 0
B2_CK+
Text Label 1700 4050 0    50   ~ 0
B2_CK-
Text Label 1700 5700 0    50   ~ 0
B3_D2+
Text Label 1700 5800 0    50   ~ 0
B3_D2-
Text Label 1700 5900 0    50   ~ 0
B3_D1+
Text Label 1700 6000 0    50   ~ 0
B3_D1-
Text Label 1700 6100 0    50   ~ 0
B3_D0-
Text Label 1700 6200 0    50   ~ 0
B3_D0+
Text Label 1700 6300 0    50   ~ 0
B3_CK+
Text Label 1700 6400 0    50   ~ 0
B3_CK-
Text Label 3850 3350 0    50   ~ 0
BO_D2+
Text Label 3850 3450 0    50   ~ 0
BO_D2-
Text Label 3850 3550 0    50   ~ 0
BO_D1+
Text Label 3850 3650 0    50   ~ 0
BO_D1-
Text Label 3850 3750 0    50   ~ 0
BO_D0+
Text Label 3850 3850 0    50   ~ 0
BO_D0-
Text Label 3850 3950 0    50   ~ 0
BO_CK+
Text Label 3850 4050 0    50   ~ 0
BO_CK-
Wire Wire Line
	5900 5300 5900 5250
Wire Wire Line
	5200 3850 3800 3850
Wire Wire Line
	5600 5250 5600 5300
Wire Wire Line
	3800 3750 5200 3750
Wire Wire Line
	5200 3650 3800 3650
Wire Wire Line
	5500 5250 5500 5300
Wire Wire Line
	3800 3550 5200 3550
Wire Wire Line
	3800 3450 5200 3450
Wire Wire Line
	5400 5250 5400 5300
Wire Wire Line
	3850 4850 5200 4850
Wire Wire Line
	5600 3050 5600 3000
Wire Wire Line
	5800 5250 5800 5300
Wire Wire Line
	5200 4550 4650 4550
Wire Wire Line
	3950 4450 4300 4450
NoConn ~ 5200 4750
Wire Wire Line
	5150 4250 5200 4250
Wire Wire Line
	5200 4050 3800 4050
Wire Wire Line
	5700 5250 5700 5300
Wire Wire Line
	3800 3950 5200 3950
Wire Wire Line
	3800 3350 5200 3350
$Comp
L Connector:HDMI_A J?
U 1 1 5D87FD03
P 5600 4150
AR Path="/5D87FD03" Ref="J?"  Part="1" 
AR Path="/5D7EDF71/5D87FD03" Ref="J?"  Part="1" 
AR Path="/5D86B4CA/5D87FD03" Ref="J?"  Part="1" 
AR Path="/5D86CCD7/5D87FD03" Ref="J14"  Part="1" 
F 0 "J14" H 6030 4196 50  0000 L CNN
F 1 "HDMI_A" H 6030 4105 50  0000 L CNN
F 2 "kvm-base:HDMI-001" H 5625 4150 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 5625 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D82AE27
P 4300 4300
AR Path="/5D82AE27" Ref="R?"  Part="1" 
AR Path="/5D7EDF71/5D82AE27" Ref="R?"  Part="1" 
AR Path="/5D86B4CA/5D82AE27" Ref="R?"  Part="1" 
AR Path="/5D86CCD7/5D82AE27" Ref="R11"  Part="1" 
F 0 "R11" H 4368 4346 50  0000 L CNN
F 1 "5.9k" H 4368 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 4300 50  0001 C CNN
F 3 "~" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D82AE2D
P 4050 4300
AR Path="/5D82AE2D" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D82AE2D" Ref="#PWR?"  Part="1" 
AR Path="/5D86B4CA/5D82AE2D" Ref="#PWR?"  Part="1" 
AR Path="/5D86CCD7/5D82AE2D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4050 4150 50  0001 C CNN
F 1 "+5V" H 4065 4473 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4300 4050 4350
Wire Wire Line
	4050 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4150
Wire Wire Line
	4200 4150 4300 4150
Wire Wire Line
	4300 4150 4300 4200
$Comp
L Device:R_Small_US R?
U 1 1 5D82AE39
P 4650 4300
AR Path="/5D82AE39" Ref="R?"  Part="1" 
AR Path="/5D7EDF71/5D82AE39" Ref="R?"  Part="1" 
AR Path="/5D86B4CA/5D82AE39" Ref="R?"  Part="1" 
AR Path="/5D86CCD7/5D82AE39" Ref="R12"  Part="1" 
F 0 "R12" H 4718 4346 50  0000 L CNN
F 1 "5.9k" H 4718 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4650 4150
Wire Wire Line
	4650 4150 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4300 4400 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	4300 4450 5200 4450
Wire Wire Line
	4650 4400 4650 4550
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 3900 4550
$EndSCHEMATC
