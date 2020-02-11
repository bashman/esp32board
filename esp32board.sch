EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ESP32 Custom Board"
Date "2020-02-11"
Rev "0.1"
Comp "Esteban Corredor  |  Jose Regalado"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5E42C20F
P 5550 3300
F 0 "U1" H 5550 4881 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5550 4790 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5550 1800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5250 3350 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 5E42C568
P 8100 2550
F 0 "U4" H 8100 2917 50  0000 C CNN
F 1 "LM358" H 8100 2826 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L Timer:NA555D U5
U 1 1 5E42D896
P 9150 3700
F 0 "U5" H 9150 4281 50  0000 C CNN
F 1 "NA555D" H 9150 4190 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 10000 3300 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U3
U 1 1 5E42E45F
P 7100 4500
F 0 "U3" H 7100 5167 50  0000 C CNN
F 1 "ULN2003" H 7100 5076 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7200 4300 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HY1602E DS1
U 1 1 5E42F92F
P 10450 1600
F 0 "DS1" H 10450 2581 50  0000 C CNN
F 1 "HY1602E" H 10450 2490 50  0000 C CNN
F 2 "Display:HY1602E" H 10450 700 50  0001 C CIN
F 3 "http://www.icbank.com/data/ICBShop/board/HY1602E.pdf" H 10650 1700 50  0001 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:ST485EBDR U2
U 1 1 5E43178A
P 7100 2050
F 0 "U2" H 7100 2631 50  0000 C CNN
F 1 "ST485EBDR" H 7100 2540 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 1150 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 7100 2100 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Sheet
S 750  700  1750 800 
U 5E435FDD
F0 "Power Supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E43698E
P 2900 5800
F 0 "Q1" H 3104 5846 50  0000 L CNN
F 1 "BSS138" H 3104 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2900 5800 50  0001 L CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E43A6E7
P 3650 5800
F 0 "Q2" H 3854 5846 50  0000 L CNN
F 1 "BSS138" H 3854 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3650 5800 50  0001 L CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5E43B1BB
P 4450 5800
F 0 "Q3" H 4654 5846 50  0000 L CNN
F 1 "BSS138" H 4654 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4450 5800 50  0001 L CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5E43B1C5
P 5200 5800
F 0 "Q4" H 5404 5846 50  0000 L CNN
F 1 "BSS138" H 5404 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5200 5800 50  0001 L CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5E445986
P 3050 3200
F 0 "J1" H 3158 3681 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3158 3590 50  0000 C CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
