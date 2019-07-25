EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 19
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
L Connector_Generic:Conn_01x06 J2
U 1 1 5D24D63B
P 1250 1300
F 0 "J2" H 1250 1600 50  0000 C CNN
F 1 "DC POWER +5V, +/-12V" V 1350 1250 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5D24DDB9
P 6000 2400
F 0 "J4" H 6000 1700 50  0000 C CNN
F 1 "DC POWER +-24V" V 6100 2300 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1550
Wire Wire Line
	1450 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1550
$Comp
L power:GNDREF #PWR0280
U 1 1 5D258093
P 2500 1550
F 0 "#PWR0280" H 2500 1300 50  0001 C CNN
F 1 "GNDREF" H 2505 1377 50  0001 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0281
U 1 1 5D2585A2
P 2650 1550
F 0 "#PWR0281" H 2650 1350 50  0001 C CNN
F 1 "GNDPWR" H 2654 1396 50  0001 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2950 950 
$Comp
L power:+12V #PWR0282
U 1 1 5D26CAA8
P 2950 950
F 0 "#PWR0282" H 2950 800 50  0001 C CNN
F 1 "+12V" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1000
$Comp
L power:+5V #PWR0283
U 1 1 5D277ADC
P 2350 1000
F 0 "#PWR0283" H 2350 850 50  0001 C CNN
F 1 "+5V" H 2365 1173 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1650 1300
$Sheet
S 3250 1000 800  300 
U 5D289191
F0 "Switched 12V" 50
F1 "sw12.sch" 50
F2 "~DC_OK" I L 3250 1100 50 
F3 "SW+12V" O R 4050 1100 50 
F4 "DC_OK" O R 4050 1200 50 
$EndSheet
Wire Wire Line
	1450 1100 3250 1100
$Comp
L power:-5V #PWR?
U 1 1 5D2BE381
P 4950 2100
AR Path="/5D2159D7/5D2BE381" Ref="#PWR?"  Part="1" 
AR Path="/5D2BE381" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5D2BE381" Ref="#PWR0284"  Part="1" 
F 0 "#PWR0284" H 4950 2200 50  0001 C CNN
F 1 "-5V" H 4965 2273 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0285
U 1 1 5D2D0D35
P 1450 2000
F 0 "#PWR0285" H 1450 2100 50  0001 C CNN
F 1 "-12V" H 1465 2173 50  0000 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2000 1450 1900
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6300 2800 6300 3150
$Comp
L power:GNDPWR #PWR0286
U 1 1 5D32514E
P 6300 3150
F 0 "#PWR0286" H 6300 2950 50  0001 C CNN
F 1 "GNDPWR" H 6304 2996 50  0001 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	6300 2700 6200 2700
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6450 2600 6450 2700
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	6300 2600 6450 2600
$Comp
L power:-24V #PWR0287
U 1 1 5D333E29
P 6450 2700
F 0 "#PWR0287" H 6450 2800 50  0001 C CNN
F 1 "-24V" H 6465 2873 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2300
Wire Wire Line
	6300 2400 6200 2400
Wire Wire Line
	6200 2300 6300 2300
Connection ~ 6300 2300
Wire Wire Line
	6300 2300 6300 2400
Wire Wire Line
	6300 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2400
$Comp
L power:GND #PWR0288
U 1 1 5D354986
P 6450 2400
F 0 "#PWR0288" H 6450 2150 50  0001 C CNN
F 1 "GND" H 6455 2227 50  0001 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6300 1900
Wire Wire Line
	6300 1900 6300 2000
Wire Wire Line
	6300 2100 6200 2100
Wire Wire Line
	6200 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 2100
NoConn ~ 6200 2900
NoConn ~ 6200 3000
$Comp
L power:+24V #PWR0289
U 1 1 5D377E0D
P 6300 1900
F 0 "#PWR0289" H 6300 1750 50  0001 C CNN
F 1 "+24V" H 6315 2073 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Connection ~ 6300 1900
Wire Wire Line
	4150 1100 4150 950 
$Comp
L power:+12VA #PWR0290
U 1 1 5D44B322
P 4150 950
F 0 "#PWR0290" H 4150 800 50  0001 C CNN
F 1 "+12VA" H 4165 1123 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 4150 1100
Wire Wire Line
	4050 1200 5700 1200
Text HLabel 5700 1200 2    50   Output ~ 0
DC_OK
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5E50A9F2
P 9050 1350
F 0 "J12" H 9000 1550 50  0000 L CNN
F 1 "EXT POWER" V 9200 1100 50  0000 L CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "~" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5E50B785
P 7450 1350
F 0 "J11" H 7400 1550 50  0000 L CNN
F 1 "EXT POWER" V 7600 1100 50  0000 L CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 1250 8300 1250
Wire Wire Line
	7650 1350 7850 1350
Wire Wire Line
	7650 1450 8100 1450
Wire Wire Line
	7650 1550 8400 1550
Wire Wire Line
	8400 1550 8400 900 
Connection ~ 8400 1550
Wire Wire Line
	8400 1550 8850 1550
$Comp
L power:+12V #PWR0291
U 1 1 5E50FE9B
P 8400 900
F 0 "#PWR0291" H 8400 750 50  0001 C CNN
F 1 "+12V" H 8415 1073 50  0000 C CNN
F 2 "" H 8400 900 50  0001 C CNN
F 3 "" H 8400 900 50  0001 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 8300 1750
Connection ~ 8300 1250
Wire Wire Line
	8300 1250 8850 1250
$Comp
L power:GNDREF #PWR?
U 1 1 5E511464
P 8300 1750
AR Path="/5D2159D7/5E511464" Ref="#PWR?"  Part="1" 
AR Path="/5E511464" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5E511464" Ref="#PWR0292"  Part="1" 
F 0 "#PWR0292" H 8300 1500 50  0001 C CNN
F 1 "GNDREF" H 8305 1577 50  0001 C CNN
F 2 "" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 7850 900 
$Comp
L power:+5V #PWR0293
U 1 1 5E5125EC
P 7850 900
F 0 "#PWR0293" H 7850 750 50  0001 C CNN
F 1 "+5V" H 7865 1073 50  0000 C CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "" H 7850 900 50  0001 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 8100 1750
Connection ~ 8100 1450
Wire Wire Line
	8100 1450 8850 1450
$Comp
L power:-12V #PWR0294
U 1 1 5E513DE9
P 8100 1750
F 0 "#PWR0294" H 8100 1850 50  0001 C CNN
F 1 "-12V" H 8115 1923 50  0000 C CNN
F 2 "" H 8100 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0001 C CNN
	1    8100 1750
	-1   0    0    1   
$EndComp
Text Notes 9400 1050 3    50   ~ 0
DO NOT POPULATE
$Comp
L Device:CP C47
U 1 1 5EBAE33F
P 8650 2150
F 0 "C47" H 8768 2196 50  0000 L CNN
F 1 "25u 25V" H 8768 2105 50  0000 L CNN
F 2 "" H 8688 2000 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C48
U 1 1 5EBAE7BE
P 7850 2150
F 0 "C48" H 7968 2196 50  0000 L CNN
F 1 "25u 25V" H 7968 2105 50  0000 L CNN
F 2 "" H 7888 2000 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 1350
$Comp
L power:GNDREF #PWR?
U 1 1 5EBB4872
P 7850 2300
AR Path="/5D2159D7/5EBB4872" Ref="#PWR?"  Part="1" 
AR Path="/5EBB4872" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5EBB4872" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0295" H 7850 2050 50  0001 C CNN
F 1 "GNDREF" H 7855 2127 50  0001 C CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2000 8650 1350
$Comp
L power:GNDREF #PWR?
U 1 1 5EBB62BB
P 8650 2300
AR Path="/5D2159D7/5EBB62BB" Ref="#PWR?"  Part="1" 
AR Path="/5EBB62BB" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5EBB62BB" Ref="#PWR0296"  Part="1" 
F 0 "#PWR0296" H 8650 2050 50  0001 C CNN
F 1 "GNDREF" H 8655 2127 50  0001 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8650 900 
$Comp
L power:+5V #PWR0297
U 1 1 5EBBD0CB
P 8650 900
F 0 "#PWR0297" H 8650 750 50  0001 C CNN
F 1 "+5V" H 8665 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
Connection ~ 8650 1350
Wire Wire Line
	8650 1350 8850 1350
Wire Notes Line
	8800 1050 9250 1050
Wire Notes Line
	9250 1050 9250 1750
Wire Notes Line
	9250 1750 8800 1750
Wire Notes Line
	8800 1750 8800 1050
Text Notes 7150 1050 3    50   ~ 0
DO NOT POPULATE
Wire Notes Line
	7200 1050 7700 1050
Wire Notes Line
	7700 1050 7700 1750
Wire Notes Line
	7700 1750 7200 1750
Wire Notes Line
	7200 1750 7200 1050
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 8650 1350
Connection ~ 2350 1600
$Comp
L Device:CP C50
U 1 1 5EBD2108
P 2350 2400
F 0 "C50" H 2468 2446 50  0000 L CNN
F 1 "25u 25V" H 2468 2355 50  0000 L CNN
F 2 "" H 2388 2250 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EBD2112
P 2350 2550
AR Path="/5D2159D7/5EBD2112" Ref="#PWR?"  Part="1" 
AR Path="/5EBD2112" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5EBD2112" Ref="#PWR0298"  Part="1" 
F 0 "#PWR0298" H 2350 2300 50  0001 C CNN
F 1 "GNDREF" H 2355 2377 50  0001 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C51
U 1 1 5EBD5466
P 2950 2400
F 0 "C51" H 3068 2446 50  0000 L CNN
F 1 "25u 25V" H 3068 2355 50  0000 L CNN
F 2 "" H 2988 2250 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EBD5470
P 2950 2550
AR Path="/5D2159D7/5EBD5470" Ref="#PWR?"  Part="1" 
AR Path="/5EBD5470" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5EBD5470" Ref="#PWR0299"  Part="1" 
F 0 "#PWR0299" H 2950 2300 50  0001 C CNN
F 1 "GNDREF" H 2955 2377 50  0001 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2350 2250
Wire Wire Line
	2950 1200 2950 2250
Connection ~ 2950 1200
Wire Wire Line
	1450 1200 2950 1200
$Comp
L Device:D_Zener D?
U 1 1 5D2BE37B
P 4200 2100
AR Path="/5D2159D7/5D2BE37B" Ref="D?"  Part="1" 
AR Path="/5D2BE37B" Ref="D4"  Part="1" 
AR Path="/5E4BFD49/5D2BE37B" Ref="D4"  Part="1" 
F 0 "D4" V 4246 2021 50  0000 R CNN
F 1 ".4M5.1AZ1" V 4150 2050 50  0000 R CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D2BE375
P 4200 2250
AR Path="/5D2159D7/5D2BE375" Ref="#PWR?"  Part="1" 
AR Path="/5D2BE375" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5D2BE375" Ref="#PWR0300"  Part="1" 
F 0 "#PWR0300" H 4200 2000 50  0001 C CNN
F 1 "GNDREF" H 4205 2077 50  0001 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4200 1900
$Comp
L Device:R R?
U 1 1 5D2BE36B
P 3500 1900
AR Path="/5D2159D7/5D2BE36B" Ref="R?"  Part="1" 
AR Path="/5D2BE36B" Ref="R69"  Part="1" 
AR Path="/5E4BFD49/5D2BE36B" Ref="R69"  Part="1" 
F 0 "R69" V 3400 1900 50  0000 C CNN
F 1 "330R" V 3500 1900 50  0000 C CNN
F 2 "" V 3430 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	0    1    1    0   
$EndComp
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 3650 1900
Wire Wire Line
	3800 1900 3800 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5D2BE362
P 3800 2250
AR Path="/5D2159D7/5D2BE362" Ref="#PWR?"  Part="1" 
AR Path="/5D2BE362" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5D2BE362" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 3800 2000 50  0001 C CNN
F 1 "GNDREF" H 3805 2077 50  0001 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2BE35C
P 3800 2100
AR Path="/5D2159D7/5D2BE35C" Ref="C?"  Part="1" 
AR Path="/5D2BE35C" Ref="C81"  Part="1" 
AR Path="/5E4BFD49/5D2BE35C" Ref="C81"  Part="1" 
F 0 "C81" H 3915 2146 50  0000 L CNN
F 1 "10n" H 3915 2055 50  0000 L CNN
F 2 "" H 3838 1950 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4950 2100
Wire Wire Line
	3800 1900 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4950 1900
$Comp
L Device:CP C46
U 1 1 5EBEFC5B
P 1650 2400
F 0 "C46" H 1532 2354 50  0000 R CNN
F 1 "25u 25V" H 1532 2445 50  0000 R CNN
F 2 "" H 1688 2250 50  0001 C CNN
F 3 "~" H 1650 2400 50  0001 C CNN
	1    1650 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EBEFC65
P 1650 2550
AR Path="/5D2159D7/5EBEFC65" Ref="#PWR?"  Part="1" 
AR Path="/5EBEFC65" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5EBEFC65" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1650 2300 50  0001 C CNN
F 1 "GNDREF" H 1655 2377 50  0001 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2250 1650 1900
Wire Wire Line
	1450 1900 1650 1900
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1650 1300
Wire Wire Line
	1650 1900 3350 1900
$Comp
L Interface_NationalSemiconductor:DS1489_Split E?
U 5 1 5EC88208
P 7150 4700
AR Path="/5DC03B2B/5EC88208" Ref="E?"  Part="5" 
AR Path="/5E4BFD49/5EC88208" Ref="E37"  Part="5" 
F 0 "E37" H 7200 5150 50  0000 L CNN
F 1 "1489A" H 7200 5050 50  0000 L CNN
F 2 "" H 7150 4700 50  0001 C CNN
F 3 "https://archive.org/details/NationalSemiconductorInterfaceDatabook1979/page/n21" H 7150 4700 50  0001 C CNN
	5    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L Interface_NationalSemiconductor:DS1489_Split E?
U 5 1 5EC8822B
P 8250 4700
AR Path="/5DC03B2B/5EC8822B" Ref="E?"  Part="5" 
AR Path="/5E4BFD49/5EC8822B" Ref="E41"  Part="5" 
F 0 "E41" H 8300 5150 50  0000 L CNN
F 1 "1489A" H 8300 5050 50  0000 L CNN
F 2 "" H 8250 4700 50  0001 C CNN
F 3 "https://archive.org/details/NationalSemiconductorInterfaceDatabook1979/page/n21" H 8250 4700 50  0001 C CNN
	5    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L Interface_NationalSemiconductor:DS1488_Split E?
U 5 1 5EC88237
P 7650 4700
AR Path="/5DC03B2B/5EC88237" Ref="E?"  Part="5" 
AR Path="/5E4BFD49/5EC88237" Ref="E38"  Part="5" 
F 0 "E38" H 7700 5150 50  0000 L CNN
F 1 "DS1488" H 7700 5050 50  0000 L CNN
F 2 "" H 8250 5250 50  0001 C CNN
F 3 "" H 8250 5250 50  0001 C CNN
	5    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N E3
U 7 1 5EC939A2
P 2050 4700
F 0 "E3" H 2100 5150 50  0000 L CNN
F 1 "7406" H 2100 5050 50  0000 L CNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 2050 4700 50  0001 C CNN
	7    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC958AE
P 2050 5800
AR Path="/5D2159D7/5EC958AE" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5EC958AE" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5EC958AE" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5EC958AE" Ref="C?"  Part="1" 
AR Path="/5D987221/5EC958AE" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5EC958AE" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5EC958AE" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5EC958AE" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5EC958AE" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5EC958AE" Ref="C3"  Part="1" 
F 0 "C3" H 1950 5700 50  0000 C CNN
F 1 "10n" H 1950 5900 50  0000 C CNN
F 2 "" H 2088 5650 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EC98C7B
P 2050 5200
AR Path="/5D2159D7/5EC98C7B" Ref="#PWR?"  Part="1" 
AR Path="/5EC98C7B" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5EC98C7B" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 2050 4950 50  0001 C CNN
F 1 "GNDREF" H 2055 5027 50  0001 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06N E30
U 7 1 5EC9B604
P 6600 4700
F 0 "E30" H 6650 5150 50  0000 L CNN
F 1 "7406" H 6650 5050 50  0000 L CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06N" H 6600 4700 50  0001 C CNN
	7    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Interface_NationalSemiconductor:DS8640 E26
U 5 1 5ECA600F
P 5400 4700
F 0 "E26" H 5450 5150 50  0000 L CNN
F 1 "DS8640" H 5450 5050 50  0000 L CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5400 4700 50  0001 C CNN
	5    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 E15
U 5 1 5ECB1CBF
P 3150 4700
F 0 "E15" H 3200 5150 50  0000 L CNN
F 1 "74LS00" H 3200 5050 50  0000 L CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3150 4700 50  0001 C CNN
	5    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 E19
U 5 1 5ECB6021
P 4250 4700
F 0 "E19" H 4300 5150 50  0000 L CNN
F 1 "74LS00" H 4300 5050 50  0000 L CNN
F 2 "" H 4250 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4250 4700 50  0001 C CNN
	5    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 E27
U 5 1 5ECBB3AA
P 5950 4700
F 0 "E27" H 6000 5150 50  0000 L CNN
F 1 "74LS00" H 6000 5050 50  0000 L CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5950 4700 50  0001 C CNN
	5    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5ECD1145
P 2050 5950
AR Path="/5D2159D7/5ECD1145" Ref="#PWR?"  Part="1" 
AR Path="/5ECD1145" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5ECD1145" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 2050 5700 50  0001 C CNN
F 1 "GNDREF" H 2055 5777 50  0001 C CNN
F 2 "" H 2050 5950 50  0001 C CNN
F 3 "" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ECD157F
P 2050 5650
AR Path="/5D2159D7/5ECD157F" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5ECD157F" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5ECD157F" Ref="#PWR?"  Part="1" 
AR Path="/5D5B3124/5ECD157F" Ref="#PWR?"  Part="1" 
AR Path="/5D987221/5ECD157F" Ref="#PWR?"  Part="1" 
AR Path="/5D9C253E/5ECD157F" Ref="#PWR?"  Part="1" 
AR Path="/5D9CAFB5/5ECD157F" Ref="#PWR?"  Part="1" 
AR Path="/5DB9B939/5ECD157F" Ref="#PWR?"  Part="1" 
AR Path="/5DC03B2B/5ECD157F" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5ECD157F" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 2050 5500 50  0001 C CNN
F 1 "+5V" H 2065 5823 50  0000 C CNN
F 2 "" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ECD4389
P 2050 4200
AR Path="/5D2159D7/5ECD4389" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5ECD4389" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5ECD4389" Ref="#PWR?"  Part="1" 
AR Path="/5D5B3124/5ECD4389" Ref="#PWR?"  Part="1" 
AR Path="/5D987221/5ECD4389" Ref="#PWR?"  Part="1" 
AR Path="/5D9C253E/5ECD4389" Ref="#PWR?"  Part="1" 
AR Path="/5D9CAFB5/5ECD4389" Ref="#PWR?"  Part="1" 
AR Path="/5DB9B939/5ECD4389" Ref="#PWR?"  Part="1" 
AR Path="/5DC03B2B/5ECD4389" Ref="#PWR?"  Part="1" 
AR Path="/5E4BFD49/5ECD4389" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 2050 4050 50  0001 C CNN
F 1 "+5V" H 2065 4373 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECD6E7A
P 3150 5800
AR Path="/5D2159D7/5ECD6E7A" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ECD6E7A" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ECD6E7A" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ECD6E7A" Ref="C?"  Part="1" 
AR Path="/5D987221/5ECD6E7A" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ECD6E7A" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ECD6E7A" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ECD6E7A" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ECD6E7A" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ECD6E7A" Ref="C15"  Part="1" 
F 0 "C15" H 3050 5700 50  0000 C CNN
F 1 "10n" H 3050 5900 50  0000 C CNN
F 2 "" H 3188 5650 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECD919D
P 4250 5800
AR Path="/5D2159D7/5ECD919D" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ECD919D" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ECD919D" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ECD919D" Ref="C?"  Part="1" 
AR Path="/5D987221/5ECD919D" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ECD919D" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ECD919D" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ECD919D" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ECD919D" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ECD919D" Ref="C19"  Part="1" 
F 0 "C19" H 4150 5700 50  0000 C CNN
F 1 "10n" H 4150 5900 50  0000 C CNN
F 2 "" H 4288 5650 50  0001 C CNN
F 3 "~" H 4250 5800 50  0001 C CNN
	1    4250 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECDB136
P 5950 5800
AR Path="/5D2159D7/5ECDB136" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ECDB136" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ECDB136" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ECDB136" Ref="C?"  Part="1" 
AR Path="/5D987221/5ECDB136" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ECDB136" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ECDB136" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ECDB136" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ECDB136" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ECDB136" Ref="C27"  Part="1" 
F 0 "C27" H 5850 5700 50  0000 C CNN
F 1 "10n" H 5850 5900 50  0000 C CNN
F 2 "" H 5988 5650 50  0001 C CNN
F 3 "~" H 5950 5800 50  0001 C CNN
	1    5950 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECEB4DC
P 5400 5800
AR Path="/5D2159D7/5ECEB4DC" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ECEB4DC" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ECEB4DC" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ECEB4DC" Ref="C?"  Part="1" 
AR Path="/5D987221/5ECEB4DC" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ECEB4DC" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ECEB4DC" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ECEB4DC" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ECEB4DC" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ECEB4DC" Ref="C26"  Part="1" 
F 0 "C26" H 5300 5700 50  0000 C CNN
F 1 "10n" H 5300 5900 50  0000 C CNN
F 2 "" H 5438 5650 50  0001 C CNN
F 3 "~" H 5400 5800 50  0001 C CNN
	1    5400 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECEEA73
P 6600 5800
AR Path="/5D2159D7/5ECEEA73" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ECEEA73" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ECEEA73" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ECEEA73" Ref="C?"  Part="1" 
AR Path="/5D987221/5ECEEA73" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ECEEA73" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ECEEA73" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ECEEA73" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ECEEA73" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ECEEA73" Ref="C30"  Part="1" 
F 0 "C30" H 6500 5700 50  0000 C CNN
F 1 "10n" H 6500 5900 50  0000 C CNN
F 2 "" H 6638 5650 50  0001 C CNN
F 3 "~" H 6600 5800 50  0001 C CNN
	1    6600 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED06745
P 7150 5800
AR Path="/5D2159D7/5ED06745" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ED06745" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ED06745" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ED06745" Ref="C?"  Part="1" 
AR Path="/5D987221/5ED06745" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ED06745" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ED06745" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ED06745" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ED06745" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ED06745" Ref="C37"  Part="1" 
F 0 "C37" H 7050 5700 50  0000 C CNN
F 1 "10n" H 7050 5900 50  0000 C CNN
F 2 "" H 7188 5650 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED07D73
P 7650 5800
AR Path="/5D2159D7/5ED07D73" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ED07D73" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ED07D73" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ED07D73" Ref="C?"  Part="1" 
AR Path="/5D987221/5ED07D73" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ED07D73" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ED07D73" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ED07D73" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ED07D73" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ED07D73" Ref="C38"  Part="1" 
F 0 "C38" H 7550 5700 50  0000 C CNN
F 1 "10n" H 7550 5900 50  0000 C CNN
F 2 "" H 7688 5650 50  0001 C CNN
F 3 "~" H 7650 5800 50  0001 C CNN
	1    7650 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED092D3
P 8250 5800
AR Path="/5D2159D7/5ED092D3" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ED092D3" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ED092D3" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ED092D3" Ref="C?"  Part="1" 
AR Path="/5D987221/5ED092D3" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ED092D3" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ED092D3" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ED092D3" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ED092D3" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ED092D3" Ref="C41"  Part="1" 
F 0 "C41" H 8150 5700 50  0000 C CNN
F 1 "10n" H 8150 5900 50  0000 C CNN
F 2 "" H 8288 5650 50  0001 C CNN
F 3 "~" H 8250 5800 50  0001 C CNN
	1    8250 5800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 E16
U 5 1 5ED0F9E8
P 3700 4700
F 0 "E16" H 3750 5150 50  0000 L CNN
F 1 "74LS02" H 3750 5050 50  0000 L CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3700 4700 50  0001 C CNN
	5    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED12B81
P 3700 5800
AR Path="/5D2159D7/5ED12B81" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ED12B81" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ED12B81" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ED12B81" Ref="C?"  Part="1" 
AR Path="/5D987221/5ED12B81" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ED12B81" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ED12B81" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ED12B81" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ED12B81" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ED12B81" Ref="C16"  Part="1" 
F 0 "C16" H 3600 5700 50  0000 C CNN
F 1 "10n" H 3600 5900 50  0000 C CNN
F 2 "" H 3738 5650 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 E14
U 7 1 5ED187D8
P 2600 4700
F 0 "E14" H 2650 5150 50  0000 L CNN
F 1 "74LS04" H 2650 5050 50  0000 L CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2600 4700 50  0001 C CNN
	7    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED1982C
P 2600 5800
AR Path="/5D2159D7/5ED1982C" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ED1982C" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ED1982C" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ED1982C" Ref="C?"  Part="1" 
AR Path="/5D987221/5ED1982C" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ED1982C" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ED1982C" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ED1982C" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ED1982C" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ED1982C" Ref="C14"  Part="1" 
F 0 "C14" H 2500 5700 50  0000 C CNN
F 1 "10n" H 2500 5900 50  0000 C CNN
F 2 "" H 2638 5650 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 E21
U 5 1 5ED22855
P 4800 4700
F 0 "E21" H 4850 5150 50  0000 L CNN
F 1 "74LS32" H 4850 5050 50  0000 L CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4800 4700 50  0001 C CNN
	5    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED28162
P 4800 5800
AR Path="/5D2159D7/5ED28162" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5ED28162" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5ED28162" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5ED28162" Ref="C?"  Part="1" 
AR Path="/5D987221/5ED28162" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5ED28162" Ref="C?"  Part="1" 
AR Path="/5D9CAFB5/5ED28162" Ref="C?"  Part="1" 
AR Path="/5DB9B939/5ED28162" Ref="C?"  Part="1" 
AR Path="/5DC03B2B/5ED28162" Ref="C?"  Part="1" 
AR Path="/5E4BFD49/5ED28162" Ref="C21"  Part="1" 
F 0 "C21" H 4700 5700 50  0000 C CNN
F 1 "10n" H 4700 5900 50  0000 C CNN
F 2 "" H 4838 5650 50  0001 C CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5950 2600 5950
Connection ~ 2050 5950
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 3150 5950
Connection ~ 3150 5950
Wire Wire Line
	3150 5950 3700 5950
Connection ~ 3700 5950
Wire Wire Line
	3700 5950 4250 5950
Connection ~ 4250 5950
Wire Wire Line
	4250 5950 4800 5950
Connection ~ 4800 5950
Wire Wire Line
	4800 5950 5400 5950
Connection ~ 5400 5950
Wire Wire Line
	5400 5950 5950 5950
Connection ~ 5950 5950
Wire Wire Line
	5950 5950 6600 5950
Connection ~ 6600 5950
Wire Wire Line
	6600 5950 7150 5950
Connection ~ 7150 5950
Wire Wire Line
	7150 5950 7650 5950
Connection ~ 7650 5950
Wire Wire Line
	7650 5950 8250 5950
Wire Wire Line
	2050 5650 2600 5650
Connection ~ 2050 5650
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 3150 5650
Connection ~ 3150 5650
Wire Wire Line
	3150 5650 3700 5650
Connection ~ 3700 5650
Wire Wire Line
	3700 5650 4250 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 4800 5650
Connection ~ 4800 5650
Wire Wire Line
	4800 5650 5400 5650
Connection ~ 5400 5650
Wire Wire Line
	5400 5650 5950 5650
Connection ~ 5950 5650
Wire Wire Line
	5950 5650 6600 5650
Connection ~ 6600 5650
Wire Wire Line
	6600 5650 7150 5650
Connection ~ 7150 5650
Wire Wire Line
	7150 5650 7650 5650
Connection ~ 7650 5650
Wire Wire Line
	7650 5650 8250 5650
Wire Wire Line
	8250 5200 7650 5200
Connection ~ 2050 5200
Connection ~ 2600 5200
Wire Wire Line
	2600 5200 2050 5200
Connection ~ 3150 5200
Wire Wire Line
	3150 5200 2600 5200
Connection ~ 3700 5200
Wire Wire Line
	3700 5200 3150 5200
Connection ~ 4250 5200
Wire Wire Line
	4250 5200 3700 5200
Connection ~ 4800 5200
Wire Wire Line
	4800 5200 4250 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 5200 4800 5200
Connection ~ 5950 5200
Wire Wire Line
	5950 5200 5400 5200
Connection ~ 6600 5200
Wire Wire Line
	6600 5200 5950 5200
Connection ~ 7150 5200
Wire Wire Line
	7150 5200 6600 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 7150 5200
Wire Wire Line
	8250 4200 7650 4200
Connection ~ 2050 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2050 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 2600 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3150 4200
Connection ~ 4250 4200
Wire Wire Line
	4250 4200 3700 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4250 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 4800 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 5400 4200
Connection ~ 6600 4200
Wire Wire Line
	6600 4200 5950 4200
Connection ~ 7150 4200
Wire Wire Line
	7150 4200 6600 4200
Connection ~ 7650 4200
Wire Wire Line
	7650 4200 7150 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDE609A
P 6800 2600
F 0 "#FLG0101" H 6800 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 2773 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2600 6800 2600
Connection ~ 6450 2600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDEB04E
P 6800 2300
F 0 "#FLG0102" H 6800 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 2473 50  0000 C CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
	1    6800 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2300 6800 2300
Connection ~ 6450 2300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EDEF9EC
P 6700 1900
F 0 "#FLG0103" H 6700 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 2073 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1900 6300 1900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EDF467D
P 6550 3150
F 0 "#FLG0104" H 6550 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 3323 50  0000 C CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3150 6300 3150
Connection ~ 6300 3150
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5EDF9585
P 5250 1900
F 0 "#FLG0105" H 5250 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2073 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1900 4950 1900
Connection ~ 4950 1900
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5EDFE25E
P 1100 2000
F 0 "#FLG0106" H 1100 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2173 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2000 1450 2000
Connection ~ 1450 2000
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5EE06741
P 2000 1000
F 0 "#FLG0107" H 2000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1173 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2350 1000
Connection ~ 2350 1000
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5EE0BAFB
P 2650 950
F 0 "#FLG0108" H 2650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1123 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 950  2950 950 
Connection ~ 2950 950 
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5EE12C7C
P 4450 1100
F 0 "#FLG0109" H 4450 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1100 4150 1100
Connection ~ 4150 1100
$EndSCHEMATC
