EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dim Bulb Tester"
Date "2022-06-18"
Rev "v1.1"
Comp "ssube"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse F1
U 1 1 62AAA6EC
P 5450 3500
F 0 "F1" V 5253 3500 50  0000 C CNN
F 1 "1A" V 5344 3500 50  0000 C CNN
F 2 "" V 5380 3500 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 62AAAEA3
P 6550 3500
F 0 "SW1" H 6550 3643 50  0000 C CNN
F 1 "SW_SPST" H 6550 3644 50  0001 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket_Earth J2
U 1 1 62AABA49
P 7200 3700
F 0 "J2" H 7500 3800 50  0000 L CNN
F 1 "Conn_WallSocket_Earth" H 7500 3700 50  0001 L CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket_Earth J1
U 1 1 62AAC53C
P 4950 3700
F 0 "J1" H 5250 3800 50  0000 C CNN
F 1 "Conn_WallSocket_Earth" H 5650 3700 50  0001 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 62AB48D0
P 6550 2600
F 0 "LA1" V 6285 2600 50  0000 C CNN
F 1 "Lamp" V 6376 2600 50  0000 C CNN
F 2 "" V 6550 2700 50  0001 C CNN
F 3 "~" V 6550 2700 50  0001 C CNN
	1    6550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp LA2
U 1 1 62AB50B6
P 6550 3100
F 0 "LA2" V 6285 3100 50  0000 C CNN
F 1 "Lamp" V 6376 3100 50  0000 C CNN
F 2 "" V 6550 3200 50  0001 C CNN
F 3 "~" V 6550 3200 50  0001 C CNN
	1    6550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3500 5300 3500
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	6350 3100 6350 2600
Wire Wire Line
	6750 2600 6750 3100
Wire Wire Line
	6750 3500 6750 3100
Wire Wire Line
	7000 3700 5150 3700
$Comp
L Device:Thermistor_PTC TH1
U 1 1 62ABAD58
P 5900 3500
F 0 "TH1" V 5610 3500 50  0000 C CNN
F 1 "PTC" V 5701 3500 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 L CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3500 6350 3100
Connection ~ 6350 3100
Connection ~ 6750 3100
Connection ~ 6350 3500
Wire Wire Line
	6750 3500 7000 3500
Connection ~ 6750 3500
Wire Wire Line
	5150 3900 7000 3900
Wire Wire Line
	6050 3500 6350 3500
$EndSCHEMATC
