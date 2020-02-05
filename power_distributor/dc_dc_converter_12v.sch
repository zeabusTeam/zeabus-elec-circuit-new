EESchema Schematic File Version 4
LIBS:power_distributor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Device:C_Small C?
U 1 1 5E4CE2CB
P 7200 2300
AR Path="/5E4CE2CB" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE2CB" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE2CB" Ref="C?"  Part="1" 
F 0 "C?" H 7292 2346 50  0000 L CNN
F 1 "1uF" H 7292 2255 50  0000 L CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 6950 2150
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	6950 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2450
$Comp
L Device:CP1_Small C?
U 1 1 5E4CE2D5
P 7950 2300
AR Path="/5E4CE2D5" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE2D5" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE2D5" Ref="C?"  Part="1" 
F 0 "C?" H 8041 2346 50  0000 L CNN
F 1 "100uF" H 8041 2255 50  0000 L CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "~" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CE2DB
P 7550 2300
AR Path="/5E4CE2DB" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE2DB" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE2DB" Ref="C?"  Part="1" 
F 0 "C?" H 7642 2346 50  0000 L CNN
F 1 "10uF" H 7642 2255 50  0000 L CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2600
Wire Wire Line
	7550 2000 7550 2200
Wire Wire Line
	7550 2400 7550 2600
Wire Wire Line
	7550 2600 7200 2600
Wire Wire Line
	7550 2000 7950 2000
Wire Wire Line
	7950 2000 7950 2200
Connection ~ 7550 2000
Wire Wire Line
	7950 2400 7950 2600
Wire Wire Line
	7950 2600 7550 2600
Connection ~ 7550 2600
NoConn ~ 6950 2300
Connection ~ 7050 2600
Wire Wire Line
	7200 2000 7550 2000
Wire Wire Line
	7200 2000 7200 2200
Connection ~ 7050 2000
Wire Wire Line
	7050 2000 7050 2150
Wire Wire Line
	6950 2000 7050 2000
$Comp
L Device:C_Small C?
U 1 1 5E4CE2F2
P 4750 2300
AR Path="/5E4CE2F2" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE2F2" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE2F2" Ref="C?"  Part="1" 
F 0 "C?" H 4842 2346 50  0000 L CNN
F 1 "10uF" H 4842 2255 50  0000 L CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CE2F8
P 4350 2300
AR Path="/5E4CE2F8" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE2F8" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE2F8" Ref="C?"  Part="1" 
F 0 "C?" H 4442 2346 50  0000 L CNN
F 1 "22uF" H 4442 2255 50  0000 L CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L zeabus:UWE-12-10-Q12PB-C U?
U 1 1 5E4CE2FE
P 6100 2300
AR Path="/5E4CE2FE" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E4CE2FE" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE2FE" Ref="U?"  Part="1" 
F 0 "U?" H 6125 2867 50  0000 C CNN
F 1 "UWE-12-10-Q12PB-C" H 6125 2776 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "https://power.murata.com/pub/data/power/uwe-100-120.pdf" H 5450 2750 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4750 2000
Wire Wire Line
	4350 2400 4350 2600
Wire Wire Line
	4750 2400 4750 2600
Wire Wire Line
	3900 2000 3900 2200
Wire Wire Line
	3900 2400 3900 2600
Wire Wire Line
	3650 2600 3900 2600
Connection ~ 4750 2600
Wire Wire Line
	5100 2300 5300 2300
Wire Wire Line
	7050 2000 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	7200 2600 7050 2600
Connection ~ 7200 2600
Wire Wire Line
	4750 2600 5200 2600
Wire Wire Line
	4750 2000 5200 2000
Text HLabel 8400 2000 2    50   Output ~ 0
+12V_ISOLATED_1
Wire Wire Line
	7950 2000 8400 2000
Connection ~ 7950 2000
Wire Wire Line
	7950 2600 8400 2600
Connection ~ 7950 2600
Text HLabel 8400 2600 2    50   Output ~ 0
GND_12V_ISOLATED_1
Wire Wire Line
	3650 2600 3650 2700
$Comp
L power:GND #PWR?
U 1 1 5E4CE319
P 3650 2700
AR Path="/5E289D51/5E4CE319" Ref="#PWR?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE319" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3655 2527 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Text HLabel 8400 4050 2    50   Output ~ 0
+12V_ISOLATED_2
$Comp
L Device:CP1_Small C?
U 1 1 5E4CE320
P 3900 2300
AR Path="/5E4CE320" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE320" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE320" Ref="C?"  Part="1" 
F 0 "C?" H 3991 2346 50  0000 L CNN
F 1 "100uF" H 3991 2255 50  0000 L CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4750 2600
Wire Wire Line
	4350 2200 4350 2000
Wire Wire Line
	4350 2000 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4350 2000 3900 2000
Connection ~ 4350 2000
Wire Wire Line
	3900 2600 4350 2600
Connection ~ 3900 2600
Connection ~ 4350 2600
$Comp
L Device:C_Small C?
U 1 1 5E4CE32F
P 6100 1550
AR Path="/5E289D51/5E4CE32F" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE32F" Ref="C?"  Part="1" 
F 0 "C?" V 5871 1550 50  0000 C CNN
F 1 "1000pF,3kV" V 5962 1550 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3050 5200 3050
Wire Wire Line
	5200 3050 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5300 2600
Wire Wire Line
	5200 2000 5200 1550
Wire Wire Line
	5200 1550 6000 1550
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5300 2000
Wire Wire Line
	6200 1550 7050 1550
Wire Wire Line
	7050 1550 7050 2000
Wire Wire Line
	6200 3050 7050 3050
Wire Wire Line
	7050 3050 7050 2600
$Comp
L Device:C_Small C?
U 1 1 5E4CE341
P 7200 4350
AR Path="/5E4CE341" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE341" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE341" Ref="C?"  Part="1" 
F 0 "C?" H 7292 4396 50  0000 L CNN
F 1 "1uF" H 7292 4305 50  0000 L CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 6950 4200
Wire Wire Line
	6950 4500 7050 4500
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	7050 4650 7050 4500
$Comp
L Device:CP1_Small C?
U 1 1 5E4CE34B
P 7950 4350
AR Path="/5E4CE34B" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE34B" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE34B" Ref="C?"  Part="1" 
F 0 "C?" H 8041 4396 50  0000 L CNN
F 1 "100uF" H 8041 4305 50  0000 L CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CE351
P 7550 4350
AR Path="/5E4CE351" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE351" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE351" Ref="C?"  Part="1" 
F 0 "C?" H 7642 4396 50  0000 L CNN
F 1 "10uF" H 7642 4305 50  0000 L CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4450 7200 4650
Wire Wire Line
	7550 4050 7550 4250
Wire Wire Line
	7550 4450 7550 4650
Wire Wire Line
	7550 4650 7200 4650
Wire Wire Line
	7550 4050 7950 4050
Wire Wire Line
	7950 4050 7950 4250
Connection ~ 7550 4050
Wire Wire Line
	7950 4450 7950 4650
Wire Wire Line
	7950 4650 7550 4650
Connection ~ 7550 4650
NoConn ~ 6950 4350
Connection ~ 7050 4650
Wire Wire Line
	7200 4050 7550 4050
Wire Wire Line
	7200 4050 7200 4250
Connection ~ 7050 4050
Wire Wire Line
	7050 4050 7050 4200
Wire Wire Line
	6950 4050 7050 4050
$Comp
L Device:C_Small C?
U 1 1 5E4CE368
P 4750 4350
AR Path="/5E4CE368" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE368" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE368" Ref="C?"  Part="1" 
F 0 "C?" H 4842 4396 50  0000 L CNN
F 1 "10uF" H 4842 4305 50  0000 L CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CE36E
P 4350 4350
AR Path="/5E4CE36E" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE36E" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE36E" Ref="C?"  Part="1" 
F 0 "C?" H 4442 4396 50  0000 L CNN
F 1 "22uF" H 4442 4305 50  0000 L CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L zeabus:UWE-12-10-Q12PB-C U?
U 1 1 5E4CE374
P 6100 4350
AR Path="/5E4CE374" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E4CE374" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE374" Ref="U?"  Part="1" 
F 0 "U?" H 6125 4917 50  0000 C CNN
F 1 "UWE-12-10-Q12PB-C" H 6125 4826 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "https://power.murata.com/pub/data/power/uwe-100-120.pdf" H 5450 4800 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4750 4050
Wire Wire Line
	4350 4450 4350 4650
Wire Wire Line
	4750 4450 4750 4650
Wire Wire Line
	3900 4050 3900 4250
Wire Wire Line
	3900 4450 3900 4650
Wire Wire Line
	3650 4650 3900 4650
Connection ~ 4750 4650
Wire Wire Line
	5100 4350 5300 4350
Wire Wire Line
	7050 4050 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	7200 4650 7050 4650
Connection ~ 7200 4650
Wire Wire Line
	4750 4650 5200 4650
Wire Wire Line
	4750 4050 5200 4050
Wire Wire Line
	7950 4050 8400 4050
Connection ~ 7950 4050
Wire Wire Line
	7950 4650 8400 4650
Connection ~ 7950 4650
Wire Wire Line
	3650 4650 3650 4750
$Comp
L power:GND #PWR?
U 1 1 5E4CE38D
P 3650 4750
AR Path="/5E289D51/5E4CE38D" Ref="#PWR?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE38D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3650 4500 50  0001 C CNN
F 1 "GND" H 3655 4577 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E4CE393
P 3900 4350
AR Path="/5E4CE393" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4CE393" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE393" Ref="C?"  Part="1" 
F 0 "C?" H 3991 4396 50  0000 L CNN
F 1 "100uF" H 3991 4305 50  0000 L CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4650 4750 4650
Wire Wire Line
	4350 4250 4350 4050
Wire Wire Line
	4350 4050 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4350 4050 3900 4050
Connection ~ 4350 4050
Wire Wire Line
	3900 4650 4350 4650
Connection ~ 3900 4650
Connection ~ 4350 4650
Wire Wire Line
	5200 5100 5200 4650
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 5300 4650
Wire Wire Line
	5200 4050 5200 3600
Wire Wire Line
	5200 3600 6000 3600
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5300 4050
Wire Wire Line
	6200 3600 7050 3600
Wire Wire Line
	7050 3600 7050 4050
Wire Wire Line
	7050 5100 7050 4650
Wire Wire Line
	5200 5100 6000 5100
Wire Wire Line
	6200 5100 7050 5100
Text HLabel 8400 4650 2    50   Output ~ 0
GND_12V_ISOLATED_2
$Comp
L Device:C_Small C?
U 1 1 5E4CE3AF
P 6100 3050
AR Path="/5E289D51/5E4CE3AF" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE3AF" Ref="C?"  Part="1" 
F 0 "C?" V 5871 3050 50  0000 C CNN
F 1 "1000pF,3kV" V 5962 3050 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CE3B5
P 6100 3600
AR Path="/5E289D51/5E4CE3B5" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE3B5" Ref="C?"  Part="1" 
F 0 "C?" V 5871 3600 50  0000 C CNN
F 1 "1000pF,3kV" V 5962 3600 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CE3BB
P 6100 5100
AR Path="/5E289D51/5E4CE3BB" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E4A79D7/5E4CE3BB" Ref="C?"  Part="1" 
F 0 "C?" V 5871 5100 50  0000 C CNN
F 1 "1000pF,3kV" V 5962 5100 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "~" H 6100 5100 50  0001 C CNN
	1    6100 5100
	0    1    1    0   
$EndComp
Text HLabel 2300 2000 0    50   Input ~ 0
+BATT
Text HLabel 2300 2250 0    50   Input ~ 0
COMPUTER_EN
Wire Wire Line
	2300 2000 3400 2000
Connection ~ 3900 2000
Wire Wire Line
	3100 3350 5100 3350
Wire Wire Line
	5100 3350 5100 2300
Wire Wire Line
	5100 3350 5100 4350
Connection ~ 5100 3350
Wire Wire Line
	2300 2250 3100 2250
Wire Wire Line
	3100 2250 3100 3350
Wire Wire Line
	3900 4050 3400 4050
Wire Wire Line
	3400 4050 3400 2000
Connection ~ 3900 4050
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3900 2000
$EndSCHEMATC
