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
L iPod~nano~6~LCD:AP5724 U1
U 1 1 5FD57627
P 1350 1050
F 0 "U1" H 1550 800 50  0000 C CNN
F 1 "AP5724" H 1250 800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 1500 450 50  0001 C CNN
F 3 "" H 1500 450 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0101
U 1 1 5FD57F21
P 1850 900
F 0 "#PWR0101" H 1850 750 50  0001 C CNN
F 1 "+3V0" V 1750 950 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FD58501
P 2050 950
F 0 "L1" V 2235 950 50  0000 C CNN
F 1 "22u" V 2144 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2050 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 700  900  700 
Wire Wire Line
	900  950  1000 950 
Wire Wire Line
	900  700  900  950 
Wire Wire Line
	1850 900  1850 950 
Connection ~ 1850 950 
Wire Wire Line
	1700 950  1850 950 
Wire Wire Line
	1850 950  1950 950 
Wire Wire Line
	2150 950  2200 950 
Wire Wire Line
	2200 950  2200 700 
Wire Wire Line
	2200 950  2300 950 
Connection ~ 2200 950 
$Comp
L Device:D_Small D1
U 1 1 5FD5A40A
P 2400 950
F 0 "D1" H 2400 743 50  0000 C CNN
F 1 "PMEG4010BEA" H 2250 850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 2400 950 50  0001 C CNN
F 3 "~" V 2400 950 50  0001 C CNN
	1    2400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 950  2550 950 
Wire Wire Line
	2550 950  2550 1050
Wire Wire Line
	2550 1050 1700 1050
Wire Wire Line
	2550 950  2850 950 
Connection ~ 2550 950 
Text GLabel 2850 950  2    50   Input ~ 0
LED+
Wire Wire Line
	800  1050 800  1100
Wire Wire Line
	800  1050 1000 1050
$Comp
L power:GND #PWR0102
U 1 1 5FD5AF52
P 800 1100
F 0 "#PWR0102" H 800 850 50  0001 C CNN
F 1 "GND" H 805 927 50  0000 C CNN
F 2 "" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 950  1150
$Comp
L Device:R_Small R1
U 1 1 5FD5B43F
P 950 1600
F 0 "R1" H 1009 1646 50  0000 L CNN
F 1 "5R6" H 1009 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1700 950  1800
$Comp
L power:GND #PWR0103
U 1 1 5FD5B7B8
P 1400 1850
F 0 "#PWR0103" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1405 1677 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1450 1050 1450
Connection ~ 950  1450
Wire Wire Line
	950  1450 950  1500
Wire Wire Line
	950  1150 950  1450
Text GLabel 1050 1450 2    50   Input ~ 0
LED-
Wire Wire Line
	1700 1150 1850 1150
Wire Wire Line
	1850 1150 1850 1500
$Comp
L Device:R_Small R2
U 1 1 5FD5C82B
P 1850 1600
F 0 "R2" H 1909 1646 50  0000 L CNN
F 1 "10k" H 1909 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1800 1400 1800
Wire Wire Line
	1850 1800 1850 1700
Wire Wire Line
	1400 1800 1400 1850
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1850 1800
Text GLabel 1850 1150 2    50   Input ~ 0
LEDPWM
Text Notes 600  2350 0    50   ~ 0
Power generation for backlight.\nSchematic kindly provided by Mike "Electric Stuff" Harrison\nelectricstuff.co.uk\n
Wire Notes Line
	550  2450 3250 2450
Wire Notes Line
	3250 2450 3250 550 
$EndSCHEMATC
