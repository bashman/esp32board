EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
P 3700 3800
F 0 "U1" H 3700 5381 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 3700 5290 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3700 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3400 3850 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 5E42C568
P 9650 3600
F 0 "U4" H 9650 3967 50  0000 C CNN
F 1 "LM358" H 9650 3876 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L Timer:NA555D U5
U 1 1 5E42D896
P 10700 4750
F 0 "U5" H 10700 5331 50  0000 C CNN
F 1 "NA555D" H 10700 5240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11550 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 11550 4350 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U3
U 1 1 5E42E45F
P 8650 5550
F 0 "U3" H 8650 6217 50  0000 C CNN
F 1 "ULN2003" H 8650 6126 50  0000 C CNN
F 2 "" H 8700 5000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8750 5350 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HY1602E DS1
U 1 1 5E42F92F
P 10700 1950
F 0 "DS1" H 10700 2931 50  0000 C CNN
F 1 "HY1602E" H 10700 2840 50  0000 C CNN
F 2 "Display:HY1602E" H 10700 1050 50  0001 C CIN
F 3 "http://www.icbank.com/data/ICBShop/board/HY1602E.pdf" H 10900 2050 50  0001 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:ST485EBDR U2
U 1 1 5E43178A
P 8650 3100
F 0 "U2" H 8650 3681 50  0000 C CNN
F 1 "ST485EBDR" H 8650 3590 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 2200 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 8650 3150 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Sheet
S 750  700  1750 800 
U 5E435FDD
F0 "Power Supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L bluepill_breakouts:BluePill_STM32F103C U8
U 1 1 5E43C0CB
P 1650 4000
F 0 "U8" H 1675 2527 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 1675 2436 50  0000 C CNN
F 2 "BluePill_breakouts:BluePill_STM32F103C" H 1700 2400 50  0001 C CNN
F 3 "www.rogerclark.net" H 1650 2500 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Sheet
S 2600 700  1600 800 
U 5E44FC2A
F0 "Peripherals and Accessories" 50
F1 "peripherals.sch" 50
$EndSheet
$Sheet
S 4450 700  1450 800 
U 5E4C586F
F0 "Peripherals 2" 50
F1 "periferals2.sch" 50
$EndSheet
$EndSCHEMATC
