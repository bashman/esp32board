EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:R R1
U 1 1 5E45031F
P 1000 1150
F 0 "R1" H 1070 1196 50  0000 L CNN
F 1 "R" H 1070 1105 50  0000 L CNN
F 2 "" V 930 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E4509D5
P 1000 1850
F 0 "R2" H 1070 1896 50  0000 L CNN
F 1 "R" H 1070 1805 50  0000 L CNN
F 2 "" V 930 1850 50  0001 C CNN
F 3 "~" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E452960
P 1500 1150
F 0 "R3" H 1570 1196 50  0000 L CNN
F 1 "R" H 1570 1105 50  0000 L CNN
F 2 "" V 1430 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E45296A
P 1500 1850
F 0 "R4" H 1570 1896 50  0000 L CNN
F 1 "R" H 1570 1805 50  0000 L CNN
F 2 "" V 1430 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E454282
P 2000 1150
F 0 "R5" H 2070 1196 50  0000 L CNN
F 1 "R" H 2070 1105 50  0000 L CNN
F 2 "" V 1930 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E45428C
P 2000 1850
F 0 "R6" H 2070 1896 50  0000 L CNN
F 1 "R" H 2070 1805 50  0000 L CNN
F 2 "" V 1930 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5E457D58
P 2700 1300
F 0 "J3" V 2638 1112 50  0000 R CNN
F 1 "Div 1 2 3" V 2547 1112 50  0000 R CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1300 1000 1400
Wire Wire Line
	1500 1300 1500 1500
Wire Wire Line
	2000 1300 2000 1600
Text GLabel 1000 2300 0    50   Input ~ 0
GND
Wire Wire Line
	1000 2000 1000 2300
Wire Wire Line
	1500 2000 1500 2300
Wire Wire Line
	2000 2000 2000 2300
Text GLabel 1500 2300 0    50   Input ~ 0
GND
Text GLabel 2000 2300 0    50   Input ~ 0
GND
Wire Wire Line
	1000 1400 2150 1400
Wire Wire Line
	2150 1400 2150 1500
Wire Wire Line
	2150 1500 2600 1500
Connection ~ 1000 1400
Wire Wire Line
	1000 1400 1000 1700
Wire Wire Line
	1500 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1550
Wire Wire Line
	2100 1550 2700 1550
Wire Wire Line
	2700 1550 2700 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1500 1700
Wire Wire Line
	2000 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1500
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2000 1700
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5E45FA0D
P 1500 600
F 0 "J2" V 1438 412 50  0000 R CNN
F 1 "div 1 2 3" V 1347 412 50  0000 R CNN
F 2 "" H 1500 600 50  0001 C CNN
F 3 "~" H 1500 600 50  0001 C CNN
	1    1500 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 800  1000 800 
Wire Wire Line
	1000 800  1000 1000
Wire Wire Line
	1500 800  1500 1000
Wire Wire Line
	1600 800  2000 800 
Wire Wire Line
	2000 800  2000 1000
Wire Notes Line
	650  2400 650  550 
Wire Notes Line
	650  550  3500 550 
Wire Notes Line
	3500 550  3500 2400
Wire Notes Line
	650  2400 3500 2400
Text Notes 2450 2350 0    89   ~ 0
Voltage divider
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E479D26
P 1500 4200
AR Path="/5E479D26" Ref="Q?"  Part="1" 
AR Path="/5E44FC2A/5E479D26" Ref="Q1"  Part="1" 
F 0 "Q1" H 1704 4246 50  0000 L CNN
F 1 "BSS138" H 1704 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1500 4200 50  0001 L CNN
	1    1500 4200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5E4A161B
P 10150 1650
F 0 "SW?" H 10150 2317 50  0000 C CNN
F 1 "SW_DIP_x08" H 10150 2226 50  0000 C CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5E4A00F7
P 8900 1650
F 0 "SW?" H 8900 2317 50  0000 C CNN
F 1 "SW_DIP_x08" H 8900 2226 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Text GLabel 2000 4300 2    50   Input ~ 0
HV1
Wire Wire Line
	1700 4300 1850 4300
Text GLabel 1000 4300 0    50   Input ~ 0
LV1
Wire Wire Line
	1000 4300 1150 4300
$Comp
L Device:R R?
U 1 1 5E5E4CFF
P 1150 3850
F 0 "R?" H 1220 3896 50  0000 L CNN
F 1 "R" H 1220 3805 50  0000 L CNN
F 2 "" V 1080 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E630B
P 1850 3850
F 0 "R?" H 1920 3896 50  0000 L CNN
F 1 "R" H 1920 3805 50  0000 L CNN
F 2 "" V 1780 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4000 1150 4300
Connection ~ 1150 4300
Wire Wire Line
	1150 4300 1300 4300
Wire Wire Line
	1850 4000 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 2000 4300
Text GLabel 1150 3350 1    50   Input ~ 0
+3.3V
Text GLabel 1850 3350 1    50   Input ~ 0
+5V
Wire Wire Line
	1150 3350 1150 3600
Wire Wire Line
	1850 3350 1850 3700
Wire Wire Line
	1500 4000 1500 3600
Wire Wire Line
	1500 3600 1150 3600
Connection ~ 1150 3600
Wire Wire Line
	1150 3600 1150 3700
$EndSCHEMATC
