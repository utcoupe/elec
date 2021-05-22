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
L MCU_Module:WeMos_D1_mini U1
U 1 1 609FC9C2
P 5450 3150
F 0 "U1" H 5450 2261 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5450 2170 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 5450 2000 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3600 2000 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L UTCoupe:SSD1306 Brd1
U 1 1 60A019CC
P 7750 3400
F 0 "Brd1" V 7796 3122 50  0000 R CNN
F 1 "SSD1306" V 7705 3122 50  0000 R CNN
F 2 "UTCoupe:128x64OLED" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3400
	0    -1   -1   0   
$EndComp
Text Label 5850 2850 0    50   ~ 0
SCL
Text Label 7400 3350 2    50   ~ 0
SCL
Text Label 5850 2950 0    50   ~ 0
SDA
Text Label 7400 3250 2    50   ~ 0
SDA
Text Label 5450 3950 0    50   ~ 0
Ground
Text Label 7400 3550 2    50   ~ 0
Ground
Text Label 5350 2350 0    50   ~ 0
Vcc
Text Label 7400 3450 2    50   ~ 0
Vcc
Wire Wire Line
	7400 2650 7600 2650
Connection ~ 7400 2650
Wire Wire Line
	7400 2350 7400 2650
Wire Wire Line
	7150 2650 7400 2650
Text Label 7400 2350 0    50   ~ 0
D8
Text Label 6850 2650 2    50   ~ 0
Vc
$Comp
L Device:R R4
U 1 1 60A1376A
P 7000 2650
F 0 "R4" V 6793 2650 50  0000 C CNN
F 1 "10k" V 6884 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	0    1    1    0   
$EndComp
Text Label 8000 2650 0    50   ~ 0
Ground
$Comp
L Switch:SW_Push SW4
U 1 1 60A13763
P 7800 2650
F 0 "SW4" H 7800 2935 50  0000 C CNN
F 1 "SW_Push" H 7800 2844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 7800 2850 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7600 2200
Connection ~ 7400 2200
Wire Wire Line
	7400 1900 7400 2200
Wire Wire Line
	7150 2200 7400 2200
Text Label 7400 1900 0    50   ~ 0
D7
Text Label 6850 2200 2    50   ~ 0
Vc
$Comp
L Device:R R3
U 1 1 60A12CD3
P 7000 2200
F 0 "R3" V 6793 2200 50  0000 C CNN
F 1 "10k" V 6884 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
Text Label 8000 2200 0    50   ~ 0
Ground
$Comp
L Switch:SW_Push SW3
U 1 1 60A12CCC
P 7800 2200
F 0 "SW3" H 7800 2485 50  0000 C CNN
F 1 "SW_Push" H 7800 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 7800 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7600 1800
Connection ~ 7400 1800
Wire Wire Line
	7400 1500 7400 1800
Wire Wire Line
	7150 1800 7400 1800
Text Label 7400 1500 0    50   ~ 0
D6
Text Label 6850 1800 2    50   ~ 0
Vc
$Comp
L Device:R R2
U 1 1 60A11486
P 7000 1800
F 0 "R2" V 6793 1800 50  0000 C CNN
F 1 "10k" V 6884 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
Text Label 8000 1800 0    50   ~ 0
Ground
$Comp
L Switch:SW_Push SW2
U 1 1 60A1147F
P 7800 1800
F 0 "SW2" H 7800 2085 50  0000 C CNN
F 1 "SW_Push" H 7800 1994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 7800 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7600 1300
Connection ~ 7400 1300
Wire Wire Line
	7400 1000 7400 1300
Wire Wire Line
	7150 1300 7400 1300
Text Label 7400 1000 0    50   ~ 0
D5
Text Label 6850 1300 2    50   ~ 0
Vc
$Comp
L Device:R R1
U 1 1 60A09584
P 7000 1300
F 0 "R1" V 6793 1300 50  0000 C CNN
F 1 "10k" V 6884 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 1300 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	0    1    1    0   
$EndComp
Text Label 8000 1300 0    50   ~ 0
Ground
$Comp
L Switch:SW_Push SW1
U 1 1 60A029E9
P 7800 1300
F 0 "SW1" H 7800 1585 50  0000 C CNN
F 1 "SW_Push" H 7800 1494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
Text Label 5850 3250 0    50   ~ 0
D5
Text Label 5850 3350 0    50   ~ 0
D6
Text Label 5850 3450 0    50   ~ 0
D7
Text Label 5850 3550 0    50   ~ 0
D8
$Comp
L Device:LED DR1
U 1 1 60A1EB5D
P 5750 1150
F 0 "DR1" H 5743 1366 50  0000 C CNN
F 1 "LED" H 5743 1275 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5750 1150 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R RR1
U 1 1 60A20C2C
P 5450 1150
F 0 "RR1" V 5243 1150 50  0000 C CNN
F 1 "330" V 5334 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1150 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1150
	0    1    1    0   
$EndComp
Text Label 5900 1150 0    50   ~ 0
Ground
Text Label 5300 1150 2    50   ~ 0
D0
$Comp
L Device:LED DY1
U 1 1 60A23B08
P 5750 1500
F 0 "DY1" H 5743 1716 50  0000 C CNN
F 1 "LED" H 5743 1625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5750 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R RY1
U 1 1 60A23B0E
P 5450 1500
F 0 "RY1" V 5243 1500 50  0000 C CNN
F 1 "330" V 5334 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	0    1    1    0   
$EndComp
Text Label 5900 1500 0    50   ~ 0
Ground
Text Label 5300 1500 2    50   ~ 0
D4
$Comp
L Device:LED DG1
U 1 1 60A24948
P 5750 1850
F 0 "DG1" H 5743 2066 50  0000 C CNN
F 1 "LED" H 5743 1975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5750 1850 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
	1    5750 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R RG1
U 1 1 60A2494E
P 5450 1850
F 0 "RG1" V 5243 1850 50  0000 C CNN
F 1 "330" V 5334 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1850 50  0001 C CNN
F 3 "~" H 5450 1850 50  0001 C CNN
	1    5450 1850
	0    1    1    0   
$EndComp
Text Label 5900 1850 0    50   ~ 0
Ground
Text Label 5300 1850 2    50   ~ 0
D3
Text Label 5550 2350 0    50   ~ 0
Vc
$Comp
L Mechanical:MountingHole H3
U 1 1 60ABABFF
P 8050 4200
F 0 "H3" H 8150 4246 50  0000 L CNN
F 1 "MountingHole" H 8150 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 4200 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60ABB2DB
P 7450 4650
F 0 "H1" H 7550 4696 50  0000 L CNN
F 1 "MountingHole" H 7550 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60ABB506
P 8150 4700
F 0 "H4" H 8250 4746 50  0000 L CNN
F 1 "MountingHole" H 8250 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8150 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60ABB69A
P 7500 4250
F 0 "H2" H 7600 4296 50  0000 L CNN
F 1 "MountingHole" H 7600 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
