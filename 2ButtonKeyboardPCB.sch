EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 63C44DE2
P 6050 3550
F 0 "U?" H 6050 1661 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6050 1570 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6050 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63C4677C
P 5950 1550
F 0 "#PWR?" H 5950 1400 50  0001 C CNN
F 1 "+5V" H 5965 1723 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6050 1750
Wire Wire Line
	6050 1750 5950 1750
Connection ~ 6050 1750
Wire Wire Line
	5950 1750 5950 1550
Connection ~ 5950 1750
$Comp
L power:GND #PWR?
U 1 1 63C4904D
P 5550 5400
F 0 "#PWR?" H 5550 5150 50  0001 C CNN
F 1 "GND" H 5555 5227 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5350 5950 5350
Wire Wire Line
	5950 5350 5550 5350
Wire Wire Line
	5550 5350 5550 5400
Connection ~ 5950 5350
$Comp
L Device:R_Small R?
U 1 1 63C4AB80
P 7200 4150
F 0 "R?" V 7004 4150 50  0000 C CNN
F 1 "10k" V 7095 4150 50  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C4EC49
P 7650 4150
F 0 "#PWR?" H 7650 3900 50  0001 C CNN
F 1 "GND" H 7655 3977 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 7100 4150
Wire Wire Line
	7300 4150 7650 4150
$Comp
L Device:R_Small R?
U 1 1 63C4FD77
P 5050 3050
F 0 "R?" V 4854 3050 50  0000 C CNN
F 1 "22" V 4945 3050 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63C50F8E
P 4700 3150
F 0 "R?" V 4504 3150 50  0000 C CNN
F 1 "22" V 4595 3150 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3150 4800 3150
Wire Wire Line
	5450 3050 5150 3050
Wire Wire Line
	4950 3050 4250 3050
Wire Wire Line
	4600 3150 4250 3150
$Comp
L Device:C_Small C?
U 1 1 63C594B9
P 5050 3450
F 0 "C?" H 5142 3496 50  0000 L CNN
F 1 "1uF" H 5142 3405 50  0000 L CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5050 3350
$Comp
L power:GND #PWR?
U 1 1 63C5A741
P 5050 3750
F 0 "#PWR?" H 5050 3500 50  0001 C CNN
F 1 "GND" H 5055 3577 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3750
$Comp
L power:+5V #PWR?
U 1 1 63C5B861
P 4200 4150
F 0 "#PWR?" H 4200 4000 50  0001 C CNN
F 1 "+5V" H 4215 4323 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C5C7EA
P 4200 4350
F 0 "#PWR?" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4205 4177 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63C61C4A
P 4000 4250
F 0 "C?" H 4092 4296 50  0000 L CNN
F 1 "0.1uF" H 4092 4205 50  0000 L CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63C636C9
P 4400 4250
F 0 "C?" H 4492 4296 50  0000 L CNN
F 1 "0.1uF" H 4492 4205 50  0000 L CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63C71E1F
P 3600 4250
F 0 "C?" H 3692 4296 50  0000 L CNN
F 1 "0.1uF" H 3692 4205 50  0000 L CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63C741A3
P 4800 4250
F 0 "C?" H 4892 4296 50  0000 L CNN
F 1 "10uF" H 4892 4205 50  0000 L CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4350 4000 4350
Wire Wire Line
	4000 4350 3600 4350
Connection ~ 4000 4350
Wire Wire Line
	3600 4150 4000 4150
Wire Wire Line
	4000 4150 4200 4150
Connection ~ 4000 4150
Connection ~ 4200 4150
Wire Wire Line
	4800 4150 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 4350 4800 4350
Wire Wire Line
	4400 4350 4200 4350
Connection ~ 4400 4350
Connection ~ 4200 4350
Wire Wire Line
	4200 4150 4400 4150
$Comp
L power:+5V #PWR?
U 1 1 63CC6855
P 5250 2850
F 0 "#PWR?" H 5250 2700 50  0001 C CNN
F 1 "+5V" H 5265 3023 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2850 5250 2850
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 63CCAA23
P 4600 2350
F 0 "Y?" V 4554 2494 50  0000 L CNN
F 1 "16MHz" V 4645 2494 50  0000 L CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2250 5450 2250
Wire Wire Line
	4600 2450 5450 2450
$Comp
L Device:C_Small C?
U 1 1 63CCD794
P 4150 2200
F 0 "C?" V 3921 2200 50  0000 C CNN
F 1 "22pF" V 4012 2200 50  0000 C CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63CCF6AB
P 4150 2550
F 0 "C?" V 3921 2550 50  0000 C CNN
F 1 "22pF" V 4012 2550 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    4150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2200
Connection ~ 4600 2250
Wire Wire Line
	4600 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2550
Connection ~ 4600 2450
Wire Wire Line
	4050 2200 4050 2550
$Comp
L power:GND #PWR?
U 1 1 63CD1CD2
P 4050 2700
F 0 "#PWR?" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 4050 2700
Connection ~ 4050 2550
Wire Wire Line
	4500 2350 4500 2700
Wire Wire Line
	4500 2700 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4700 2350 4700 2700
Wire Wire Line
	4700 2700 4500 2700
Connection ~ 4500 2700
$Comp
L power:GND #PWR?
U 1 1 63CD4600
P 4700 2000
F 0 "#PWR?" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63CD5DE7
P 5100 2050
F 0 "SW?" H 5100 2335 50  0000 C CNN
F 1 "SW_Push" H 5100 2244 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2050 4900 2000
Wire Wire Line
	4900 2000 4700 2000
$Comp
L Device:R_Small R?
U 1 1 63CD8872
P 5350 1750
F 0 "R?" H 5409 1796 50  0000 L CNN
F 1 "10k" H 5409 1705 50  0000 L CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5350 2050
Wire Wire Line
	5350 2050 5350 1850
Connection ~ 5350 2050
Wire Wire Line
	5350 2050 5300 2050
$Comp
L power:+5V #PWR?
U 1 1 63CDD904
P 5350 1500
F 0 "#PWR?" H 5350 1350 50  0001 C CNN
F 1 "+5V" H 5365 1673 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1650 5350 1500
Text GLabel 4250 3050 0    50   Input ~ 0
D+
Text GLabel 4250 3150 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB?
U 1 1 63CE0F7D
P 8100 2200
F 0 "USB?" V 8637 2167 60  0000 C CNN
F 1 "Molex-0548190589" V 8531 2167 60  0000 C CNN
F 2 "" H 8100 2200 60  0001 C CNN
F 3 "" H 8100 2200 60  0001 C CNN
	1    8100 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63CE60A6
P 8650 2000
F 0 "#PWR?" H 8650 1850 50  0001 C CNN
F 1 "VCC" H 8667 2173 50  0000 C CNN
F 2 "" H 8650 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8650 2000
$Comp
L Device:Polyfuse_Small F?
U 1 1 63CE9399
P 9100 2000
F 0 "F?" V 8895 2000 50  0000 C CNN
F 1 "Polyfuse_Small" V 8986 2000 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 L CNN
F 3 "~" H 9100 2000 50  0001 C CNN
	1    9100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2000 9000 2000
Connection ~ 8650 2000
$Comp
L power:+5V #PWR?
U 1 1 63CEB500
P 9550 2000
F 0 "#PWR?" H 9550 1850 50  0001 C CNN
F 1 "+5V" H 9565 2173 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2000 9550 2000
Text GLabel 8400 2200 2    50   Input ~ 0
D+
Text GLabel 8400 2100 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 63CED46D
P 8550 2400
F 0 "#PWR?" H 8550 2150 50  0001 C CNN
F 1 "GND" H 8555 2227 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2400 8550 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 63CEF074
P 8700 3250
F 0 "MX?" H 8733 3473 60  0000 C CNN
F 1 "MX-NoLED" H 8733 3399 20  0000 C CNN
F 2 "" H 8075 3225 60  0001 C CNN
F 3 "" H 8075 3225 60  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 63CF120D
P 8450 3500
F 0 "D?" V 8496 3432 50  0000 R CNN
F 1 "D_Small" V 8405 3432 50  0000 R CNN
F 2 "" V 8450 3500 50  0001 C CNN
F 3 "~" V 8450 3500 50  0001 C CNN
	1    8450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3400 8450 3400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 63CF6D29
P 9350 3250
F 0 "MX?" H 9383 3473 60  0000 C CNN
F 1 "MX-NoLED" H 9383 3399 20  0000 C CNN
F 2 "" H 8725 3225 60  0001 C CNN
F 3 "" H 8725 3225 60  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 63CF6D33
P 9100 3500
F 0 "D?" V 9146 3432 50  0000 R CNN
F 1 "D_Small" V 9055 3432 50  0000 R CNN
F 2 "" V 9100 3500 50  0001 C CNN
F 3 "~" V 9100 3500 50  0001 C CNN
	1    9100 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3400 9100 3400
Wire Wire Line
	9100 3600 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	8450 3600 8100 3600
Wire Wire Line
	8850 3200 8850 2850
Wire Wire Line
	9500 3200 9500 2850
Text GLabel 8850 2850 1    50   Input ~ 0
COL0
Text GLabel 9500 2850 1    50   Input ~ 0
COL1
Text GLabel 8100 3600 0    50   Input ~ 0
ROW0
$EndSCHEMATC
