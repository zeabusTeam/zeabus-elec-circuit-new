EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L zeabus:i6A4W020A033V-001-R U?
U 1 1 5E275500
P 5550 3050
AR Path="/5E289D51/5E275500" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E2733D2/5E275500" Ref="U?"  Part="1" 
F 0 "U?" H 5550 3689 60  0000 C CNN
F 1 "i6A4W020A033V-001-R" H 5550 3583 60  0000 C CNN
F 2 "" H 5650 3550 60  0001 C CNN
F 3 "https://www.us.tdk-lambda.com/ftp/specs/i6a4w.pdf" H 5650 3550 60  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E275506
P 6300 3050
AR Path="/5E289D51/5E275506" Ref="R?"  Part="1" 
AR Path="/5E289D51/5E2733D2/5E275506" Ref="R?"  Part="1" 
F 0 "R?" V 6104 3050 50  0000 C CNN
F 1 "3.3k" V 6195 3050 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2700 6150 2700
Wire Wire Line
	6150 2700 6150 2850
Wire Wire Line
	6150 2850 6050 2850
$Comp
L Device:CP1_Small C?
U 1 1 5E27550F
P 6700 2950
AR Path="/5E27550F" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E27550F" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2733D2/5E27550F" Ref="C?"  Part="1" 
F 0 "C?" H 6791 2996 50  0000 L CNN
F 1 "220uF" H 6791 2905 50  0000 L CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2850
Connection ~ 6150 2700
$Comp
L Device:CP1_Small C?
U 1 1 5E275518
P 4550 2950
AR Path="/5E275518" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E275518" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2733D2/5E275518" Ref="C?"  Part="1" 
F 0 "C?" H 4641 2996 50  0000 L CNN
F 1 "220uF" H 4641 2905 50  0000 L CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 4550 2850
Wire Wire Line
	6150 2700 6700 2700
Wire Wire Line
	6050 3200 6550 3200
Wire Wire Line
	6050 3050 6200 3050
Wire Wire Line
	6550 3050 6550 3200
Wire Wire Line
	6400 3050 6550 3050
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6700 3200
Text HLabel 7150 2700 2    50   Output ~ 0
+8.4V_1
Wire Wire Line
	6700 2700 7150 2700
Connection ~ 6700 2700
$Comp
L Device:R_Small R?
U 1 1 5E27553F
P 6300 4500
AR Path="/5E289D51/5E27553F" Ref="R?"  Part="1" 
AR Path="/5E289D51/5E2733D2/5E27553F" Ref="R?"  Part="1" 
F 0 "R?" V 6104 4500 50  0000 C CNN
F 1 "3.3k" V 6195 4500 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4150 6150 4150
Wire Wire Line
	6150 4150 6150 4300
Wire Wire Line
	6150 4300 6050 4300
$Comp
L Device:CP1_Small C?
U 1 1 5E275548
P 6700 4400
AR Path="/5E275548" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E275548" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2733D2/5E275548" Ref="C?"  Part="1" 
F 0 "C?" H 6791 4446 50  0000 L CNN
F 1 "220uF" H 6791 4355 50  0000 L CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 4300
Connection ~ 6150 4150
$Comp
L Device:CP1_Small C?
U 1 1 5E275551
P 4550 4400
AR Path="/5E275551" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E275551" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2733D2/5E275551" Ref="C?"  Part="1" 
F 0 "C?" H 4641 4446 50  0000 L CNN
F 1 "220uF" H 4641 4355 50  0000 L CNN
F 2 "" H 4550 4400 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4550 4300
Wire Wire Line
	6150 4150 6700 4150
Wire Wire Line
	6050 4650 6550 4650
Wire Wire Line
	6050 4500 6200 4500
Wire Wire Line
	6550 4500 6550 4650
Wire Wire Line
	6400 4500 6550 4500
Connection ~ 6550 4650
Wire Wire Line
	6550 4650 6700 4650
Text HLabel 7150 4150 2    50   Output ~ 0
+8.4V_2
Wire Wire Line
	6700 4150 7150 4150
Connection ~ 6700 4150
Wire Wire Line
	6700 4500 6700 4650
Text HLabel 2950 2700 0    50   Input ~ 0
+BATT
Wire Wire Line
	2950 2700 4100 2700
Wire Wire Line
	4100 2700 4100 4150
Wire Wire Line
	4100 4150 4550 4150
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4550 2700
Wire Wire Line
	6700 3050 6700 3200
Wire Wire Line
	6700 3200 6700 3300
Connection ~ 6700 3200
Wire Wire Line
	6700 4650 6700 4750
Connection ~ 6700 4650
Text HLabel 2950 2950 0    50   Input ~ 0
ACTUATOR_EN
$Comp
L zeabus:i6A4W020A033V-001-R U?
U 1 1 5E275539
P 5550 4500
AR Path="/5E289D51/5E275539" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E2733D2/5E275539" Ref="U?"  Part="1" 
F 0 "U?" H 5550 5139 60  0000 C CNN
F 1 "i6A4W020A033V-001-R" H 5550 5033 60  0000 C CNN
F 2 "" H 5650 5000 60  0001 C CNN
F 3 "https://www.us.tdk-lambda.com/ftp/specs/i6a4w.pdf" H 5650 5000 60  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 4950 2950
Wire Wire Line
	4950 2950 4950 3700
Wire Wire Line
	4950 4400 5050 4400
Wire Wire Line
	4550 3050 4550 3200
Wire Wire Line
	5050 2700 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4550 3200 5050 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4550 3300
Wire Wire Line
	5050 4150 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 4500 4550 4650
Wire Wire Line
	5050 4650 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 4550 4750
Wire Wire Line
	2950 2950 3750 2950
Wire Wire Line
	3750 2950 3750 3700
Wire Wire Line
	3750 3700 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 4950 4400
$Comp
L power:GNDPWR #PWR?
U 1 1 5E88AEA5
P 4550 3300
F 0 "#PWR?" H 4550 3100 50  0001 C CNN
F 1 "GNDPWR" H 4554 3146 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E88B282
P 6700 3300
F 0 "#PWR?" H 6700 3100 50  0001 C CNN
F 1 "GNDPWR" H 6704 3146 50  0000 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E88B606
P 6700 4750
F 0 "#PWR?" H 6700 4550 50  0001 C CNN
F 1 "GNDPWR" H 6704 4596 50  0000 C CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E88B9C0
P 4550 4750
F 0 "#PWR?" H 4550 4550 50  0001 C CNN
F 1 "GNDPWR" H 4554 4596 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
