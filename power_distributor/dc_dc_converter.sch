EESchema Schematic File Version 4
LIBS:power_distributor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 2150 0    50   Input ~ 0
COMPUTER_EN
Text HLabel 3250 1900 0    50   Input ~ 0
+BATT
$Sheet
S 5100 1800 1600 900 
U 5E4A79D7
F0 "12V_DC/DC_converters" 50
F1 "dc_dc_converter_12v.sch" 50
F2 "+12V_ISOLATED_1" O R 6700 1900 50 
F3 "GND_12V_ISOLATED_1" O R 6700 2000 50 
F4 "+12V_ISOLATED_2" O R 6700 2250 50 
F5 "GND_12V_ISOLATED_2" O R 6700 2350 50 
F6 "+BATT" I L 5100 1900 50 
F7 "COMPUTER_EN" I L 5100 2600 50 
$EndSheet
$Sheet
S 5100 3100 1450 550 
U 5E2260E0
F0 "5V_DC/DC_converter" 50
F1 "dc_dc_converter_5v.sch" 50
F2 "GND_5V_ISOLATED" O R 6550 3300 50 
F3 "+5V_ISOLATED" O R 6550 3200 50 
F4 "+BATT" I L 5100 3200 50 
F5 "COMPUTER_EN" I L 5100 3550 50 
$EndSheet
$Sheet
S 5100 4100 1200 300 
U 5E25402F
F0 "24V_DC/DC_converter" 50
F1 "dc_dc_converter_24v.sch" 50
F2 "GND_24V_ISOLATED" O R 6300 4300 50 
F3 "+24V_ISOLATED" O R 6300 4200 50 
F4 "+BATT" I L 5100 4200 50 
$EndSheet
$Sheet
S 5100 4850 1200 500 
U 5E2733D2
F0 "8.4V_DC/DC_converters" 50
F1 "dc_dc_convert_8v4.sch" 50
F2 "+BATT" I L 5100 4950 50 
F3 "+8.4V_1" O R 6300 4950 50 
F4 "+8.4V_2" O R 6300 5050 50 
F5 "ACTUATOR_EN" I L 5100 5250 50 
$EndSheet
Wire Wire Line
	3250 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 5100 1900
Wire Wire Line
	5100 3200 4800 3200
Wire Wire Line
	4800 1900 4800 3200
Wire Wire Line
	4800 3200 4800 4200
Wire Wire Line
	4800 4200 5100 4200
Connection ~ 4800 3200
Wire Wire Line
	4800 4200 4800 4950
Wire Wire Line
	4800 4950 5100 4950
Connection ~ 4800 4200
Wire Wire Line
	3250 2150 4400 2150
Wire Wire Line
	4400 2150 4400 2600
Wire Wire Line
	4400 2600 5100 2600
Wire Wire Line
	5100 3550 4400 3550
Wire Wire Line
	4400 3550 4400 2600
Connection ~ 4400 2600
Text HLabel 7650 1900 2    50   Output ~ 0
+12V_ISOLATED_1
Text HLabel 7650 2000 2    50   Output ~ 0
GND_12V_ISOLATED_1
Text HLabel 7650 2250 2    50   Output ~ 0
+12V_ISOLATED_2
Text HLabel 7650 2350 2    50   Output ~ 0
GND_12V_ISOLATED_2
Text HLabel 7650 3300 2    50   Output ~ 0
GND_5V_ISOLATED
Text HLabel 7650 3200 2    50   Output ~ 0
+5V_ISOLATED
Text HLabel 7650 4300 2    50   Output ~ 0
GND_24V_ISOLATED
Text HLabel 7650 4200 2    50   Output ~ 0
+24V_ISOLATED
Text HLabel 7650 4950 2    50   Output ~ 0
+8.4V_1
Text HLabel 7650 5050 2    50   Output ~ 0
+8.4V_2
Wire Wire Line
	7650 1900 6700 1900
Wire Wire Line
	6700 2000 7650 2000
Wire Wire Line
	6700 2350 7650 2350
Wire Wire Line
	6700 2250 7650 2250
Wire Wire Line
	7650 3200 6550 3200
Wire Wire Line
	7650 3300 6550 3300
Wire Wire Line
	6300 4200 7650 4200
Wire Wire Line
	7650 4300 6300 4300
Wire Wire Line
	6300 4950 7650 4950
Wire Wire Line
	6300 5050 7650 5050
Text HLabel 3250 2400 0    50   Input ~ 0
ACTUATOR_EN
Wire Wire Line
	3250 2400 4000 2400
Wire Wire Line
	4000 2400 4000 5250
Wire Wire Line
	4000 5250 5100 5250
$EndSCHEMATC
