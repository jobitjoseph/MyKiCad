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
L Connector:HDMI_A J4
U 1 1 6150991C
P 5900 3400
F 0 "J4" H 6330 3446 50  0000 L CNN
F 1 "HDMI_A" H 6330 3355 50  0000 L CNN
F 2 "hdmi_i2c_breakout:HDMI_PLUG_SIDE" H 5925 3400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 5925 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6150A0FE
P 5500 2300
F 0 "#PWR0101" H 5500 2150 50  0001 C CNN
F 1 "+5V" H 5515 2473 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6150A4E5
P 5950 4700
F 0 "#PWR0102" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 6150A847
P 3700 4350
F 0 "#PWR0103" H 3700 4200 50  0001 C CNN
F 1 "+3.3V" H 3715 4523 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4650 5700 4500
Wire Wire Line
	6200 4650 6200 4500
Wire Wire Line
	5700 4650 5800 4650
Wire Wire Line
	5950 4700 5950 4650
Connection ~ 5950 4650
Wire Wire Line
	5950 4650 6000 4650
Wire Wire Line
	5800 4500 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5900 4650
Wire Wire Line
	5900 4500 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 5950 4650
Wire Wire Line
	6000 4500 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 6100 4650
Wire Wire Line
	6100 4500 6100 4650
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 6200 4650
Text GLabel 5500 3700 0    50   Input ~ 0
SCL_5V
Text GLabel 5500 3800 0    50   Input ~ 0
SDA_5V
Text GLabel 5500 4100 0    50   Input ~ 0
HPD
Text GLabel 5500 3500 0    50   Input ~ 0
CEC
Text GLabel 5500 4000 0    50   Input ~ 0
UTIL
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 6150CE9B
P 3450 2950
F 0 "Q1" V 3400 3100 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 3701 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 3050 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 6150D8F8
P 3450 3700
F 0 "Q2" V 3350 3850 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 3701 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 3800 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	0    1    1    0   
$EndComp
Text GLabel 3650 3050 2    50   Input ~ 0
SCL_5V
Text GLabel 3650 3800 2    50   Input ~ 0
SDA_5V
NoConn ~ 5500 2600
NoConn ~ 5500 2700
NoConn ~ 5500 2800
NoConn ~ 5500 2900
NoConn ~ 5500 3000
NoConn ~ 5500 3100
NoConn ~ 5500 3200
NoConn ~ 5500 3300
Text GLabel 3250 3050 0    50   Input ~ 0
SCL_SW
Text GLabel 3250 3800 0    50   Input ~ 0
SDA_SW
$Comp
L Switch:SW_SPDT SW1
U 1 1 615137B6
P 2150 4550
F 0 "SW1" H 2150 4835 50  0000 C CNN
F 1 "SW_SPDT" H 2150 4744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0104
U 1 1 61514257
P 1950 4550
F 0 "#PWR0104" H 1950 4400 50  0001 C CNN
F 1 "+VSW" V 1965 4678 50  0000 L CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 615149A9
P 2350 4450
F 0 "#PWR0105" H 2350 4300 50  0001 C CNN
F 1 "+5V" V 2365 4578 50  0000 L CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 61514D30
P 2350 4650
F 0 "#PWR0106" H 2350 4500 50  0001 C CNN
F 1 "+3.3V" V 2365 4778 50  0000 L CNN
F 2 "" H 2350 4650 50  0001 C CNN
F 3 "" H 2350 4650 50  0001 C CNN
	1    2350 4650
	0    1    1    0   
$EndComp
Text GLabel 3100 4400 3    50   Input ~ 0
CEC
Text GLabel 3200 4400 3    50   Input ~ 0
UTIL
$Comp
L power:GND #PWR0107
U 1 1 61518384
P 3300 4400
F 0 "#PWR0107" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3305 4227 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6151A249
P 4500 4450
F 0 "C3" H 4592 4496 50  0000 L CNN
F 1 "100nF" H 4592 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6151D019
P 4100 4450
F 0 "C2" H 4192 4496 50  0000 L CNN
F 1 "100nF" H 4192 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6151D377
P 3700 4450
F 0 "C1" H 3792 4496 50  0000 L CNN
F 1 "100nF" H 3792 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6151EC79
P 4100 4350
F 0 "#PWR0108" H 4100 4200 50  0001 C CNN
F 1 "+5V" H 4115 4523 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6151EF7F
P 3700 4550
F 0 "#PWR0109" H 3700 4300 50  0001 C CNN
F 1 "GND" H 3705 4377 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6151F3CB
P 4100 4550
F 0 "#PWR0110" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4105 4377 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6151F67B
P 4500 4550
F 0 "#PWR0111" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4505 4377 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0112
U 1 1 6151F8BF
P 4500 4350
F 0 "#PWR0112" H 4500 4200 50  0001 C CNN
F 1 "+VSW" H 4515 4523 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 6152B4B2
P 4700 2600
F 0 "U1" H 4700 2842 50  0000 C CNN
F 1 "AP1117-33" H 4700 2751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4700 2800 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4800 2350 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6152BCD6
P 4400 2600
F 0 "#PWR0113" H 4400 2450 50  0001 C CNN
F 1 "+5V" H 4300 2650 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 6152C388
P 5000 2600
F 0 "#PWR0114" H 5000 2450 50  0001 C CNN
F 1 "+3.3V" H 5150 2650 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6152CAAA
P 4700 2900
F 0 "#PWR0115" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Text GLabel 2400 3750 2    50   Input ~ 0
SDA_SW
Text GLabel 2400 3850 2    50   Input ~ 0
SCL_SW
Wire Wire Line
	1900 3750 2400 3750
Wire Wire Line
	2400 3850 1900 3850
NoConn ~ 1900 3950
NoConn ~ 2400 3950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 61536816
P 2100 3650
F 0 "J2" H 2150 4167 50  0000 C CNN
F 1 "ROW23" H 2150 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 1900 4050
Wire Wire Line
	1900 3650 2400 3650
Wire Wire Line
	2400 3550 1900 3550
Wire Wire Line
	1900 3450 2400 3450
Wire Wire Line
	2400 3350 1900 3350
$Comp
L power:+5V #PWR0116
U 1 1 6153C5BB
P 2400 3350
F 0 "#PWR0116" H 2400 3200 50  0001 C CNN
F 1 "+5V" V 2415 3478 50  0000 L CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
Connection ~ 2400 3350
$Comp
L power:+3.3V #PWR0117
U 1 1 6153CA3A
P 2400 3550
F 0 "#PWR0117" H 2400 3400 50  0001 C CNN
F 1 "+3.3V" V 2415 3678 50  0000 L CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	0    1    1    0   
$EndComp
Connection ~ 2400 3550
$Comp
L power:+VSW #PWR0118
U 1 1 61541CD4
P 2400 3650
F 0 "#PWR0118" H 2400 3500 50  0001 C CNN
F 1 "+VSW" V 2415 3778 50  0000 L CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	0    1    1    0   
$EndComp
Connection ~ 2400 3650
$Comp
L power:GND #PWR0119
U 1 1 61542C82
P 2400 3450
F 0 "#PWR0119" H 2400 3200 50  0001 C CNN
F 1 "GND" V 2400 3250 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
Connection ~ 2400 3450
$Comp
L power:GND #PWR0120
U 1 1 61543AC5
P 2400 4050
F 0 "#PWR0120" H 2400 3800 50  0001 C CNN
F 1 "GND" V 2400 3850 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    -1   -1   0   
$EndComp
Connection ~ 2400 4050
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 615470D5
P 1700 3650
F 0 "J1" H 1618 4167 50  0000 C CNN
F 1 "ROW1" H 1618 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1700 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	-1   0    0    -1  
$EndComp
Connection ~ 1900 3350
Connection ~ 1900 3450
Connection ~ 1900 3550
Connection ~ 1900 3650
Connection ~ 1900 3750
Connection ~ 1900 3850
Connection ~ 1900 4050
Text GLabel 2300 2650 2    50   Input ~ 0
SCL_SW
Text GLabel 2300 2750 2    50   Input ~ 0
SCL_5V
Text GLabel 2300 2950 2    50   Input ~ 0
SDA_SW
Text GLabel 2300 2850 2    50   Input ~ 0
SDA_5V
$Comp
L power:+VSW #PWR0121
U 1 1 61550F80
P 1900 2650
F 0 "#PWR0121" H 1900 2500 50  0001 C CNN
F 1 "+VSW" V 1915 2778 50  0000 L CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+VSW #PWR0122
U 1 1 61551745
P 1900 2850
F 0 "#PWR0122" H 1900 2700 50  0001 C CNN
F 1 "+VSW" V 1915 2978 50  0000 L CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 6155203A
P 1900 2750
F 0 "#PWR0123" H 1900 2600 50  0001 C CNN
F 1 "+5V" V 1915 2878 50  0000 L CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 61552611
P 1900 2950
F 0 "#PWR0124" H 1900 2800 50  0001 C CNN
F 1 "+5V" V 1915 3078 50  0000 L CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+VSW #PWR0125
U 1 1 615558A8
P 3450 2750
F 0 "#PWR0125" H 3450 2600 50  0001 C CNN
F 1 "+VSW" H 3465 2923 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0126
U 1 1 61555D3C
P 3450 3500
F 0 "#PWR0126" H 3450 3350 50  0001 C CNN
F 1 "+VSW" H 3465 3673 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6157A8FC
P 3100 4200
F 0 "J3" V 3064 3912 50  0000 R CNN
F 1 "AUX" V 2973 3912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3100 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	0    -1   -1   0   
$EndComp
Text GLabel 3000 4400 3    50   Input ~ 0
HPD
$Comp
L Device:R_Pack04 RN1
U 1 1 6154B28C
P 2100 2850
F 0 "RN1" V 1683 2850 50  0000 C CNN
F 1 "10K" V 1774 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2375 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 615D7B0D
P 4450 3650
F 0 "R1" H 4509 3696 50  0000 L CNN
F 1 "1K" H 4509 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Text GLabel 4450 3750 0    50   Input ~ 0
HPD
$Comp
L power:+5V #PWR0127
U 1 1 615D9973
P 4450 3550
F 0 "#PWR0127" H 4450 3400 50  0001 C CNN
F 1 "+5V" H 4465 3723 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 615DD7C0
P 5700 2300
F 0 "R2" V 5504 2300 50  0000 C CNN
F 1 "0R" V 5595 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2300 5500 2300
Wire Wire Line
	5800 2300 5900 2300
$EndSCHEMATC
