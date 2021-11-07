EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "USB Micro-B to B PCB Adapter"
Date "2018-07-16"
Rev "1.0"
Comp "Scott Alfter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L usbb_to_typec-rescue:USB_B-arduino-micro-usb-mod-rescue J1
U 1 1 5B4D53C2
P 5100 3800
F 0 "J1" H 4900 4250 50  0000 L CNN
F 1 "USB_B" H 4900 4150 50  0000 L CNN
F 2 "usbb_to_typec:USB_B" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
NoConn ~ 6600 4450
Wire Wire Line
	6600 3750 6600 3800
Wire Wire Line
	6600 4050 6600 4000
Wire Wire Line
	6600 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	5400 3900 6300 3900
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 6600 3850
Wire Wire Line
	6250 3800 6250 3850
Wire Wire Line
	6250 3850 6400 3850
Wire Wire Line
	6400 3850 6400 4000
Wire Wire Line
	6400 4000 6600 4000
Wire Wire Line
	5400 3800 6250 3800
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6600 3950
Wire Wire Line
	5100 4200 5100 4750
Wire Wire Line
	5100 4750 6050 4750
Wire Wire Line
	7500 4750 7500 4850
Wire Wire Line
	7500 4850 6050 4850
Wire Wire Line
	5000 4200 5000 4850
$Comp
L Device:R_Small R1
U 1 1 6185A890
P 5750 3250
F 0 "R1" V 5750 3250 50  0000 C CNN
F 1 "0R" V 5645 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3250 5850 3250
Wire Wire Line
	5500 3250 5500 3600
Wire Wire Line
	5500 3600 5400 3600
Wire Wire Line
	5500 3250 5650 3250
$Comp
L power:GND #PWR0101
U 1 1 6185E20D
P 6050 4750
F 0 "#PWR0101" H 6050 4500 50  0001 C CNN
F 1 "GND" H 6055 4577 50  0000 C CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	-1   0    0    1   
$EndComp
Connection ~ 6050 4750
Wire Wire Line
	6050 4750 7200 4750
$Comp
L power:GNDS #PWR0102
U 1 1 6185EB60
P 6050 4850
F 0 "#PWR0102" H 6050 4600 50  0001 C CNN
F 1 "GNDS" H 6055 4677 50  0000 C CNN
F 2 "" H 6050 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
Connection ~ 6050 4850
Wire Wire Line
	6050 4850 5000 4850
$Comp
L power:GND #PWR0103
U 1 1 6185EF1D
P 6150 3500
F 0 "#PWR0103" H 6150 3250 50  0001 C CNN
F 1 "GND" V 6155 3372 50  0000 R CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 618602A6
P 6500 3550
F 0 "R3" V 6500 3550 50  0000 C CNN
F 1 "5.1K" V 6550 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6185F9C0
P 6500 3450
F 0 "R2" V 6500 3450 50  0000 C CNN
F 1 "5.1K" V 6550 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3500
Wire Wire Line
	6250 3500 6150 3500
Wire Wire Line
	6400 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3500
Connection ~ 6250 3500
NoConn ~ 6600 4350
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 61853C0D
P 7200 3850
F 0 "J2" H 6770 3789 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 7600 4600 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 7350 3850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7350 3850 50  0001 C CNN
	1    7200 3850
	-1   0    0    -1  
$EndComp
Text Notes 4950 2850 0    50   ~ 0
this reminds me of that one picture with two girls
$EndSCHEMATC
