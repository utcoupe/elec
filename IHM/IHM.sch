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
P 3300 3550
F 0 "U1" H 2750 2750 50  0000 C CNN
F 1 "WeMos_D1_mini" H 2750 2650 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 3300 2400 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 1450 2400 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Text Label 3700 3250 0    50   ~ 0
SCL
Text Label 5700 4900 2    50   ~ 0
SCL
Text Label 3700 3350 0    50   ~ 0
SDA
Text Label 5700 4800 2    50   ~ 0
SDA
Text Label 5700 5100 2    50   ~ 0
Ground
Text Label 4950 3400 2    50   ~ 0
D5
$Comp
L Device:R R1
U 1 1 60A09584
P 5150 3250
F 0 "R1" H 5000 3200 50  0000 C CNN
F 1 "10k" H 5000 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60A029E9
P 5150 3600
F 0 "SW1" V 5100 3900 50  0000 C CNN
F 1 "BTN_R1" V 5200 3900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5150 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3600
	0    1    1    0   
$EndComp
Text Label 3700 3650 0    50   ~ 0
D5
Text Label 3700 3750 0    50   ~ 0
D6
Text Label 3700 3850 0    50   ~ 0
D7
Text Label 3700 3950 0    50   ~ 0
D8
$Comp
L Device:R RR1
U 1 1 60A20C2C
P 5450 950
F 0 "RR1" V 5243 950 50  0000 C CNN
F 1 "3k3" V 5334 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 950 50  0001 C CNN
F 3 "~" H 5450 950 50  0001 C CNN
	1    5450 950 
	0    1    1    0   
$EndComp
Text Label 7500 3400 2    50   ~ 0
D0
$Comp
L Device:R RY1
U 1 1 60A23B0E
P 5450 1400
F 0 "RY1" V 5243 1400 50  0000 C CNN
F 1 "3k3" V 5334 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	0    1    1    0   
$EndComp
Text Label 5300 1400 2    50   ~ 0
D4
$Comp
L Mechanical:MountingHole H3
U 1 1 60ABABFF
P 10500 6000
F 0 "H3" H 10600 6046 50  0000 L CNN
F 1 "MountingHole" H 10600 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 6000 50  0001 C CNN
F 3 "~" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60ABB2DB
P 9750 6000
F 0 "H1" H 9850 6046 50  0000 L CNN
F 1 "MountingHole" H 9850 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9750 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60ABB506
P 10500 6250
F 0 "H4" H 10600 6296 50  0000 L CNN
F 1 "MountingHole" H 10600 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10500 6250 50  0001 C CNN
F 3 "~" H 10500 6250 50  0001 C CNN
	1    10500 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60ABB69A
P 9750 6250
F 0 "H2" H 9850 6296 50  0000 L CNN
F 1 "MountingHole" H 9850 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9750 6250 50  0001 C CNN
F 3 "~" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60B2E035
P 3200 2750
F 0 "#PWR0101" H 3200 2600 50  0001 C CNN
F 1 "+5V" H 3215 2923 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60B33F9D
P 5700 5000
F 0 "#PWR0102" H 5700 4850 50  0001 C CNN
F 1 "+5V" V 5715 5128 50  0000 L CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B35A80
P 3300 4350
F 0 "#PWR0103" H 3300 4100 50  0001 C CNN
F 1 "GND" H 3305 4177 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B3BA0E
P 5950 1900
F 0 "#PWR0104" H 5950 1650 50  0001 C CNN
F 1 "GND" H 5955 1727 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Text Label 5300 950  2    50   ~ 0
D3
$Comp
L Device:R RG1
U 1 1 60A2494E
P 5450 1850
F 0 "RG1" V 5243 1850 50  0000 C CNN
F 1 "3k3" V 5334 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 1850 50  0001 C CNN
F 3 "~" H 5450 1850 50  0001 C CNN
	1    5450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1850 5950 1850
Wire Wire Line
	5950 1850 5950 1900
$Comp
L power:GND #PWR0105
U 1 1 60B492D7
P 5950 1450
F 0 "#PWR0105" H 5950 1200 50  0001 C CNN
F 1 "GND" H 5955 1277 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 5950 1400
Wire Wire Line
	5950 1400 5950 1450
$Comp
L power:GND #PWR0106
U 1 1 60B499F8
P 5950 1000
F 0 "#PWR0106" H 5950 750 50  0001 C CNN
F 1 "GND" H 5955 827 50  0000 C CNN
F 2 "" H 5950 1000 50  0001 C CNN
F 3 "" H 5950 1000 50  0001 C CNN
	1    5950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 950  5950 950 
Wire Wire Line
	5950 950  5950 1000
$Comp
L power:+3V3 #PWR0107
U 1 1 60B51B45
P 5150 3100
F 0 "#PWR0107" H 5150 2950 50  0001 C CNN
F 1 "+3V3" H 5165 3273 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60B607C1
P 5150 3800
F 0 "#PWR0114" H 5150 3550 50  0001 C CNN
F 1 "GND" H 5155 3627 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 60B71B4B
P 3400 2750
F 0 "#PWR0115" H 3400 2600 50  0001 C CNN
F 1 "+3V3" H 3415 2923 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L UTCoupe:SSD1306 Brd1
U 1 1 60B38A79
P 6050 4950
F 0 "Brd1" V 6096 4672 50  0000 R CNN
F 1 "SSD1306" V 6005 4672 50  0000 R CNN
F 2 "UTCoupe:128x64OLED" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3400 5150 3400
Connection ~ 5150 3400
Text Label 5850 3400 2    50   ~ 0
D6
$Comp
L Device:R R2
U 1 1 60B5B85E
P 6050 3250
F 0 "R2" H 5900 3200 50  0000 C CNN
F 1 "10k" H 5900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60B5B864
P 6050 3600
F 0 "SW2" V 6000 3900 50  0000 C CNN
F 1 "BTN_L1" V 6100 3900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 60B5B86A
P 6050 3100
F 0 "#PWR01" H 6050 2950 50  0001 C CNN
F 1 "+3V3" H 6065 3273 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B5B870
P 6050 3800
F 0 "#PWR02" H 6050 3550 50  0001 C CNN
F 1 "GND" H 6055 3627 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 6050 3400
Connection ~ 6050 3400
Text Label 6650 3400 2    50   ~ 0
D7
$Comp
L Device:R R3
U 1 1 60B5CA0C
P 6850 3250
F 0 "R3" H 6700 3200 50  0000 C CNN
F 1 "10k" H 6700 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60B5CA12
P 6850 3600
F 0 "SW3" V 6800 3900 50  0000 C CNN
F 1 "BTN_L2" V 6900 3900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60B5CA18
P 6850 3100
F 0 "#PWR03" H 6850 2950 50  0001 C CNN
F 1 "+3V3" H 6865 3273 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60B5CA1E
P 6850 3800
F 0 "#PWR04" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6855 3627 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6850 3400
Connection ~ 6850 3400
Text Label 5300 1850 2    50   ~ 0
D8
$Comp
L Device:R R4
U 1 1 60B5DC26
P 7700 3250
F 0 "R4" H 7550 3200 50  0000 C CNN
F 1 "10k" H 7550 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60B5DC2C
P 7700 3600
F 0 "SW4" V 7650 3900 50  0000 C CNN
F 1 "BTN_R2" V 7750 3900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 7700 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 60B5DC32
P 7700 3100
F 0 "#PWR05" H 7700 2950 50  0001 C CNN
F 1 "+3V3" H 7715 3273 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60B5DC38
P 7700 3800
F 0 "#PWR06" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7705 3627 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7700 3400
Connection ~ 7700 3400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60B3B3EB
P 7550 1900
F 0 "J?" H 7630 1892 50  0000 L CNN
F 1 "JACK" H 7630 1801 50  0000 L CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B3FCBE
P 7350 1750
F 0 "R?" H 7200 1700 50  0000 C CNN
F 1 "10k" H 7200 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 1750 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60B3FCC4
P 7350 1600
F 0 "#PWR?" H 7350 1450 50  0001 C CNN
F 1 "+3V3" H 7365 1773 50  0000 C CNN
F 2 "" H 7350 1600 50  0001 C CNN
F 3 "" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B40F51
P 7350 2000
F 0 "#PWR?" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7355 1827 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
Text Label 7150 1900 2    50   ~ 0
D4
Wire Wire Line
	7150 1900 7350 1900
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
L Device:LED DY1
U 1 1 60A23B08
P 5750 1400
F 0 "DY1" H 5743 1616 50  0000 C CNN
F 1 "LED" H 5743 1525 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5750 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED DR1
U 1 1 60A1EB5D
P 5750 950
F 0 "DR1" H 5743 1166 50  0000 C CNN
F 1 "LED" H 5743 1075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5750 950 50  0001 C CNN
F 3 "~" H 5750 950 50  0001 C CNN
	1    5750 950 
	-1   0    0    1   
$EndComp
Text Label 3700 3550 0    50   ~ 0
D4
Connection ~ 7350 1900
$EndSCHEMATC
