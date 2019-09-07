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
L Swadge_Parts:R_US R1
U 1 1 5C3A222A
P 3050 650
F 0 "R1" V 3150 650 50  0000 C CNN
F 1 "1K" V 2936 650 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 3090 640 50  0001 C CNN
F 3 "" H 3050 650 50  0001 C CNN
F 4 "10" H 100 -50 50  0001 C CNN "Cost100"
F 5 "311-1.00KHRCT-ND" H 100 -50 50  0001 C CNN "Digikey"
F 6 "Y" H 100 -50 50  0001 C CNN "Substitutable"
	1    3050 650 
	0    1    1    0   
$EndComp
Text GLabel 3250 1900 2    50   Input ~ 0
ADC_PIN
Text GLabel 3250 650  2    50   Input ~ 0
AUD_PWR
$Comp
L power:GND #PWR020
U 1 1 5C3A243F
P 2950 1500
F 0 "#PWR020" H 2950 1250 50  0001 C CNN
F 1 "GND" H 2955 1327 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R6
U 1 1 5C3A270F
P 2500 1400
F 0 "R6" V 2600 1400 50  0000 C CNN
F 1 "220K" V 2386 1400 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2540 1390 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "A129716CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2500 1400
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R2
U 1 1 5C3A2ABB
P 1500 1100
F 0 "R2" V 1600 1100 50  0000 C CNN
F 1 "47K" V 1386 1100 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1540 1090 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "311-47KGRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1500 1100
	-1   0    0    1   
$EndComp
Connection ~ 1500 1250
$Comp
L Swadge_Parts:R_US R5
U 1 1 5C3A2B0A
P 1500 1400
F 0 "R5" V 1600 1400 50  0000 C CNN
F 1 "10K" V 1386 1400 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1540 1390 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1500 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C3A2B32
P 1500 1550
F 0 "#PWR022" H 1500 1300 50  0001 C CNN
F 1 "GND" H 1505 1377 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 1700 1050
Wire Wire Line
	1500 1250 1700 1250
$Comp
L Swadge_Parts:R_US R3
U 1 1 5C3A27A1
P 1850 1250
F 0 "R3" V 1950 1250 50  0000 C CNN
F 1 "47K" V 1736 1250 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1890 1240 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "311-47KGRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1850 1250
	0    -1   -1   0   
$EndComp
$Comp
L Swadge_Parts:R_US R4
U 1 1 5C3A275D
P 2250 1250
F 0 "R4" V 2350 1250 50  0000 C CNN
F 1 "10K" V 2136 1250 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2290 1240 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2250 1250
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:C C1
U 1 1 5C3A35DB
P 1150 1000
F 0 "C1" H 1265 1046 50  0000 L CNN
F 1 "0.22u" H 1265 955 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1188 850 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "587-1249-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1150 1000
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C10
U 1 1 5C3A398E
P 800 1100
F 0 "C10" H 915 1146 50  0000 L CNN
F 1 "22u" H 915 1055 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 838 950 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "490-7611-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    800  1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C3A3CC2
P 1150 1200
F 0 "#PWR010" H 1150 950 50  0001 C CNN
F 1 "GND" H 1155 1027 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C3A3CE1
P 800 1300
F 0 "#PWR019" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 2600 1050
$Comp
L Swadge_Parts:C C11
U 1 1 5C3A466B
P 2050 1550
F 0 "C11" H 2165 1596 50  0000 L CNN
F 1 "0.22u" H 2165 1505 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 2088 1400 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "587-1249-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2050 1250
Wire Wire Line
	2050 1400 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2100 1250
$Comp
L Swadge_Parts:Microphone MK1
U 1 1 5C3A4BBD
P 2150 2000
F 0 "MK1" H 2280 2046 50  0000 L CNN
F 1 "Microphone" H 2280 1955 50  0000 L CNN
F 2 "Swadge_Parts:CMA-4544PF-W" V 2150 2100 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/cma-4544pf-w.pdf" V 2150 2100 50  0001 C CNN
F 4 "70" H 0   0   50  0001 C CNN "Cost100"
F 5 "102-1721-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R8
U 1 1 5C3A4C3B
P 1900 1800
F 0 "R8" V 2000 1800 50  0000 C CNN
F 1 "10K" V 1786 1800 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1940 1790 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1800 1350 1800
Wire Wire Line
	2050 1800 2050 1700
Wire Wire Line
	2150 1800 2050 1800
$Comp
L power:GND #PWR032
U 1 1 5C3A5213
P 2200 2200
F 0 "#PWR032" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1750
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
F 6 "Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C3A6F38
P 4300 900
F 0 "#PWR01" H 4300 750 50  0001 C CNN
F 1 "+3.3V" H 4315 1073 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C2
U 1 1 5C3A6F66
P 4450 1050
F 0 "C2" H 4565 1096 50  0000 L CNN
F 1 "1u" H 4565 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4488 900 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C3A6FCC
P 4450 1250
F 0 "#PWR011" H 4450 1000 50  0001 C CNN
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
L power:GND #PWR024
U 1 1 5C3A78DA
P 4300 2000
F 0 "#PWR024" H 4300 1750 50  0001 C CNN
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
F 6 "Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C3A88AB
P 4950 900
F 0 "#PWR02" H 4950 750 50  0001 C CNN
F 1 "+3.3V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C3
U 1 1 5C3A88B1
P 5100 1050
F 0 "C3" H 5215 1096 50  0000 L CNN
F 1 "1u" H 5215 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 5138 900 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C3A88B7
P 5100 1250
F 0 "#PWR012" H 5100 1000 50  0001 C CNN
F 1 "GND" H 5105 1077 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 900  4950 900 
$Comp
L power:GND #PWR025
U 1 1 5C3A88C0
P 4950 2000
F 0 "#PWR025" H 4950 1750 50  0001 C CNN
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
F 6 "Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C3A91DF
P 5600 900
F 0 "#PWR03" H 5600 750 50  0001 C CNN
F 1 "+3.3V" H 5615 1073 50  0000 C CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C4
U 1 1 5C3A91E5
P 5750 1050
F 0 "C4" H 5865 1096 50  0000 L CNN
F 1 "1u" H 5865 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 5788 900 50  0001 C CNN
F 3 "" H 5750 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C3A91EB
P 5750 1250
F 0 "#PWR013" H 5750 1000 50  0001 C CNN
F 1 "GND" H 5755 1077 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C3A91F4
P 5600 2000
F 0 "#PWR026" H 5600 1750 50  0001 C CNN
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
F 6 "Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C3A9200
P 6250 900
F 0 "#PWR04" H 6250 750 50  0001 C CNN
F 1 "+3.3V" H 6265 1073 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C5
U 1 1 5C3A9206
P 6400 1050
F 0 "C5" H 6515 1096 50  0000 L CNN
F 1 "1u" H 6515 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 6438 900 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C3A920C
P 6400 1250
F 0 "#PWR014" H 6400 1000 50  0001 C CNN
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
L power:GND #PWR027
U 1 1 5C3A9215
P 6250 2000
F 0 "#PWR027" H 6250 1750 50  0001 C CNN
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
F 6 "Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C3A9722
P 6900 900
F 0 "#PWR05" H 6900 750 50  0001 C CNN
F 1 "+3.3V" H 6915 1073 50  0000 C CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C6
U 1 1 5C3A9728
P 7050 1050
F 0 "C6" H 7165 1096 50  0000 L CNN
F 1 "1u" H 7165 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 7088 900 50  0001 C CNN
F 3 "" H 7050 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    7050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C3A972E
P 7050 1250
F 0 "#PWR015" H 7050 1000 50  0001 C CNN
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
F 6 "Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C3A9743
P 7550 900
F 0 "#PWR06" H 7550 750 50  0001 C CNN
F 1 "+3.3V" H 7565 1073 50  0000 C CNN
F 2 "" H 7550 900 50  0001 C CNN
F 3 "" H 7550 900 50  0001 C CNN
	1    7550 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C7
U 1 1 5C3A9749
P 7700 1050
F 0 "C7" H 7815 1096 50  0000 L CNN
F 1 "1u" H 7815 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 7738 900 50  0001 C CNN
F 3 "" H 7700 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C3A974F
P 7700 1250
F 0 "#PWR016" H 7700 1000 50  0001 C CNN
F 1 "GND" H 7705 1077 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 900  7550 900 
$Comp
L power:GND #PWR029
U 1 1 5C3A9758
P 7550 2000
F 0 "#PWR029" H 7550 1750 50  0001 C CNN
F 1 "GND" H 7555 1827 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D7
U 1 1 5C3A975E
P 8200 1650
F 0 "D7" V 8000 2050 50  0000 L CNN
F 1 "WS2812B" V 8100 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8250 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8300 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5C3A9764
P 8200 900
F 0 "#PWR07" H 8200 750 50  0001 C CNN
F 1 "+3.3V" H 8215 1073 50  0000 C CNN
F 2 "" H 8200 900 50  0001 C CNN
F 3 "" H 8200 900 50  0001 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C8
U 1 1 5C3A976A
P 8350 1050
F 0 "C8" H 8465 1096 50  0000 L CNN
F 1 "1u" H 8465 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 8388 900 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C3A9770
P 8350 1250
F 0 "#PWR017" H 8350 1000 50  0001 C CNN
F 1 "GND" H 8355 1077 50  0000 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C3A9779
P 8200 2000
F 0 "#PWR030" H 8200 1750 50  0001 C CNN
F 1 "GND" H 8205 1827 50  0000 C CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D8
U 1 1 5C3A977F
P 8850 1650
F 0 "D8" V 8650 2050 50  0000 L CNN
F 1 "WS2812B" V 8750 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8900 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8950 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5C3A9785
P 8850 900
F 0 "#PWR08" H 8850 750 50  0001 C CNN
F 1 "+3.3V" H 8865 1073 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C9
U 1 1 5C3A978B
P 9000 1050
F 0 "C9" H 9115 1096 50  0000 L CNN
F 1 "1u" H 9115 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 9038 900 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C3A9791
P 9000 1250
F 0 "#PWR018" H 9000 1000 50  0001 C CNN
F 1 "GND" H 9005 1077 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 900  8850 900 
Wire Wire Line
	8850 1350 8850 900 
Connection ~ 8850 900 
$Comp
L power:GND #PWR031
U 1 1 5C3A979A
P 8850 2000
F 0 "#PWR031" H 8850 1750 50  0001 C CNN
F 1 "GND" H 8855 1827 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Text GLabel 3900 1300 1    50   Input ~ 0
RX
Wire Notes Line
	3650 500  3650 2450
Wire Notes Line
	3650 2450 500  2450
Wire Notes Line
	500  2450 500  500 
Wire Notes Line
	500  500  3650 500 
Text Notes 550  600  0    50   ~ 0
Microphone Circuit
Text Notes 3750 600  0    50   ~ 0
LED Circuit
$Comp
L Swadge_Parts:R_US R7
U 1 1 5C3AEE0E
P 3900 1500
F 0 "R7" V 4000 1500 50  0000 C CNN
F 1 "70" V 3786 1500 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 3940 1490 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "311-71.5HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    3900 1500
	-1   0    0    1   
$EndComp
Wire Notes Line
	500  4650 500  2500
Text Notes 550  2600 0    50   ~ 0
ESP8266 Circuit
$Comp
L Swadge_Parts:R_US R10
U 1 1 5C3B6874
P 1700 4950
F 0 "R10" V 1800 4950 50  0000 C CNN
F 1 "10K" V 1586 4950 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1740 4940 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:R_US R12
U 1 1 5C3B6CAF
P 1700 5300
F 0 "R12" V 1800 5300 50  0000 C CNN
F 1 "10K" V 1586 5300 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1740 5290 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1700 5300
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:R_US R13
U 1 1 5C3B6D0D
P 1700 5650
F 0 "R13" V 1800 5650 50  0000 C CNN
F 1 "10K" V 1586 5650 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1740 5640 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1700 5650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR053
U 1 1 5C3B6E79
P 1950 4950
F 0 "#PWR053" H 1950 4800 50  0001 C CNN
F 1 "+3.3V" H 1965 5123 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR055
U 1 1 5C3B6EC6
P 1950 5300
F 0 "#PWR055" H 1950 5150 50  0001 C CNN
F 1 "+3.3V" H 1965 5473 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5C3B6F13
P 1950 5650
F 0 "#PWR056" H 1950 5400 50  0001 C CNN
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
	500  7750 500  5950
Text Notes 550  6050 0    50   ~ 0
Accelerometer Circuit
Wire Notes Line
	500  6100 1400 6100
Wire Notes Line
	1400 6100 1400 5950
Wire Notes Line
	500  2650 1200 2650
Wire Notes Line
	1200 2650 1200 2500
Wire Notes Line
	500  650  1300 650 
Wire Notes Line
	1300 650  1300 500 
Wire Notes Line
	3700 650  4200 650 
Wire Notes Line
	4200 650  4200 500 
Wire Notes Line
	500  4850 1150 4850
Wire Notes Line
	1150 4850 1150 4700
$Comp
L Swadge_Parts:AP2114H-3.3TRG1 U2
U 1 1 5C3ED77E
P 10350 1150
F 0 "U2" H 10350 1392 50  0000 C CNN
F 1 "AP1117-33" H 10350 1301 50  0000 C CNN
F 2 "Swadge_Parts:SOT-223-3_TabPin2" H 10350 1350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 10450 900 50  0001 C CNN
F 4 "37" H 0   0   50  0001 C CNN "Cost100"
F 5 "AP2114H-3.3TRG1DICT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
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
	1    9650 1150
	1    0    0    -1  
$EndComp
NoConn ~ 9950 1150
NoConn ~ 9950 1250
$Comp
L power:GND #PWR023
U 1 1 5C3F0918
P 9550 1550
F 0 "#PWR023" H 9550 1300 50  0001 C CNN
F 1 "GND" H 9555 1377 50  0000 C CNN
F 2 "" H 9550 1550 50  0001 C CNN
F 3 "" H 9550 1550 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1550 9550 1550
NoConn ~ 9950 1350
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
	1    10850 1500
	-1   0    0    1   
$EndComp
Connection ~ 9650 1550
$Comp
L power:+3.3V #PWR021
U 1 1 5C40FB8F
P 11050 1500
F 0 "#PWR021" H 11050 1350 50  0001 C CNN
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
Text GLabel 7250 3250 0    50   Input ~ 0
SW2
Text GLabel 7250 5550 0    50   Input ~ 0
SW5
Text GLabel 7250 4750 0    50   Input ~ 0
SW4
Text GLabel 7250 4000 0    50   Input ~ 0
SW3
$Comp
L power:GND #PWR048
U 1 1 5C4436EA
P 7800 4250
F 0 "#PWR048" H 7800 4000 50  0001 C CNN
F 1 "GND" H 7805 4077 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
Text Notes 6950 2600 0    50   ~ 0
Buttons
Wire Notes Line
	6900 2650 7300 2650
Wire Notes Line
	7300 2650 7300 2500
Connection ~ 2050 1800
Connection ~ 1700 1250
Wire Wire Line
	2400 1250 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	2500 1250 2600 1250
$Comp
L power:+5V #PWR09
U 1 1 5C3BE999
P 10050 950
F 0 "#PWR09" H 10050 800 50  0001 C CNN
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
Text Notes 8100 2600 0    50   ~ 0
Edge Connector
Wire Notes Line
	8050 2650 8750 2650
Wire Notes Line
	8750 2650 8750 2500
Wire Wire Line
	1150 1150 1150 1200
Wire Wire Line
	800  1250 800  1300
Wire Wire Line
	2150 2200 2200 2200
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
	8200 1950 8200 2000
Wire Wire Line
	8850 1950 8850 2000
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
	8350 1200 8350 1250
Wire Wire Line
	9000 1200 9000 1250
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
	8500 1650 8550 1650
NoConn ~ 9150 1650
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
Wire Wire Line
	8200 1350 8200 900 
Wire Wire Line
	8200 900  8350 900 
Connection ~ 8200 900 
Wire Notes Line
	9350 500  9350 2450
Wire Notes Line
	9400 2450 9400 500 
Wire Wire Line
	10650 1150 10650 1400
$Comp
L Swadge_Parts:DISP_OLED_UG-2864HSWEG01 U6
U 1 1 5C3C7BBF
P 5950 4050
F 0 "U6" H 5100 2300 45  0000 L CNN
F 1 "DISP_OLED_UG-2864HSWEG01" H 5100 2400 45  0000 L CNN
F 2 "Swadge_Parts:microbuilder-UG-2864HSWEG01_0.96IN_WRAPAROUND" H 5980 4200 20  0001 C CNN
F 3 "http://www.vishay.com/docs/37903/oled128o064dgpp3n00000.pdf" H 5950 4050 50  0001 C CNN
F 4 "988" H 0   0   50  0001 C CNN "Cost100"
F 5 "541-3486-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "https://cdn-shop.adafruit.com/datasheets/UG-2864HSWEG01.pdf" H 0   0   50  0001 C CNN "Adafruit"
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C20
U 1 1 5C3D117F
P 4650 5500
F 0 "C20" H 4765 5546 50  0000 L CNN
F 1 "10u" H 4765 5455 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4688 5350 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "490-10469-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4650 5500
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C19
U 1 1 5C3D163A
P 4250 5400
F 0 "C19" H 4365 5446 50  0000 L CNN
F 1 "2.2u" H 4365 5355 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4288 5250 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1085-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4250 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5C437019
P 4000 3150
F 0 "#PWR038" H 4000 3000 50  0001 C CNN
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
L power:GND #PWR045
U 1 1 5C478C8A
P 4000 3750
F 0 "#PWR045" H 4000 3500 50  0001 C CNN
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
L Swadge_Parts:R_US R11
U 1 1 5C5639B1
P 4050 5150
F 0 "R11" V 4150 5150 50  0000 C CNN
F 1 "390k" V 4100 5350 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 4090 5140 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
F 4 "10" H -200 0   50  0001 C CNN "Cost100"
F 5 "311-390KHRCT-ND" H -200 0   50  0001 C CNN "Digikey"
F 6 "Y" H -200 0   50  0001 C CNN "Substitutable"
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
L power:GND #PWR057
U 1 1 5C59A53E
P 4950 5650
F 0 "#PWR057" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4955 5477 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Connection ~ 4950 5650
$Comp
L Swadge_Parts:C C18
U 1 1 5C5EA1C9
P 4150 3600
F 0 "C18" H 3850 3650 50  0000 L CNN
F 1 "1u" H 3850 3550 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4188 3450 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4150 3600
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C17
U 1 1 5C5EA421
P 4000 3300
F 0 "C17" H 4115 3346 50  0000 L CNN
F 1 "1u" H 4115 3255 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4038 3150 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
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
L Swadge_Parts:C C12
U 1 1 5C655AC1
P 4450 2700
F 0 "C12" H 4565 2746 50  0000 L CNN
F 1 "1u" H 4565 2655 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4488 2550 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
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
L Swadge_Parts:C C15
U 1 1 5C66AFCB
P 4050 2900
F 0 "C15" H 4165 2946 50  0000 L CNN
F 1 "1u" H 4165 2855 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4088 2750 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 4050 3050
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
L Swadge_Parts:4-1437565-2 SW3
U 1 1 5C53358A
P 7550 4100
F 0 "SW3" H 7550 4415 50  0000 C CNN
F 1 "4-1437565-2" H 7550 4324 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7550 4100 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7550 4100 50  0001 L BNN
F 4 "34" H 0   0   50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R" H 0   0   50  0001 C CNN "Description"
F 8 "FSM4JSMATR" H 0   0   50  0001 C CNN "MPN"
F 9 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 7300 4000
Wire Wire Line
	7300 4000 7300 4200
$Comp
L Swadge_Parts:4-1437565-2 SW5
U 1 1 5C5720FB
P 7550 5650
F 0 "SW5" H 7550 5965 50  0000 C CNN
F 1 "4-1437565-2" H 7550 5874 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7550 5650 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7550 5650 50  0001 L BNN
F 4 "34" H 0   0   50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R" H 0   0   50  0001 C CNN "Description"
F 8 "FSM4JSMATR" H 0   0   50  0001 C CNN "MPN"
F 9 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
	1    7550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5550 7300 5550
Wire Wire Line
	7300 5550 7300 5750
$Comp
L power:GND #PWR058
U 1 1 5C589AB9
P 7850 5800
F 0 "#PWR058" H 7850 5550 50  0001 C CNN
F 1 "GND" H 7855 5627 50  0000 C CNN
F 2 "" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5750 7850 5750
Wire Wire Line
	7850 5750 7850 5800
Wire Wire Line
	7800 5550 7850 5550
Wire Wire Line
	7850 5550 7850 5750
Connection ~ 7850 5750
$Comp
L Swadge_Parts:4-1437565-2 SW2
U 1 1 5C5BAE26
P 7550 3350
F 0 "SW2" H 7550 3665 50  0000 C CNN
F 1 "4-1437565-2" H 7550 3574 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7550 3350 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7550 3350 50  0001 L BNN
F 4 "34" H 0   0   50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R" H 0   0   50  0001 C CNN "Description"
F 8 "FSM4JSMATR" H 0   0   50  0001 C CNN "MPN"
F 9 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:4-1437565-2 SW4
U 1 1 5C5BAECA
P 7550 4850
F 0 "SW4" H 7550 5165 50  0000 C CNN
F 1 "4-1437565-2" H 7550 5074 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7550 4850 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7550 4850 50  0001 L BNN
F 4 "34" H 0   0   50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R" H 0   0   50  0001 C CNN "Description"
F 8 "FSM4JSMATR" H 0   0   50  0001 C CNN "MPN"
F 9 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5C5BAF63
P 7800 3500
F 0 "#PWR042" H 7800 3250 50  0001 C CNN
F 1 "GND" H 7805 3327 50  0000 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5C5BAFE0
P 7800 5000
F 0 "#PWR054" H 7800 4750 50  0001 C CNN
F 1 "GND" H 7805 4827 50  0000 C CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3450
Wire Wire Line
	7250 4750 7300 4750
Wire Wire Line
	7300 4750 7300 4950
Wire Wire Line
	2700 6800 2700 6700
$Comp
L power:GND #PWR063
U 1 1 5C434FEF
P 2700 7300
F 0 "#PWR063" H 2700 7050 50  0001 C CNN
F 1 "GND" H 2705 7127 50  0000 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7100 2700 7300
Connection ~ 2700 7100
$Comp
L power:+3.3V #PWR059
U 1 1 5C442B55
P 2700 6450
F 0 "#PWR059" H 2700 6300 50  0001 C CNN
F 1 "+3.3V" H 2715 6623 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Connection ~ 2700 6700
$Comp
L Swadge_Parts:C C23
U 1 1 5C4508DD
P 3400 6850
F 0 "C23" H 3515 6896 50  0000 L CNN
F 1 "0.1u" H 3515 6805 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3438 6700 50  0001 C CNN
F 3 "" H 3400 6850 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    3400 6850
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C25
U 1 1 5C45097D
P 2850 6950
F 0 "C25" H 2965 6996 50  0000 L CNN
F 1 "0.1u" H 2965 6905 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 2888 6800 50  0001 C CNN
F 3 "" H 2850 6950 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 3400 6700
Wire Wire Line
	2700 6800 2850 6800
Wire Wire Line
	2700 7100 2850 7100
Connection ~ 2850 7100
Connection ~ 2700 6450
Wire Wire Line
	2700 6450 2700 6700
Wire Wire Line
	1900 7100 1800 7100
Wire Wire Line
	1800 7100 1800 6450
Wire Wire Line
	1800 6450 2700 6450
Text GLabel 1200 6900 0    50   Input ~ 0
SCL
Text GLabel 1200 6800 0    50   Input ~ 0
SDA
Text Notes 900  7350 0    50   ~ 0
I2C mode w/PS at VCC\nI2C address 0x4C&\n0x4D w/SD0 at GND
$Comp
L Swadge_Parts:MSA300 U8
U 1 1 5C40C355
P 2300 6900
F 0 "U8" H 2550 7200 50  0000 C CNN
F 1 "MSA300" H 2150 7200 50  0000 C CNN
F 2 "Swadge_Parts:MSA300" H 2200 7500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/MEMSensing-Microsystems-MSA300_C107276.pdf" H 2200 7500 50  0001 C CNN
F 4 "34" H 0   0   50  0001 C CNN "Cost100"
F 5 "LCSC Part #C107276" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6700 1850 6700
Wire Wire Line
	1850 6700 1850 7300
Wire Wire Line
	1850 7300 2700 7300
Connection ~ 2700 7300
Wire Wire Line
	3400 7100 3400 7000
Wire Wire Line
	2850 7100 3400 7100
$Comp
L Swadge_Parts:MMA8452Q U7
U 1 1 5C4380F4
P 5650 6850
F 0 "U7" H 5700 7417 50  0000 C CNN
F 1 "MMA8452Q" H 5700 7326 50  0000 C CNN
F 2 "Swadge_Parts:QFN-16_0.5MM" H 5650 6850 50  0001 C CNN
F 3 "http://cache.freescale.com/files/sensors/doc/data_sheet/MMA8452Q.pdf" H 5650 6850 50  0001 L BNN
F 4 "264" H 0   0   50  0001 C CNN "Cost100"
F 5 "MMA8452QR1CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "NXP Semiconductors" H 0   0   50  0001 C CNN "Manufacturer"
	1    5650 6850
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C21
U 1 1 5C438604
P 4250 6700
F 0 "C21" H 4365 6746 50  0000 L CNN
F 1 "0.1u" H 4365 6655 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4288 6550 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4250 6700
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C22
U 1 1 5C4386E8
P 4650 6800
F 0 "C22" H 4765 6846 50  0000 L CNN
F 1 "0.1u" H 4765 6755 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4688 6650 50  0001 C CNN
F 3 "" H 4650 6800 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4650 6800
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C24
U 1 1 5C438782
P 5050 6900
F 0 "C24" H 5165 6946 50  0000 L CNN
F 1 "0.1u" H 5165 6855 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 5088 6750 50  0001 C CNN
F 3 "" H 5050 6900 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5050 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6550 5050 6550
Wire Wire Line
	5250 6650 5050 6650
Wire Wire Line
	5050 6750 5250 6750
$Comp
L power:GND #PWR061
U 1 1 5C482625
P 5200 7200
F 0 "#PWR061" H 5200 6950 50  0001 C CNN
F 1 "GND" H 5205 7027 50  0000 C CNN
F 2 "" H 5200 7200 50  0001 C CNN
F 3 "" H 5200 7200 50  0001 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7150 5200 7150
Wire Wire Line
	5200 7150 5200 7200
Wire Wire Line
	5250 7050 5200 7050
Wire Wire Line
	5200 7050 5200 7150
Connection ~ 5200 7150
Wire Wire Line
	5250 6950 5200 6950
Wire Wire Line
	5200 6950 5200 7050
Connection ~ 5200 7050
Wire Wire Line
	5200 7050 5050 7050
Wire Wire Line
	5050 7050 4650 7050
Wire Wire Line
	4650 7050 4650 6950
Connection ~ 5050 7050
Wire Wire Line
	4650 7050 4250 7050
Wire Wire Line
	4250 7050 4250 6850
Connection ~ 4650 7050
$Comp
L power:+3.3V #PWR060
U 1 1 5C4EFBF5
P 5050 6550
F 0 "#PWR060" H 5050 6400 50  0001 C CNN
F 1 "+3.3V" H 5065 6723 50  0000 C CNN
F 2 "" H 5050 6550 50  0001 C CNN
F 3 "" H 5050 6550 50  0001 C CNN
	1    5050 6550
	1    0    0    -1  
$EndComp
Connection ~ 5050 6550
Wire Wire Line
	5050 6550 5250 6550
Wire Wire Line
	5050 6550 5050 6650
Connection ~ 5050 6650
Wire Wire Line
	5050 6650 4650 6650
Text GLabel 6200 6650 2    50   Input ~ 0
SDA
Text GLabel 6200 6550 2    50   Input ~ 0
SCL
Wire Wire Line
	6150 6550 6200 6550
Wire Wire Line
	6150 6650 6200 6650
NoConn ~ 6150 6850
NoConn ~ 6150 6950
$Comp
L power:GND #PWR062
U 1 1 5C568667
P 6200 7200
F 0 "#PWR062" H 6200 6950 50  0001 C CNN
F 1 "GND" H 6205 7027 50  0000 C CNN
F 2 "" H 6200 7200 50  0001 C CNN
F 3 "" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7150 6200 7150
Wire Wire Line
	6200 7150 6200 7200
Wire Notes Line
	6850 7750 6850 5950
Wire Notes Line
	6850 7750 500  7750
Wire Notes Line
	500  5950 6850 5950
Wire Notes Line
	6900 2500 6900 6500
Wire Notes Line
	6900 6500 8000 6500
Wire Notes Line
	8000 6500 8000 2500
Wire Notes Line
	8000 2500 6900 2500
Text Notes 6000 7600 0    50   ~ 0
I2C address 0x1C\nw/SA0 at GND
NoConn ~ 1900 7000
NoConn ~ 2250 7250
NoConn ~ 2350 7250
Wire Wire Line
	4950 5450 4950 5550
Wire Wire Line
	7800 4000 7800 4200
Wire Wire Line
	7800 3250 7800 3450
Wire Wire Line
	7800 4750 7800 4950
Wire Wire Line
	2700 6900 2700 7000
Connection ~ 2700 7000
Wire Wire Line
	2700 7000 2700 7100
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 4950 5650
Connection ~ 7800 3450
Wire Wire Line
	7800 3450 7800 3500
Connection ~ 7800 4200
Wire Wire Line
	7800 4200 7800 4250
Connection ~ 7800 4950
Wire Wire Line
	7800 4950 7800 5000
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
$Comp
L Swadge_Parts:SAO U3
U 1 1 5C708F32
P 10350 2950
F 0 "U3" H 10550 2600 50  0000 L CNN
F 1 "SAO" H 10500 3300 50  0000 L CNN
F 2 "Swadge_Parts:SAO" H 10300 2600 50  0001 C CNN
F 3 "https://hackaday.com/2018/06/21/this-is-the-year-conference-badges-get-their-own-badges/shitty-add-on-standard/" H 10400 2700 50  0001 C CNN
F 4 "0" H 250 0   50  0001 C CNN "Cost100"
F 5 "n/a" H 250 0   50  0001 C CNN "Digikey"
F 6 "Y" H 250 0   50  0001 C CNN "NOBOM"
F 7 "Y" H 250 0   50  0001 C CNN "Substitutable"
	1    10350 2950
	1    0    0    -1  
$EndComp
Text GLabel 10050 3000 0    50   Input ~ 0
SCL
Text GLabel 10050 3100 0    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR034
U 1 1 5C7096B1
P 10050 2700
F 0 "#PWR034" H 10050 2550 50  0001 C CNN
F 1 "+3.3V" H 9900 2700 50  0000 C CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "" H 10050 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5C709736
P 10050 3200
F 0 "#PWR040" H 10050 2950 50  0001 C CNN
F 1 "GND" H 10055 3027 50  0000 C CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	10700 2500 10700 3400
Text Notes 9800 2600 0    50   ~ 0
SAO
Wire Notes Line
	9750 2650 10000 2650
Wire Notes Line
	10000 2650 10000 2500
Text Notes 9800 3850 0    50   ~ 0
PCB must be 1.6mm\nthick for PCIe
Text Notes 9800 3550 0    50   ~ 0
Notes
Wire Notes Line
	9750 3600 10050 3600
Wire Notes Line
	10050 3600 10050 3450
Text GLabel 1500 4950 0    50   Input ~ 0
SCL
Text GLabel 1500 5300 0    50   Input ~ 0
SDA
Text GLabel 1500 5650 0    50   Input ~ 0
_RES
Text Notes 2250 5750 0    50   ~ 0
The resistors on SDA and SCL\nboth configure boot and are\npullups for I2C
Wire Wire Line
	1200 6800 1900 6800
Wire Wire Line
	1200 6900 1900 6900
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
L power:GND #PWR052
U 1 1 5CCC3879
P 4750 4850
F 0 "#PWR052" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4900 4850
Wire Wire Line
	10050 3000 10100 3000
Wire Wire Line
	10050 3100 10100 3100
Wire Wire Line
	10050 3200 10100 3200
Wire Wire Line
	10050 2700 10100 2700
Wire Notes Line
	9750 3400 10700 3400
Wire Notes Line
	9750 3450 10700 3450
Wire Notes Line
	9750 4750 10700 4750
Wire Notes Line
	9750 2500 10700 2500
Text GLabel 950  3850 0    50   Input ~ 0
_RES
Text GLabel 950  3950 0    50   Input ~ 0
SDA
Text GLabel 950  4050 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR047
U 1 1 5CD8FEC8
P 1000 4200
F 0 "#PWR047" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5CD90854
P 1400 2700
F 0 "#PWR033" H 1400 2550 50  0001 C CNN
F 1 "+3.3V" H 1400 2850 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Text GLabel 950  3550 0    50   Input ~ 0
AUD_PWR
Text GLabel 3000 4150 2    50   Input ~ 0
SW4
Text GLabel 950  3650 0    50   Input ~ 0
SW3
Text GLabel 3000 3750 2    50   Input ~ 0
SW5
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
L power:GND #PWR049
U 1 1 5CDDA877
P 2150 4400
F 0 "#PWR049" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5CDDAE0D
P 3250 3850
F 0 "#PWR046" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3255 3677 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CDDBB5A
P 3100 3200
F 0 "#PWR039" H 3100 2950 50  0001 C CNN
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
$Comp
L Swadge_Parts:BUS_PCIexpress U5
U 1 1 5C3B5040
P 8850 3800
F 0 "U5" H 8850 4875 50  0000 C CNN
F 1 "BUS_PCIexpress" H 8850 4784 50  0000 C CNN
F 2 "Swadge_Parts:BUS_PCIexpress" H 8850 4150 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018784.pdf" H 8850 4150 50  0001 C CNN
F 4 "0" H 100 -550 50  0001 C CNN "Cost100"
F 5 "n/a" H 100 -550 50  0001 C CNN "Digikey"
F 6 "y" H 100 -550 50  0001 C CNN "NOBOM"
F 7 "Y" H 100 -550 50  0001 C CNN "Substitutable"
	1    8850 3800
	1    0    0    -1  
$EndComp
Text GLabel 9100 3250 2    50   Input ~ 0
_RES
Text GLabel 9100 3150 2    50   Input ~ 0
SDA
Text GLabel 9100 3050 2    50   Input ~ 0
SCL
Text GLabel 9100 3550 2    50   Input ~ 0
AUD_PWR
Text GLabel 9100 3450 2    50   Input ~ 0
SW3
Text GLabel 9100 3350 2    50   Input ~ 0
SW2
Text GLabel 9100 4550 2    50   Input ~ 0
SW4
Text GLabel 9100 4250 2    50   Input ~ 0
SW5
Text GLabel 9100 4350 2    50   Input ~ 0
TX
Text GLabel 9100 4450 2    50   Input ~ 0
RX
Text GLabel 9100 4150 2    50   Input ~ 0
REST
Text GLabel 9100 4050 2    50   Input ~ 0
ADC_PIN
$Comp
L power:GND #PWR036
U 1 1 5CB24437
P 9400 2950
F 0 "#PWR036" H 9400 2700 50  0001 C CNN
F 1 "GND" H 9405 2777 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 5CB3C64C
P 9400 4650
F 0 "#PWR051" H 9400 4500 50  0001 C CNN
F 1 "+5V" H 9415 4823 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3200
$Comp
L Swadge_Parts:ESP-13-WROOM-02D U4
U 1 1 5CD8DDB4
P 2000 3650
F 0 "U4" H 1975 4415 50  0000 C CNN
F 1 "ESP-13-WROOM-02D" H 1975 4324 50  0000 C CNN
F 2 "Swadge_Parts:ESP-13-WROOM-02" H 1900 3650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-wroom-02d_esp-wroom-02u_datasheet_en.pdf" H 1900 3650 50  0001 C CNN
F 4 "1904-1021-1-ND" H 2000 3650 50  0001 C CNN "Digikey"
F 5 "270" H 2000 3650 50  0001 C CNN "Cost100"
F 6 "Y" H 2000 3650 50  0001 C CNN "Substitutable"
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 5CB52E95
P 9550 3600
F 0 "#PWR044" H 9550 3450 50  0001 C CNN
F 1 "+3.3V" H 9565 3773 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4650 9400 4650
Wire Wire Line
	9050 4550 9100 4550
Wire Wire Line
	9050 4450 9100 4450
Wire Wire Line
	9050 4350 9100 4350
Wire Wire Line
	9050 4250 9100 4250
Wire Wire Line
	9050 4150 9100 4150
Wire Wire Line
	9050 4050 9100 4050
Wire Wire Line
	9050 2950 9400 2950
Wire Wire Line
	9050 3050 9100 3050
Wire Wire Line
	9050 3150 9100 3150
Wire Wire Line
	9050 3250 9100 3250
Wire Wire Line
	9050 3350 9100 3350
Wire Wire Line
	9050 3450 9100 3450
Wire Wire Line
	9050 3550 9100 3550
Wire Wire Line
	9050 3650 9550 3650
Text GLabel 8600 3050 0    50   Input ~ 0
SCL
Text GLabel 8600 3150 0    50   Input ~ 0
SDA
Text GLabel 8600 3250 0    50   Input ~ 0
_RES
Text GLabel 8600 3350 0    50   Input ~ 0
SW2
Text GLabel 8600 3450 0    50   Input ~ 0
SW3
Text GLabel 8600 3550 0    50   Input ~ 0
AUD_PWR
$Comp
L power:+3.3V #PWR043
U 1 1 5CCD0516
P 8150 3600
F 0 "#PWR043" H 8150 3450 50  0001 C CNN
F 1 "+3.3V" H 8165 3773 50  0000 C CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
Text GLabel 8600 4050 0    50   Input ~ 0
ADC_PIN
Text GLabel 8600 4150 0    50   Input ~ 0
REST
Text GLabel 8600 4250 0    50   Input ~ 0
SW5
Text GLabel 8600 4350 0    50   Input ~ 0
TX
Text GLabel 8600 4450 0    50   Input ~ 0
RX
Text GLabel 8600 4550 0    50   Input ~ 0
SW4
$Comp
L power:+5V #PWR050
U 1 1 5CCD2242
P 8250 4650
F 0 "#PWR050" H 8250 4500 50  0001 C CNN
F 1 "+5V" H 8265 4823 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4650 8650 4650
Wire Wire Line
	8600 4550 8650 4550
Wire Wire Line
	8600 4450 8650 4450
Wire Wire Line
	8600 4350 8650 4350
Wire Wire Line
	8600 4250 8650 4250
Wire Wire Line
	8600 4150 8650 4150
Wire Wire Line
	8600 4050 8650 4050
Wire Wire Line
	8650 3650 8150 3650
Wire Wire Line
	8650 3550 8600 3550
Wire Wire Line
	8650 3450 8600 3450
Wire Wire Line
	8650 3350 8600 3350
Wire Wire Line
	8650 3250 8600 3250
Wire Wire Line
	8650 3150 8600 3150
Wire Wire Line
	8650 3050 8600 3050
$Comp
L power:GND #PWR035
U 1 1 5CDD49F2
P 8300 2950
F 0 "#PWR035" H 8300 2700 50  0001 C CNN
F 1 "GND" H 8305 2777 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2950 8650 2950
NoConn ~ 8650 3750
NoConn ~ 8650 3850
NoConn ~ 8650 3950
NoConn ~ 9050 3950
NoConn ~ 9050 3850
NoConn ~ 9050 3750
Wire Wire Line
	8150 3600 8150 3650
Wire Wire Line
	9550 3600 9550 3650
Wire Notes Line
	9750 3400 9750 2500
Wire Notes Line
	8050 4750 9700 4750
Wire Notes Line
	8050 2500 9700 2500
$Comp
L Swadge_Parts:C C13
U 1 1 5CFA55E8
P 1300 2850
F 0 "C13" H 1415 2896 50  0000 L CNN
F 1 "10u" H 1415 2805 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1338 2700 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
F 4 "10" H -3350 -2650 50  0001 C CNN "Cost100"
F 5 "490-10469-1-ND" H -3350 -2650 50  0001 C CNN "Digikey"
F 6 "Y" H -3350 -2650 50  0001 C CNN "Substitutable"
	1    1300 2850
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C16
U 1 1 5CFA6839
P 700 3150
F 0 "C16" H 750 3250 50  0000 L CNN
F 1 "0.1u" H 700 3050 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 738 3000 50  0001 C CNN
F 3 "" H 700 3150 50  0001 C CNN
F 4 "10" H -4350 -3750 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H -4350 -3750 50  0001 C CNN "Digikey"
F 6 "Y" H -4350 -3750 50  0001 C CNN "Substitutable"
	1    700  3150
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C14
U 1 1 5CFA8140
P 1500 2850
F 0 "C14" H 1300 2900 50  0000 L CNN
F 1 "0.1u" H 1250 2800 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1538 2700 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
F 4 "10" H -3550 -4050 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H -3550 -4050 50  0001 C CNN "Digikey"
F 6 "Y" H -3550 -4050 50  0001 C CNN "Substitutable"
	1    1500 2850
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R9
U 1 1 5CFA8647
P 700 2850
F 0 "R9" V 800 2850 50  0000 C CNN
F 1 "10K" V 586 2850 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 740 2840 50  0001 C CNN
F 3 "" H 700 2850 50  0001 C CNN
F 4 "10" H -1200 1050 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H -1200 1050 50  0001 C CNN "Digikey"
F 6 "Y" H -1200 1050 50  0001 C CNN "Substitutable"
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
L power:GND #PWR041
U 1 1 5D005F3B
P 700 3300
F 0 "#PWR041" H 700 3050 50  0001 C CNN
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
L power:GND #PWR037
U 1 1 5D076E74
P 1150 3000
F 0 "#PWR037" H 1150 2750 50  0001 C CNN
F 1 "GND" H 1155 2827 50  0000 C CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1150 3000
Connection ~ 1300 3000
Wire Wire Line
	2950 1450 2950 1500
Wire Wire Line
	3200 650  3250 650 
Wire Wire Line
	2950 850  2950 750 
Wire Wire Line
	2950 750  2900 750 
Connection ~ 1500 750 
Wire Wire Line
	1500 750  1350 750 
Connection ~ 1350 750 
Wire Wire Line
	1350 750  1150 750 
Wire Wire Line
	1150 850  1150 750 
Connection ~ 1150 750 
Wire Wire Line
	1150 750  800  750 
Wire Wire Line
	800  750  800  950 
Wire Wire Line
	1350 750  1350 1800
Wire Wire Line
	1500 750  1500 950 
Wire Wire Line
	2900 650  2900 750 
Connection ~ 2900 750 
Wire Wire Line
	2900 750  1500 750 
Wire Wire Line
	3300 1150 3300 1750
Wire Wire Line
	2500 1750 3200 1750
Wire Wire Line
	3250 1900 3200 1900
Wire Wire Line
	3200 1900 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3300 1750
NoConn ~ 10100 2800
NoConn ~ 10100 2900
$Comp
L Swadge_Parts:GS321-TR U1
U 1 1 5CDBBD9E
P 2950 1150
F 0 "U1" H 3000 1400 50  0000 L CNN
F 1 "GS321-TR" H 3050 1300 50  0000 L CNN
F 2 "Swadge_Parts:SOT-23-5" H 3550 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901081202_Gainsil-GS321-TR_C157695.pdf" H 3150 1800 50  0001 C CNN
F 4 "MCP6001UT-I/OTCT-ND" H 2950 2050 50  0001 C CNN "Digikey"
F 5 "7.73" H 2950 2150 50  0001 C CNN "Cost100"
F 6 "Y" H 2950 2250 50  0001 C CNN "Substitutable"
F 7 "https://lcsc.com/product-detail/Low-Power-OpAmps_Gainsil-GS321-TR_C157695.html" H 3100 1950 50  0001 C CNN "lcsc"
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:QMA6981 U9
U 1 1 5CE08D23
P 9050 5650
F 0 "U9" H 9300 6000 50  0000 C CNN
F 1 "QMA6981" H 8750 6000 50  0000 C CNN
F 2 "Swadge_Parts:QMA6981" H 8850 6350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/QST-QMA6981_C310611.pdf" H 9050 5600 50  0001 C CNN
F 4 "LCSC Part #C310611" H 8750 6450 50  0001 C CNN "Digikey"
F 5 "36" H 8600 6550 50  0001 C CNN "Cost100"
F 6 "Y" H 8600 6650 50  0001 C CNN "Substitutable"
	1    9050 5650
	1    0    0    -1  
$EndComp
Text GLabel 8500 5600 0    50   Input ~ 0
SDA
Text GLabel 9000 5250 1    50   Input ~ 0
SCL
NoConn ~ 9000 6000
NoConn ~ 9100 6000
$Comp
L power:GND #PWR066
U 1 1 5CE3B9AC
P 9650 6100
F 0 "#PWR066" H 9650 5850 50  0001 C CNN
F 1 "GND" H 9655 5927 50  0000 C CNN
F 2 "" H 9650 6100 50  0001 C CNN
F 3 "" H 9650 6100 50  0001 C CNN
	1    9650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5600 9650 5600
Wire Wire Line
	9650 5600 9650 5700
Wire Wire Line
	9500 5700 9650 5700
Connection ~ 9650 5700
Wire Wire Line
	9650 5700 9650 6100
$Comp
L power:+3.3V #PWR064
U 1 1 5CE6D6B7
P 8200 5700
F 0 "#PWR064" H 8200 5550 50  0001 C CNN
F 1 "+3.3V" H 8215 5873 50  0000 C CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5800 8550 6100
Wire Wire Line
	8550 6100 9650 6100
Connection ~ 9650 6100
$Comp
L power:+3.3V #PWR065
U 1 1 5CEBCCB3
P 10150 5800
F 0 "#PWR065" H 10150 5650 50  0001 C CNN
F 1 "+3.3V" H 10165 5973 50  0000 C CNN
F 2 "" H 10150 5800 50  0001 C CNN
F 3 "" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C27
U 1 1 5CED6CD6
P 9950 5950
F 0 "C27" H 10065 5996 50  0000 L CNN
F 1 "0.1u" H 10065 5905 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 9988 5800 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
F 4 "10" H 7100 -1000 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 7100 -1000 50  0001 C CNN "Digikey"
F 6 "Y" H 7100 -1000 50  0001 C CNN "Substitutable"
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C28
U 1 1 5CED81BB
P 10350 5950
F 0 "C28" H 10465 5996 50  0000 L CNN
F 1 "2.2u" H 10465 5905 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 10388 5800 50  0001 C CNN
F 3 "" H 10350 5950 50  0001 C CNN
F 4 "10" H 7500 -1000 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 7500 -1000 50  0001 C CNN "Digikey"
F 6 "Y" H 7500 -1000 50  0001 C CNN "Substitutable"
	1    10350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5800 10150 5800
Connection ~ 9950 5800
Connection ~ 10150 5800
Wire Wire Line
	10150 5800 10350 5800
Wire Wire Line
	9500 5800 9950 5800
Wire Wire Line
	10350 6100 9950 6100
Wire Wire Line
	9950 6100 9650 6100
Connection ~ 9950 6100
Wire Wire Line
	9000 5250 9000 5300
Wire Wire Line
	8500 5600 8550 5600
$Comp
L Swadge_Parts:C C26
U 1 1 5CFDFB93
P 8200 5850
F 0 "C26" H 8315 5896 50  0000 L CNN
F 1 "0.01u" H 8315 5805 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 8238 5700 50  0001 C CNN
F 3 "" H 8200 5850 50  0001 C CNN
F 4 "10" H 5350 -1100 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 5350 -1100 50  0001 C CNN "Digikey"
F 6 "Y" H 5350 -1100 50  0001 C CNN "Substitutable"
	1    8200 5850
	1    0    0    -1  
$EndComp
Connection ~ 8200 5700
Wire Wire Line
	8200 5700 8550 5700
Wire Wire Line
	8200 6000 8200 6100
Wire Wire Line
	8200 6100 8550 6100
Connection ~ 8550 6100
NoConn ~ 9100 5300
NoConn ~ 9500 5500
Wire Wire Line
	8100 6100 8200 6100
Connection ~ 8200 6100
Wire Wire Line
	8550 5500 8550 5450
Wire Wire Line
	8550 5450 8100 5450
Wire Wire Line
	8100 5450 8100 6100
Wire Notes Line
	9700 2500 9700 4750
Wire Notes Line
	9750 3450 9750 4750
Wire Notes Line
	10700 3450 10700 4750
Wire Notes Line
	8050 4750 8050 2500
Wire Notes Line
	8050 4800 8050 6500
Wire Notes Line
	8050 6500 10700 6500
Wire Notes Line
	10700 6500 10700 4800
Wire Notes Line
	10700 4800 8050 4800
Text Notes 8100 4900 0    50   ~ 0
Accelerometer Circuit
Wire Notes Line
	8050 4950 8950 4950
Wire Notes Line
	8950 4950 8950 4800
$EndSCHEMATC
