EESchema Schematic File Version 2  date Mon 08 Oct 2012 20:44:15 BST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:xmos_custom_library
LIBS:XS1-L1-128
LIBS:testpoints
LIBS:Swallow-ethernet-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 4
Title ""
Date "8 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7050 6650 0    60   ~ 0
100nF should give >100us transitions
Wire Wire Line
	9700 6550 9700 5850
Wire Wire Line
	7650 2200 7650 2300
Wire Wire Line
	1700 5700 1750 5700
Wire Wire Line
	1750 5700 1750 6100
Connection ~ 1950 6100
Wire Wire Line
	1750 6100 1950 6100
Connection ~ 4800 5400
Wire Wire Line
	4800 5250 4800 5400
Connection ~ 4000 2000
Wire Wire Line
	4000 1850 4000 2000
Connection ~ 4500 2600
Wire Wire Line
	4500 2500 4500 2600
Connection ~ 9100 5700
Wire Wire Line
	9100 5700 9100 5850
Wire Wire Line
	9100 5850 9700 5850
Wire Notes Line
	6950 6750 6950 4950
Wire Notes Line
	6950 6750 10000 6750
Wire Notes Line
	10000 6750 10000 4950
Wire Notes Line
	10000 4950 6950 4950
Wire Wire Line
	9050 5700 9250 5700
Connection ~ 7350 6350
Wire Wire Line
	7350 6450 7350 6350
Wire Wire Line
	7150 6350 7550 6350
Wire Wire Line
	7550 6350 7550 6150
Wire Wire Line
	2400 6000 2300 6000
Connection ~ 5650 5400
Wire Wire Line
	5650 5100 5650 5400
Wire Wire Line
	7650 2000 7650 1900
Connection ~ 7650 2000
Wire Wire Line
	7900 2350 7900 2200
Wire Wire Line
	5800 5400 4700 5400
Connection ~ 1950 2000
Wire Wire Line
	1750 2000 2400 2000
Connection ~ 4800 3100
Wire Wire Line
	5500 2450 5500 3100
Wire Wire Line
	5500 3100 1950 3100
Connection ~ 4900 2600
Wire Wire Line
	3900 2600 5200 2600
Wire Wire Line
	5200 2600 5200 2450
Connection ~ 4900 2000
Wire Wire Line
	5200 2000 5200 2050
Wire Wire Line
	3900 2000 4100 2000
Connection ~ 3150 3100
Wire Wire Line
	1950 3100 1950 2400
Wire Wire Line
	3150 3200 3150 3000
Wire Wire Line
	2400 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	4900 2600 4900 2500
Connection ~ 4800 2600
Wire Wire Line
	5500 2050 5500 2000
Connection ~ 5200 2000
Wire Wire Line
	5700 2000 4700 2000
Connection ~ 5500 2000
Wire Notes Line
	1050 4150 1050 950 
Wire Notes Line
	1050 4150 6250 4150
Wire Notes Line
	6250 4150 6250 950 
Wire Notes Line
	6250 950  1050 950 
Wire Notes Line
	6250 4350 1050 4350
Wire Notes Line
	6250 4350 6250 7550
Wire Notes Line
	6250 7550 1050 7550
Wire Notes Line
	1050 7550 1050 4350
Connection ~ 5500 5400
Connection ~ 5200 5400
Wire Wire Line
	5500 5400 5500 5450
Connection ~ 4800 6000
Wire Wire Line
	4900 5900 4900 6000
Wire Wire Line
	3150 6600 3150 6400
Wire Wire Line
	1950 5800 1950 6500
Connection ~ 3150 6500
Wire Wire Line
	3900 5400 4100 5400
Wire Wire Line
	5200 5400 5200 5450
Connection ~ 4900 5400
Wire Wire Line
	5200 5850 5200 6000
Wire Wire Line
	5200 6000 3900 6000
Connection ~ 4900 6000
Wire Wire Line
	1950 6500 5500 6500
Wire Wire Line
	5500 6500 5500 5850
Connection ~ 4800 6500
Wire Wire Line
	1750 5400 2400 5400
Connection ~ 1950 5400
Wire Wire Line
	7900 1900 7900 2000
Wire Notes Line
	9000 850  6850 850 
Wire Notes Line
	9000 850  9000 2650
Wire Notes Line
	9000 2650 6850 2650
Wire Notes Line
	6850 2650 6850 850 
Connection ~ 7650 2200
Wire Wire Line
	5600 1700 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	7550 5950 7150 5950
Wire Wire Line
	7400 5700 7550 5700
Wire Wire Line
	9850 6100 9700 6100
Connection ~ 9700 6100
Wire Wire Line
	7900 2000 7550 2000
Wire Wire Line
	2300 6000 2300 5800
Wire Wire Line
	4800 1850 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4450 5850 4450 6000
Connection ~ 4450 6000
Wire Wire Line
	4050 5250 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	1700 5500 1850 5500
Wire Wire Line
	1850 5500 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	7900 2200 7550 2200
NoConn ~ 7550 2100
$Comp
L CONN_2 P6
U 1 1 4F69BE5A
P 1350 5600
F 0 "P6" V 1300 5600 40  0000 C CNN
F 1 "V_In" V 1400 5600 40  0000 C CNN
	1    1350 5600
	-1   0    0    -1  
$EndComp
$Comp
L TESTPOINT W9
U 1 1 4F5FB79A
P 4450 5700
F 0 "W9" H 4450 5650 60  0000 C CNN
F 1 "1VFB" H 4450 5700 20  0000 C CNN
F 2 "TestPad-1mm" H 4450 5800 20  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT W12
U 1 1 4F5FB796
P 4800 5100
F 0 "W12" H 4800 5050 60  0000 C CNN
F 1 "1V" H 4800 5100 20  0000 C CNN
F 2 "TestPad-1mm" H 4800 5200 20  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT W8
U 1 1 4F5FB793
P 4050 5100
F 0 "W8" H 4050 5050 60  0000 C CNN
F 1 "1VReg" H 4050 5100 20  0000 C CNN
F 2 "TestPad-1mm" H 4050 5200 20  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT W10
U 1 1 4F5FB764
P 4500 2350
F 0 "W10" H 4500 2300 60  0000 C CNN
F 1 "3V3FB" H 4500 2350 20  0000 C CNN
F 2 "TestPad-1mm" H 4500 2450 20  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT W11
U 1 1 4F5FB75E
P 4800 1700
F 0 "W11" H 4800 1650 60  0000 C CNN
F 1 "3V3" H 4800 1700 20  0000 C CNN
F 2 "TestPad-1mm" H 4800 1800 20  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT W7
U 1 1 4F5FB74C
P 4000 1700
F 0 "W7" H 4000 1650 60  0000 C CNN
F 1 "3V3Reg" H 4000 1700 20  0000 C CNN
F 2 "TestPad-1mm" H 4000 1800 20  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 4F5FB6A5
P 2300 5800
F 0 "#PWR027" H 2300 5760 30  0001 C CNN
F 1 "+3.3V" H 2300 5910 30  0000 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Text Label 4050 2600 0    60   ~ 0
3V3FB
Text Label 4050 2000 2    60   ~ 0
3V3Reg
Text Label 4000 6000 0    60   ~ 0
1VFB
Text Label 4000 5400 2    60   ~ 0
1VReg
$Comp
L TESTPOINT W13
U 1 1 4F5B5145
P 9850 5950
F 0 "W13" H 9850 5900 60  0000 C CNN
F 1 "RESET_N" H 9850 5950 20  0000 C CNN
F 2 "TestPad-1mm" H 9850 6050 20  0001 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR028
U 1 1 4ED160AA
P 5800 5400
F 0 "#PWR028" H 5800 5500 30  0001 C CNN
F 1 "VDD" H 5800 5510 30  0000 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P7
U 1 1 4EE0EDB3
P 7200 2100
F 0 "P7" V 7150 2100 50  0000 C CNN
F 1 "+5V_In" V 7250 2100 40  0000 C CNN
F 2 "DC-8S" H 7200 2100 60  0001 C CNN
	1    7200 2100
	-1   0    0    -1  
$EndComp
Text Notes 7100 5150 0    60   ~ 0
Reset supervisor\n(open collector)
Text GLabel 9250 5700 2    60   Output ~ 0
RESET_N
NoConn ~ 9050 6150
$Comp
L GND #PWR029
U 1 1 4EDA727F
P 7350 6450
F 0 "#PWR029" H 7350 6450 30  0001 C CNN
F 1 "GND" H 7350 6380 30  0001 C CNN
	1    7350 6450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR030
U 1 1 4EDA7272
P 7400 5700
F 0 "#PWR030" H 7400 5800 30  0001 C CNN
F 1 "VDD" H 7400 5810 30  0000 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 4EDA724A
P 7150 6150
F 0 "C23" H 7200 6250 50  0000 L CNN
F 1 "100n" H 7200 6050 50  0000 L CNN
F 2 "SM0402" H 7150 6150 60  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L NCP303 U13
U 1 1 4EDA70F3
P 8300 5950
F 0 "U13" H 8300 5950 60  0000 C CNN
F 1 "NCP303LSN09T1G" H 8300 6050 60  0000 C CNN
F 2 "TSOP-5" H 8300 5950 60  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
$Comp
L NCP1529 U12
U 1 1 4ED16424
P 3150 5750
F 0 "U12" H 3150 5700 60  0000 C CNN
F 1 "NCP1529" H 3150 5800 60  0000 C CNN
F 2 "TSOP-5" H 3150 5750 60  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 4ED16457
P 5650 5100
F 0 "#FLG031" H 5650 5370 30  0001 C CNN
F 1 "PWR_FLAG" H 5650 5330 30  0000 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 4ED16447
P 5600 1700
F 0 "#FLG032" H 5600 1970 30  0001 C CNN
F 1 "PWR_FLAG" H 5600 1930 30  0000 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L NCP1529 U11
U 1 1 4ED16412
P 3150 2350
F 0 "U11" H 3150 2300 60  0000 C CNN
F 1 "NCP1529" H 3150 2400 60  0000 C CNN
F 2 "TSOP-5" H 3150 2350 60  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 4ED162B6
P 7650 2300
F 0 "#FLG033" H 7650 2570 30  0001 C CNN
F 1 "PWR_FLAG" H 7650 2530 30  0000 C CNN
	1    7650 2300
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 4ED16176
P 7650 1900
F 0 "#FLG034" H 7650 2170 30  0001 C CNN
F 1 "PWR_FLAG" H 7650 2130 30  0000 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 4ED1613C
P 7900 1900
F 0 "#PWR035" H 7900 1990 20  0001 C CNN
F 1 "+5V" H 7900 1990 30  0000 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 4ED16138
P 7900 2350
F 0 "#PWR036" H 7900 2350 30  0001 C CNN
F 1 "GND" H 7900 2280 30  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 4ED16055
P 1950 5600
F 0 "C18" H 2000 5700 50  0000 L CNN
F 1 "10u" H 2000 5500 50  0000 L CNN
F 2 "SM0805" H 1950 5600 60  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 4ED16054
P 3150 6600
F 0 "#PWR037" H 3150 6600 30  0001 C CNN
F 1 "GND" H 3150 6530 30  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4ED16053
P 4800 6250
F 0 "R7" V 4880 6250 50  0000 C CNN
F 1 "100k" V 4800 6250 50  0000 C CNN
F 2 "SM0402" H 4800 6250 60  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4ED16052
P 4900 5650
F 0 "R9" V 4980 5650 50  0000 C CNN
F 1 "68k" V 4900 5650 50  0000 C CNN
F 2 "SM0402" H 4900 5650 60  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 4ED16051
P 4400 5400
F 0 "L2" V 4350 5400 40  0000 C CNN
F 1 "2.2uH" V 4500 5400 40  0000 C CNN
F 2 "SM0805" H 4400 5400 60  0001 C CNN
	1    4400 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C20
U 1 1 4ED16050
P 5200 5650
F 0 "C20" H 5250 5750 50  0000 L CNN
F 1 "33p" H 5250 5550 50  0000 L CNN
F 2 "SM0603" H 5200 5650 60  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4ED1604F
P 5500 5650
F 0 "C22" H 5550 5750 50  0000 L CNN
F 1 "10u" H 5550 5550 50  0000 L CNN
F 2 "SM0805" H 5500 5650 60  0001 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 4ED1604D
P 1750 5400
F 0 "#PWR038" H 1750 5490 20  0001 C CNN
F 1 "+5V" H 1750 5490 30  0000 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
Text Notes 2900 4900 0    60   ~ 0
5V to 1V at 1A Step-down\nSequenced to enable after\n3.3V is achieved
Text Notes 2900 1500 0    60   ~ 0
5V to 3.3V at 1A Step-down
$Comp
L +5V #PWR039
U 1 1 4ED15FDA
P 1750 2000
F 0 "#PWR039" H 1750 2090 20  0001 C CNN
F 1 "+5V" H 1750 2090 30  0000 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 4ED15FB8
P 5700 2000
F 0 "#PWR040" H 5700 1960 30  0001 C CNN
F 1 "+3.3V" H 5700 2110 30  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 4ED15F6E
P 5500 2250
F 0 "C21" H 5550 2350 50  0000 L CNN
F 1 "10u" H 5550 2150 50  0000 L CNN
F 2 "SM0805" H 5500 2250 60  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 4ED15F6B
P 5200 2250
F 0 "C19" H 5250 2350 50  0000 L CNN
F 1 "33p" H 5250 2150 50  0000 L CNN
F 2 "SM0603" H 5200 2250 60  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4ED15F50
P 4400 2000
F 0 "L1" V 4350 2000 40  0000 C CNN
F 1 "2.2uH" V 4500 2000 40  0000 C CNN
F 2 "SM0805" H 4400 2000 60  0001 C CNN
	1    4400 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 4ED15F38
P 4900 2250
F 0 "R8" V 4980 2250 50  0000 C CNN
F 1 "453k" V 4900 2250 50  0000 C CNN
F 2 "SM0805" H 4900 2250 60  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4ED15F30
P 4800 2850
F 0 "R6" V 4880 2850 50  0000 C CNN
F 1 "100k" V 4800 2850 50  0000 C CNN
F 2 "SM0402" H 4800 2850 60  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 4ED15EEA
P 3150 3200
F 0 "#PWR041" H 3150 3200 30  0001 C CNN
F 1 "GND" H 3150 3130 30  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 4ED15EDD
P 1950 2200
F 0 "C17" H 2000 2300 50  0000 L CNN
F 1 "10u" H 2000 2100 50  0000 L CNN
F 2 "SM0805" H 1950 2200 60  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
