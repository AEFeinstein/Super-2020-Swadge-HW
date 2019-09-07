EESchema Schematic File Version 4
EELAYER 29 0
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
L Swadge_Parts:WS2812B D1
U 1 1 5C3A6CB0
P 4300 1650
F 0 "D1" V 4100 2050 50  0000 L CNN
F 1 "WS2812B" V 4200 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4350 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4400 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5C3A6F38
P 4300 900
F 0 "#PWR013" H 4300 750 50  0001 C CNN
F 1 "+3.3V" H 4315 1073 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C8
U 1 1 5C3A6F66
P 4450 1050
F 0 "C8" H 4565 1096 50  0000 L CNN
F 1 "1u" H 4565 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4488 900 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 4450 1050 50  0001 C CNN "Notes"
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C3A6FCC
P 4450 1250
F 0 "#PWR015" H 4450 1000 50  0001 C CNN
F 1 "GND" H 4455 1077 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4300 900 
Wire Wire Line
	4300 1350 4300 900 
Connection ~ 4300 900 
$Comp
L power:GND #PWR014
U 1 1 5C3A78DA
P 4300 2000
F 0 "#PWR014" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D2
U 1 1 5C3A88A5
P 4950 1650
F 0 "D2" V 4750 2050 50  0000 L CNN
F 1 "WS2812B" V 4850 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5000 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5050 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5C3A88AB
P 4950 900
F 0 "#PWR017" H 4950 750 50  0001 C CNN
F 1 "+3.3V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C11
U 1 1 5C3A88B1
P 5100 1050
F 0 "C11" H 5215 1096 50  0000 L CNN
F 1 "1u" H 5215 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 5138 900 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 5100 1050 50  0001 C CNN "Notes"
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C3A88B7
P 5100 1250
F 0 "#PWR020" H 5100 1000 50  0001 C CNN
F 1 "GND" H 5105 1077 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 900  4950 900 
$Comp
L power:GND #PWR018
U 1 1 5C3A88C0
P 4950 2000
F 0 "#PWR018" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4955 1827 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D3
U 1 1 5C3A91D9
P 5600 1650
F 0 "D3" V 5400 2050 50  0000 L CNN
F 1 "WS2812B" V 5500 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5650 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5C3A91DF
P 5600 900
F 0 "#PWR021" H 5600 750 50  0001 C CNN
F 1 "+3.3V" H 5615 1073 50  0000 C CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C12
U 1 1 5C3A91E5
P 5750 1050
F 0 "C12" H 5865 1096 50  0000 L CNN
F 1 "1u" H 5865 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 5788 900 50  0001 C CNN
F 3 "" H 5750 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 5750 1050 50  0001 C CNN "Notes"
	1    5750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C3A91EB
P 5750 1250
F 0 "#PWR023" H 5750 1000 50  0001 C CNN
F 1 "GND" H 5755 1077 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C3A91F4
P 5600 2000
F 0 "#PWR022" H 5600 1750 50  0001 C CNN
F 1 "GND" H 5605 1827 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D4
U 1 1 5C3A91FA
P 6250 1650
F 0 "D4" V 6050 2050 50  0000 L CNN
F 1 "WS2812B" V 6150 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5C3A9200
P 6250 900
F 0 "#PWR024" H 6250 750 50  0001 C CNN
F 1 "+3.3V" H 6265 1073 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C13
U 1 1 5C3A9206
P 6400 1050
F 0 "C13" H 6515 1096 50  0000 L CNN
F 1 "1u" H 6515 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 6438 900 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 6400 1050 50  0001 C CNN "Notes"
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C3A920C
P 6400 1250
F 0 "#PWR026" H 6400 1000 50  0001 C CNN
F 1 "GND" H 6405 1077 50  0000 C CNN
F 2 "" H 6400 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 900  6250 900 
Wire Wire Line
	6250 1350 6250 900 
Connection ~ 6250 900 
$Comp
L power:GND #PWR025
U 1 1 5C3A9215
P 6250 2000
F 0 "#PWR025" H 6250 1750 50  0001 C CNN
F 1 "GND" H 6255 1827 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D5
U 1 1 5C3A971C
P 6900 1650
F 0 "D5" V 6700 2050 50  0000 L CNN
F 1 "WS2812B" V 6800 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5C3A9722
P 6900 900
F 0 "#PWR027" H 6900 750 50  0001 C CNN
F 1 "+3.3V" H 6915 1073 50  0000 C CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C14
U 1 1 5C3A9728
P 7050 1050
F 0 "C14" H 7165 1096 50  0000 L CNN
F 1 "1u" H 7165 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 7088 900 50  0001 C CNN
F 3 "" H 7050 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 7050 1050 50  0001 C CNN "Notes"
	1    7050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C3A972E
P 7050 1250
F 0 "#PWR029" H 7050 1000 50  0001 C CNN
F 1 "GND" H 7055 1077 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 900  6900 900 
Wire Wire Line
	6900 1350 6900 900 
Connection ~ 6900 900 
$Comp
L power:GND #PWR028
U 1 1 5C3A9737
P 6900 2000
F 0 "#PWR028" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D6
U 1 1 5C3A973D
P 7550 1650
F 0 "D6" V 7350 2050 50  0000 L CNN
F 1 "WS2812B" V 7450 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7600 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7650 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5C3A9743
P 7550 900
F 0 "#PWR030" H 7550 750 50  0001 C CNN
F 1 "+3.3V" H 7565 1073 50  0000 C CNN
F 2 "" H 7550 900 50  0001 C CNN
F 3 "" H 7550 900 50  0001 C CNN
	1    7550 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C15
U 1 1 5C3A9749
P 7700 1050
F 0 "C15" H 7815 1096 50  0000 L CNN
F 1 "1u" H 7815 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 7738 900 50  0001 C CNN
F 3 "" H 7700 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 7700 1050 50  0001 C CNN "Notes"
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C3A974F
P 7700 1250
F 0 "#PWR032" H 7700 1000 50  0001 C CNN
F 1 "GND" H 7705 1077 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 900  7550 900 
$Comp
L power:GND #PWR031
U 1 1 5C3A9758
P 7550 2000
F 0 "#PWR031" H 7550 1750 50  0001 C CNN
F 1 "GND" H 7555 1827 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Text GLabel 3900 1300 1    50   Input ~ 0
RX
Text Notes 3750 600  0    50   ~ 0
LED Circuit
$Comp
L Swadge_Parts:R_US R5
U 1 1 5C3AEE0E
P 3900 1500
F 0 "R5" V 4000 1500 50  0000 C CNN
F 1 "70" V 3786 1500 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 3940 1490 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "311-71.5HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 3900 1500 50  0001 C CNN "Notes"
	1    3900 1500
	-1   0    0    1   
$EndComp
Wire Notes Line
	500  4650 500  2500
Text Notes 550  2600 0    50   ~ 0
ESP8266 Circuit
$Comp
L Swadge_Parts:R_US R2
U 1 1 5C3B6874
P 1700 4950
F 0 "R2" V 1800 4950 50  0000 C CNN
F 1 "10K" V 1586 4950 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1740 4940 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1700 4950 50  0001 C CNN "Notes"
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:R_US R3
U 1 1 5C3B6CAF
P 1700 5300
F 0 "R3" V 1800 5300 50  0000 C CNN
F 1 "10K" V 1586 5300 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1740 5290 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1700 5300 50  0001 C CNN "Notes"
	1    1700 5300
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:R_US R4
U 1 1 5C3B6D0D
P 1700 5650
F 0 "R4" V 1800 5650 50  0000 C CNN
F 1 "10K" V 1586 5650 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1740 5640 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1700 5650 50  0001 C CNN "Notes"
	1    1700 5650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C3B6E79
P 1950 4950
F 0 "#PWR05" H 1950 4800 50  0001 C CNN
F 1 "+3.3V" H 1965 5123 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C3B6EC6
P 1950 5300
F 0 "#PWR06" H 1950 5150 50  0001 C CNN
F 1 "+3.3V" H 1965 5473 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C3B6F13
P 1950 5650
F 0 "#PWR07" H 1950 5400 50  0001 C CNN
F 1 "GND" H 1955 5477 50  0000 C CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 1950 5650
Wire Wire Line
	1850 5300 1950 5300
Wire Wire Line
	1850 4950 1950 4950
Text Notes 2250 5000 0    50   ~ 0
GPIO0 is pulled high to boot\nnormally and low to enter\nUART programming mode
Text Notes 2250 5400 0    50   ~ 0
If GPIO2 is low and GPIO15\nis high it will boot in\nSD-Card mode
Wire Notes Line
	500  4700 500  5900
Text Notes 550  4800 0    50   ~ 0
Boot Resistors
Wire Notes Line
	3650 2500 3650 4650
Wire Notes Line
	500  4650 3650 4650
Wire Notes Line
	500  2500 3650 2500
Wire Notes Line
	3650 4700 3650 5900
Wire Notes Line
	500  4700 3650 4700
Wire Notes Line
	500  5900 3650 5900
Wire Notes Line
	3700 500  3700 2450
Wire Notes Line
	500  2650 1200 2650
Wire Notes Line
	1200 2650 1200 2500
Wire Notes Line
	3700 650  4200 650 
Wire Notes Line
	4200 650  4200 500 
Wire Notes Line
	500  4850 1150 4850
Wire Notes Line
	1150 4850 1150 4700
$Comp
L Swadge_Parts:AP2114H-3.3TRG1 U5
U 1 1 5C3ED77E
P 10350 1150
F 0 "U5" H 10350 1392 50  0000 C CNN
F 1 "AP1117-33" H 10350 1301 50  0000 C CNN
F 2 "Swadge_Parts:SOT-223-3_TabPin2" H 10350 1350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 10450 900 50  0001 C CNN
F 4 "37" H 0   0   50  0001 C CNN "Cost100"
F 5 "AP2114H-3.3TRG1DICT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Use any 1117 3.3V SOT-223 regulator.  I.e. AZ1117 or AP1117" H 10350 1150 50  0001 C CNN "Notes"
	1    10350 1150
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:USB_B_Micro J1
U 1 1 5C3ED8E1
P 9650 1150
F 0 "J1" H 9705 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 9705 1526 50  0000 C CNN
F 2 "Swadge_Parts:USB_Micro-B_Molex_47346-0001" H 9800 1100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 9800 1100 50  0001 C CNN
F 4 "112" H 0   0   50  0001 C CNN "Cost100"
F 5 "WM17141CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Must use micro USB SMT-only Header" H 9650 1150 50  0001 C CNN "Notes"
	1    9650 1150
	1    0    0    -1  
$EndComp
NoConn ~ 9950 1150
NoConn ~ 9950 1250
$Comp
L power:GND #PWR042
U 1 1 5C3F0918
P 9550 1550
F 0 "#PWR042" H 9550 1300 50  0001 C CNN
F 1 "GND" H 9555 1377 50  0000 C CNN
F 2 "" H 9550 1550 50  0001 C CNN
F 3 "" H 9550 1550 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1550 9550 1550
NoConn ~ 9950 1350
Connection ~ 9650 1550
$Comp
L power:+3.3V #PWR047
U 1 1 5C40FB8F
P 11050 1500
F 0 "#PWR047" H 11050 1350 50  0001 C CNN
F 1 "+3.3V" H 11065 1673 50  0000 C CNN
F 2 "" H 11050 1500 50  0001 C CNN
F 3 "" H 11050 1500 50  0001 C CNN
	1    11050 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	11200 500  11200 2450
Text Notes 9450 600  0    50   ~ 0
Power Circuit
Wire Notes Line
	9400 650  10000 650 
Wire Notes Line
	10000 650  10000 500 
Text GLabel 1850 1850 0    50   Input ~ 0
SW1
$Comp
L power:GND #PWR034
U 1 1 5C4436EA
P 2400 2100
F 0 "#PWR034" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2405 1927 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Text Notes 550  600  0    50   ~ 0
Buttons
Wire Notes Line
	500  650  900  650 
Wire Notes Line
	900  650  900  500 
$Comp
L power:+5V #PWR045
U 1 1 5C3BE999
P 10050 950
F 0 "#PWR045" H 10050 800 50  0001 C CNN
F 1 "+5V" H 10065 1123 50  0000 C CNN
F 2 "" H 10050 950 50  0001 C CNN
F 3 "" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 950  10050 950 
Wire Wire Line
	10350 1450 10350 1550
Text Notes 6950 2600 0    50   ~ 0
Edge Connector
Wire Notes Line
	6900 2650 7600 2650
Wire Notes Line
	7600 2650 7600 2500
Wire Wire Line
	1500 4950 1550 4950
Wire Wire Line
	1500 5300 1550 5300
Wire Wire Line
	1500 5650 1550 5650
Wire Wire Line
	4300 1950 4300 2000
Wire Wire Line
	5600 1950 5600 2000
Wire Wire Line
	6250 1950 6250 2000
Wire Wire Line
	6900 1950 6900 2000
Wire Wire Line
	7550 1950 7550 2000
Wire Wire Line
	4450 1200 4450 1250
Wire Wire Line
	5100 1200 5100 1250
Wire Wire Line
	5750 1200 5750 1250
Wire Wire Line
	6400 1200 6400 1250
Wire Wire Line
	7050 1200 7050 1250
Wire Wire Line
	7700 1200 7700 1250
Wire Wire Line
	4600 1650 4650 1650
Wire Wire Line
	5250 1650 5300 1650
Wire Wire Line
	5900 1650 5950 1650
Wire Wire Line
	6550 1650 6600 1650
Wire Wire Line
	7200 1650 7250 1650
Wire Wire Line
	7850 1650 7900 1650
Wire Wire Line
	4950 1950 4950 2000
Wire Wire Line
	3900 1300 3900 1350
Wire Wire Line
	3900 1650 4000 1650
Wire Notes Line
	9400 500  11200 500 
Wire Notes Line
	11200 2450 9400 2450
Wire Notes Line
	3700 500  9350 500 
Wire Notes Line
	3700 2450 9350 2450
Wire Wire Line
	4950 1350 4950 900 
Connection ~ 4950 900 
Wire Wire Line
	5600 1350 5600 900 
Wire Wire Line
	5600 900  5750 900 
Connection ~ 5600 900 
Wire Notes Line
	9350 500  9350 2450
Wire Notes Line
	9400 2450 9400 500 
Wire Wire Line
	10650 1150 10650 1400
$Comp
L Swadge_Parts:C C10
U 1 1 5C3D117F
P 4650 5500
F 0 "C10" H 4765 5546 50  0000 L CNN
F 1 "10u" H 4765 5455 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4688 5350 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "490-10469-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 4650 5500 50  0001 C CNN "Notes"
	1    4650 5500
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C7
U 1 1 5C3D163A
P 4250 5400
F 0 "C7" H 4365 5446 50  0000 L CNN
F 1 "2.2u" H 4365 5355 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4288 5250 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1085-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 4250 5400 50  0001 C CNN "Notes"
	1    4250 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C437019
P 4000 3150
F 0 "#PWR011" H 4000 3000 50  0001 C CNN
F 1 "+3.3V" H 3850 3150 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3250
Wire Wire Line
	4950 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3750
Wire Wire Line
	4900 3750 4950 3750
$Comp
L power:GND #PWR012
U 1 1 5C478C8A
P 4000 3750
F 0 "#PWR012" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Connection ~ 4900 3750
Wire Wire Line
	4950 3650 4750 3650
Wire Wire Line
	4950 5250 4250 5250
Wire Wire Line
	4950 5350 4650 5350
$Comp
L Swadge_Parts:R_US R6
U 1 1 5C5639B1
P 4050 5150
F 0 "R6" V 4150 5150 50  0000 C CNN
F 1 "390k" V 4100 5350 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 4090 5140 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
F 4 "10" H -200 0   50  0001 C CNN "Cost100"
F 5 "311-390KHRCT-ND" H -200 0   50  0001 C CNN "Digikey"
F 6 "Y" H -200 0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 4050 5150 50  0001 C CNN "Notes"
	1    4050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5150 4950 5150
Wire Wire Line
	4250 5650 4250 5550
Wire Wire Line
	4250 5650 3900 5650
Connection ~ 4250 5650
$Comp
L power:GND #PWR019
U 1 1 5C59A53E
P 4950 5650
F 0 "#PWR019" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4955 5477 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Connection ~ 4950 5650
$Comp
L Swadge_Parts:C C6
U 1 1 5C5EA1C9
P 4150 3600
F 0 "C6" H 3850 3650 50  0000 L CNN
F 1 "1u" H 3850 3550 50  0000 L CNN
F 2 "Swadge_Parts:C_1206_3216Metric" H 4188 3450 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1097-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "1206 Package. must be at least 1.5mm tall. may be taller. 1.8mm is common and preferable. This protects the OLED's corners" H 4150 3600 50  0001 C CNN "Notes"
	1    4150 3600
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C4
U 1 1 5C5EA421
P 4000 3300
F 0 "C4" H 4115 3346 50  0000 L CNN
F 1 "1u" H 4115 3255 50  0000 L CNN
F 2 "Swadge_Parts:C_1206_3216Metric" H 4038 3150 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1097-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "1206 Package. must be at least 1.5mm tall. may be taller. 1.8mm is common and preferable. This protects the OLED's corners" H 4000 3300 50  0001 C CNN "Notes"
	1    4000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3150 4750 3150
Wire Wire Line
	4950 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4300 3150 4300 3450
Connection ~ 4300 3150
Wire Wire Line
	4300 3450 4150 3450
$Comp
L Swadge_Parts:C C9
U 1 1 5C655AC1
P 4450 2700
F 0 "C9" H 4565 2746 50  0000 L CNN
F 1 "1u" H 4565 2655 50  0000 L CNN
F 2 "Swadge_Parts:C_1206_3216Metric" H 4488 2550 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1097-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "1206 Package. must be at least 1.5mm tall. may be taller. 1.8mm is common and preferable. This protects the OLED's corners" H 4450 2700 50  0001 C CNN "Notes"
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4450 2850
Wire Wire Line
	4950 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2550
Wire Wire Line
	4750 2550 4450 2550
$Comp
L Swadge_Parts:C C5
U 1 1 5C66AFCB
P 4050 2900
F 0 "C5" H 4165 2946 50  0000 L CNN
F 1 "1u" H 4165 2855 50  0000 L CNN
F 2 "Swadge_Parts:C_1206_3216Metric" H 4088 2750 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1097-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "1206 Package. must be at least 1.5mm tall. may be taller. 1.8mm is common and preferable. This protects the OLED's corners" H 4050 2900 50  0001 C CNN "Notes"
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 4350 2950
Wire Wire Line
	4350 2950 4350 2750
Wire Wire Line
	4350 2750 4050 2750
Wire Wire Line
	4000 3150 4300 3150
Wire Wire Line
	4950 2650 4900 2650
Wire Wire Line
	4900 2650 4900 3350
Connection ~ 4900 3350
Connection ~ 4000 3750
Wire Wire Line
	4750 3650 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4300 3150
Wire Wire Line
	4950 4450 4800 4450
Wire Wire Line
	4950 4350 4800 4350
Text Notes 3800 4800 0    50   ~ 0
Pullups are in the\nboot resistor
Text GLabel 4800 3950 0    50   Input ~ 0
_RES
Wire Wire Line
	4950 4050 4500 4050
Wire Wire Line
	4500 4050 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4900 3750
Text Notes 5500 4100 0    50   ~ 0
I2C Address 0x78\nw/ SA0 at GND
Wire Wire Line
	4800 3950 4950 3950
Wire Notes Line
	6850 2500 3700 2500
Wire Notes Line
	3700 2500 3700 5900
Wire Notes Line
	3700 5900 6850 5900
Wire Notes Line
	6850 5900 6850 2500
Text Notes 3750 2600 0    50   ~ 0
Display Circuit
Wire Notes Line
	3700 2650 4350 2650
Wire Notes Line
	4350 2650 4350 2500
Wire Wire Line
	3900 5150 3900 5650
Wire Wire Line
	4250 5650 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 4950 5650
Wire Wire Line
	4000 3750 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4500 3750
Wire Wire Line
	4000 3450 4000 3750
Connection ~ 4000 3150
Wire Wire Line
	7550 1350 7550 900 
Connection ~ 7550 900 
Wire Wire Line
	4950 3450 4300 3450
Connection ~ 4300 3450
Connection ~ 9550 1550
Connection ~ 10050 950 
Wire Wire Line
	10050 950  10050 1150
$Comp
L Swadge_Parts:4-1437565-2 S1
U 1 1 5C53358A
P 2150 1950
F 0 "S1" H 2150 2265 50  0000 C CNN
F 1 "4-1437565-2" H 2150 2174 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 2150 1950 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 2150 1950 50  0001 L BNN
F 4 "34" H -5400 -2150 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H -5400 -2150 50  0001 C CNN "Digikey"
F 6 "Y" H -5400 -2150 50  0001 C CNN "Substitutable"
F 7 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R" H 2150 1950 50  0001 C CNN "Description"
F 8 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 2150 1950 50  0001 C CNN "Notes"
	1    2150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1900 1850
Wire Wire Line
	1900 1850 1900 2050
Wire Wire Line
	2400 1850 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2400 2100
$Comp
L Swadge_Parts:Battery BT2
U 1 1 5C4A23EF
P 10450 2000
F 0 "BT2" V 10205 2000 50  0000 C CNN
F 1 "Battery" V 10296 2000 50  0000 C CNN
F 2 "Swadge_Parts:2460" V 10450 2060 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1025" V 10450 2060 50  0001 C CNN
F 4 "116" H 0   0   50  0001 C CNN "Cost100"
F 5 "36-2460-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Use through-hole AA Battery Holder in Style of Keystone 2460" H 10450 2000 50  0001 C CNN "Notes"
	1    10450 2000
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:Battery BT1
U 1 1 5C4A255C
P 10000 2000
F 0 "BT1" V 9755 2000 50  0000 C CNN
F 1 "Battery" V 9846 2000 50  0000 C CNN
F 2 "Swadge_Parts:2460" V 10000 2060 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1025" V 10000 2060 50  0001 C CNN
F 4 "116" H 0   0   50  0001 C CNN "Cost100"
F 5 "36-2460-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Use through-hole AA Battery Holder in Style of Keystone 2460" H 10000 2000 50  0001 C CNN "Notes"
	1    10000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1550 9800 1550
Wire Wire Line
	10650 1600 10650 2000
Wire Wire Line
	10250 2000 10200 2000
Wire Wire Line
	9800 2000 9800 1550
Connection ~ 9800 1550
Wire Wire Line
	9800 1550 10350 1550
Text Notes 8650 3850 0    50   ~ 0
PCB must be 1.6mm\nthick for PCIe
Text Notes 8650 3550 0    50   ~ 0
Notes
Wire Notes Line
	8600 3600 8900 3600
Wire Notes Line
	8900 3600 8900 3450
Text GLabel 1500 4950 0    50   Input ~ 0
SCL
Text GLabel 1500 5300 0    50   Input ~ 0
SDA
Text GLabel 1500 5650 0    50   Input ~ 0
_RES
Text Notes 2250 5750 0    50   ~ 0
The resistors on SDA and SCL\nboth configure boot and are\npullups for I2C
Text GLabel 4800 4350 0    50   Input ~ 0
SCL
Text GLabel 4800 4450 0    50   Input ~ 0
SDA
Wire Wire Line
	4950 5050 4900 5050
Wire Wire Line
	4900 3850 4950 3850
Wire Wire Line
	4900 3850 4900 4150
Wire Wire Line
	4950 4550 4800 4550
Wire Wire Line
	4800 4550 4800 4450
Wire Wire Line
	4950 4950 4900 4950
Connection ~ 4900 4950
Wire Wire Line
	4900 4950 4900 5050
Wire Wire Line
	4950 4850 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	4950 4750 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 4900 4850
Wire Wire Line
	4950 4650 4900 4650
Connection ~ 4900 4650
Wire Wire Line
	4900 4650 4900 4750
Wire Wire Line
	4950 4250 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 4900 4650
Wire Wire Line
	4950 4150 4900 4150
Connection ~ 4900 4150
Wire Wire Line
	4900 4150 4900 4250
$Comp
L power:GND #PWR016
U 1 1 5CCC3879
P 4750 4850
F 0 "#PWR016" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4900 4850
Wire Notes Line
	8600 3450 9550 3450
Wire Notes Line
	8600 4750 9550 4750
Text GLabel 950  3850 0    50   Input ~ 0
_RES
Text GLabel 950  3950 0    50   Input ~ 0
SDA
Text GLabel 950  4050 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR02
U 1 1 5CD8FEC8
P 1000 4200
F 0 "#PWR02" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5CD90854
P 1400 2700
F 0 "#PWR04" H 1400 2550 50  0001 C CNN
F 1 "+3.3V" H 1400 2850 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Text GLabel 950  3550 0    50   Input ~ 0
AUD_PWR
Text GLabel 3000 4150 2    50   Input ~ 0
SW3
Text GLabel 950  3650 0    50   Input ~ 0
SW1
Text GLabel 3000 3750 2    50   Input ~ 0
BZR
Text GLabel 950  3750 0    50   Input ~ 0
SW2
Text GLabel 3000 3950 2    50   Input ~ 0
TX
Text GLabel 3000 4050 2    50   Input ~ 0
RX
Text GLabel 3400 3450 2    50   Input ~ 0
REST
Text GLabel 3000 3550 2    50   Input ~ 0
ADC_PIN
Wire Wire Line
	2950 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3650
Wire Wire Line
	3400 3650 2950 3650
$Comp
L power:GND #PWR08
U 1 1 5CDDA877
P 2150 4400
F 0 "#PWR08" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CDDAE0D
P 3250 3850
F 0 "#PWR010" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3255 3677 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CDDBB5A
P 3100 3200
F 0 "#PWR09" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 950  3550
Wire Wire Line
	950  3650 1000 3650
Wire Wire Line
	1000 3750 950  3750
Wire Wire Line
	950  3850 1000 3850
Wire Wire Line
	1000 3950 950  3950
Wire Wire Line
	950  4050 1000 4050
Wire Wire Line
	1000 4150 1000 4200
Wire Wire Line
	2950 4150 3000 4150
Wire Wire Line
	3000 4050 2950 4050
Wire Wire Line
	2950 3950 3000 3950
Wire Wire Line
	2950 3850 3250 3850
Wire Wire Line
	2950 3750 3000 3750
Wire Wire Line
	2950 3550 3000 3550
Wire Wire Line
	2950 3200 3100 3200
Text GLabel 7950 3250 2    50   Input ~ 0
_RES
Text GLabel 7950 3150 2    50   Input ~ 0
SDA
Text GLabel 7950 3050 2    50   Input ~ 0
SCL
Text GLabel 7950 3550 2    50   Input ~ 0
AUD_PWR
Text GLabel 7950 3450 2    50   Input ~ 0
SW1
Text GLabel 7950 3350 2    50   Input ~ 0
SW2
Text GLabel 7950 4550 2    50   Input ~ 0
SW3
Text GLabel 7950 4250 2    50   Input ~ 0
BZR
Text GLabel 7950 4350 2    50   Input ~ 0
TX
Text GLabel 7950 4450 2    50   Input ~ 0
RX
Text GLabel 7950 4150 2    50   Input ~ 0
REST
Text GLabel 7950 4050 2    50   Input ~ 0
ADC_PIN
$Comp
L power:GND #PWR040
U 1 1 5CB24437
P 8250 2950
F 0 "#PWR040" H 8250 2700 50  0001 C CNN
F 1 "GND" H 8255 2777 50  0000 C CNN
F 2 "" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5CB3C64C
P 8250 4650
F 0 "#PWR041" H 8250 4500 50  0001 C CNN
F 1 "+5V" H 8265 4823 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3200
$Comp
L Swadge_Parts:ESP-13-WROOM-02D U1
U 1 1 5CD8DDB4
P 2000 3650
F 0 "U1" H 1975 4415 50  0000 C CNN
F 1 "ESP-13-WROOM-02D" H 1975 4324 50  0000 C CNN
F 2 "Swadge_Parts:ESP-13-WROOM-02" H 1900 3650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-wroom-02d_esp-wroom-02u_datasheet_en.pdf" H 1900 3650 50  0001 C CNN
F 4 "1904-1021-1-ND" H 2000 3650 50  0001 C CNN "Digikey"
F 5 "270" H 2000 3650 50  0001 C CNN "Cost100"
F 6 "Y" H 2000 3650 50  0001 C CNN "Substitutable"
F 7 "Use ESP-WROOM-02D" H 2000 3650 50  0001 C CNN "Notes"
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5CB52E95
P 8400 3600
F 0 "#PWR043" H 8400 3450 50  0001 C CNN
F 1 "+3.3V" H 8415 3773 50  0000 C CNN
F 2 "" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 8250 4650
Wire Wire Line
	7900 4550 7950 4550
Wire Wire Line
	7900 4450 7950 4450
Wire Wire Line
	7900 4350 7950 4350
Wire Wire Line
	7900 4250 7950 4250
Wire Wire Line
	7900 4150 7950 4150
Wire Wire Line
	7900 4050 7950 4050
Wire Wire Line
	7900 2950 8250 2950
Wire Wire Line
	7900 3050 7950 3050
Wire Wire Line
	7900 3150 7950 3150
Wire Wire Line
	7900 3250 7950 3250
Wire Wire Line
	7900 3350 7950 3350
Wire Wire Line
	7900 3450 7950 3450
Wire Wire Line
	7900 3550 7950 3550
Wire Wire Line
	7900 3650 8400 3650
Text GLabel 7450 3050 0    50   Input ~ 0
SCL
Text GLabel 7450 3150 0    50   Input ~ 0
SDA
Text GLabel 7450 3250 0    50   Input ~ 0
_RES
Text GLabel 7450 3350 0    50   Input ~ 0
SW2
Text GLabel 7450 3450 0    50   Input ~ 0
SW1
Text GLabel 7450 3550 0    50   Input ~ 0
AUD_PWR
$Comp
L power:+3.3V #PWR036
U 1 1 5CCD0516
P 7000 3600
F 0 "#PWR036" H 7000 3450 50  0001 C CNN
F 1 "+3.3V" H 7015 3773 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Text GLabel 7450 4050 0    50   Input ~ 0
ADC_PIN
Text GLabel 7450 4150 0    50   Input ~ 0
REST
Text GLabel 7450 4250 0    50   Input ~ 0
BZR
Text GLabel 7450 4350 0    50   Input ~ 0
TX
Text GLabel 7450 4450 0    50   Input ~ 0
RX
Text GLabel 7450 4550 0    50   Input ~ 0
SW3
$Comp
L power:+5V #PWR038
U 1 1 5CCD2242
P 7100 4650
F 0 "#PWR038" H 7100 4500 50  0001 C CNN
F 1 "+5V" H 7115 4823 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4650 7500 4650
Wire Wire Line
	7450 4550 7500 4550
Wire Wire Line
	7450 4450 7500 4450
Wire Wire Line
	7450 4350 7500 4350
Wire Wire Line
	7450 4250 7500 4250
Wire Wire Line
	7450 4150 7500 4150
Wire Wire Line
	7450 4050 7500 4050
Wire Wire Line
	7500 3650 7000 3650
Wire Wire Line
	7500 3550 7450 3550
Wire Wire Line
	7500 3450 7450 3450
Wire Wire Line
	7500 3350 7450 3350
Wire Wire Line
	7500 3250 7450 3250
Wire Wire Line
	7500 3150 7450 3150
Wire Wire Line
	7500 3050 7450 3050
$Comp
L power:GND #PWR039
U 1 1 5CDD49F2
P 7150 2950
F 0 "#PWR039" H 7150 2700 50  0001 C CNN
F 1 "GND" H 7155 2777 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7500 2950
NoConn ~ 7500 3750
NoConn ~ 7500 3850
NoConn ~ 7900 3850
NoConn ~ 7900 3750
Wire Wire Line
	7000 3600 7000 3650
Wire Wire Line
	8400 3600 8400 3650
Wire Notes Line
	6900 4750 8550 4750
Wire Notes Line
	6900 2500 8550 2500
$Comp
L Swadge_Parts:C C2
U 1 1 5CFA55E8
P 1300 2850
F 0 "C2" H 1415 2896 50  0000 L CNN
F 1 "10u" H 1415 2805 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1338 2700 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
F 4 "10" H -3350 -2650 50  0001 C CNN "Cost100"
F 5 "490-10469-1-ND" H -3350 -2650 50  0001 C CNN "Digikey"
F 6 "Y" H -3350 -2650 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1300 2850 50  0001 C CNN "Notes"
	1    1300 2850
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C1
U 1 1 5CFA6839
P 700 3150
F 0 "C1" H 750 3250 50  0000 L CNN
F 1 "0.1u" H 700 3050 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 738 3000 50  0001 C CNN
F 3 "" H 700 3150 50  0001 C CNN
F 4 "10" H -4350 -3750 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H -4350 -3750 50  0001 C CNN "Digikey"
F 6 "Y" H -4350 -3750 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 700 3150 50  0001 C CNN "Notes"
	1    700  3150
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C3
U 1 1 5CFA8140
P 1500 2850
F 0 "C3" H 1300 2900 50  0000 L CNN
F 1 "0.1u" H 1250 2800 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1538 2700 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
F 4 "10" H -3550 -4050 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H -3550 -4050 50  0001 C CNN "Digikey"
F 6 "Y" H -3550 -4050 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1500 2850 50  0001 C CNN "Notes"
	1    1500 2850
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R1
U 1 1 5CFA8647
P 700 2850
F 0 "R1" V 800 2850 50  0000 C CNN
F 1 "10K" V 586 2850 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 740 2840 50  0001 C CNN
F 3 "" H 700 2850 50  0001 C CNN
F 4 "10" H -1200 1050 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H -1200 1050 50  0001 C CNN "Digikey"
F 6 "Y" H -1200 1050 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 700 2850 50  0001 C CNN "Notes"
	1    700  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 2050 4550
Wire Wire Line
	2050 4550 2050 4400
Wire Wire Line
	2050 4400 2150 4400
Wire Wire Line
	1000 3450 850  3450
Wire Wire Line
	850  3450 850  3000
Wire Wire Line
	850  3000 700  3000
Connection ~ 700  3000
$Comp
L power:GND #PWR01
U 1 1 5D005F3B
P 700 3300
F 0 "#PWR01" H 700 3050 50  0001 C CNN
F 1 "GND" H 705 3127 50  0000 C CNN
F 2 "" H 700 3300 50  0001 C CNN
F 3 "" H 700 3300 50  0001 C CNN
	1    700  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2700 700  2700
Wire Wire Line
	1300 2700 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1500 2700
Wire Wire Line
	1300 2700 1000 2700
Connection ~ 1300 2700
Connection ~ 1000 2700
Wire Wire Line
	1000 2700 1000 3350
Wire Wire Line
	1500 3000 1300 3000
$Comp
L power:GND #PWR03
U 1 1 5D076E74
P 1150 3000
F 0 "#PWR03" H 1150 2750 50  0001 C CNN
F 1 "GND" H 1155 2827 50  0000 C CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1150 3000
Connection ~ 1300 3000
$Comp
L Swadge_Parts:QMA6981 U4
U 1 1 5CE08D23
P 7900 5650
F 0 "U4" H 8150 6000 50  0000 C CNN
F 1 "QMA6981" H 7600 6000 50  0000 C CNN
F 2 "Swadge_Parts:QMA6981" H 7700 6350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/QST-QMA6981_C310611.pdf" H 7900 5600 50  0001 C CNN
F 4 "LCSC Part #C310611" H 7600 6450 50  0001 C CNN "Digikey"
F 5 "36" H 7450 6550 50  0001 C CNN "Cost100"
F 6 "Y" H 7450 6650 50  0001 C CNN "Substitutable"
F 7 "Use https://lcsc.com/product-detail/Others_QST-QMA6981_C310611.html " H 7900 5650 50  0001 C CNN "Notes"
	1    7900 5650
	1    0    0    -1  
$EndComp
Text GLabel 7350 5600 0    50   Input ~ 0
SDA
Text GLabel 7850 5250 1    50   Input ~ 0
SCL
NoConn ~ 7850 6000
NoConn ~ 7950 6000
$Comp
L power:GND #PWR044
U 1 1 5CE3B9AC
P 8500 6100
F 0 "#PWR044" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5700
Wire Wire Line
	8350 5700 8500 5700
Connection ~ 8500 5700
Wire Wire Line
	8500 5700 8500 6100
$Comp
L power:+3.3V #PWR037
U 1 1 5CE6D6B7
P 7050 5700
F 0 "#PWR037" H 7050 5550 50  0001 C CNN
F 1 "+3.3V" H 7065 5873 50  0000 C CNN
F 2 "" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5800 7400 6100
Wire Wire Line
	7400 6100 8500 6100
Connection ~ 8500 6100
$Comp
L power:+3.3V #PWR046
U 1 1 5CEBCCB3
P 9000 5800
F 0 "#PWR046" H 9000 5650 50  0001 C CNN
F 1 "+3.3V" H 9015 5973 50  0000 C CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C17
U 1 1 5CED6CD6
P 8800 5950
F 0 "C17" H 8915 5996 50  0000 L CNN
F 1 "0.1u" H 8915 5905 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 8838 5800 50  0001 C CNN
F 3 "" H 8800 5950 50  0001 C CNN
F 4 "10" H 5950 -1000 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 5950 -1000 50  0001 C CNN "Digikey"
F 6 "Y" H 5950 -1000 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 8800 5950 50  0001 C CNN "Notes"
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C18
U 1 1 5CED81BB
P 9200 5950
F 0 "C18" H 9315 5996 50  0000 L CNN
F 1 "2.2u" H 9315 5905 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 9238 5800 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
F 4 "10" H 6350 -1000 50  0001 C CNN "Cost100"
F 5 "1276-1085-1-ND" H 6350 -1000 50  0001 C CNN "Digikey"
F 6 "Y" H 6350 -1000 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 9200 5950 50  0001 C CNN "Notes"
	1    9200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5800 9000 5800
Connection ~ 8800 5800
Connection ~ 9000 5800
Wire Wire Line
	9000 5800 9200 5800
Wire Wire Line
	8350 5800 8800 5800
Wire Wire Line
	9200 6100 8800 6100
Wire Wire Line
	8800 6100 8500 6100
Connection ~ 8800 6100
Wire Wire Line
	7850 5250 7850 5300
Wire Wire Line
	7350 5600 7400 5600
$Comp
L Swadge_Parts:C C16
U 1 1 5CFDFB93
P 7050 5850
F 0 "C16" H 7165 5896 50  0000 L CNN
F 1 "0.01u" H 7165 5805 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 7088 5700 50  0001 C CNN
F 3 "" H 7050 5850 50  0001 C CNN
F 4 "10" H 4200 -1100 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 4200 -1100 50  0001 C CNN "Digikey"
F 6 "Y" H 4200 -1100 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 7050 5850 50  0001 C CNN "Notes"
	1    7050 5850
	1    0    0    -1  
$EndComp
Connection ~ 7050 5700
Wire Wire Line
	7050 5700 7400 5700
Wire Wire Line
	7050 6000 7050 6100
Wire Wire Line
	7050 6100 7400 6100
Connection ~ 7400 6100
NoConn ~ 7950 5300
NoConn ~ 8350 5500
Wire Wire Line
	6950 6100 7050 6100
Connection ~ 7050 6100
Wire Wire Line
	7400 5500 7400 5450
Wire Wire Line
	7400 5450 6950 5450
Wire Wire Line
	6950 5450 6950 6100
Wire Notes Line
	8550 2500 8550 4750
Wire Notes Line
	8600 3450 8600 4750
Wire Notes Line
	9550 3450 9550 4750
Wire Notes Line
	6900 4750 6900 2500
Wire Notes Line
	6900 4800 6900 6500
Wire Notes Line
	6900 6500 9550 6500
Wire Notes Line
	9550 6500 9550 4800
Wire Notes Line
	9550 4800 6900 4800
Text Notes 6950 4900 0    50   ~ 0
Accelerometer Circuit
Wire Notes Line
	6900 4950 7800 4950
Wire Notes Line
	7800 4950 7800 4800
Connection ~ 3250 1250
Wire Wire Line
	3250 1150 3250 1250
Wire Wire Line
	2300 1150 2300 1250
Wire Wire Line
	950  1150 950  1250
Connection ~ 1900 1250
Wire Wire Line
	1900 1150 1900 1250
$Comp
L power:GND #PWR0101
U 1 1 5D619825
P 1900 1250
F 0 "#PWR0101" H 1900 1000 50  0001 C CNN
F 1 "GND" H 1905 1077 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:B3FS-4002P S3
U 1 1 5D5D7962
P 2300 1150
F 0 "S3" H 2775 1375 50  0000 C CNN
F 1 "B3FS-4002P" H 2775 1284 50  0000 C CNN
F 2 "Swadge_Parts:B3FS4002P" H 2750 1600 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3fs_4.pdf" H 3100 1150 50  0001 L CNN
F 4 "SW1278CT-ND" H 2800 1750 50  0001 C CNN "Digikey"
F 5 "76" H 2600 1600 50  0001 C CNN "Cost100"
F 6 "Y" H 2450 1650 50  0001 C CNN "Substitutable"
F 7 "Use standard 12mmx12mm SMT box tactile buttons with flat top. Similar to TL3300DF160Q." H 2300 1150 50  0001 C CNN "Notes"
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:B3FS-4002P S2
U 1 1 5D5D65F5
P 950 1150
F 0 "S2" H 1425 1375 50  0000 C CNN
F 1 "B3FS-4002P" H 1425 1284 50  0000 C CNN
F 2 "Swadge_Parts:B3FS4002P" H 1400 1600 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3fs_4.pdf" H 1750 1150 50  0001 L CNN
F 4 "SW1278CT-ND" H 1450 1750 50  0001 C CNN "Digikey"
F 5 "76" H 1250 1600 50  0001 C CNN "Cost100"
F 6 "Y" H 1100 1650 50  0001 C CNN "Substitutable"
F 7 "Use standard 12mmx12mm SMT box tactile buttons with flat top. Similar to TL3300DF160Q." H 950 1150 50  0001 C CNN "Notes"
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C5BAFE0
P 3250 1250
F 0 "#PWR035" H 3250 1000 50  0001 C CNN
F 1 "GND" H 3255 1077 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Text GLabel 2300 1150 0    50   Input ~ 0
SW3
Text GLabel 950  1150 0    50   Input ~ 0
SW2
Connection ~ 1900 1850
Wire Notes Line
	3650 2450 500  2450
Wire Notes Line
	500  2450 500  500 
Wire Notes Line
	500  500  3650 500 
Wire Notes Line
	3650 500  3650 2450
$Comp
L Swadge_Parts:Q_NPN_BEC Q1
U 1 1 5D5EC406
P 1400 6950
F 0 "Q1" H 1591 6996 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1591 6905 50  0000 L CNN
F 2 "Swadge_Parts:SOT-23" H 2050 7300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 1400 6950 50  0001 C CNN
F 4 "BC848BLT3GOSTR-ND" H 2050 7200 50  0001 C CNN "Digikey"
F 5 "1.554" H 1750 7400 50  0001 C CNN "Cost100"
F 6 "Y" H 1700 7500 50  0001 C CNN "Substitutable"
F 7 "Use any NPN transistor in SOT-23 package with the same leads as BC848BLT3G (1=base. 2=emitter. 3=collector)" H 1400 6950 50  0001 C CNN "Notes"
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5D5EE737
P 1500 6450
F 0 "#PWR033" H 1500 6300 50  0001 C CNN
F 1 "+3.3V" H 1515 6623 50  0000 C CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
Text GLabel 800  6950 0    50   Input ~ 0
BZR
Wire Wire Line
	1150 6950 1200 6950
$Comp
L power:GND #PWR048
U 1 1 5D5FD0B6
P 1500 7200
F 0 "#PWR048" H 1500 6950 50  0001 C CNN
F 1 "GND" H 1505 7027 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7150 1500 7200
$Comp
L Swadge_Parts:R_US R7
U 1 1 5D60B5AD
P 1000 6950
F 0 "R7" V 1100 6950 50  0000 C CNN
F 1 "100" V 886 6950 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1040 6940 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
F 4 "10" H -700 1300 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H -700 1300 50  0001 C CNN "Digikey"
F 6 "Y" H -700 1300 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1000 6950 50  0001 C CNN "Notes"
	1    1000 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	800  6950 850  6950
Wire Notes Line
	500  5950 500  7750
Wire Notes Line
	2200 7750 2200 5950
Text Notes 550  6050 0    50   ~ 0
Buzzer
Wire Notes Line
	500  6100 850  6100
Wire Notes Line
	850  6100 850  5950
$Comp
L power:GND #PWR0102
U 1 1 5D73519E
P 11000 1000
F 0 "#PWR0102" H 11000 750 50  0001 C CNN
F 1 "GND" H 11005 827 50  0000 C CNN
F 2 "" H 11000 1000 50  0001 C CNN
F 3 "" H 11000 1000 50  0001 C CNN
	1    11000 1000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:SW_SPDT SW1
U 1 1 5C3F7306
P 10850 1500
F 0 "SW1" H 10850 1800 50  0000 C CNN
F 1 "SW_SPDT" H 10850 1700 50  0000 C CNN
F 2 "Swadge_Parts:SW_SPDT_PCM12" H 10850 1500 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1424/pcm.pdf" H 10850 1500 50  0001 C CNN
F 4 "96" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2016-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Use SPDT slide switch. Similar to PCM12SMTR" H 10850 1500 50  0001 C CNN "Notes"
	1    10850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 1150 10800 1150
Wire Wire Line
	10900 1150 10800 1150
Connection ~ 10800 1150
Wire Wire Line
	10900 1150 11000 1150
Connection ~ 10900 1150
Wire Wire Line
	10800 1150 10800 1000
Wire Wire Line
	10800 1000 11000 1000
$Comp
L Swadge_Parts:Speaker LS1
U 1 1 5D6E9B01
P 1700 6550
F 0 "LS1" H 1870 6546 50  0000 L CNN
F 1 "Speaker" H 1870 6455 50  0000 L CNN
F 2 "Swadge_Parts:Buzzer_12x9.5RM7.6" H 1700 6350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Huaneng-Elec-HNB09A03_C96102.pdf" H 1690 6500 50  0001 C CNN
F 4 "LCSC Part #C96102" H 1300 6900 50  0001 C CNN "Digikey"
F 5 "13.48" H 1950 6800 50  0001 C CNN "Cost100"
F 6 "Y" H 1950 7050 50  0001 C CNN "Substitutable"
F 7 "Use magnetic buzzer. 3V rated. 9mm diameter. 5mm between the leads" H 1400 7000 50  0001 C CNN "Notes"
	1    1700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6650 1500 6750
Wire Wire Line
	1500 6450 1500 6550
Wire Notes Line
	500  5950 2200 5950
Wire Notes Line
	500  7750 2200 7750
$Comp
L Swadge_Parts:R_US R8
U 1 1 5D6E1A5B
P 2600 6400
F 0 "R8" H 2668 6491 50  0000 L CNN
F 1 "0" H 2668 6400 50  0000 L CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2640 6390 50  0001 C CNN
F 3 "~" V 2700 6400 50  0001 C CNN
F 4 "RMCF0603ZT0R00CT-ND" H 2668 6309 50  0000 L CNN "Digikey"
F 5 "10" H 2600 6400 10  0001 C CNN "Cost100"
F 6 "Y" H 2600 6400 10  0001 C CNN "Substitutable"
F 7 "0603 Package. must not be taller than 0.8mm. this sits under part of the OLED" H 2600 6400 50  0001 C CNN "Notes"
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R9
U 1 1 5D6E3BEA
P 2950 6400
F 0 "R9" H 3018 6491 50  0000 L CNN
F 1 "0" H 3018 6400 50  0000 L CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2990 6390 50  0001 C CNN
F 3 "~" V 3050 6400 50  0001 C CNN
F 4 "RMCF0603ZT0R00CT-ND" H 3018 6309 50  0000 L CNN "Digikey"
F 5 "10" H 2950 6400 10  0001 C CNN "Cost100"
F 6 "Y" H 2950 6400 10  0001 C CNN "Substitutable"
F 7 "0603 Package. must not be taller than 0.8mm. this sits under part of the OLED" H 2950 6400 50  0001 C CNN "Notes"
	1    2950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6250 2600 6250
Wire Wire Line
	2950 6550 2600 6550
Wire Wire Line
	2600 6550 2500 6550
Wire Wire Line
	2500 6550 2500 6250
Wire Wire Line
	2500 6250 2600 6250
Connection ~ 2600 6550
Connection ~ 2600 6250
$Comp
L power:GND #PWR049
U 1 1 5D712417
P 2600 6550
F 0 "#PWR049" H 2600 6300 50  0001 C CNN
F 1 "GND" H 2605 6377 50  0000 C CNN
F 2 "" H 2600 6550 50  0001 C CNN
F 3 "" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
Text GLabel 7900 1650 2    50   Input ~ 0
LED_OUT
Text GLabel 7950 3950 2    50   Input ~ 0
LED_OUT
Text GLabel 7450 3950 0    50   Input ~ 0
LED_OUT
$Comp
L Swadge_Parts:BUS_PCIexpress U3
U 1 1 5C3B5040
P 7700 3800
F 0 "U3" H 7700 4875 50  0000 C CNN
F 1 "BUS_PCIexpress" H 7700 4784 50  0000 C CNN
F 2 "Swadge_Parts:BUS_PCIexpress" H 7700 4150 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018784.pdf" H 7700 4150 50  0001 C CNN
F 4 "0" H -1050 -550 50  0001 C CNN "Cost100"
F 5 "n/a" H -1050 -550 50  0001 C CNN "Digikey"
F 6 "y" H -1050 -550 50  0001 C CNN "NOBOM"
F 7 "Y" H -1050 -550 50  0001 C CNN "Substitutable"
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7500 3950
Wire Wire Line
	7950 3950 7900 3950
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 4950 5650
Wire Wire Line
	4950 5450 4950 5550
Wire Wire Line
	4950 3050 4050 3050
$Comp
L Swadge_Parts:OLED_CONNECTOR U6
U 1 1 5C3C7BBF
P 5950 4050
F 0 "U6" H 5100 2300 45  0000 L CNN
F 1 "OLED_CONNECTOR" H 5100 2400 45  0000 L CNN
F 2 "Swadge_Parts:oled-flat_copy" H 5980 4200 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/JUSHUO-AFC07-S30ECC-00_C11095.pdf" H 5950 4050 50  0001 C CNN
F 4 "119" H 0   0   50  0001 C CNN "Cost100"
F 5 "LCSC #C11095" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Must have top contacts. same as the OLED" H 5950 4050 50  0001 C CNN "Notes"
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:OLED_DISPLAY U2
U 1 1 5D78A9AC
P 5100 6500
F 0 "U2" H 5428 6546 50  0000 L CNN
F 1 "OLED_DISPLAY" H 5428 6455 50  0000 L CNN
F 2 "Swadge_Parts:NULL" H 5100 6500 50  0001 C CNN
F 3 "https://www.buydisplay.com/download/ic/SSD1306.pdf" H 5100 6500 50  0001 C CNN
F 4 "https://www.buydisplay.com/download/manual/ER-OLED0.96-1_Series_Datasheet.pdf" H 5100 6500 50  0001 C CNN "Datasheet2"
F 5 "EastRising# ER-OLED0.96-1.3W" H 5100 6500 50  0001 C CNN "Digikey"
F 6 "352" H 5100 6500 50  0001 C CNN "Cost100"
F 7 "Y" H 5100 6500 50  0001 C CNN "Substitutable"
F 8 "Must be a single color. white. Must have SSD1306 driver. Must have top pins. 0.5mm pitch. like the connector" H 5100 6500 50  0001 C CNN "Notes"
	1    5100 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
