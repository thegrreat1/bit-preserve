EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 19
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
L Interface_AMD:81LS97 E5
U 1 1 5D9C25F7
P 5650 3550
AR Path="/5D5A0925/5D9C253E/5D9C25F7" Ref="E5"  Part="1" 
AR Path="/5EB8EF3E/5D9C253E/5D9C25F7" Ref="E?"  Part="1" 
F 0 "E5" H 5800 4300 50  0000 C CNN
F 1 "81LS97" H 5850 4200 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D9C381A
P 5250 2800
AR Path="/5D2159D7/5D9C381A" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D9C381A" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D9C381A" Ref="#PWR?"  Part="1" 
AR Path="/5D5B3124/5D9C381A" Ref="#PWR?"  Part="1" 
AR Path="/5D987221/5D9C381A" Ref="#PWR?"  Part="1" 
AR Path="/5D9C253E/5D9C381A" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D9C253E/5D9C381A" Ref="#PWR0194"  Part="1" 
AR Path="/5EB8EF3E/5D9C253E/5D9C381A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0194" H 5250 2550 50  0001 C CNN
F 1 "GNDREF" H 5255 2627 50  0001 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5250 2800
Wire Wire Line
	5300 2750 5250 2750
Connection ~ 5650 2750
Wire Wire Line
	5600 2750 5650 2750
$Comp
L Device:C C?
U 1 1 5D9C3824
P 5450 2750
AR Path="/5D2159D7/5D9C3824" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5D9C3824" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5D9C3824" Ref="C?"  Part="1" 
AR Path="/5D5B3124/5D9C3824" Ref="C?"  Part="1" 
AR Path="/5D987221/5D9C3824" Ref="C?"  Part="1" 
AR Path="/5D9C253E/5D9C3824" Ref="C5"  Part="1" 
AR Path="/5D5A0925/5D9C253E/5D9C3824" Ref="C5"  Part="1" 
AR Path="/5EB8EF3E/5D9C253E/5D9C3824" Ref="C?"  Part="1" 
F 0 "C5" V 5198 2750 50  0000 C CNN
F 1 "10n" V 5289 2750 50  0000 C CNN
F 2 "" H 5488 2600 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9C382A
P 5650 2750
AR Path="/5D2159D7/5D9C382A" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D9C382A" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D9C382A" Ref="#PWR?"  Part="1" 
AR Path="/5D5B3124/5D9C382A" Ref="#PWR?"  Part="1" 
AR Path="/5D987221/5D9C382A" Ref="#PWR?"  Part="1" 
AR Path="/5D9C253E/5D9C382A" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D9C253E/5D9C382A" Ref="#PWR0195"  Part="1" 
AR Path="/5EB8EF3E/5D9C253E/5D9C382A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0195" H 5650 2600 50  0001 C CNN
F 1 "+5V" H 5665 2923 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 2750
$Comp
L power:GNDREF #PWR?
U 1 1 5D9C3910
P 5650 4250
AR Path="/5D2159D7/5D9C3910" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D9C3910" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D9C3910" Ref="#PWR?"  Part="1" 
AR Path="/5D5B3124/5D9C3910" Ref="#PWR?"  Part="1" 
AR Path="/5D987221/5D9C3910" Ref="#PWR?"  Part="1" 
AR Path="/5D9C253E/5D9C3910" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D9C253E/5D9C3910" Ref="#PWR0196"  Part="1" 
AR Path="/5EB8EF3E/5D9C253E/5D9C3910" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 5650 4000 50  0001 C CNN
F 1 "GNDREF" H 5655 4077 50  0001 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4050
Wire Wire Line
	5150 4050 5250 4050
Wire Wire Line
	5150 4050 3750 4050
Connection ~ 5150 4050
$Comp
L 74xx:74LS04 E14
U 1 1 5D9C4487
P 3450 4050
AR Path="/5D5A0925/5D9C253E/5D9C4487" Ref="E14"  Part="1" 
AR Path="/5EB8EF3E/5D9C253E/5D9C4487" Ref="E?"  Part="1" 
F 0 "E14" H 3450 4367 50  0000 C CNN
F 1 "74LS04" H 3450 4276 50  0000 C CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4050 2050 4050
Text HLabel 2050 4050 0    50   Input ~ 0
BUS_IN
Wire Wire Line
	5250 3050 4900 3050
Wire Wire Line
	5250 3150 4900 3150
Wire Wire Line
	5250 3250 4900 3250
Wire Wire Line
	5250 3350 4900 3350
Wire Wire Line
	5250 3450 4900 3450
Wire Wire Line
	5250 3550 4900 3550
Wire Wire Line
	5250 3650 4900 3650
Wire Wire Line
	5250 3750 4900 3750
Text Label 5000 3050 0    50   ~ 0
RD7
Text Label 5000 3750 0    50   ~ 0
RD6
Text Label 5000 3150 0    50   ~ 0
RD0
Text Label 5000 3250 0    50   ~ 0
RD1
Text Label 5000 3350 0    50   ~ 0
RD2
Text Label 5000 3450 0    50   ~ 0
RD3
Text Label 5000 3550 0    50   ~ 0
RD4
Text Label 5000 3650 0    50   ~ 0
RD5
Wire Wire Line
	6050 3050 6350 3050
Wire Wire Line
	6050 3150 6350 3150
Wire Wire Line
	6050 3250 6350 3250
Wire Wire Line
	6050 3350 6350 3350
Wire Wire Line
	6050 3450 6350 3450
Wire Wire Line
	6050 3550 6350 3550
Wire Wire Line
	6050 3650 6350 3650
Wire Wire Line
	6050 3750 6350 3750
Text Label 6150 3050 0    50   ~ 0
D7
Text Label 6150 3150 0    50   ~ 0
D0
Text Label 6150 3250 0    50   ~ 0
D1
Text Label 6150 3350 0    50   ~ 0
D2
Text Label 6150 3450 0    50   ~ 0
D3
Text Label 6150 3550 0    50   ~ 0
D4
Text Label 6150 3650 0    50   ~ 0
D5
Text Label 6150 3750 0    50   ~ 0
D6
Entry Wire Line
	6350 3050 6450 2950
Entry Wire Line
	6350 3150 6450 3050
Entry Wire Line
	6350 3250 6450 3150
Entry Wire Line
	6350 3350 6450 3250
Entry Wire Line
	6350 3450 6450 3350
Entry Wire Line
	6350 3550 6450 3450
Entry Wire Line
	6350 3650 6450 3550
Entry Wire Line
	6350 3750 6450 3650
Entry Wire Line
	4800 2950 4900 3050
Entry Wire Line
	4800 3050 4900 3150
Entry Wire Line
	4800 3150 4900 3250
Entry Wire Line
	4800 3250 4900 3350
Entry Wire Line
	4800 3350 4900 3450
Entry Wire Line
	4800 3450 4900 3550
Entry Wire Line
	4800 3550 4900 3650
Entry Wire Line
	4800 3650 4900 3750
Wire Bus Line
	4800 2600 2050 2600
Text HLabel 2050 2600 0    50   Input ~ 0
RD[0..7]
Wire Bus Line
	6450 2600 8700 2600
Text HLabel 8700 2600 2    50   3State ~ 0
D[0..7]
Wire Bus Line
	4800 2600 4800 3650
Wire Bus Line
	6450 2600 6450 3650
$EndSCHEMATC
