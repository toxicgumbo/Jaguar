EESchema Schematic File Version 2  date Wed 07 Mar 2012 12:24:35 AM EST
LIBS:opto
LIBS:Jaguar
LIBS:power
LIBS:conn
LIBS:Jaguar-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 6 7
Title "Jaguar PCB for FreeEMS"
Date "7 mar 2012"
Rev "A3"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2950 1400 0    40   Input ~ 0
PCB-GND
$Comp
L GND #PWR032
U 1 1 4F2F3F04
P 2950 5000
F 0 "#PWR032" H 2950 5000 30  0001 C CNN
F 1 "GND" H 2950 4930 30  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 4F2F3ECC
P 2950 2300
F 0 "#PWR033" H 2950 2300 30  0001 C CNN
F 1 "GND" H 2950 2230 30  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 4F2F3EC7
P 2950 3200
F 0 "#PWR034" H 2950 3200 30  0001 C CNN
F 1 "GND" H 2950 3130 30  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 4F2F3EC3
P 2950 4100
F 0 "#PWR035" H 2950 4100 30  0001 C CNN
F 1 "GND" H 2950 4030 30  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 4F2F3EBF
P 2950 5900
F 0 "#PWR036" H 2950 5900 30  0001 C CNN
F 1 "GND" H 2950 5830 30  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 4F2F3EBC
P 2950 6800
F 0 "#PWR037" H 2950 6800 30  0001 C CNN
F 1 "GND" H 2950 6730 30  0001 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4F2F3EB6
P 2950 7700
F 0 "#PWR038" H 2950 7700 30  0001 C CNN
F 1 "GND" H 2950 7630 30  0001 C CNN
	1    2950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7700 4000 7700
Wire Wire Line
	5400 5900 4000 5900
Wire Wire Line
	4000 4700 4000 5000
Wire Wire Line
	5400 4100 4000 4100
Wire Wire Line
	5400 2300 4000 2300
Connection ~ 5400 2300
Connection ~ 5400 6800
Wire Wire Line
	5400 7700 5400 1400
Wire Wire Line
	3700 1600 4150 1600
Wire Wire Line
	3700 5200 4150 5200
Connection ~ 2400 2500
Connection ~ 2400 1600
Connection ~ 2400 700 
Wire Wire Line
	3700 700  4150 700 
Connection ~ 3700 2500
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 4150 3400
Connection ~ 2400 3400
Connection ~ 2400 4300
Connection ~ 5400 2300
Connection ~ 5400 4100
Wire Wire Line
	2400 5400 3000 5400
Connection ~ 2400 5200
Connection ~ 5400 5900
Connection ~ 3700 1600
Connection ~ 3700 700 
Connection ~ 3300 5200
Connection ~ 2900 5200
Connection ~ 2900 4300
Connection ~ 3300 4300
Connection ~ 3300 3400
Connection ~ 2900 3400
Connection ~ 2900 2500
Connection ~ 3300 2500
Connection ~ 3300 1600
Connection ~ 2900 1600
Connection ~ 2900 700 
Connection ~ 3300 700 
Wire Wire Line
	4000 1100 4000 1400
Connection ~ 2950 1400
Wire Wire Line
	3700 900  3500 900 
Connection ~ 4000 1100
Connection ~ 3700 900 
Connection ~ 3500 900 
Connection ~ 3000 900 
Connection ~ 2950 900 
Connection ~ 2950 1800
Connection ~ 3000 1800
Connection ~ 3500 1800
Connection ~ 3700 1800
Connection ~ 4000 2000
Connection ~ 4000 1600
Wire Wire Line
	3700 1800 3500 1800
Connection ~ 2950 2300
Wire Wire Line
	4000 2300 4000 2000
Connection ~ 2950 2700
Connection ~ 3000 2700
Connection ~ 3500 2700
Connection ~ 3700 2700
Connection ~ 4000 2900
Connection ~ 4000 2500
Wire Wire Line
	3700 2700 3500 2700
Connection ~ 2950 3200
Wire Wire Line
	4000 2900 4000 3200
Connection ~ 2950 3600
Connection ~ 3000 3600
Connection ~ 3500 3600
Connection ~ 3700 3600
Connection ~ 4000 3800
Connection ~ 4000 3400
Wire Wire Line
	3700 3600 3500 3600
Connection ~ 2950 4100
Wire Wire Line
	4000 4100 4000 3800
Connection ~ 2950 5000
Wire Wire Line
	3700 4500 3500 4500
Connection ~ 4000 4300
Connection ~ 4000 4700
Connection ~ 3700 4500
Connection ~ 3500 4500
Connection ~ 3000 4500
Connection ~ 2950 4500
Connection ~ 2950 5400
Connection ~ 3000 5400
Connection ~ 3500 5400
Connection ~ 3700 5400
Connection ~ 4000 5600
Connection ~ 4000 5200
Wire Wire Line
	3700 5400 3500 5400
Connection ~ 2950 5900
Wire Wire Line
	4000 5900 4000 5600
Connection ~ 4000 700 
Wire Wire Line
	3000 4500 2400 4500
Connection ~ 5400 5000
Connection ~ 5400 3200
Wire Wire Line
	2400 3600 3000 3600
Wire Wire Line
	3000 2700 2400 2700
Wire Wire Line
	3700 2500 4150 2500
Wire Wire Line
	3700 4300 4150 4300
Connection ~ 3700 4300
Connection ~ 3700 5200
Wire Wire Line
	2400 900  3000 900 
Wire Wire Line
	3000 1800 2400 1800
Connection ~ 3700 6100
Wire Wire Line
	4000 6500 4000 6800
Connection ~ 2950 6800
Wire Wire Line
	3700 6300 3500 6300
Connection ~ 4000 6100
Connection ~ 4000 6500
Connection ~ 3700 6300
Connection ~ 3500 6300
Connection ~ 3000 6300
Connection ~ 2950 6300
Connection ~ 2900 6100
Connection ~ 3300 6100
Connection ~ 2400 6100
Wire Wire Line
	2400 6300 3000 6300
Wire Wire Line
	3700 6100 4150 6100
Wire Wire Line
	3700 7000 4150 7000
Wire Wire Line
	2400 7200 3000 7200
Connection ~ 2400 7000
Connection ~ 3300 7000
Connection ~ 2900 7000
Connection ~ 2950 7200
Connection ~ 3000 7200
Connection ~ 3500 7200
Connection ~ 3700 7200
Connection ~ 4000 7400
Connection ~ 4000 7000
Wire Wire Line
	3700 7200 3500 7200
Connection ~ 2950 7700
Wire Wire Line
	4000 7700 4000 7400
Connection ~ 3700 7000
Wire Wire Line
	4000 1400 5400 1400
Wire Wire Line
	4000 3200 5400 3200
Wire Wire Line
	4000 5000 5400 5000
Wire Wire Line
	4000 6800 5400 6800
$Comp
L GND #PWR039
U 1 1 4F2F3E75
P 2950 1400
F 0 "#PWR039" H 2950 1400 30  0001 C CNN
F 1 "GND" H 2950 1330 30  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
Text HLabel 2400 7200 0    60   Input ~ 0
Injector8
Text HLabel 2400 7000 0    40   Input ~ 0
12v-sw2
$Comp
L DIODE D38
U 1 1 4F20C5E5
P 3500 7000
F 0 "D38" H 3500 7100 40  0000 C CNN
F 1 "1N4148" H 3500 6900 40  0000 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L LED D36
U 1 1 4F20C5E4
P 3100 7000
F 0 "D36" H 3100 7100 50  0000 C CNN
F 1 "LED" H 3100 6900 50  0000 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 4F20C5E3
P 2650 7000
F 0 "R67" V 2730 7000 50  0000 C CNN
F 1 "2.4k" V 2650 7000 50  0000 C CNN
	1    2650 7000
	0    1    1    0   
$EndComp
$Comp
L R R69
U 1 1 4F20C5E2
P 2950 7450
F 0 "R69" V 3030 7450 50  0000 C CNN
F 1 "100k" V 2950 7450 50  0000 C CNN
	1    2950 7450
	1    0    0    -1  
$EndComp
$Comp
L R R71
U 1 1 4F20C5E1
P 3250 7200
F 0 "R71" V 3330 7200 50  0000 C CNN
F 1 "1k" V 3250 7200 50  0000 C CNN
F 4 "1.00KXBK-ND" H 3250 7200 60  0001 C CNN "Digikey"
	1    3250 7200
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q8
U 1 1 4F20C5E0
P 3900 7200
F 0 "Q8" H 4150 7200 60  0000 R CNN
F 1 "VND14NV04" H 3910 7050 60  0000 R CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
Text HLabel 4150 7000 2    60   Output ~ 0
Injector8_Output
Text HLabel 4150 6100 2    60   Output ~ 0
Injector7_Output
$Comp
L MOSFET_N Q7
U 1 1 4F20C5D8
P 3900 6300
F 0 "Q7" H 4150 6300 60  0000 R CNN
F 1 "VND14NV04" H 3910 6150 60  0000 R CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 4F20C5D7
P 3250 6300
F 0 "R70" V 3330 6300 50  0000 C CNN
F 1 "1k" V 3250 6300 50  0000 C CNN
F 4 "1.00KXBK-ND" H 3250 6300 60  0001 C CNN "Digikey"
	1    3250 6300
	0    1    1    0   
$EndComp
$Comp
L R R68
U 1 1 4F20C5D6
P 2950 6550
F 0 "R68" V 3030 6550 50  0000 C CNN
F 1 "100k" V 2950 6550 50  0000 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 4F20C5D5
P 2650 6100
F 0 "R66" V 2730 6100 50  0000 C CNN
F 1 "2.4k" V 2650 6100 50  0000 C CNN
	1    2650 6100
	0    1    1    0   
$EndComp
$Comp
L LED D35
U 1 1 4F20C5D4
P 3100 6100
F 0 "D35" H 3100 6200 50  0000 C CNN
F 1 "LED" H 3100 6000 50  0000 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D37
U 1 1 4F20C5D3
P 3500 6100
F 0 "D37" H 3500 6200 40  0000 C CNN
F 1 "1N4148" H 3500 6000 40  0000 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
Text HLabel 2400 6100 0    40   Input ~ 0
12v-sw2
Text HLabel 2400 6300 0    60   Input ~ 0
Injector7
Text HLabel 2400 5400 0    60   Input ~ 0
Injector6
Text HLabel 2400 4500 0    60   Input ~ 0
Injector5
Text HLabel 2400 3600 0    60   Input ~ 0
Injector4
Text HLabel 2400 900  0    60   Input ~ 0
Injector1
Text HLabel 2400 5200 0    40   Input ~ 0
12v-sw2
Text HLabel 2400 4300 0    40   Input ~ 0
12v-sw2
Text HLabel 2400 3400 0    40   Input ~ 0
12v-sw2
Text HLabel 2400 2500 0    40   Input ~ 0
12v-sw2
Text HLabel 2400 1600 0    40   Input ~ 0
12v-sw2
Text HLabel 5400 5900 2    40   Input ~ 0
Injector-Ground
Text HLabel 2400 2700 0    60   Input ~ 0
Injector3
$Comp
L DIODE D29
U 1 1 4F178496
P 3500 5200
F 0 "D29" H 3500 5300 40  0000 C CNN
F 1 "1N4148" H 3500 5100 40  0000 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D28
U 1 1 4F17848A
P 3500 4300
F 0 "D28" H 3500 4400 40  0000 C CNN
F 1 "1N4148" H 3500 4200 40  0000 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D27
U 1 1 4F17847C
P 3500 3400
F 0 "D27" H 3500 3500 40  0000 C CNN
F 1 "1N4148" H 3500 3300 40  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D26
U 1 1 4F178470
P 3500 2500
F 0 "D26" H 3500 2600 40  0000 C CNN
F 1 "1N4148" H 3500 2400 40  0000 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D25
U 1 1 4F17845F
P 3500 1600
F 0 "D25" H 3500 1700 40  0000 C CNN
F 1 "1N4148" H 3500 1500 40  0000 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D24
U 1 1 4F17842F
P 3500 700
F 0 "D24" H 3500 800 40  0000 C CNN
F 1 "1N4148" H 3500 600 40  0000 C CNN
	1    3500 700 
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 4F13818D
P 3100 5200
F 0 "D23" H 3100 5300 50  0000 C CNN
F 1 "LED" H 3100 5100 50  0000 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 4F13818C
P 2650 5200
F 0 "R52" V 2730 5200 50  0000 C CNN
F 1 "2.4k" V 2650 5200 50  0000 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 4F138183
P 2650 4300
F 0 "R51" V 2730 4300 50  0000 C CNN
F 1 "2.4k" V 2650 4300 50  0000 C CNN
	1    2650 4300
	0    1    1    0   
$EndComp
$Comp
L LED D22
U 1 1 4F138182
P 3100 4300
F 0 "D22" H 3100 4400 50  0000 C CNN
F 1 "LED" H 3100 4200 50  0000 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 4F13817C
P 3100 3400
F 0 "D21" H 3100 3500 50  0000 C CNN
F 1 "LED" H 3100 3300 50  0000 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 4F13817B
P 2650 3400
F 0 "R50" V 2730 3400 50  0000 C CNN
F 1 "2.4k" V 2650 3400 50  0000 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 4F138176
P 2650 2500
F 0 "R49" V 2730 2500 50  0000 C CNN
F 1 "2.4k" V 2650 2500 50  0000 C CNN
	1    2650 2500
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 4F138175
P 3100 2500
F 0 "D20" H 3100 2600 50  0000 C CNN
F 1 "LED" H 3100 2400 50  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 4F13816D
P 3100 1600
F 0 "D19" H 3100 1700 50  0000 C CNN
F 1 "LED" H 3100 1500 50  0000 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 4F13816C
P 2650 1600
F 0 "R48" V 2730 1600 50  0000 C CNN
F 1 "2.4k" V 2650 1600 50  0000 C CNN
	1    2650 1600
	0    1    1    0   
$EndComp
Text HLabel 2400 700  0    40   Input ~ 0
12v-sw2
$Comp
L R R47
U 1 1 4F1380A7
P 2650 700
F 0 "R47" V 2730 700 50  0000 C CNN
F 1 "2.4k" V 2650 700 50  0000 C CNN
	1    2650 700 
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 4F138097
P 3100 700
F 0 "D18" H 3100 800 50  0000 C CNN
F 1 "LED" H 3100 600 50  0000 C CNN
	1    3100 700 
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 4F0D0591
P 2950 5650
F 0 "R40" V 3030 5650 50  0000 C CNN
F 1 "100k" V 2950 5650 50  0000 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 4F0D0590
P 3250 5400
F 0 "R46" V 3330 5400 50  0000 C CNN
F 1 "1k" V 3250 5400 50  0000 C CNN
F 4 "1.00KXBK-ND" H 3250 5400 60  0001 C CNN "Digikey"
	1    3250 5400
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 4F0D058F
P 3900 5400
F 0 "Q6" H 4150 5400 60  0000 R CNN
F 1 "VND14NV04" H 3910 5250 60  0000 R CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 4F0D0586
P 3900 4500
F 0 "Q5" H 4150 4500 60  0000 R CNN
F 1 "VND14NV04" H 3910 4350 60  0000 R CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 4F0D0585
P 3250 4500
F 0 "R45" V 3330 4500 50  0000 C CNN
F 1 "1k" V 3250 4500 50  0000 C CNN
F 4 "1.00KXBK-ND" H 3250 4500 60  0001 C CNN "Digikey"
	1    3250 4500
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 4F0D0584
P 2950 4750
F 0 "R39" V 3030 4750 50  0000 C CNN
F 1 "100k" V 2950 4750 50  0000 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 4F0D0577
P 2950 3850
F 0 "R38" V 3030 3850 50  0000 C CNN
F 1 "100k" V 2950 3850 50  0000 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 4F0D0576
P 3250 3600
F 0 "R44" V 3330 3600 50  0000 C CNN
F 1 "1k" V 3250 3600 50  0000 C CNN
F 4 "1.00KXBK-ND" H 3250 3600 60  0001 C CNN "Digikey"
	1    3250 3600
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 4F0D0575
P 3900 3600
F 0 "Q4" H 4150 3600 60  0000 R CNN
F 1 "VND14NV04" H 3910 3450 60  0000 R CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 4F0D0559
P 2950 2950
F 0 "R37" V 3030 2950 50  0000 C CNN
F 1 "100k" V 2950 2950 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 4F0D0558
P 3250 2700
F 0 "R43" V 3330 2700 50  0000 C CNN
F 1 "1k" V 3250 2700 50  0000 C CNN
F 4 "1.00KXBK-ND" H 3250 2700 60  0001 C CNN "Digikey"
	1    3250 2700
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 4F0D0557
P 3900 2700
F 0 "Q3" H 4150 2700 60  0000 R CNN
F 1 "VND14NV04" H 3910 2550 60  0000 R CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 4F0D0547
P 2950 2050
F 0 "R36" V 3030 2050 50  0000 C CNN
F 1 "100k" V 2950 2050 50  0000 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 4F0D0546
P 3250 1800
F 0 "R42" V 3330 1800 50  0000 C CNN
F 1 "1k" V 3250 1800 50  0000 C CNN
F 4 "1.00KXBK-ND" H 3250 1800 60  0001 C CNN "Digikey"
	1    3250 1800
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 4F0D0545
P 3900 1800
F 0 "Q2" H 4150 1800 60  0000 R CNN
F 1 "VND14NV04" H 3910 1650 60  0000 R CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Text HLabel 4150 5200 2    60   Output ~ 0
Injector6_Output
Text HLabel 4150 4300 2    60   Output ~ 0
Injector5_Output
Text HLabel 4150 3400 2    60   Output ~ 0
Injector4_Output
Text HLabel 4150 2500 2    60   Output ~ 0
Injector3_Output
Text HLabel 2400 1800 0    60   Input ~ 0
Injector2
Text HLabel 4150 1600 2    60   Output ~ 0
Injector2_Output
Text HLabel 4150 700  2    60   Output ~ 0
Injector1_Output
$Comp
L MOSFET_N Q1
U 1 1 4F062E00
P 3900 900
F 0 "Q1" H 4150 900 60  0000 R CNN
F 1 "VND14NV04" H 3910 750 60  0000 R CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 4F062C55
P 3250 900
F 0 "R41" V 3330 900 50  0000 C CNN
F 1 "1k" V 3250 900 50  0000 C CNN
F 4 "1.00KXBK-ND" H 3250 900 60  0001 C CNN "Digikey"
	1    3250 900 
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 4F062C4D
P 2950 1150
F 0 "R35" V 3030 1150 50  0000 C CNN
F 1 "100k" V 2950 1150 50  0000 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
