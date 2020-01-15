EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 2500 0    50   Input ~ 0
COMPUTER_EN
Wire Wire Line
	4850 1350 4850 3000
Text HLabel 1450 1350 0    50   Input ~ 0
+BATT
$Comp
L zeabus:i6A4W020A033V-001-R U?
U 1 1 5E213EC9
P 2250 3800
F 0 "U?" H 2250 4439 60  0000 C CNN
F 1 "i6A4W020A033V-001-R" H 2250 4333 60  0000 C CNN
F 2 "" H 2350 4300 60  0001 C CNN
F 3 "https://www.us.tdk-lambda.com/ftp/specs/i6a4w.pdf" H 2350 4300 60  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E2172CA
P 3000 3800
F 0 "R?" V 2804 3800 50  0000 C CNN
F 1 "3.3k" V 2895 3800 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3600
Wire Wire Line
	2850 3600 2750 3600
$Comp
L Device:CP1_Small C?
U 1 1 5E233EEB
P 3400 3700
AR Path="/5E233EEB" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E233EEB" Ref="C?"  Part="1" 
F 0 "C?" H 3491 3746 50  0000 L CNN
F 1 "100uF" H 3491 3655 50  0000 L CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 3400 3600
Connection ~ 2850 3450
NoConn ~ 1750 3700
$Comp
L Device:CP1_Small C?
U 1 1 5E30FE20
P 1300 3700
AR Path="/5E30FE20" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E30FE20" Ref="C?"  Part="1" 
F 0 "C?" H 1391 3746 50  0000 L CNN
F 1 "100uF" H 1391 3655 50  0000 L CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3450 1300 3600
Wire Wire Line
	1300 3950 1300 3800
Wire Wire Line
	1300 3450 1750 3450
Wire Wire Line
	1300 3950 1750 3950
$Comp
L zeabus:TMR_6-2415WI U?
U 1 1 5E761D72
P 3600 6900
AR Path="/5E761D72" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E761D72" Ref="U?"  Part="1" 
F 0 "U?" H 3600 7367 50  0000 C CNN
F 1 "TMR_6-2415WI" H 3600 7276 50  0000 C CNN
F 2 "" H 3650 7200 50  0001 C CNN
F 3 "https://assets.tracopower.com/20200109160327/TMR6WI/documents/tmr6wi-datasheet.pdf" H 3650 7200 50  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1EF6AE
P 2400 6900
AR Path="/5E1EF6AE" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E1EF6AE" Ref="C?"  Part="1" 
F 0 "C?" H 2492 6946 50  0000 L CNN
F 1 "10uF" H 2492 6855 50  0000 L CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "~" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
NoConn ~ 2800 6900
Wire Wire Line
	2400 6700 2400 6800
Wire Wire Line
	2400 7000 2400 7100
$Comp
L Device:C_Small C?
U 1 1 5E2195BC
P 1900 6900
AR Path="/5E2195BC" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2195BC" Ref="C?"  Part="1" 
F 0 "C?" H 1992 6946 50  0000 L CNN
F 1 "10uF" H 1992 6855 50  0000 L CNN
F 2 "" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 1900 6700
Connection ~ 2400 6700
Wire Wire Line
	2300 6700 2400 6700
Wire Wire Line
	1900 6700 2000 6700
Wire Wire Line
	1900 7000 1900 7100
Wire Wire Line
	1900 7100 2400 7100
Connection ~ 2400 7100
Wire Wire Line
	2400 6700 2700 6700
Wire Wire Line
	2400 7100 2700 7100
$Comp
L Device:CP1_Small C?
U 1 1 5E2B1EC2
P 4650 6900
AR Path="/5E2B1EC2" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2B1EC2" Ref="C?"  Part="1" 
F 0 "C?" H 4741 6946 50  0000 L CNN
F 1 "100uF" H 4741 6855 50  0000 L CNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "~" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E2B3DF0
P 1450 6900
AR Path="/5E2B3DF0" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2B3DF0" Ref="C?"  Part="1" 
F 0 "C?" H 1541 6946 50  0000 L CNN
F 1 "100uF" H 1541 6855 50  0000 L CNN
F 2 "" H 1450 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2B651E
P 3600 6250
F 0 "C?" V 3371 6250 50  0000 C CNN
F 1 "1000pF,3kV" V 3462 6250 50  0000 C CNN
F 2 "" H 3600 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6700 1450 6700
Wire Wire Line
	1450 6700 1450 6800
Connection ~ 1900 6700
Wire Wire Line
	1450 7000 1450 7100
Wire Wire Line
	1450 7100 1900 7100
Connection ~ 1900 7100
$Comp
L Device:C_Small C?
U 1 1 5E2E841D
P 3600 7550
F 0 "C?" V 3371 7550 50  0000 C CNN
F 1 "1000pF,3kV" V 3462 7550 50  0000 C CNN
F 2 "" H 3600 7550 50  0001 C CNN
F 3 "~" H 3600 7550 50  0001 C CNN
	1    3600 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6250 2700 6700
Connection ~ 2700 6700
Wire Wire Line
	2700 6700 2800 6700
Wire Wire Line
	2700 7100 2700 7550
Connection ~ 2700 7100
Wire Wire Line
	2700 7100 2800 7100
Wire Wire Line
	2700 7550 3500 7550
Wire Wire Line
	4500 6250 4500 6700
Wire Wire Line
	4500 6700 4400 6700
Wire Wire Line
	4400 7100 4500 7100
Wire Wire Line
	4500 7100 4500 7550
Wire Wire Line
	4500 7550 3700 7550
Wire Wire Line
	4500 6700 4650 6700
Wire Wire Line
	4650 6700 4650 6800
Connection ~ 4500 6700
Wire Wire Line
	4650 7000 4650 7100
Wire Wire Line
	4650 7100 4500 7100
Connection ~ 4500 7100
$Comp
L Device:L_Core_Iron L?
U 1 1 5E3CED3B
P 2150 6700
F 0 "L?" V 2375 6700 50  0000 C CNN
F 1 "10uH,1A" V 2284 6700 50  0000 C CNN
F 2 "" H 2150 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
	1    2150 6700
	0    -1   -1   0   
$EndComp
Text HLabel 5100 7100 2    50   Output ~ 0
GND_24V_ISOLATED
Text HLabel 5100 6700 2    50   Output ~ 0
+24V_ISOLATED
Wire Wire Line
	4650 6700 5100 6700
Connection ~ 4650 6700
Wire Wire Line
	5100 7100 4650 7100
Connection ~ 4650 7100
$Comp
L power:GND #PWR?
U 1 1 5E4A7F2F
P 1450 7200
F 0 "#PWR?" H 1450 6950 50  0001 C CNN
F 1 "GND" H 1455 7027 50  0000 C CNN
F 2 "" H 1450 7200 50  0001 C CNN
F 3 "" H 1450 7200 50  0001 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7100 1450 7200
Connection ~ 1450 7100
Connection ~ 1450 6700
Wire Wire Line
	3700 6250 4500 6250
Wire Wire Line
	2700 6250 3500 6250
Wire Wire Line
	1450 5350 4850 5350
Wire Wire Line
	1450 5350 1450 6700
Wire Wire Line
	2850 3450 3400 3450
Wire Wire Line
	2750 3950 3250 3950
Wire Wire Line
	2750 3800 2900 3800
Wire Wire Line
	3250 3800 3250 3950
Wire Wire Line
	3100 3800 3250 3800
Connection ~ 3250 3950
Wire Wire Line
	3250 3950 3400 3950
Wire Wire Line
	1300 3950 1300 4050
$Comp
L power:GND #PWR?
U 1 1 5E4AC283
P 1300 4050
F 0 "#PWR?" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
Connection ~ 1300 3950
Connection ~ 4850 3000
Wire Wire Line
	1450 1350 4850 1350
Text HLabel 3850 3950 2    50   Output ~ 0
GND_8.4V_ISOLATED_1
Text HLabel 3850 3450 2    50   Output ~ 0
+8.4_ISOLATED_1
Wire Wire Line
	3400 3450 3850 3450
Wire Wire Line
	3850 3950 3400 3950
Connection ~ 3400 3450
Connection ~ 3400 3950
Wire Wire Line
	3400 3800 3400 3950
Wire Wire Line
	1300 3000 1300 3450
Connection ~ 1300 3450
$Comp
L zeabus:i6A4W020A033V-001-R U?
U 1 1 5E403E2A
P 1800 4950
F 0 "U?" H 1800 5589 60  0000 C CNN
F 1 "i6A4W020A033V-001-R" H 1800 5483 60  0000 C CNN
F 2 "" H 1900 5450 60  0001 C CNN
F 3 "https://www.us.tdk-lambda.com/ftp/specs/i6a4w.pdf" H 1900 5450 60  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E403E34
P 2550 4950
F 0 "R?" V 2354 4950 50  0000 C CNN
F 1 "3.3k" V 2445 4950 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4750
Wire Wire Line
	2400 4750 2300 4750
$Comp
L Device:CP1_Small C?
U 1 1 5E403E41
P 2950 4850
AR Path="/5E403E41" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E403E41" Ref="C?"  Part="1" 
F 0 "C?" H 3041 4896 50  0000 L CNN
F 1 "100uF" H 3041 4805 50  0000 L CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 2950 4750
Connection ~ 2400 4600
NoConn ~ 1300 4850
$Comp
L Device:CP1_Small C?
U 1 1 5E403E4E
P 850 4850
AR Path="/5E403E4E" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E403E4E" Ref="C?"  Part="1" 
F 0 "C?" H 941 4896 50  0000 L CNN
F 1 "100uF" H 941 4805 50  0000 L CNN
F 2 "" H 850 4850 50  0001 C CNN
F 3 "~" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4600 850  4750
Wire Wire Line
	850  5100 850  4950
Wire Wire Line
	850  4600 1300 4600
Wire Wire Line
	850  5100 1300 5100
Wire Wire Line
	2400 4600 2950 4600
Wire Wire Line
	2300 5100 2800 5100
Wire Wire Line
	2300 4950 2450 4950
Wire Wire Line
	2800 4950 2800 5100
Wire Wire Line
	2650 4950 2800 4950
Connection ~ 2800 5100
Wire Wire Line
	2800 5100 2950 5100
Wire Wire Line
	850  5100 850  5200
$Comp
L power:GND #PWR?
U 1 1 5E403E64
P 850 5200
F 0 "#PWR?" H 850 4950 50  0001 C CNN
F 1 "GND" H 855 5027 50  0000 C CNN
F 2 "" H 850 5200 50  0001 C CNN
F 3 "" H 850 5200 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
Connection ~ 850  5100
Text HLabel 3400 5100 2    50   Output ~ 0
GND_8.4V_ISOLATED_2
Text HLabel 3400 4600 2    50   Output ~ 0
+8.4_ISOLATED_2
Wire Wire Line
	2950 4600 3400 4600
Wire Wire Line
	3400 5100 2950 5100
Connection ~ 2950 4600
Connection ~ 2950 5100
Wire Wire Line
	2950 4950 2950 5100
Connection ~ 850  4600
Wire Wire Line
	850  3450 1300 3450
Wire Wire Line
	850  3450 850  4600
Wire Wire Line
	1300 3000 4850 3000
Wire Wire Line
	4850 3000 4850 5350
$Sheet
S 5850 1250 1600 650 
U 5E4A79D7
F0 "12V_DC/DC_converters" 50
F1 "dc_dc_converter_12v.sch" 50
F2 "+12V_ISOLATED_1" O R 7450 1350 50 
F3 "GND_12V_ISOLATED_1" O R 7450 1450 50 
F4 "+12V_ISOLATED_2" O R 7450 1700 50 
F5 "GND_12V_ISOLATED_2" O R 7450 1800 50 
F6 "+BATT" I L 5850 1350 50 
F7 "COMPUTER_EN" I L 5850 1600 50 
$EndSheet
$Sheet
S 5850 2400 1450 450 
U 5E2260E0
F0 "5V_DC/DC_converter" 50
F1 "dc_dc_converter_5v.sch" 50
F2 "GND_5V_ISOLATED" O R 7300 2600 50 
F3 "+5V_ISOLATED" O R 7300 2500 50 
F4 "+BATT" I L 5850 2500 50 
F5 "COMPUTER_EN" I L 5850 2750 50 
$EndSheet
$EndSCHEMATC
