EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Power_Management:LM5050-1 U?
U 1 1 5E41D50B
P 5500 2600
F 0 "U?" H 5700 2950 50  0000 C CNN
F 1 "LM5050-1" H 5750 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6150 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5050-1-q1.pdf" H 6600 2550 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Text HLabel 2450 1600 0    50   Input ~ 0
+BATT_1
Text HLabel 2400 4750 0    50   Input ~ 0
+BATT_2
$Comp
L zeabus:NMOS_TO-263 Q?
U 1 1 5E41E0D2
P 5500 1700
F 0 "Q?" V 5842 1700 50  0000 C CNN
F 1 "IPB009N03L_G" V 5751 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-6" H 5700 1800 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E4218FB
P 6400 2400
F 0 "R?" H 6459 2446 50  0000 L CNN
F 1 "100" H 6459 2355 50  0000 L CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E421D5B
P 6400 2800
F 0 "C?" H 6492 2846 50  0000 L CNN
F 1 "0.1uF" H 6492 2755 50  0000 L CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS?
U 1 1 5E4296C4
P 5500 950
F 0 "HS?" H 5641 989 50  0000 L CNN
F 1 "DA-T263-101E" H 5641 898 50  0000 L CNN
F 2 "" H 5512 900 50  0001 C CNN
F 3 "~" H 5512 900 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 5800 2600
Wire Wire Line
	6400 2500 6400 2600
$Comp
L power:GND #PWR?
U 1 1 5E40D396
P 6400 3000
F 0 "#PWR?" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6405 2827 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4133D6
P 5500 3100
F 0 "#PWR?" H 5500 2850 50  0001 C CNN
F 1 "GND" H 5505 2927 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D?
U 1 1 5E4194CC
P 3300 1800
AR Path="/5E26A24F/5E4194CC" Ref="D?"  Part="1" 
AR Path="/5E41D3C6/5E4194CC" Ref="D?"  Part="1" 
F 0 "D?" V 3254 1868 50  0000 L CNN
F 1 "SMBJ26A" V 3345 1868 50  0000 L CNN
F 2 "" V 3300 1800 50  0001 C CNN
F 3 "~" V 3300 1800 50  0001 C CNN
	1    3300 1800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E4194D2
P 3850 1800
AR Path="/5E26A24F/5E4194D2" Ref="C?"  Part="1" 
AR Path="/5E41D3C6/5E4194D2" Ref="C?"  Part="1" 
F 0 "C?" H 3941 1846 50  0000 L CNN
F 1 "220uF" H 3941 1755 50  0000 L CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1600 3850 1700
Wire Wire Line
	3300 1600 3300 1700
$Comp
L power:GND #PWR?
U 1 1 5E4194DA
P 3300 2050
AR Path="/5E26A24F/5E4194DA" Ref="#PWR?"  Part="1" 
AR Path="/5E41D3C6/5E4194DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3305 1877 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 2000
Wire Wire Line
	3300 2000 3850 2000
Wire Wire Line
	3850 2000 3850 1900
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	7450 1600 7450 1700
Wire Wire Line
	8000 1600 8000 1700
Wire Wire Line
	5500 2050 5300 2050
Wire Wire Line
	5000 2050 4850 2050
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E424655
P 5150 2050
AR Path="/5E26A24F/5E424655" Ref="D?"  Part="1" 
AR Path="/5E41D3C6/5E424655" Ref="D?"  Part="1" 
F 0 "D?" H 5150 2266 50  0000 C CNN
F 1 "SMAJ17CA" H 5150 2175 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	-1   0    0    -1  
$EndComp
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 5300 1600
Wire Wire Line
	5200 2500 4700 2500
Wire Wire Line
	5800 2500 6250 2500
Connection ~ 5500 2050
Wire Wire Line
	5500 1900 5500 2050
Wire Wire Line
	5500 2050 5500 2200
Wire Wire Line
	4850 1600 4850 2050
Wire Wire Line
	4700 1600 4700 2500
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 4850 1600
Wire Wire Line
	5700 1600 5850 1600
Wire Wire Line
	6400 2600 6400 2700
Connection ~ 6400 2600
Wire Wire Line
	6400 2900 6400 3000
Wire Wire Line
	6250 1600 6250 2500
Connection ~ 6250 1600
Wire Wire Line
	6250 1600 6400 1600
Wire Wire Line
	6400 1600 6400 2300
Wire Wire Line
	5500 3000 5500 3100
Wire Wire Line
	8000 2000 8000 2050
Connection ~ 8000 2000
Wire Wire Line
	7450 2000 7450 1900
Wire Wire Line
	8000 2000 7450 2000
Wire Wire Line
	8000 1900 8000 2000
$Comp
L power:GND #PWR?
U 1 1 5E41BE9F
P 8000 2050
AR Path="/5E26A24F/5E41BE9F" Ref="#PWR?"  Part="1" 
AR Path="/5E41D3C6/5E41BE9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 1800 50  0001 C CNN
F 1 "GND" H 8005 1877 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E41BE93
P 7450 1800
AR Path="/5E26A24F/5E41BE93" Ref="C?"  Part="1" 
AR Path="/5E41D3C6/5E41BE93" Ref="C?"  Part="1" 
F 0 "C?" H 7541 1846 50  0000 L CNN
F 1 "220uF" H 7541 1755 50  0000 L CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D?
U 1 1 5E41BE89
P 8000 1800
AR Path="/5E26A24F/5E41BE89" Ref="D?"  Part="1" 
AR Path="/5E41D3C6/5E41BE89" Ref="D?"  Part="1" 
F 0 "D?" V 7954 1868 50  0000 L CNN
F 1 "SMBJ26A" V 8045 1868 50  0000 L CNN
F 2 "" V 8000 1800 50  0001 C CNN
F 3 "~" V 8000 1800 50  0001 C CNN
	1    8000 1800
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E4087FA
P 3950 3000
F 0 "Q?" H 4154 3046 50  0000 L CNN
F 1 "2N7002" H 4154 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3950 3000 50  0001 L CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Text Label 4050 2300 0    50   ~ 0
+BATT
$Comp
L Device:R_Small R?
U 1 1 5E424592
P 4050 2500
F 0 "R?" H 4109 2546 50  0000 L CNN
F 1 "100k" H 4109 2455 50  0000 L CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E43098B
P 3350 3200
F 0 "R?" H 3409 3246 50  0000 L CNN
F 1 "10M" H 3409 3155 50  0000 L CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E42C76A
P 3550 3000
F 0 "R?" V 3354 3000 50  0000 C CNN
F 1 "1k" V 3445 3000 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3000 3650 3000
Wire Wire Line
	3450 3000 3350 3000
Wire Wire Line
	3350 3000 3350 3100
Wire Wire Line
	3350 3300 3350 3400
Wire Wire Line
	3350 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3200
Wire Wire Line
	4050 2300 4050 2400
Wire Wire Line
	4050 2600 4050 2700
Wire Wire Line
	4050 2700 5200 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4050 2800
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 4700 1600
Text HLabel 8250 1600 2    50   Input ~ 0
+BATT
Connection ~ 6400 1600
Wire Wire Line
	2450 1600 3050 1600
Wire Wire Line
	3350 3000 3050 3000
Wire Wire Line
	3050 3000 3050 1600
Connection ~ 3350 3000
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3300 1600
$Comp
L power:GND #PWR?
U 1 1 5E48D496
P 4050 3550
F 0 "#PWR?" H 4050 3300 50  0001 C CNN
F 1 "GND" H 4055 3377 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4050 3550
Connection ~ 4050 3400
$Comp
L Power_Management:LM5050-1 U?
U 1 1 5E49BFFC
P 5500 5750
F 0 "U?" H 5700 6100 50  0000 C CNN
F 1 "LM5050-1" H 5750 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6150 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5050-1-q1.pdf" H 6600 5700 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L zeabus:NMOS_TO-263 Q?
U 1 1 5E49C006
P 5500 4850
F 0 "Q?" V 5842 4850 50  0000 C CNN
F 1 "IPB009N03L_G" V 5751 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-6" H 5700 4950 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E49C010
P 6400 5550
F 0 "R?" H 6459 5596 50  0000 L CNN
F 1 "100" H 6459 5505 50  0000 L CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E49C01A
P 6400 5950
F 0 "C?" H 6492 5996 50  0000 L CNN
F 1 "0.1uF" H 6492 5905 50  0000 L CNN
F 2 "" H 6400 5950 50  0001 C CNN
F 3 "~" H 6400 5950 50  0001 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5750 5800 5750
Wire Wire Line
	6400 5650 6400 5750
$Comp
L power:GND #PWR?
U 1 1 5E49C026
P 6400 6150
F 0 "#PWR?" H 6400 5900 50  0001 C CNN
F 1 "GND" H 6405 5977 50  0000 C CNN
F 2 "" H 6400 6150 50  0001 C CNN
F 3 "" H 6400 6150 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E49C030
P 5500 6250
F 0 "#PWR?" H 5500 6000 50  0001 C CNN
F 1 "GND" H 5505 6077 50  0000 C CNN
F 2 "" H 5500 6250 50  0001 C CNN
F 3 "" H 5500 6250 50  0001 C CNN
	1    5500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D?
U 1 1 5E49C03A
P 3300 4950
AR Path="/5E26A24F/5E49C03A" Ref="D?"  Part="1" 
AR Path="/5E41D3C6/5E49C03A" Ref="D?"  Part="1" 
F 0 "D?" V 3254 5018 50  0000 L CNN
F 1 "SMBJ26A" V 3345 5018 50  0000 L CNN
F 2 "" V 3300 4950 50  0001 C CNN
F 3 "~" V 3300 4950 50  0001 C CNN
	1    3300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E49C044
P 3850 4950
AR Path="/5E26A24F/5E49C044" Ref="C?"  Part="1" 
AR Path="/5E41D3C6/5E49C044" Ref="C?"  Part="1" 
F 0 "C?" H 3941 4996 50  0000 L CNN
F 1 "220uF" H 3941 4905 50  0000 L CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4750 3850 4850
Wire Wire Line
	3300 4750 3300 4850
$Comp
L power:GND #PWR?
U 1 1 5E49C050
P 3300 5200
AR Path="/5E26A24F/5E49C050" Ref="#PWR?"  Part="1" 
AR Path="/5E41D3C6/5E49C050" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3305 5027 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5050 3300 5150
Wire Wire Line
	3300 5150 3850 5150
Wire Wire Line
	3850 5150 3850 5050
Connection ~ 3300 5150
Wire Wire Line
	3300 5150 3300 5200
Wire Wire Line
	5500 5200 5300 5200
Wire Wire Line
	5000 5200 4850 5200
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E49C063
P 5150 5200
AR Path="/5E26A24F/5E49C063" Ref="D?"  Part="1" 
AR Path="/5E41D3C6/5E49C063" Ref="D?"  Part="1" 
F 0 "D?" H 5150 5416 50  0000 C CNN
F 1 "SMAJ17CA" H 5150 5325 50  0000 C CNN
F 2 "" H 5150 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 4700 5650
Wire Wire Line
	5800 5650 6250 5650
Connection ~ 5500 5200
Wire Wire Line
	5500 5050 5500 5200
Wire Wire Line
	5500 5200 5500 5350
Wire Wire Line
	4850 4750 4850 5200
Wire Wire Line
	4700 4750 4700 5650
Wire Wire Line
	6400 5750 6400 5850
Connection ~ 6400 5750
Wire Wire Line
	6400 6050 6400 6150
Wire Wire Line
	6250 4750 6250 5650
Wire Wire Line
	6400 4750 6400 5450
Wire Wire Line
	5500 6150 5500 6250
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E49C09D
P 3950 6150
F 0 "Q?" H 4154 6196 50  0000 L CNN
F 1 "2N7002" H 4154 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 6075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3950 6150 50  0001 L CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Text Label 4050 5450 0    50   ~ 0
+BATT
$Comp
L Device:R_Small R?
U 1 1 5E49C0A8
P 4050 5650
F 0 "R?" H 4109 5696 50  0000 L CNN
F 1 "100k" H 4109 5605 50  0000 L CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E49C0B2
P 3350 6350
F 0 "R?" H 3409 6396 50  0000 L CNN
F 1 "10M" H 3409 6305 50  0000 L CNN
F 2 "" H 3350 6350 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E49C0BC
P 3550 6150
F 0 "R?" V 3354 6150 50  0000 C CNN
F 1 "1k" V 3445 6150 50  0000 C CNN
F 2 "" H 3550 6150 50  0001 C CNN
F 3 "~" H 3550 6150 50  0001 C CNN
	1    3550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6150 3650 6150
Wire Wire Line
	3450 6150 3350 6150
Wire Wire Line
	3350 6150 3350 6250
Wire Wire Line
	3350 6450 3350 6550
Wire Wire Line
	3350 6550 4050 6550
Wire Wire Line
	4050 6550 4050 6350
Wire Wire Line
	4050 5450 4050 5550
Wire Wire Line
	4050 5750 4050 5850
Wire Wire Line
	4050 5850 5200 5850
Connection ~ 4050 5850
Wire Wire Line
	4050 5850 4050 5950
Wire Wire Line
	3350 6150 3050 6150
Wire Wire Line
	3050 6150 3050 4750
Connection ~ 3350 6150
$Comp
L power:GND #PWR?
U 1 1 5E49C0D4
P 4050 6700
F 0 "#PWR?" H 4050 6450 50  0001 C CNN
F 1 "GND" H 4055 6527 50  0000 C CNN
F 2 "" H 4050 6700 50  0001 C CNN
F 3 "" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6550 4050 6700
Connection ~ 4050 6550
Wire Wire Line
	2400 4750 3050 4750
Wire Wire Line
	3050 4750 3300 4750
Connection ~ 3050 4750
Wire Wire Line
	3300 4750 3850 4750
Connection ~ 3300 4750
Wire Wire Line
	4700 4750 3850 4750
Connection ~ 3850 4750
Wire Wire Line
	4700 4750 4850 4750
Connection ~ 4700 4750
Wire Wire Line
	4850 4750 5300 4750
Connection ~ 4850 4750
Wire Wire Line
	5700 4750 5850 4750
Wire Wire Line
	6250 4750 6400 4750
Connection ~ 6250 4750
Wire Wire Line
	6400 4750 6850 4750
Connection ~ 6400 4750
Connection ~ 7450 1600
Wire Wire Line
	7450 1600 8000 1600
Connection ~ 8000 1600
Wire Wire Line
	8000 1600 8250 1600
Wire Wire Line
	6400 1600 6850 1600
Wire Wire Line
	6850 1600 6850 4750
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 7450 1600
Wire Wire Line
	5500 1050 5500 1200
Wire Wire Line
	5500 1200 5850 1200
Wire Wire Line
	5850 1200 5850 1600
Connection ~ 5850 1600
Wire Wire Line
	5850 1600 6250 1600
Wire Wire Line
	5500 4200 5500 4350
Wire Wire Line
	5500 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4750
Connection ~ 5850 4750
Wire Wire Line
	5850 4750 6250 4750
Text Label 8000 1350 0    50   ~ 0
+BATT
Wire Wire Line
	8000 1600 8000 1350
$Comp
L Mechanical:Heatsink_Pad HS?
U 1 1 5E5D02F6
P 5500 4100
F 0 "HS?" H 5641 4139 50  0000 L CNN
F 1 "DA-T263-101E" H 5641 4048 50  0000 L CNN
F 2 "" H 5512 4050 50  0001 C CNN
F 3 "~" H 5512 4050 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
