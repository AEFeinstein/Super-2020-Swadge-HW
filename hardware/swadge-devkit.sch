EESchema Schematic File Version 4
LIBS:swadge-devkit-cache
EELAYER 26 0
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
L ESP8266:ESP-12F U1
U 1 1 5C3A0058
P 2050 3350
F 0 "U1" H 2050 4115 50  0000 C CNN
F 1 "ESP-12F" H 2050 4024 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 2050 3350 50  0001 C CNN
F 3 "https://www.elecrow.com/download/ESP-12F.pdf" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6001-OT U2
U 1 1 5C3A211F
P 2900 1150
F 0 "U2" H 3300 1400 50  0000 C CNN
F 1 "MCP6001-OT" H 3150 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2900 1350 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Text GLabel 1150 3150 0    50   Input ~ 0
ADC_PIN
Text GLabel 1150 3450 0    50   Input ~ 0
AUD_PWR
$Comp
L Device:R_US R1
U 1 1 5C3A222A
P 2950 700
F 0 "R1" V 3050 700 50  0000 C CNN
F 1 "1K" V 2836 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2990 690 50  0001 C CNN
F 3 "~" H 2950 700 50  0001 C CNN
	1    2950 700 
	0    1    1    0   
$EndComp
Text GLabel 3250 1150 2    50   Input ~ 0
ADC_PIN
Text GLabel 3100 700  2    50   Input ~ 0
AUD_PWR
$Comp
L power:GND #PWR0101
U 1 1 5C3A243F
P 2800 1450
F 0 "#PWR0101" H 2800 1200 50  0001 C CNN
F 1 "GND" H 2805 1277 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C3A2494
P 2950 3750
F 0 "#PWR0102" H 2950 3500 50  0001 C CNN
F 1 "GND" H 2955 3577 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5C3A270F
P 2500 1400
F 0 "R7" V 2600 1400 50  0000 C CNN
F 1 "220K" V 2386 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 1390 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1250 2500 1250
Wire Wire Line
	2500 1250 2600 1250
Connection ~ 2500 1250
$Comp
L Device:R_US R2
U 1 1 5C3A2ABB
P 1500 1100
F 0 "R2" V 1600 1100 50  0000 C CNN
F 1 "47K" V 1386 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 1090 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	-1   0    0    1   
$EndComp
Connection ~ 1500 1250
$Comp
L Device:R_US R3
U 1 1 5C3A2B0A
P 1500 1400
F 0 "R3" V 1600 1400 50  0000 C CNN
F 1 "10K" V 1386 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 1390 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C3A2B32
P 1500 1550
F 0 "#PWR03" H 1500 1300 50  0001 C CNN
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
Wire Wire Line
	1500 850  1500 950 
Connection ~ 1700 1250
$Comp
L Device:R_US R4
U 1 1 5C3A27A1
P 1850 1250
F 0 "R4" V 1950 1250 50  0000 C CNN
F 1 "47K" V 1736 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1890 1240 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5C3A275D
P 2250 1250
F 0 "R6" V 2350 1250 50  0000 C CNN
F 1 "10K" V 2136 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2290 1240 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C3A35DB
P 1000 1000
F 0 "C2" H 1115 1046 50  0000 L CNN
F 1 "0.22u" H 1115 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 850 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C3A398E
P 650 1000
F 0 "C1" H 765 1046 50  0000 L CNN
F 1 "22u" H 765 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 688 850 50  0001 C CNN
F 3 "~" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  850  1000 850 
$Comp
L power:GND #PWR02
U 1 1 5C3A3CC2
P 1000 1150
F 0 "#PWR02" H 1000 900 50  0001 C CNN
F 1 "GND" H 1005 977 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C3A3CE1
P 650 1150
F 0 "#PWR01" H 650 900 50  0001 C CNN
F 1 "GND" H 655 977 50  0000 C CNN
F 2 "" H 650 1150 50  0001 C CNN
F 3 "" H 650 1150 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 850  1350 850 
Connection ~ 1000 850 
Wire Wire Line
	1700 1050 2600 1050
Wire Wire Line
	1500 850  2800 850 
Connection ~ 1500 850 
$Comp
L Device:C C3
U 1 1 5C3A466B
P 2050 1550
F 0 "C3" H 2165 1596 50  0000 L CNN
F 1 "0.22u" H 2165 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1400 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
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
L Device:Microphone MK1
U 1 1 5C3A4BBD
P 2150 2000
F 0 "MK1" H 2280 2046 50  0000 L CNN
F 1 "Microphone" H 2280 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" V 2150 2100 50  0001 C CNN
F 3 "~" V 2150 2100 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5C3A4C3B
P 1900 1800
F 0 "R5" V 2000 1800 50  0000 C CNN
F 1 "10K" V 1786 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1940 1790 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1800 1350 1800
Wire Wire Line
	1350 1800 1350 850 
Connection ~ 1350 850 
Wire Wire Line
	1350 850  1500 850 
Wire Wire Line
	2050 1800 2050 1700
Wire Wire Line
	2150 1800 2050 1800
Connection ~ 2050 1800
$Comp
L power:GND #PWR04
U 1 1 5C3A5213
P 2150 2200
F 0 "#PWR04" H 2150 1950 50  0001 C CNN
F 1 "GND" H 2155 2027 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1700
Wire Wire Line
	2500 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1150
Wire Wire Line
	3250 1150 3200 1150
Connection ~ 3200 1150
$Comp
L LED:WS2812B D1
U 1 1 5C3A6CB0
P 4500 1550
F 0 "D1" V 4300 1950 50  0000 L CNN
F 1 "WS2812B" V 4400 1800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4550 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4600 1175 50  0001 L TNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C3A6F38
P 4500 800
F 0 "#PWR05" H 4500 650 50  0001 C CNN
F 1 "+3.3V" H 4515 973 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C3A6F66
P 4650 950
F 0 "C4" H 4765 996 50  0000 L CNN
F 1 "1u" H 4765 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 800 50  0001 C CNN
F 3 "~" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C3A6FCC
P 4650 1100
F 0 "#PWR07" H 4650 850 50  0001 C CNN
F 1 "GND" H 4655 927 50  0000 C CNN
F 2 "" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 800  4500 800 
Wire Wire Line
	4500 1250 4500 800 
Connection ~ 4500 800 
$Comp
L power:GND #PWR06
U 1 1 5C3A78DA
P 4500 1850
F 0 "#PWR06" H 4500 1600 50  0001 C CNN
F 1 "GND" H 4505 1677 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5C3A88A5
P 5100 1550
F 0 "D2" V 4900 1950 50  0000 L CNN
F 1 "WS2812B" V 5000 1800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5150 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 1175 50  0001 L TNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5C3A88AB
P 5100 800
F 0 "#PWR08" H 5100 650 50  0001 C CNN
F 1 "+3.3V" H 5115 973 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C3A88B1
P 5250 950
F 0 "C5" H 5365 996 50  0000 L CNN
F 1 "1u" H 5365 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 800 50  0001 C CNN
F 3 "~" H 5250 950 50  0001 C CNN
	1    5250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C3A88B7
P 5250 1100
F 0 "#PWR010" H 5250 850 50  0001 C CNN
F 1 "GND" H 5255 927 50  0000 C CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 800  5100 800 
Wire Wire Line
	5100 1250 5100 800 
Connection ~ 5100 800 
$Comp
L power:GND #PWR09
U 1 1 5C3A88C0
P 5100 1850
F 0 "#PWR09" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5C3A91D9
P 5700 1550
F 0 "D3" V 5500 1950 50  0000 L CNN
F 1 "WS2812B" V 5600 1800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5750 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 1175 50  0001 L TNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C3A91DF
P 5700 800
F 0 "#PWR011" H 5700 650 50  0001 C CNN
F 1 "+3.3V" H 5715 973 50  0000 C CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C3A91E5
P 5850 950
F 0 "C6" H 5965 996 50  0000 L CNN
F 1 "1u" H 5965 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 800 50  0001 C CNN
F 3 "~" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C3A91EB
P 5850 1100
F 0 "#PWR013" H 5850 850 50  0001 C CNN
F 1 "GND" H 5855 927 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 800  5700 800 
Wire Wire Line
	5700 1250 5700 800 
Connection ~ 5700 800 
$Comp
L power:GND #PWR012
U 1 1 5C3A91F4
P 5700 1850
F 0 "#PWR012" H 5700 1600 50  0001 C CNN
F 1 "GND" H 5705 1677 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5C3A91FA
P 6300 1550
F 0 "D4" V 6100 1950 50  0000 L CNN
F 1 "WS2812B" V 6200 1800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6350 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6400 1175 50  0001 L TNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5C3A9200
P 6300 800
F 0 "#PWR014" H 6300 650 50  0001 C CNN
F 1 "+3.3V" H 6315 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C3A9206
P 6450 950
F 0 "C7" H 6565 996 50  0000 L CNN
F 1 "1u" H 6565 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 800 50  0001 C CNN
F 3 "~" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C3A920C
P 6450 1100
F 0 "#PWR016" H 6450 850 50  0001 C CNN
F 1 "GND" H 6455 927 50  0000 C CNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 800  6300 800 
Wire Wire Line
	6300 1250 6300 800 
Connection ~ 6300 800 
$Comp
L power:GND #PWR015
U 1 1 5C3A9215
P 6300 1850
F 0 "#PWR015" H 6300 1600 50  0001 C CNN
F 1 "GND" H 6305 1677 50  0000 C CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5C3A971C
P 6900 1550
F 0 "D5" V 6700 1950 50  0000 L CNN
F 1 "WS2812B" V 6800 1800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 1175 50  0001 L TNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5C3A9722
P 6900 800
F 0 "#PWR017" H 6900 650 50  0001 C CNN
F 1 "+3.3V" H 6915 973 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C3A9728
P 7050 950
F 0 "C8" H 7165 996 50  0000 L CNN
F 1 "1u" H 7165 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 800 50  0001 C CNN
F 3 "~" H 7050 950 50  0001 C CNN
	1    7050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C3A972E
P 7050 1100
F 0 "#PWR019" H 7050 850 50  0001 C CNN
F 1 "GND" H 7055 927 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 800  6900 800 
Wire Wire Line
	6900 1250 6900 800 
Connection ~ 6900 800 
$Comp
L power:GND #PWR018
U 1 1 5C3A9737
P 6900 1850
F 0 "#PWR018" H 6900 1600 50  0001 C CNN
F 1 "GND" H 6905 1677 50  0000 C CNN
F 2 "" H 6900 1850 50  0001 C CNN
F 3 "" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5C3A973D
P 7500 1550
F 0 "D6" V 7300 1950 50  0000 L CNN
F 1 "WS2812B" V 7400 1800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7550 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 1175 50  0001 L TNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5C3A9743
P 7500 800
F 0 "#PWR020" H 7500 650 50  0001 C CNN
F 1 "+3.3V" H 7515 973 50  0000 C CNN
F 2 "" H 7500 800 50  0001 C CNN
F 3 "" H 7500 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C3A9749
P 7650 950
F 0 "C9" H 7765 996 50  0000 L CNN
F 1 "1u" H 7765 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 800 50  0001 C CNN
F 3 "~" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C3A974F
P 7650 1100
F 0 "#PWR022" H 7650 850 50  0001 C CNN
F 1 "GND" H 7655 927 50  0000 C CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 800  7500 800 
Wire Wire Line
	7500 1250 7500 800 
Connection ~ 7500 800 
$Comp
L power:GND #PWR021
U 1 1 5C3A9758
P 7500 1850
F 0 "#PWR021" H 7500 1600 50  0001 C CNN
F 1 "GND" H 7505 1677 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5C3A975E
P 8100 1550
F 0 "D7" V 7900 1950 50  0000 L CNN
F 1 "WS2812B" V 8000 1800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8150 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 1175 50  0001 L TNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5C3A9764
P 8100 800
F 0 "#PWR023" H 8100 650 50  0001 C CNN
F 1 "+3.3V" H 8115 973 50  0000 C CNN
F 2 "" H 8100 800 50  0001 C CNN
F 3 "" H 8100 800 50  0001 C CNN
	1    8100 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C3A976A
P 8250 950
F 0 "C10" H 8365 996 50  0000 L CNN
F 1 "1u" H 8365 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 800 50  0001 C CNN
F 3 "~" H 8250 950 50  0001 C CNN
	1    8250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C3A9770
P 8250 1100
F 0 "#PWR025" H 8250 850 50  0001 C CNN
F 1 "GND" H 8255 927 50  0000 C CNN
F 2 "" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 800  8100 800 
Wire Wire Line
	8100 1250 8100 800 
Connection ~ 8100 800 
$Comp
L power:GND #PWR024
U 1 1 5C3A9779
P 8100 1850
F 0 "#PWR024" H 8100 1600 50  0001 C CNN
F 1 "GND" H 8105 1677 50  0000 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5C3A977F
P 8700 1550
F 0 "D8" V 8500 1950 50  0000 L CNN
F 1 "WS2812B" V 8600 1800 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8750 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8800 1175 50  0001 L TNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5C3A9785
P 8700 800
F 0 "#PWR026" H 8700 650 50  0001 C CNN
F 1 "+3.3V" H 8715 973 50  0000 C CNN
F 2 "" H 8700 800 50  0001 C CNN
F 3 "" H 8700 800 50  0001 C CNN
	1    8700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C3A978B
P 8850 950
F 0 "C11" H 8965 996 50  0000 L CNN
F 1 "1u" H 8965 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 800 50  0001 C CNN
F 3 "~" H 8850 950 50  0001 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C3A9791
P 8850 1100
F 0 "#PWR028" H 8850 850 50  0001 C CNN
F 1 "GND" H 8855 927 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 800  8700 800 
Wire Wire Line
	8700 1250 8700 800 
Connection ~ 8700 800 
$Comp
L power:GND #PWR027
U 1 1 5C3A979A
P 8700 1850
F 0 "#PWR027" H 8700 1600 50  0001 C CNN
F 1 "GND" H 8705 1677 50  0000 C CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
Text GLabel 2950 3150 2    50   Input ~ 0
RX
Text GLabel 2950 3050 2    50   Input ~ 0
TX
Text GLabel 3900 1550 0    50   Input ~ 0
RX
Wire Wire Line
	2800 700  2800 850 
Connection ~ 2800 850 
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
L Device:R_US R8
U 1 1 5C3AEE0E
P 4050 1550
F 0 "R8" V 4150 1550 50  0000 C CNN
F 1 "70" V 3936 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 1540 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    1    1    0   
$EndComp
Wire Notes Line
	3700 500  9150 500 
$Comp
L power:+3.3V #PWR0103
U 1 1 5C3B284C
P 650 3750
F 0 "#PWR0103" H 650 3600 50  0001 C CNN
F 1 "+3.3V" H 665 3923 50  0000 C CNN
F 2 "" H 650 3750 50  0001 C CNN
F 3 "" H 650 3750 50  0001 C CNN
	1    650  3750
	1    0    0    -1  
$EndComp
Text GLabel 2100 4250 3    50   Input ~ 0
GPIO10
Text GLabel 2950 3650 2    50   Input ~ 0
GPIO15
Wire Notes Line
	500  4650 500  2500
Text Notes 550  2600 0    50   ~ 0
ESP8266 Circuit
Text GLabel 2950 3450 2    50   Input ~ 0
GPIO0
Text GLabel 2950 3550 2    50   Input ~ 0
GPIO2
Text GLabel 1550 4950 0    50   Input ~ 0
GPIO0
Text GLabel 1550 5300 0    50   Input ~ 0
GPIO2
Text GLabel 1550 5650 0    50   Input ~ 0
GPIO15
$Comp
L Device:R_US R9
U 1 1 5C3B6874
P 1700 4950
F 0 "R9" V 1800 4950 50  0000 C CNN
F 1 "10K" V 1586 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1740 4940 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5C3B6CAF
P 1700 5300
F 0 "R10" V 1800 5300 50  0000 C CNN
F 1 "10K" V 1586 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1740 5290 50  0001 C CNN
F 3 "~" H 1700 5300 50  0001 C CNN
	1    1700 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5C3B6D0D
P 1700 5650
F 0 "R11" V 1800 5650 50  0000 C CNN
F 1 "10K" V 1586 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1740 5640 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
	1    1700 5650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5C3B6E79
P 1950 4950
F 0 "#PWR029" H 1950 4800 50  0001 C CNN
F 1 "+3.3V" H 1965 5123 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5C3B6EC6
P 1950 5300
F 0 "#PWR030" H 1950 5150 50  0001 C CNN
F 1 "+3.3V" H 1965 5473 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C3B6F13
P 1950 5650
F 0 "#PWR031" H 1950 5400 50  0001 C CNN
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
Text Notes 2100 5050 0    50   ~ 0
GPIO0 is pulled high to boot\nnormally and low to enter\nUART programming mode
Text Notes 2100 5600 0    50   ~ 0
If GPIO2 is low and GPIO15\nis high it will boot in\nSD-Card mode
Wire Notes Line
	500  4700 500  5900
Text Notes 550  4800 0    50   ~ 0
Boot Resistors
$Comp
L MMA8452Q:MMA8452Q U3
U 1 1 5C3BB798
P 2300 7050
F 0 "U3" H 2350 7617 50  0000 C CNN
F 1 "MMA8452Q" H 2350 7526 50  0000 C CNN
F 2 "MMA8452Q:QFN-16_0.5MM" H 2300 7050 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MMA8452Q.pdf" H 2300 7050 50  0001 L BNN
F 4 "Unavailable" H 2300 7050 50  0001 L BNN "Field4"
F 5 "None" H 2300 7050 50  0001 L BNN "Field5"
F 6 "None" H 2300 7050 50  0001 L BNN "Field6"
F 7 "NXP Semiconductors" H 2300 7050 50  0001 L BNN "Field7"
F 8 "MMA8452Q" H 2300 7050 50  0001 L BNN "Field8"
	1    2300 7050
	1    0    0    -1  
$EndComp
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
	3700 2450 9150 2450
Wire Notes Line
	9150 500  9150 2450
Wire Notes Line
	3700 500  3700 2450
$Comp
L Device:C C14
U 1 1 5C3BE085
P 1550 7100
F 0 "C14" H 1665 7146 50  0000 L CNN
F 1 "0.1u" H 1665 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 6950 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C3BE2AC
P 1150 7000
F 0 "C13" H 1265 7046 50  0000 L CNN
F 1 "4.7u" H 1265 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 6850 50  0001 C CNN
F 3 "~" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C3BE30E
P 750 6900
F 0 "C12" H 865 6946 50  0000 L CNN
F 1 "0.1u" H 865 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 6750 50  0001 C CNN
F 3 "~" H 750 6900 50  0001 C CNN
	1    750  6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C3BE3BC
P 1850 7400
F 0 "#PWR033" H 1850 7150 50  0001 C CNN
F 1 "GND" H 1855 7227 50  0000 C CNN
F 2 "" H 1850 7400 50  0001 C CNN
F 3 "" H 1850 7400 50  0001 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7150 1850 7150
Wire Wire Line
	1850 7150 1850 7250
Wire Wire Line
	1900 7250 1850 7250
Connection ~ 1850 7250
Wire Wire Line
	1850 7250 1850 7350
Wire Wire Line
	1900 7350 1850 7350
Connection ~ 1850 7350
Wire Wire Line
	1850 7350 1850 7400
Wire Wire Line
	1900 6950 1550 6950
Wire Wire Line
	1900 6850 1850 6850
Wire Wire Line
	1900 6750 1850 6750
Wire Wire Line
	1550 7250 1850 7250
Wire Wire Line
	1150 7150 1150 7250
Wire Wire Line
	1150 7250 1550 7250
Connection ~ 1550 7250
Wire Wire Line
	750  7050 750  7250
Wire Wire Line
	750  7250 1150 7250
Connection ~ 1150 7250
$Comp
L power:+3.3V #PWR032
U 1 1 5C3C522C
P 1850 6650
F 0 "#PWR032" H 1850 6500 50  0001 C CNN
F 1 "+3.3V" H 1865 6823 50  0000 C CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6650 1850 6750
Connection ~ 1850 6750
Wire Wire Line
	1850 6750 750  6750
Wire Wire Line
	1850 6750 1850 6850
Connection ~ 1850 6850
Wire Wire Line
	1850 6850 1150 6850
Text GLabel 2950 3250 2    50   Input ~ 0
SCL
Text GLabel 3400 6850 2    50   Input ~ 0
SDA
Text GLabel 3400 6750 2    50   Input ~ 0
SCL
$Comp
L Device:R_US R12
U 1 1 5C3C82F1
P 2900 6500
F 0 "R12" V 3000 6500 50  0000 C CNN
F 1 "10k" V 2786 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 6490 50  0001 C CNN
F 3 "~" H 2900 6500 50  0001 C CNN
	1    2900 6500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5C3CCB09
P 3050 6350
F 0 "#PWR035" H 3050 6200 50  0001 C CNN
F 1 "+3.3V" H 3065 6523 50  0000 C CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C3CF2BF
P 2800 7400
F 0 "#PWR034" H 2800 7150 50  0001 C CNN
F 1 "GND" H 2805 7227 50  0000 C CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "" H 2800 7400 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7350 2800 7400
NoConn ~ 2800 7050
NoConn ~ 2800 7150
Wire Notes Line
	500  5950 3650 5950
Wire Notes Line
	3650 5950 3650 7750
Wire Notes Line
	3650 7750 500  7750
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
Text Notes 5850 2800 0    50   ~ 0
TODO: Display\nTODO: M.2 Connector\nTODO: Bypass Caps
$Comp
L Regulator_Linear:AP1117-33 U4
U 1 1 5C3ED77E
P 10150 1500
F 0 "U4" H 10150 1742 50  0000 C CNN
F 1 "AP1117-33" H 10150 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10150 1700 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 10250 1250 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C3ED8E1
P 9500 1700
F 0 "J1" H 9555 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 9555 2076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 9650 1650 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
NoConn ~ 9800 1700
NoConn ~ 9800 1800
$Comp
L power:GND #PWR0104
U 1 1 5C3F0918
P 9850 2100
F 0 "#PWR0104" H 9850 1850 50  0001 C CNN
F 1 "GND" H 9855 1927 50  0000 C CNN
F 2 "" H 9850 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0001 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9400 2100
NoConn ~ 9800 1900
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C3F7306
P 10650 1300
F 0 "SW1" H 10650 975 50  0000 C CNN
F 1 "SW_SPDT" H 10650 1066 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 10650 1300 50  0001 C CNN
F 3 "" H 10650 1300 50  0001 C CNN
	1    10650 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1500 9850 1500
Wire Wire Line
	10150 1800 10150 2100
Wire Wire Line
	10150 2100 9850 2100
Connection ~ 9500 2100
$Comp
L Device:Battery BT1
U 1 1 5C401071
P 10050 1050
F 0 "BT1" V 9805 1050 50  0000 C CNN
F 1 "Battery" V 9896 1050 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BC2AAPC_2xAA" V 10050 1110 50  0001 C CNN
F 3 "~" V 10050 1110 50  0001 C CNN
	1    10050 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C40FB8F
P 11000 1300
F 0 "#PWR0105" H 11000 1150 50  0001 C CNN
F 1 "+3.3V" H 11015 1473 50  0000 C CNN
F 2 "" H 11000 1300 50  0001 C CNN
F 3 "" H 11000 1300 50  0001 C CNN
	1    11000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C41211B
P 9850 1050
F 0 "#PWR036" H 9850 800 50  0001 C CNN
F 1 "GND" H 9855 877 50  0000 C CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Connection ~ 9850 2100
Wire Wire Line
	9850 2100 9500 2100
Wire Notes Line
	9200 2450 9200 500 
Wire Notes Line
	9200 500  11200 500 
Wire Notes Line
	11200 500  11200 2450
Wire Notes Line
	11200 2450 9200 2450
Wire Wire Line
	10250 1050 10450 1050
Wire Wire Line
	10450 1050 10450 1200
Wire Wire Line
	10450 1400 10450 1500
Wire Wire Line
	10850 1300 11000 1300
Text Notes 9250 600  0    50   ~ 0
Power Circuit
Wire Notes Line
	9200 650  9800 650 
Wire Notes Line
	9800 650  9800 500 
$Comp
L Device:R_US R13
U 1 1 5C432C4E
P 3200 6500
F 0 "R13" V 3300 6500 50  0000 C CNN
F 1 "10k" V 3086 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 6490 50  0001 C CNN
F 3 "~" H 3200 6500 50  0001 C CNN
	1    3200 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6350 3050 6350
Wire Wire Line
	2800 6750 2900 6750
Wire Wire Line
	2900 6650 2900 6750
Connection ~ 2900 6750
Wire Wire Line
	2900 6750 3400 6750
Wire Wire Line
	2800 6850 3200 6850
Wire Wire Line
	3200 6650 3200 6850
Connection ~ 3200 6850
Wire Wire Line
	3200 6850 3400 6850
Connection ~ 3050 6350
Wire Wire Line
	3050 6350 3200 6350
Text GLabel 2950 3350 2    50   Input ~ 0
SDA
Wire Wire Line
	1150 3750 650  3750
Text GLabel 4150 3300 0    50   Input ~ 0
GPIO10
Text GLabel 1150 3550 0    50   Input ~ 0
GPIO12
Text GLabel 1150 3650 0    50   Input ~ 0
GPIO13
Text GLabel 1150 3350 0    50   Input ~ 0
GPIO16
Text GLabel 5100 3850 0    50   Input ~ 0
GPIO16
Text GLabel 5100 3300 0    50   Input ~ 0
GPIO12
Text GLabel 4150 3850 0    50   Input ~ 0
GPIO13
$Comp
L Switch:SW_Push SW2
U 1 1 5C443129
P 4350 3300
F 0 "SW2" H 4350 3585 50  0000 C CNN
F 1 "SW_Push" H 4350 3494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C4433D1
P 4350 3850
F 0 "SW3" H 4350 4135 50  0000 C CNN
F 1 "SW_Push" H 4350 4044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C443445
P 5300 3300
F 0 "SW4" H 5300 3585 50  0000 C CNN
F 1 "SW_Push" H 5300 3494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C443683
P 4550 3300
F 0 "#PWR0106" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4555 3127 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C4436EA
P 4550 3850
F 0 "#PWR0107" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4555 3677 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C4478C3
P 5300 3850
F 0 "SW5" H 5300 4135 50  0000 C CNN
F 1 "SW_Push" H 5300 4044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C447945
P 5500 3850
F 0 "#PWR0108" H 5500 3600 50  0001 C CNN
F 1 "GND" H 5505 3677 50  0000 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C4479AE
P 5500 3300
F 0 "#PWR0109" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5505 3127 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 2500 3700 4650
Wire Notes Line
	3700 4650 5700 4650
Wire Notes Line
	5700 4650 5700 2500
Wire Notes Line
	5700 2500 3700 2500
Text Notes 3750 2600 0    50   ~ 0
Buttons
Wire Notes Line
	3700 2650 4100 2650
Wire Notes Line
	4100 2650 4100 2500
$EndSCHEMATC
