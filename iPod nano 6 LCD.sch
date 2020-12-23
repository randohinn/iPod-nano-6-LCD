EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 600  2400 0    50   ~ 0
Power generation for backlight.\nSchematic kindly provided by Mike "Electric Stuff" Harrison\nelectricstuff.co.uk\n
$Comp
L iPod~nano~6~LCD:Molex_503548-1220 J1
U 1 1 5FD66C40
P 4000 1100
F 0 "J1" H 4000 1450 50  0000 L CNN
F 1 "Molex_503548-1220" H 3900 150 50  0000 L CNN
F 2 "iPod nano 6 LCD:Molex 503548-1220" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Text GLabel 3900 850  0    50   Input ~ 0
CLKP
Text GLabel 3900 1050 0    50   Input ~ 0
CLKN
Text GLabel 3900 1350 0    50   Input ~ 0
SYNC
Text GLabel 3900 1450 0    50   Input ~ 0
DP
Text GLabel 3900 1650 0    50   Input ~ 0
DN
Text GLabel 3900 1750 0    50   Input ~ 0
LED+
Text GLabel 3900 1950 0    50   Input ~ 0
LED-
Wire Wire Line
	3900 1250 3550 1250
Wire Wire Line
	3550 1250 3550 1300
Wire Wire Line
	3900 1850 3550 1850
Wire Wire Line
	3550 1850 3550 1900
$Comp
L power:GND #PWR0104
U 1 1 5FD68A93
P 3550 1900
F 0 "#PWR0104" H 3550 1650 50  0001 C CNN
F 1 "GND" H 3555 1727 50  0000 C CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FD68B8D
P 3550 1300
F 0 "#PWR0105" H 3550 1050 50  0001 C CNN
F 1 "GND" H 3555 1127 50  0000 C CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 2450 4800 550 
Wire Notes Line
	550  2450 4800 2450
Text Notes 3300 2400 0    50   ~ 0
Display connector
$Comp
L iPod~nano~6~LCD:ATSAM3SD8BA-AU U2
U 1 1 5FD74BEF
P 8000 3000
F 0 "U2" H 8150 -650 50  0000 L CNN
F 1 "ATSAM3SD8BA-AU" H 7600 -750 50  0000 L CNN
F 2 "iPod nano 6 LCD:QFP-64_12x12_Pitch0.5mm" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FDF9FB0
P 6500 2650
F 0 "C7" H 6409 2604 50  0000 R CNN
F 1 "1u" H 6409 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FDFAB8C
P 6500 3050
F 0 "C8" H 6409 3004 50  0000 R CNN
F 1 "1u" H 6409 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FDFADDA
P 6500 3450
F 0 "C9" H 6409 3404 50  0000 R CNN
F 1 "1u" H 6409 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FDFB1E7
P 6500 3850
F 0 "C10" H 6409 3804 50  0000 R CNN
F 1 "1u" H 6409 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 2550 6750 2550
Wire Wire Line
	6500 2950 6750 2950
Wire Wire Line
	6500 2750 6600 2750
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	6500 3550 6600 3550
Wire Wire Line
	6500 3350 6750 3350
Wire Wire Line
	6500 3750 6750 3750
Wire Wire Line
	6750 3950 6600 3950
Wire Wire Line
	6500 2950 6500 2900
Connection ~ 6500 2950
Wire Wire Line
	6500 3300 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6500 3700 6500 3750
Connection ~ 6500 3750
$Comp
L power:GND #PWR015
U 1 1 5FE03009
P 6600 2750
F 0 "#PWR015" H 6600 2500 50  0001 C CNN
F 1 "GND" H 6700 2650 50  0000 C CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FE037B6
P 6600 3150
F 0 "#PWR016" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6700 3050 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FE03B74
P 6600 3550
F 0 "#PWR017" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6700 3450 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Connection ~ 6600 3550
Wire Wire Line
	6600 3550 6750 3550
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6750 3150
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 6750 2750
$Comp
L power:GND #PWR018
U 1 1 5FE0451B
P 6600 3950
F 0 "#PWR018" H 6600 3700 50  0001 C CNN
F 1 "GND" H 6700 3850 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6500 3950
$Comp
L Device:C_Small C6
U 1 1 5FE04BE0
P 6150 2500
F 0 "C6" H 6059 2454 50  0000 R CNN
F 1 "1u" H 6059 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FE04F33
P 5900 2400
F 0 "C5" H 5809 2354 50  0000 R CNN
F 1 "1u" H 5809 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FE05588
P 5650 2300
F 0 "C3" H 5559 2254 50  0000 R CNN
F 1 "1u" H 5559 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 2200 5900 2200
Wire Wire Line
	6150 2400 6750 2400
Wire Wire Line
	5650 2400 5650 2450
Wire Wire Line
	5900 2500 5900 2550
Wire Wire Line
	6150 2600 6150 2650
$Comp
L power:GND #PWR06
U 1 1 5FE0A88C
P 5650 2450
F 0 "#PWR06" H 5650 2200 50  0001 C CNN
F 1 "GND" H 5655 2277 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FE0AC0D
P 5900 2550
F 0 "#PWR09" H 5900 2300 50  0001 C CNN
F 1 "GND" H 5905 2377 50  0000 C CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE0AEA0
P 6150 2650
F 0 "#PWR010" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6155 2477 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2400 6150 2300
Wire Wire Line
	5900 2300 6150 2300
Connection ~ 6150 2400
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6750 2300
Wire Wire Line
	5900 2300 5900 2200
Connection ~ 5900 2300
Connection ~ 5900 2200
Wire Wire Line
	5900 2200 6750 2200
Text GLabel 6750 1850 0    50   Input ~ 0
VDDPLL
Text GLabel 6750 1950 0    50   Input ~ 0
VDDIN
Text GLabel 6750 2050 0    50   Input ~ 0
VDDOUT
$Comp
L Device:C_Small C4
U 1 1 5FE14B45
P 5850 950
F 0 "C4" H 6050 950 50  0000 R CNN
F 1 "1u" H 6000 1050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 950 50  0001 C CNN
F 3 "~" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE14D56
P 5100 950
F 0 "C1" H 5009 904 50  0000 R CNN
F 1 "1u" H 5009 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 950 50  0001 C CNN
F 3 "~" H 5100 950 50  0001 C CNN
	1    5100 950 
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FE150ED
P 5450 950
F 0 "C2" H 5650 950 50  0000 R CNN
F 1 "1u" H 5650 1050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 950 50  0001 C CNN
F 3 "~" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE165B7
P 5850 1100
F 0 "#PWR08" H 5850 850 50  0001 C CNN
F 1 "GND" H 5855 927 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FE16804
P 5100 1100
F 0 "#PWR02" H 5100 850 50  0001 C CNN
F 1 "GND" H 5105 927 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FE169A0
P 5450 1100
F 0 "#PWR04" H 5450 850 50  0001 C CNN
F 1 "GND" H 5455 927 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1050 5450 1100
Wire Wire Line
	5850 1050 5850 1100
Wire Wire Line
	5100 1050 5100 1100
Wire Wire Line
	5450 850  5450 800 
Wire Wire Line
	5100 850  5100 800 
Wire Wire Line
	5850 850  5850 800 
Text GLabel 5450 850  2    50   Input ~ 0
VDDPLL
Text GLabel 5100 850  2    50   Input ~ 0
VDDIN
Text GLabel 5850 850  2    50   Input ~ 0
VDDOUT
$Comp
L Device:LED_Small D2
U 1 1 5FE71387
P 3450 3200
F 0 "D2" V 3496 3130 50  0000 R CNN
F 1 "+5V" V 3405 3130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3450 3200 50  0001 C CNN
F 3 "~" V 3450 3200 50  0001 C CNN
	1    3450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FE716BC
P 3450 2950
F 0 "R4" H 3509 2996 50  0000 L CNN
F 1 "16" H 3509 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3450 3350
Wire Wire Line
	3450 3100 3450 3050
$Comp
L power:GND #PWR033
U 1 1 5FE7963E
P 3450 3350
F 0 "#PWR033" H 3450 3100 50  0001 C CNN
F 1 "GND" H 3455 3177 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3450 2800
$Comp
L power:+5V #PWR032
U 1 1 5FE7BE99
P 3450 2800
F 0 "#PWR032" H 3450 2650 50  0001 C CNN
F 1 "+5V" H 3465 2973 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 3900 500  3900
Text Notes 4850 1450 0    50   ~ 0
Some of the CPU decoupling\n
Wire Notes Line
	4800 1500 6350 1500
Wire Notes Line
	6350 1500 6350 550 
$Comp
L Device:LED_Small D3
U 1 1 5FE8960E
P 3900 3200
F 0 "D3" V 3946 3130 50  0000 R CNN
F 1 "+1.8V" V 3855 3130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3900 3200 50  0001 C CNN
F 3 "~" V 3900 3200 50  0001 C CNN
	1    3900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3300 3900 3350
$Comp
L power:GND #PWR035
U 1 1 5FE8BA88
P 3900 3350
F 0 "#PWR035" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 3050
$Comp
L power:+1V8 #PWR034
U 1 1 5FE8E946
P 3900 3050
F 0 "#PWR034" H 3900 2900 50  0001 C CNN
F 1 "+1V8" H 3900 3200 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5FE903A0
P 4350 3200
F 0 "D4" V 4396 3130 50  0000 R CNN
F 1 "+3.3v" V 4305 3130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4350 3200 50  0001 C CNN
F 3 "~" V 4350 3200 50  0001 C CNN
	1    4350 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FE906C6
P 4350 3350
F 0 "#PWR037" H 4350 3100 50  0001 C CNN
F 1 "GND" H 4355 3177 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FE907F1
P 4350 2950
F 0 "R5" H 4409 2996 50  0000 L CNN
F 1 "8" H 4409 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	4350 3300 4350 3350
Wire Wire Line
	4350 2850 4350 2800
$Comp
L Regulator_Switching:TPS63002 U?
U 1 1 5FEC7E66
P 1900 5050
AR Path="/5FEB2752/5FEC7E66" Ref="U?"  Part="1" 
AR Path="/5FEC7E66" Ref="U4"  Part="1" 
F 0 "U4" H 1900 5717 50  0000 C CNN
F 1 "TPS63001" H 1900 5626 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 2750 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 1600 5600 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FEC7E6C
P 1900 4250
AR Path="/5FEB2752/5FEC7E6C" Ref="L?"  Part="1" 
AR Path="/5FEC7E6C" Ref="L3"  Part="1" 
F 0 "L3" V 2090 4250 50  0000 C CNN
F 1 "2.2uH" V 1999 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4250 2350 4250
Wire Wire Line
	2350 4250 2350 4650
Wire Wire Line
	2350 4650 2300 4650
Wire Wire Line
	1750 4250 1450 4250
Wire Wire Line
	1450 4250 1450 4650
Wire Wire Line
	1450 4650 1500 4650
Wire Wire Line
	2300 5050 2400 5050
Wire Wire Line
	2400 5050 2400 4850
Wire Wire Line
	2400 4850 2300 4850
$Comp
L Device:C_Small C?
U 1 1 5FEC7E7B
P 2500 4950
AR Path="/5FEB2752/5FEC7E7B" Ref="C?"  Part="1" 
AR Path="/5FEC7E7B" Ref="C16"  Part="1" 
F 0 "C16" H 2592 4996 50  0000 L CNN
F 1 "10u" H 2592 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEC7E81
P 2800 4950
AR Path="/5FEB2752/5FEC7E81" Ref="C?"  Part="1" 
AR Path="/5FEC7E81" Ref="C17"  Part="1" 
F 0 "C17" H 2892 4996 50  0000 L CNN
F 1 "10u" H 2892 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4850 2500 4850
Connection ~ 2400 4850
Wire Wire Line
	2800 4800 2800 4850
Connection ~ 2800 4850
$Comp
L power:+3.3V #PWR?
U 1 1 5FEC7E8B
P 2800 4800
AR Path="/5FEB2752/5FEC7E8B" Ref="#PWR?"  Part="1" 
AR Path="/5FEC7E8B" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2800 4650 50  0001 C CNN
F 1 "+3.3V" H 2815 4973 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 2500 5100
Wire Wire Line
	2800 5100 2800 5050
$Comp
L power:GND #PWR?
U 1 1 5FEC7E93
P 2650 5100
AR Path="/5FEB2752/5FEC7E93" Ref="#PWR?"  Part="1" 
AR Path="/5FEC7E93" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2650 4850 50  0001 C CNN
F 1 "GND" H 2655 4927 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Connection ~ 2500 4850
Wire Wire Line
	1800 5650 1800 5700
Wire Wire Line
	1800 5700 1850 5700
Wire Wire Line
	1900 5700 1900 5650
$Comp
L power:GND #PWR?
U 1 1 5FEC7E9D
P 1850 5700
AR Path="/5FEB2752/5FEC7E9D" Ref="#PWR?"  Part="1" 
AR Path="/5FEC7E9D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1850 5450 50  0001 C CNN
F 1 "GND" H 1855 5527 50  0000 C CNN
F 2 "" H 1850 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0001 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
Connection ~ 1850 5700
Wire Wire Line
	1850 5700 1900 5700
Wire Wire Line
	1500 5250 1450 5250
Wire Wire Line
	1450 5250 1450 5100
Wire Wire Line
	1450 5050 1500 5050
Wire Wire Line
	1500 4950 1450 4950
Wire Wire Line
	1450 4950 1450 5050
Connection ~ 1450 5050
$Comp
L Device:C_Small C?
U 1 1 5FEC7EAB
P 1200 5250
AR Path="/5FEB2752/5FEC7EAB" Ref="C?"  Part="1" 
AR Path="/5FEC7EAB" Ref="C15"  Part="1" 
F 0 "C15" H 1292 5296 50  0000 L CNN
F 1 ".1u" H 1292 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4850 2800 4850
Wire Wire Line
	2500 5100 2650 5100
Connection ~ 2650 5100
Wire Wire Line
	2650 5100 2800 5100
$Comp
L Device:R_Small R?
U 1 1 5FEC7EB5
P 1200 4950
AR Path="/5FEB2752/5FEC7EB5" Ref="R?"  Part="1" 
AR Path="/5FEC7EB5" Ref="R3"  Part="1" 
F 0 "R3" H 1259 4996 50  0000 L CNN
F 1 "100" H 1259 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 4950 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5150 1200 5100
Wire Wire Line
	1200 5100 1450 5100
Connection ~ 1200 5100
Wire Wire Line
	1200 5100 1200 5050
Connection ~ 1450 5100
Wire Wire Line
	1450 5100 1450 5050
Wire Wire Line
	1200 5350 1200 5400
$Comp
L power:GND #PWR?
U 1 1 5FEC7EC2
P 1200 5400
AR Path="/5FEB2752/5FEC7EC2" Ref="#PWR?"  Part="1" 
AR Path="/5FEC7EC2" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1200 5150 50  0001 C CNN
F 1 "GND" H 1205 5227 50  0000 C CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4850 1200 4850
Connection ~ 1200 4850
Wire Wire Line
	1000 4850 1050 4850
$Comp
L Device:C_Small C?
U 1 1 5FEC7ECC
P 1050 5000
AR Path="/5FEB2752/5FEC7ECC" Ref="C?"  Part="1" 
AR Path="/5FEC7ECC" Ref="C14"  Part="1" 
F 0 "C14" H 1142 5046 50  0000 L CNN
F 1 "1u" H 1142 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 5000 50  0001 C CNN
F 3 "~" H 1050 5000 50  0001 C CNN
	1    1050 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 4850 1050 4900
Connection ~ 1050 4850
Wire Wire Line
	1050 4850 1200 4850
Wire Wire Line
	1050 5100 1050 5150
$Comp
L power:GND #PWR?
U 1 1 5FEC7ED6
P 1050 5150
AR Path="/5FEB2752/5FEC7ED6" Ref="#PWR?"  Part="1" 
AR Path="/5FEC7ED6" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1050 4900 50  0001 C CNN
F 1 "GND" H 1055 4977 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4850 1000 4800
$Comp
L power:+5V #PWR025
U 1 1 5FEE7025
P 1000 4800
F 0 "#PWR025" H 1000 4650 50  0001 C CNN
F 1 "+5V" H 1015 4973 50  0000 C CNN
F 2 "" H 1000 4800 50  0001 C CNN
F 3 "" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5FEE7ED9
P 1850 900
F 0 "#PWR028" H 1850 750 50  0001 C CNN
F 1 "+3.3V" H 1700 1000 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FEF8134
P 4350 2800
F 0 "#PWR0101" H 4350 2650 50  0001 C CNN
F 1 "+3.3V" H 4365 2973 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 6200 500  6200
Wire Notes Line
	3250 550  3250 6200
Text Notes 550  6150 0    50   ~ 0
Main power
$Comp
L Regulator_Linear:AZ1117-1.8 U3
U 1 1 5FE021C3
P 1750 3000
F 0 "U3" H 1750 3242 50  0000 C CNN
F 1 "AZ1117-1.8" H 1750 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1750 3250 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Text Notes 550  3850 0    50   ~ 0
Create 1.8V for the lcd
$Comp
L Device:C_Small C?
U 1 1 5FE031D1
P 1300 3100
AR Path="/5FEB2752/5FE031D1" Ref="C?"  Part="1" 
AR Path="/5FE031D1" Ref="C11"  Part="1" 
F 0 "C11" H 1392 3146 50  0000 L CNN
F 1 "1u" H 1392 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE03BE8
P 2200 3100
AR Path="/5FEB2752/5FE03BE8" Ref="C?"  Part="1" 
AR Path="/5FE03BE8" Ref="C12"  Part="1" 
F 0 "C12" H 2292 3146 50  0000 L CNN
F 1 "1u" H 2292 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3000 2200 3000
Wire Wire Line
	1300 3000 1450 3000
Wire Wire Line
	1300 3200 1300 3350
Wire Wire Line
	1300 3350 1750 3350
Wire Wire Line
	1750 3350 1750 3300
Wire Wire Line
	1750 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3200
Connection ~ 1750 3350
$Comp
L power:GND #PWR?
U 1 1 5FE12BD1
P 1750 3350
AR Path="/5FEB2752/5FE12BD1" Ref="#PWR?"  Part="1" 
AR Path="/5FE12BD1" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1750 3100 50  0001 C CNN
F 1 "GND" H 1755 3177 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0106
U 1 1 5FE17A9B
P 2200 3000
F 0 "#PWR0106" H 2200 2850 50  0001 C CNN
F 1 "+1V8" H 2200 3150 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Connection ~ 2200 3000
$Comp
L power:+5V #PWR0107
U 1 1 5FE17E6D
P 1300 3000
F 0 "#PWR0107" H 1300 2850 50  0001 C CNN
F 1 "+5V" H 1315 3173 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
Connection ~ 1300 3000
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5FE45D76
P 1200 7350
F 0 "J2" H 1307 8217 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 8126 50  0000 C CNN
F 2 "iPod nano 6 LCD:USB_C_Receptacle_GT-USB-7010" H 1350 7350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7250 1800 7350
Wire Wire Line
	1800 7450 1800 7550
Wire Wire Line
	900  8250 900  8350
Wire Wire Line
	900  8350 1050 8350
Wire Wire Line
	1200 8350 1200 8250
$Comp
L power:GND #PWR?
U 1 1 5FE57508
P 1050 8350
AR Path="/5FEB2752/5FE57508" Ref="#PWR?"  Part="1" 
AR Path="/5FE57508" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1050 8100 50  0001 C CNN
F 1 "GND" H 1055 8177 50  0000 C CNN
F 2 "" H 1050 8350 50  0001 C CNN
F 3 "" H 1050 8350 50  0001 C CNN
	1    1050 8350
	1    0    0    -1  
$EndComp
Connection ~ 1050 8350
Wire Wire Line
	1050 8350 1200 8350
Wire Wire Line
	1800 6750 1900 6750
Wire Wire Line
	1900 6750 1900 6700
$Comp
L power:+5V #PWR0109
U 1 1 5FE620B9
P 1900 6700
F 0 "#PWR0109" H 1900 6550 50  0001 C CNN
F 1 "+5V" H 1915 6873 50  0000 C CNN
F 2 "" H 1900 6700 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 950  3600 950 
Wire Wire Line
	3600 950  3600 900 
$Comp
L power:+3.3V #PWR0110
U 1 1 5FE0C75E
P 3600 900
F 0 "#PWR0110" H 3600 750 50  0001 C CNN
F 1 "+3.3V" H 3450 1000 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0111
U 1 1 5FE11889
P 3450 1100
F 0 "#PWR0111" H 3450 950 50  0001 C CNN
F 1 "+1V8" H 3450 1250 50  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 3450 1150
Wire Wire Line
	3450 1150 3900 1150
Wire Wire Line
	3900 1550 3400 1550
Wire Wire Line
	3400 1550 3400 1500
$Comp
L Device:R_Small R6
U 1 1 5FE1BBB9
P 3400 1400
F 0 "R6" H 3459 1446 50  0000 L CNN
F 1 "10k" H 3459 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0112
U 1 1 5FE1BE70
P 3400 1300
F 0 "#PWR0112" H 3400 1150 50  0001 C CNN
F 1 "+1V8" H 3400 1450 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FE2E8B6
P 8700 5100
F 0 "R7" H 8759 5146 50  0000 L CNN
F 1 "220" H 8759 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 5100 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
	1    8700 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FE2EC37
P 8700 5200
F 0 "R8" H 8759 5246 50  0000 L CNN
F 1 "220" H 8759 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 5100 8600 5100
Wire Wire Line
	8600 5200 8400 5200
$Comp
L Device:R_Small R9
U 1 1 5FE3A30F
P 8700 5300
F 0 "R9" H 8759 5346 50  0000 L CNN
F 1 "47" H 8759 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 5300 50  0001 C CNN
F 3 "~" H 8700 5300 50  0001 C CNN
	1    8700 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FE3A474
P 8700 5400
F 0 "R10" H 8759 5446 50  0000 L CNN
F 1 "47" H 8759 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 5400 50  0001 C CNN
F 3 "~" H 8700 5400 50  0001 C CNN
	1    8700 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 5300 8600 5300
Wire Wire Line
	8600 5400 8400 5400
Wire Wire Line
	8800 5100 9050 5100
Wire Wire Line
	9050 5100 9050 5300
Wire Wire Line
	9050 5300 8800 5300
Wire Wire Line
	8800 5400 8900 5400
Wire Wire Line
	8900 5400 8900 5200
Wire Wire Line
	8900 5200 8800 5200
Text GLabel 8900 5350 2    50   Input ~ 0
CLKP
Text GLabel 9050 5200 2    50   Input ~ 0
CLKN
Text GLabel 8550 5100 1    50   Input ~ 0
IC_CLKN
Text GLabel 8450 5200 1    50   Input ~ 0
IC_CLKP
$Comp
L Device:R_Small R11
U 1 1 5FE78962
P 8650 3600
F 0 "R11" H 8709 3646 50  0000 L CNN
F 1 "220" H 8709 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FE78AE0
P 8650 3900
F 0 "R13" H 8709 3946 50  0000 L CNN
F 1 "220" H 8709 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FE78C9F
P 8650 4000
F 0 "R14" H 8709 4046 50  0000 L CNN
F 1 "47" H 8709 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 4000 50  0001 C CNN
F 3 "~" H 8650 4000 50  0001 C CNN
	1    8650 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FE78E6C
P 8650 3700
F 0 "R12" H 8709 3746 50  0000 L CNN
F 1 "47" H 8709 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3700 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 3600 8550 3600
Wire Wire Line
	8400 3700 8550 3700
Wire Wire Line
	8400 3900 8550 3900
Wire Wire Line
	8400 4000 8550 4000
Wire Wire Line
	8750 4000 8750 3900
Wire Wire Line
	8750 3700 8750 3600
Text GLabel 8750 3950 2    50   Input ~ 0
DP
Text GLabel 8750 3650 2    50   Input ~ 0
DN
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J3
U 1 1 5FECA280
P 950 9150
F 0 "J3" H 1058 9531 50  0000 C CNN
F 1 "Conn_01x06_Male" H 900 9450 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 950 9150 50  0001 C CNN
F 3 "~" H 950 9150 50  0001 C CNN
	1    950  9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 8950 1250 8950
Wire Wire Line
	1250 8950 1250 8900
$Comp
L power:+5V #PWR0113
U 1 1 5FED25F5
P 1250 8900
F 0 "#PWR0113" H 1250 8750 50  0001 C CNN
F 1 "+5V" H 1265 9073 50  0000 C CNN
F 2 "" H 1250 8900 50  0001 C CNN
F 3 "" H 1250 8900 50  0001 C CNN
	1    1250 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 9050 1500 9050
Wire Wire Line
	1500 9050 1500 9100
$Comp
L power:GND #PWR?
U 1 1 5FED8E52
P 1500 9100
AR Path="/5FEB2752/5FED8E52" Ref="#PWR?"  Part="1" 
AR Path="/5FED8E52" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1500 8850 50  0001 C CNN
F 1 "GND" H 1505 8927 50  0000 C CNN
F 2 "" H 1500 9100 50  0001 C CNN
F 3 "" H 1500 9100 50  0001 C CNN
	1    1500 9100
	1    0    0    -1  
$EndComp
Text GLabel 1150 9150 2    50   Input ~ 0
TMS
Text GLabel 1150 9250 2    50   Input ~ 0
TCK
Text GLabel 1150 9450 2    50   Input ~ 0
TDO
Text GLabel 1150 9350 2    50   Input ~ 0
TDI
Text GLabel 8400 5700 2    50   Input ~ 0
TMS
Text GLabel 8400 5500 2    50   Input ~ 0
TDI
Text GLabel 8400 5600 2    50   Input ~ 0
TDO
Text GLabel 8400 5800 2    50   Input ~ 0
TCK
$Comp
L power:GND #PWR?
U 1 1 5FEFBAAD
P 950 9650
AR Path="/5FEB2752/5FEFBAAD" Ref="#PWR?"  Part="1" 
AR Path="/5FEFBAAD" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 950 9400 50  0001 C CNN
F 1 "GND" H 955 9477 50  0000 C CNN
F 2 "" H 950 9650 50  0001 C CNN
F 3 "" H 950 9650 50  0001 C CNN
	1    950  9650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5FF05C66
P 8750 2450
F 0 "Y1" V 8704 2538 50  0000 L CNN
F 1 "32.768k" V 8900 2300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABS25-4Pin_8.0x3.8mm" H 8750 2450 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
	1    8750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2400 8500 2350
Wire Wire Line
	8500 2350 8750 2350
Wire Wire Line
	8400 2400 8500 2400
Wire Wire Line
	8400 2500 8500 2500
Wire Wire Line
	8500 2500 8500 2550
Wire Wire Line
	8500 2550 8750 2550
Connection ~ 8750 2350
Connection ~ 8750 2550
$Comp
L Device:C_Small C13
U 1 1 5FF208F8
P 9050 2350
F 0 "C13" H 8959 2304 50  0000 R CNN
F 1 "12.5p" H 8959 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 2350 50  0001 C CNN
F 3 "~" H 9050 2350 50  0001 C CNN
	1    9050 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FF20D1C
P 9050 2550
F 0 "C18" H 8959 2504 50  0000 R CNN
F 1 "12.5p" H 8959 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2350 8950 2350
Wire Wire Line
	8950 2550 8750 2550
Wire Wire Line
	9150 2550 9200 2550
Wire Wire Line
	9200 2550 9200 2350
Wire Wire Line
	9200 2350 9150 2350
$Comp
L power:GND #PWR0116
U 1 1 5FF353AF
P 9200 2550
F 0 "#PWR0116" H 9200 2300 50  0001 C CNN
F 1 "GND" H 9300 2450 50  0000 C CNN
F 2 "" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Connection ~ 9200 2550
$Comp
L Device:Crystal_Small Y2
U 1 1 5FF4687B
P 8750 5950
F 0 "Y2" V 8704 6038 50  0000 L CNN
F 1 "20MHz" V 8900 5800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 8750 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5900 8500 5850
Wire Wire Line
	8500 5850 8750 5850
Wire Wire Line
	8400 5900 8500 5900
Wire Wire Line
	8400 6000 8500 6000
Wire Wire Line
	8500 6000 8500 6050
Wire Wire Line
	8500 6050 8750 6050
Connection ~ 8750 5850
Connection ~ 8750 6050
$Comp
L Device:C_Small C19
U 1 1 5FF46889
P 9050 5850
F 0 "C19" H 8959 5804 50  0000 R CNN
F 1 "10p" H 8959 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 5850 50  0001 C CNN
F 3 "~" H 9050 5850 50  0001 C CNN
	1    9050 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FF4688F
P 9050 6050
F 0 "C20" H 8959 6004 50  0000 R CNN
F 1 "10p" H 8959 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 6050 50  0001 C CNN
F 3 "~" H 9050 6050 50  0001 C CNN
	1    9050 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5850 8950 5850
Wire Wire Line
	8950 6050 8750 6050
Wire Wire Line
	9150 6050 9200 6050
Wire Wire Line
	9200 6050 9200 5850
Wire Wire Line
	9200 5850 9150 5850
$Comp
L power:GND #PWR020
U 1 1 5FF4689A
P 9200 6050
F 0 "#PWR020" H 9200 5800 50  0001 C CNN
F 1 "GND" H 9300 5950 50  0000 C CNN
F 2 "" H 9200 6050 50  0001 C CNN
F 3 "" H 9200 6050 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
Connection ~ 9200 6050
$Comp
L iPod~nano~6~LCD:XTSD04GLGEAG U5
U 1 1 5FE33365
P 14900 1300
F 0 "U5" H 15100 750 50  0000 L CNN
F 1 "XTSD04GLGEAG" H 14650 650 50  0000 L CNN
F 2 "iPod nano 6 LCD:XTSD04GLGEAG" H 14900 1300 50  0001 C CNN
F 3 "" H 14900 1300 50  0001 C CNN
	1    14900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FE33CAA
P 14150 950
F 0 "C21" H 14059 904 50  0000 R CNN
F 1 "1u" H 14059 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14150 950 50  0001 C CNN
F 3 "~" H 14150 950 50  0001 C CNN
	1    14150 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	14150 850  14150 800 
Connection ~ 14150 850 
Wire Wire Line
	14150 1050 14150 1100
Connection ~ 14150 1050
$Comp
L power:GND #PWR022
U 1 1 5FE5BCCD
P 14150 1100
F 0 "#PWR022" H 14150 850 50  0001 C CNN
F 1 "GND" H 14155 927 50  0000 C CNN
F 2 "" H 14150 1100 50  0001 C CNN
F 3 "" H 14150 1100 50  0001 C CNN
	1    14150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5FE73C49
P 14150 800
F 0 "#PWR021" H 14150 650 50  0001 C CNN
F 1 "+3.3V" H 14165 973 50  0000 C CNN
F 2 "" H 14150 800 50  0001 C CNN
F 3 "" H 14150 800 50  0001 C CNN
	1    14150 800 
	1    0    0    -1  
$EndComp
Text GLabel 14550 1300 0    50   Input ~ 0
SD_CS
Wire Wire Line
	14150 1050 14550 1050
Wire Wire Line
	14150 850  14550 850 
Text GLabel 14550 1400 0    50   Input ~ 0
SCLK
Text GLabel 14550 1500 0    50   Input ~ 0
MOSI
Text GLabel 14550 1600 0    50   Input ~ 0
MISO
Wire Notes Line
	13500 500  13500 2150
Wire Notes Line
	13500 2150 16000 2150
Text Notes 13550 2100 0    50   ~ 0
4GB Flash module using SPI & SD Card protocol
$Comp
L Device:LED_Small D?
U 1 1 5FEB20A3
P 4800 3200
F 0 "D?" V 4846 3130 50  0000 R CNN
F 1 "+3.3v" V 4755 3130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4800 3200 50  0001 C CNN
F 3 "~" V 4800 3200 50  0001 C CNN
	1    4800 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEB20A9
P 4800 3350
F 0 "#PWR?" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEB20AF
P 4800 2950
F 0 "R?" H 4859 2996 50  0000 L CNN
F 1 "8" H 4859 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4800 3100
Wire Wire Line
	4800 3300 4800 3350
Wire Wire Line
	4800 2850 4800 2800
$Comp
L power:+3.3V #PWR?
U 1 1 5FEB20B8
P 4800 2800
F 0 "#PWR?" H 4800 2650 50  0001 C CNN
F 1 "+3.3V" H 4815 2973 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FEBDF98
P 5650 2200
F 0 "#PWR?" H 5650 2050 50  0001 C CNN
F 1 "+3.3V" H 5665 2373 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Connection ~ 5650 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5FEBE273
P 6500 2550
F 0 "#PWR?" H 6500 2400 50  0001 C CNN
F 1 "+3.3V" H 6350 2650 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Connection ~ 6500 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5FEBE4C5
P 6500 2900
F 0 "#PWR?" H 6500 2750 50  0001 C CNN
F 1 "+3.3V" H 6350 3000 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FEBE61F
P 6500 3300
F 0 "#PWR?" H 6500 3150 50  0001 C CNN
F 1 "+3.3V" H 6350 3350 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FEBE7BC
P 6500 3700
F 0 "#PWR?" H 6500 3550 50  0001 C CNN
F 1 "+3.3V" H 6350 3800 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FEBF4D3
P 5100 800
F 0 "#PWR?" H 5100 650 50  0001 C CNN
F 1 "+3.3V" H 5115 973 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FEBF847
P 5450 800
F 0 "#PWR?" H 5450 650 50  0001 C CNN
F 1 "+3.3V" H 5465 973 50  0000 C CNN
F 2 "" H 5450 800 50  0001 C CNN
F 3 "" H 5450 800 50  0001 C CNN
	1    5450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FEBFA5B
P 5850 800
F 0 "#PWR?" H 5850 650 50  0001 C CNN
F 1 "+3.3V" H 5865 973 50  0000 C CNN
F 2 "" H 5850 800 50  0001 C CNN
F 3 "" H 5850 800 50  0001 C CNN
	1    5850 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
