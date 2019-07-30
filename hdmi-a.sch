EESchema Schematic File Version 4
LIBS:kvm-base-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
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
U 1 1 5D8105F4
P 1300 1750
AR Path="/5D8105F4" Ref="J?"  Part="1" 
AR Path="/5D7EDF71/5D8105F4" Ref="J7"  Part="1" 
AR Path="/5D86B4CA/5D8105F4" Ref="J?"  Part="1" 
F 0 "J7" H 1730 1796 50  0000 L CNN
F 1 "HDMI_A" H 1730 1705 50  0000 L CNN
F 2 "kvm-base:HDMI-001" H 1325 1750 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 1325 1750 50  0001 C CNN
	1    1300 1750
	-1   0    0    -1  
$EndComp
Text GLabel 1750 1850 2    39   BiDi ~ 0
CEC
Wire Wire Line
	1750 1850 1700 1850
$Comp
L power:GND #PWR?
U 1 1 5D8105FC
P 3250 5800
AR Path="/5D8105FC" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D8105FC" Ref="#PWR0115"  Part="1" 
AR Path="/5D86B4CA/5D8105FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 3250 5550 50  0001 C CNN
F 1 "GND" H 3255 5627 50  0000 C CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A J?
U 1 1 5D810602
P 5650 4100
AR Path="/5D810602" Ref="J?"  Part="1" 
AR Path="/5D7EDF71/5D810602" Ref="J10"  Part="1" 
AR Path="/5D86B4CA/5D810602" Ref="J?"  Part="1" 
F 0 "J10" H 6080 4146 50  0000 L CNN
F 1 "HDMI_A" H 6080 4055 50  0000 L CNN
F 2 "kvm-base:HDMI-001" H 5675 4100 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 5675 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L kvm-base:TMDS361B U?
U 1 1 5D810608
P 3250 3850
AR Path="/5D810608" Ref="U?"  Part="1" 
AR Path="/5D7EDF71/5D810608" Ref="U4"  Part="1" 
AR Path="/5D86B4CA/5D810608" Ref="U?"  Part="1" 
F 0 "U4" H 3800 5900 50  0000 C CNN
F 1 "TMDS361B" H 3950 5800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3250 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmds361b.pdf" H 3250 3950 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 5250 3300
Wire Wire Line
	3850 3400 5250 3400
Wire Wire Line
	3850 3500 5250 3500
Wire Wire Line
	5250 3600 3850 3600
Wire Wire Line
	5250 3800 3850 3800
Wire Wire Line
	5250 4000 3850 4000
Wire Wire Line
	1000 5250 1100 5250
Connection ~ 1100 5250
Wire Wire Line
	1100 5250 1200 5250
Connection ~ 1200 5250
Connection ~ 1300 5250
Wire Wire Line
	1300 5250 1400 5250
Connection ~ 1400 5250
Wire Wire Line
	1400 5250 1500 5250
$Comp
L power:GND #PWR?
U 1 1 5D81061C
P 750 2950
AR Path="/5D81061C" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D81061C" Ref="#PWR0116"  Part="1" 
AR Path="/5D86B4CA/5D81061C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 750 2700 50  0001 C CNN
F 1 "GND" H 755 2777 50  0000 C CNN
F 2 "" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2850 1000 2900
Wire Wire Line
	1000 2900 1100 2900
Wire Wire Line
	1500 2900 1500 2850
Wire Wire Line
	1100 2850 1100 2900
Connection ~ 1100 2900
Wire Wire Line
	1100 2900 1200 2900
Wire Wire Line
	1200 2850 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1300 2850 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1400 2900
Wire Wire Line
	1400 2850 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 2900 1500 2900
Wire Wire Line
	3850 3900 5250 3900
Wire Wire Line
	3850 3700 5250 3700
$Comp
L Connector:HDMI_A J?
U 1 1 5D810639
P 1300 6450
AR Path="/5D810639" Ref="J?"  Part="1" 
AR Path="/5D7EDF71/5D810639" Ref="J9"  Part="1" 
AR Path="/5D86B4CA/5D810639" Ref="J?"  Part="1" 
F 0 "J9" H 1730 6496 50  0000 L CNN
F 1 "HDMI_A" H 1730 6405 50  0000 L CNN
F 2 "kvm-base:HDMI-001" H 1325 6450 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 1325 6450 50  0001 C CNN
	1    1300 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 7550 1000 7600
Wire Wire Line
	1000 7600 1100 7600
Wire Wire Line
	1500 7600 1500 7550
Wire Wire Line
	1100 7550 1100 7600
Connection ~ 1100 7600
Wire Wire Line
	1100 7600 1200 7600
Wire Wire Line
	1200 7550 1200 7600
Connection ~ 1200 7600
Wire Wire Line
	1300 7550 1300 7600
Connection ~ 1300 7600
Wire Wire Line
	1300 7600 1400 7600
Wire Wire Line
	1400 7550 1400 7600
Connection ~ 1400 7600
Wire Wire Line
	1400 7600 1500 7600
NoConn ~ 1300 5350
Wire Wire Line
	3250 1800 3250 1850
$Comp
L power:+3.3V #PWR?
U 1 1 5D81064F
P 3250 1800
AR Path="/5D81064F" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D81064F" Ref="#PWR0118"  Part="1" 
AR Path="/5D86B4CA/5D81064F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 3250 1650 50  0001 C CNN
F 1 "+3.3V" H 3265 1973 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1300 2900
Wire Wire Line
	1200 5250 1300 5250
Wire Wire Line
	1200 7600 1300 7600
Wire Wire Line
	1000 2900 750  2900
Wire Wire Line
	750  2900 750  2950
Connection ~ 1000 2900
$Comp
L power:GND #PWR?
U 1 1 5D81065B
P 750 5300
AR Path="/5D81065B" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D81065B" Ref="#PWR0119"  Part="1" 
AR Path="/5D86B4CA/5D81065B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 750 5050 50  0001 C CNN
F 1 "GND" H 755 5127 50  0000 C CNN
F 2 "" H 750 5300 50  0001 C CNN
F 3 "" H 750 5300 50  0001 C CNN
	1    750  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5250 750  5250
Wire Wire Line
	750  5250 750  5300
Connection ~ 1000 5250
$Comp
L power:GND #PWR?
U 1 1 5D810664
P 750 7650
AR Path="/5D810664" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D810664" Ref="#PWR0120"  Part="1" 
AR Path="/5D86B4CA/5D810664" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 750 7400 50  0001 C CNN
F 1 "GND" H 755 7477 50  0000 C CNN
F 2 "" H 750 7650 50  0001 C CNN
F 3 "" H 750 7650 50  0001 C CNN
	1    750  7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7600 750  7600
Wire Wire Line
	750  7600 750  7650
Connection ~ 1000 7600
Wire Wire Line
	2050 1650 1700 1650
Wire Wire Line
	1700 1550 2100 1550
Wire Wire Line
	2150 1450 1700 1450
Wire Wire Line
	1700 1350 2200 1350
Wire Wire Line
	2250 1250 1700 1250
Wire Wire Line
	1700 1150 2300 1150
Wire Wire Line
	2350 1050 1700 1050
Wire Wire Line
	1700 950  2400 950 
Wire Wire Line
	2650 2750 2050 2750
Wire Wire Line
	2050 2750 2050 1650
Wire Wire Line
	2100 1550 2100 2650
Wire Wire Line
	2100 2650 2650 2650
Wire Wire Line
	2150 1450 2150 2550
Wire Wire Line
	2150 2550 2650 2550
Wire Wire Line
	2200 1350 2200 2450
Wire Wire Line
	2200 2450 2650 2450
Wire Wire Line
	2250 1250 2250 2350
Wire Wire Line
	2250 2350 2650 2350
Wire Wire Line
	2300 1150 2300 2250
Wire Wire Line
	2300 2250 2650 2250
Wire Wire Line
	2350 1050 2350 2150
Wire Wire Line
	2350 2150 2650 2150
Wire Wire Line
	2400 950  2400 2050
Wire Wire Line
	2400 2050 2650 2050
Wire Wire Line
	2650 3800 1700 3800
Wire Wire Line
	1700 3700 2650 3700
Wire Wire Line
	2650 3600 1700 3600
Wire Wire Line
	1700 3500 2650 3500
Wire Wire Line
	1700 3400 2650 3400
Wire Wire Line
	2650 4000 1700 4000
Wire Wire Line
	1700 3900 2650 3900
Wire Wire Line
	1700 3300 2650 3300
Wire Wire Line
	1000 5200 1000 5250
Wire Wire Line
	1300 5200 1300 5250
Wire Wire Line
	1400 5200 1400 5250
Wire Wire Line
	1500 5250 1500 5200
NoConn ~ 1300 3000
Wire Wire Line
	1100 5200 1100 5250
Wire Wire Line
	1200 5200 1200 5250
$Comp
L Connector:HDMI_A J?
U 1 1 5D810694
P 1300 4100
AR Path="/5D810694" Ref="J?"  Part="1" 
AR Path="/5D7EDF71/5D810694" Ref="J8"  Part="1" 
AR Path="/5D86B4CA/5D810694" Ref="J?"  Part="1" 
F 0 "J8" H 1730 4146 50  0000 L CNN
F 1 "HDMI_A" H 1730 4055 50  0000 L CNN
F 2 "kvm-base:HDMI-001" H 1325 4100 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 1325 4100 50  0001 C CNN
	1    1300 4100
	-1   0    0    -1  
$EndComp
NoConn ~ 1700 2350
NoConn ~ 1700 4700
NoConn ~ 5250 4700
NoConn ~ 1700 7050
Wire Wire Line
	2650 2900 1900 2900
Wire Wire Line
	1900 2900 1900 2050
Wire Wire Line
	1900 2050 1700 2050
Wire Wire Line
	2650 3000 1850 3000
Wire Wire Line
	1850 3000 1850 2150
Wire Wire Line
	1850 2150 1700 2150
Wire Wire Line
	1700 2450 1800 2450
Wire Wire Line
	1800 2450 1800 3100
Wire Wire Line
	1800 3100 2650 3100
Text GLabel 1750 4200 2    39   BiDi ~ 0
CEC
Wire Wire Line
	1700 4200 1750 4200
Wire Wire Line
	1700 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4150
Wire Wire Line
	1950 4150 2650 4150
Wire Wire Line
	2650 4250 2000 4250
Wire Wire Line
	2000 4250 2000 4500
Wire Wire Line
	2000 4500 1700 4500
Wire Wire Line
	1700 4800 2050 4800
Wire Wire Line
	2050 4800 2050 4350
Wire Wire Line
	2050 4350 2650 4350
Wire Wire Line
	1700 5650 2100 5650
Wire Wire Line
	2100 5650 2100 4550
Wire Wire Line
	2100 4550 2650 4550
$Comp
L Device:C_Small C?
U 1 1 5D8106B5
P 2700 1250
AR Path="/5D8106B5" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D8106B5" Ref="C6"  Part="1" 
AR Path="/5D86B4CA/5D8106B5" Ref="C?"  Part="1" 
F 0 "C6" H 2792 1296 50  0000 L CNN
F 1 "1uF" H 2792 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8106BB
P 3100 1250
AR Path="/5D8106BB" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D8106BB" Ref="C7"  Part="1" 
AR Path="/5D86B4CA/5D8106BB" Ref="C?"  Part="1" 
F 0 "C7" H 3192 1296 50  0000 L CNN
F 1 "1uF" H 3192 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8106C1
P 3500 1250
AR Path="/5D8106C1" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D8106C1" Ref="C8"  Part="1" 
AR Path="/5D86B4CA/5D8106C1" Ref="C?"  Part="1" 
F 0 "C8" H 3592 1296 50  0000 L CNN
F 1 "0.1uF" H 3592 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8106C7
P 3950 1250
AR Path="/5D8106C7" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D8106C7" Ref="C9"  Part="1" 
AR Path="/5D86B4CA/5D8106C7" Ref="C?"  Part="1" 
F 0 "C9" H 4042 1296 50  0000 L CNN
F 1 "0.1uF" H 4042 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8106CD
P 4400 1250
AR Path="/5D8106CD" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D8106CD" Ref="C10"  Part="1" 
AR Path="/5D86B4CA/5D8106CD" Ref="C?"  Part="1" 
F 0 "C10" H 4492 1296 50  0000 L CNN
F 1 "1uF" H 4492 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1250 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8106D3
P 4800 1250
AR Path="/5D8106D3" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D8106D3" Ref="C11"  Part="1" 
AR Path="/5D86B4CA/5D8106D3" Ref="C?"  Part="1" 
F 0 "C11" H 4892 1296 50  0000 L CNN
F 1 "1uF" H 4892 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8106D9
P 5200 1250
AR Path="/5D8106D9" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D8106D9" Ref="C12"  Part="1" 
AR Path="/5D86B4CA/5D8106D9" Ref="C?"  Part="1" 
F 0 "C12" H 5292 1296 50  0000 L CNN
F 1 "0.1uF" H 5292 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8106DF
P 5650 1250
AR Path="/5D8106DF" Ref="C?"  Part="1" 
AR Path="/5D7EDF71/5D8106DF" Ref="C13"  Part="1" 
AR Path="/5D86B4CA/5D8106DF" Ref="C?"  Part="1" 
F 0 "C13" H 5742 1296 50  0000 L CNN
F 1 "0.1uF" H 5742 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D8106E5
P 4200 1050
AR Path="/5D8106E5" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D8106E5" Ref="#PWR0121"  Part="1" 
AR Path="/5D86B4CA/5D8106E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 4200 900 50  0001 C CNN
F 1 "+3.3V" H 4215 1223 50  0000 C CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1050 4200 1100
Wire Wire Line
	4200 1100 3950 1100
Wire Wire Line
	2700 1100 2700 1150
Wire Wire Line
	3100 1150 3100 1100
Connection ~ 3100 1100
Wire Wire Line
	3100 1100 2700 1100
Wire Wire Line
	3500 1150 3500 1100
Connection ~ 3500 1100
Wire Wire Line
	3500 1100 3100 1100
Wire Wire Line
	3950 1150 3950 1100
Connection ~ 3950 1100
Wire Wire Line
	3950 1100 3500 1100
Wire Wire Line
	4200 1100 4400 1100
Wire Wire Line
	5650 1100 5650 1150
Connection ~ 4200 1100
Wire Wire Line
	4400 1150 4400 1100
Connection ~ 4400 1100
Wire Wire Line
	4400 1100 4800 1100
Wire Wire Line
	4800 1150 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	4800 1100 5200 1100
Wire Wire Line
	5200 1150 5200 1100
Connection ~ 5200 1100
Wire Wire Line
	5200 1100 5650 1100
$Comp
L power:GND #PWR?
U 1 1 5D810703
P 4200 1450
AR Path="/5D810703" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D810703" Ref="#PWR0122"  Part="1" 
AR Path="/5D86B4CA/5D810703" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 4200 1200 50  0001 C CNN
F 1 "GND" H 4205 1277 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 2700 1400
Wire Wire Line
	2700 1400 3100 1400
Wire Wire Line
	4200 1400 4200 1450
Wire Wire Line
	3100 1350 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	3100 1400 3500 1400
Wire Wire Line
	3500 1350 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3500 1400 3950 1400
Wire Wire Line
	3950 1350 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3950 1400 4200 1400
Wire Wire Line
	4200 1400 4400 1400
Wire Wire Line
	5650 1400 5650 1350
Connection ~ 4200 1400
Wire Wire Line
	5200 1400 5200 1350
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 5650 1400
Wire Wire Line
	4800 1400 4800 1350
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 5200 1400
Wire Wire Line
	4400 1400 4400 1350
Connection ~ 4400 1400
Wire Wire Line
	4400 1400 4800 1400
Wire Wire Line
	2650 4650 2150 4650
Wire Wire Line
	2150 4650 2150 5750
Wire Wire Line
	2150 5750 1700 5750
Wire Wire Line
	1700 5850 2200 5850
Wire Wire Line
	2200 5850 2200 4750
Wire Wire Line
	2200 4750 2650 4750
Wire Wire Line
	1700 5950 2250 5950
Wire Wire Line
	2250 5950 2250 4850
Wire Wire Line
	2250 4850 2650 4850
Wire Wire Line
	1700 6050 2300 6050
Wire Wire Line
	2300 6050 2300 4950
Wire Wire Line
	2300 4950 2650 4950
Wire Wire Line
	1700 6150 2350 6150
Wire Wire Line
	2350 6150 2350 5050
Wire Wire Line
	2350 5050 2650 5050
Wire Wire Line
	1700 6250 2400 6250
Wire Wire Line
	2400 6250 2400 5150
Wire Wire Line
	2400 5150 2650 5150
Wire Wire Line
	1700 6350 2450 6350
Wire Wire Line
	2450 6350 2450 5250
Wire Wire Line
	2450 5250 2650 5250
Wire Wire Line
	1700 6750 2500 6750
Wire Wire Line
	2500 6750 2500 5400
Wire Wire Line
	2500 5400 2650 5400
Wire Wire Line
	1700 6850 2550 6850
Wire Wire Line
	2550 6850 2550 5500
Wire Wire Line
	2550 5500 2650 5500
Wire Wire Line
	1700 7150 2600 7150
Wire Wire Line
	2600 7150 2600 5600
Wire Wire Line
	2600 5600 2650 5600
Text GLabel 1750 6550 2    39   BiDi ~ 0
CEC
Wire Wire Line
	1700 6550 1750 6550
$Comp
L Device:R_Small_US R?
U 1 1 5D810741
P 4650 2200
AR Path="/5D810741" Ref="R?"  Part="1" 
AR Path="/5D7EDF71/5D810741" Ref="R2"  Part="1" 
AR Path="/5D86B4CA/5D810741" Ref="R?"  Part="1" 
F 0 "R2" H 4718 2246 50  0000 L CNN
F 1 "4.02k" H 4718 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2100
$Comp
L power:GND #PWR?
U 1 1 5D810749
P 4650 2350
AR Path="/5D810749" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D810749" Ref="#PWR0123"  Part="1" 
AR Path="/5D86B4CA/5D810749" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4655 2177 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4650 2300
$Comp
L power:+3.3V #PWR?
U 1 1 5D810750
P 4450 2300
AR Path="/5D810750" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D810750" Ref="#PWR0124"  Part="1" 
AR Path="/5D86B4CA/5D810750" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 4450 2150 50  0001 C CNN
F 1 "+3.3V" H 4465 2473 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2350
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2200
Wire Wire Line
	4350 2200 3850 2200
$Comp
L Device:R_Small_US R?
U 1 1 5D81075A
P 3900 2700
AR Path="/5D81075A" Ref="R?"  Part="1" 
AR Path="/5D7EDF71/5D81075A" Ref="R1"  Part="1" 
AR Path="/5D86B4CA/5D81075A" Ref="R?"  Part="1" 
F 0 "R1" H 3968 2746 50  0000 L CNN
F 1 "10k" H 3968 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D810760
P 3900 2850
AR Path="/5D810760" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D810760" Ref="#PWR0125"  Part="1" 
AR Path="/5D86B4CA/5D810760" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3905 2677 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3900 2800
Wire Wire Line
	3900 2600 3900 2550
Wire Wire Line
	3900 2550 3850 2550
Wire Wire Line
	3850 4150 4000 4150
Wire Wire Line
	4000 4150 4000 4400
Wire Wire Line
	4000 4400 4350 4400
Wire Wire Line
	5250 4500 4700 4500
Wire Wire Line
	3950 4500 3950 4250
Wire Wire Line
	3950 4250 3850 4250
Wire Wire Line
	3850 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4800
Wire Wire Line
	3900 4800 5250 4800
Wire Wire Line
	5450 5200 5450 5250
Wire Wire Line
	5450 5250 5550 5250
Wire Wire Line
	5950 5250 5950 5200
Wire Wire Line
	5550 5200 5550 5250
Connection ~ 5550 5250
Wire Wire Line
	5550 5250 5650 5250
Wire Wire Line
	5650 5200 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	5750 5200 5750 5250
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 5850 5250
Wire Wire Line
	5850 5200 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 5950 5250
Wire Wire Line
	5650 5250 5750 5250
$Comp
L power:GND #PWR?
U 1 1 5D810781
P 5200 5300
AR Path="/5D810781" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D810781" Ref="#PWR0126"  Part="1" 
AR Path="/5D86B4CA/5D810781" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 5200 5050 50  0001 C CNN
F 1 "GND" H 5205 5127 50  0000 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5250 5200 5250
Wire Wire Line
	5200 5250 5200 5300
Connection ~ 5450 5250
Text GLabel 5150 4200 0    39   BiDi ~ 0
CEC
Text HLabel 3900 2350 2    39   Input ~ 0
SCL
Text HLabel 3900 2450 2    39   BiDi ~ 0
SDA
Wire Wire Line
	3900 2450 3850 2450
Wire Wire Line
	3900 2350 3850 2350
NoConn ~ 1300 650 
Text Label 1750 950  0    50   ~ 0
A1_D2+
Text Label 1750 1050 0    50   ~ 0
A1_D2-
Text Label 1750 1150 0    50   ~ 0
A1_D1+
Text Label 1750 1250 0    50   ~ 0
A1_D1-
Text Label 1750 1350 0    50   ~ 0
A1_D0+
Text Label 1750 1450 0    50   ~ 0
A1_D0-
Text Label 1750 1550 0    50   ~ 0
A1_CK+
Text Label 1750 1650 0    50   ~ 0
A1_CK-
Text Label 1750 3300 0    50   ~ 0
A2_D2+
Text Label 1750 3400 0    50   ~ 0
A2_D2-
Text Label 1750 3500 0    50   ~ 0
A2_D1+
Text Label 1750 3600 0    50   ~ 0
A2_D1-
Text Label 1750 3700 0    50   ~ 0
A2_D0+
Text Label 1750 3800 0    50   ~ 0
A2_D0-
Text Label 1750 3900 0    50   ~ 0
A2_CK+
Text Label 1750 4000 0    50   ~ 0
A2_CK-
Text Label 1750 5650 0    50   ~ 0
A3_D2+
Text Label 1750 5750 0    50   ~ 0
A3_D2-
Text Label 1750 5850 0    50   ~ 0
A3_D1+
Text Label 1750 5950 0    50   ~ 0
A3_D1-
Text Label 1750 6050 0    50   ~ 0
A3_D0+
Text Label 1750 6150 0    50   ~ 0
A3_D0-
Text Label 1750 6250 0    50   ~ 0
A3_CK+
Text Label 1750 6350 0    50   ~ 0
A3_CK-
Text Label 3900 3300 0    50   ~ 0
AO_D2+
Text Label 3900 3400 0    50   ~ 0
AO_D2-
Text Label 3900 3500 0    50   ~ 0
AO_D1+
Text Label 3900 3600 0    50   ~ 0
AO_D1-
Text Label 3900 3700 0    50   ~ 0
AO_D0+
Text Label 3900 3800 0    50   ~ 0
AO_D0-
Text Label 3900 3900 0    50   ~ 0
AO_CK+
Text Label 3900 4000 0    50   ~ 0
AO_CK-
$Comp
L Device:R_Small_US R?
U 1 1 5D696778
P 4350 4250
AR Path="/5D696778" Ref="R?"  Part="1" 
AR Path="/5D7EDF71/5D696778" Ref="R9"  Part="1" 
AR Path="/5D86B4CA/5D696778" Ref="R?"  Part="1" 
F 0 "R9" H 4418 4296 50  0000 L CNN
F 1 "5.9k" H 4418 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6F58B0
P 4100 4250
AR Path="/5D6F58B0" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D6F58B0" Ref="#PWR05"  Part="1" 
AR Path="/5D86B4CA/5D6F58B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 4100 4100 50  0001 C CNN
F 1 "+5V" H 4115 4423 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4100 4300
Wire Wire Line
	4100 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4100
Wire Wire Line
	4250 4100 4350 4100
Wire Wire Line
	4350 4100 4350 4150
Wire Wire Line
	4350 4350 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 5250 4400
$Comp
L Device:R_Small_US R?
U 1 1 5D74F293
P 4700 4250
AR Path="/5D74F293" Ref="R?"  Part="1" 
AR Path="/5D7EDF71/5D74F293" Ref="R10"  Part="1" 
AR Path="/5D86B4CA/5D74F293" Ref="R?"  Part="1" 
F 0 "R10" H 4768 4296 50  0000 L CNN
F 1 "5.9k" H 4768 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5150 4200
Wire Wire Line
	4700 4350 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 3950 4500
Wire Wire Line
	4700 4150 4700 4100
Wire Wire Line
	4700 4100 4350 4100
Connection ~ 4350 4100
Wire Wire Line
	5650 3000 5650 2950
$Comp
L power:+5V #PWR?
U 1 1 5D810632
P 5650 2950
AR Path="/5D810632" Ref="#PWR?"  Part="1" 
AR Path="/5D7EDF71/5D810632" Ref="#PWR0117"  Part="1" 
AR Path="/5D86B4CA/5D810632" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 5650 2800 50  0001 C CNN
F 1 "+5V" H 5665 3123 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
