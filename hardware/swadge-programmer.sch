EESchema Schematic File Version 4
LIBS:swadge-programmer-cache
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
NoConn ~ 1000 4200
NoConn ~ 1000 4500
NoConn ~ 1000 4600
NoConn ~ 1000 4700
NoConn ~ 1000 5100
NoConn ~ 1000 5300
NoConn ~ 1000 5700
NoConn ~ 1400 4500
NoConn ~ 1400 4600
NoConn ~ 1400 4700
NoConn ~ 1400 5100
NoConn ~ 1400 5300
$Comp
L power:GND #PWR02
U 1 1 5C42A6B6
P 1450 5850
F 0 "#PWR02" H 1450 5600 50  0001 C CNN
F 1 "GND" H 1455 5677 50  0000 C CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:BUS_PCIexpress U
U 1 1 5C4297AA
P 1200 4950
F 0 "U" H 1200 6025 50  0000 C CNN
F 1 "BUS_PCIexpress" H 1200 5934 50  0000 C CNN
F 2 "Swadge_Parts:BUS_PCIexpress" H 1200 5300 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018784.pdf" H 1200 5300 50  0001 C CNN
F 4 "0" H 0   0   50  0001 C CNN "Cost100"
F 5 "609-2029-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5800 1450 5800
Wire Wire Line
	1450 5800 1450 5850
Wire Wire Line
	1400 5700 1450 5700
Wire Wire Line
	1450 5700 1450 5800
Connection ~ 1450 5800
Wire Wire Line
	1400 4200 1450 4200
Wire Wire Line
	1400 4100 1450 4100
Wire Wire Line
	1450 4100 1450 4200
Text GLabel 950  4100 0    50   Input ~ 0
SW3
Text GLabel 950  4300 0    50   Input ~ 0
AUD_PWR
Text GLabel 950  4400 0    50   Input ~ 0
ADC_PIN
Text GLabel 950  4800 0    50   Input ~ 0
CS0
Text GLabel 950  4900 0    50   Input ~ 0
SW5
Text GLabel 950  5000 0    50   Input ~ 0
MOSI
Text GLabel 950  5400 0    50   Input ~ 0
TX
Text GLabel 950  5500 0    50   Input ~ 0
SCL
Text GLabel 950  5600 0    50   Input ~ 0
GPIO0
Text GLabel 950  5800 0    50   Input ~ 0
GPIO15
Text GLabel 1450 5600 2    50   Input ~ 0
GPIO2
Text GLabel 1450 5500 2    50   Input ~ 0
SDA
Text GLabel 1450 5400 2    50   Input ~ 0
RX
Text GLabel 1450 5000 2    50   Input ~ 0
SCLK
Text GLabel 1450 4900 2    50   Input ~ 0
SW2
Text GLabel 1450 4800 2    50   Input ~ 0
MISO
Text GLabel 1450 4400 2    50   Input ~ 0
REST
Text GLabel 1450 4300 2    50   Input ~ 0
SW4
Wire Wire Line
	950  4100 1000 4100
Wire Wire Line
	950  4300 1000 4300
Wire Wire Line
	950  4400 1000 4400
Wire Wire Line
	950  4800 1000 4800
Wire Wire Line
	950  4900 1000 4900
Wire Wire Line
	950  5000 1000 5000
Wire Wire Line
	950  5400 1000 5400
Wire Wire Line
	950  5500 1000 5500
Wire Wire Line
	950  5600 1000 5600
Wire Wire Line
	950  5800 1000 5800
Wire Wire Line
	1400 5600 1450 5600
Wire Wire Line
	1400 5500 1450 5500
Wire Wire Line
	1400 5400 1450 5400
Wire Wire Line
	1400 5000 1450 5000
Wire Wire Line
	1400 4900 1450 4900
Wire Wire Line
	1400 4800 1450 4800
Wire Wire Line
	1400 4400 1450 4400
Wire Wire Line
	1400 4300 1450 4300
Text GLabel 6500 1650 0    50   Input ~ 0
GPIO2
Text GLabel 6500 1000 0    50   Input ~ 0
GPIO0
Text GLabel 6500 2300 0    50   Input ~ 0
GPIO15
NoConn ~ 6950 900 
NoConn ~ 6950 1550
NoConn ~ 6950 2200
$Comp
L power:GND #PWR05
U 1 1 5C42F52E
P 7100 1150
F 0 "#PWR05" H 7100 900 50  0001 C CNN
F 1 "GND" H 7105 977 50  0000 C CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C42F541
P 7100 1800
F 0 "#PWR06" H 7100 1550 50  0001 C CNN
F 1 "GND" H 7105 1627 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 7100 1750
Wire Wire Line
	7100 1750 7100 1800
Wire Wire Line
	6950 1100 7100 1100
Wire Wire Line
	7100 1100 7100 1150
Wire Wire Line
	6500 2300 6550 2300
Wire Wire Line
	6500 1650 6550 1650
Wire Wire Line
	6500 1000 6550 1000
Text GLabel 3800 2050 2    50   Input ~ 0
TX
Text GLabel 3800 1950 2    50   Input ~ 0
RX
Wire Wire Line
	3750 1950 3800 1950
Wire Wire Line
	3750 2050 3800 2050
$Comp
L Swadge_Parts:USB_B_Micro J1
U 1 1 5C43540A
P 800 2650
F 0 "J1" H 855 3117 50  0000 C CNN
F 1 "USB_B_Micro" H 855 3026 50  0000 C CNN
F 2 "Swadge_Parts:USB_Micro-B_Molex_47346-0001" H 950 2600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 950 2600 50  0001 C CNN
F 4 "112" H 0   0   50  0001 C CNN "Cost100"
F 5 "WM17141CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    800  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2650 1300 2650
Wire Wire Line
	700  3050 800  3050
Wire Wire Line
	3250 3150 3150 3150
Connection ~ 800  3050
$Comp
L power:GND #PWR08
U 1 1 5C439BBB
P 1200 3300
F 0 "#PWR08" H 1200 3050 50  0001 C CNN
F 1 "GND" H 1205 3127 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:SP0503BAHT D1
U 1 1 5C439D44
P 1300 3100
F 0 "D1" H 1505 3146 50  0000 L CNN
F 1 "SP0503BAHT" H 1505 3055 50  0000 L CNN
F 2 "Swadge_Parts:SOT-143" H 1525 3050 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1425 3225 50  0001 C CNN
F 4 "95" H 0   0   50  0001 C CNN "Cost100"
F 5 "F2715CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1200 2450
Wire Wire Line
	1300 2900 1300 2650
Connection ~ 1300 2650
Wire Wire Line
	1400 2900 1400 2750
Wire Wire Line
	1400 2750 2550 2750
Wire Wire Line
	800  3050 800  3300
Wire Wire Line
	3150 3300 3150 3150
Connection ~ 1200 3300
$Comp
L Swadge_Parts:R_US R1
U 1 1 5C444907
P 1300 1800
F 0 "R1" H 1368 1846 50  0000 L CNN
F 1 "22.1k" H 1368 1755 50  0000 L CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1340 1790 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RMCF0603FT22K1CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R2
U 1 1 5C444A33
P 1300 2200
F 0 "R2" H 1368 2246 50  0000 L CNN
F 1 "47.5k" H 1368 2155 50  0000 L CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1340 2190 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "P47.5KHCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1300 2000
$Comp
L power:GND #PWR010
U 1 1 5C445F62
P 1300 2400
F 0 "#PWR010" H 1300 2150 50  0001 C CNN
F 1 "GND" H 1305 2227 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2350 1300 2400
Connection ~ 3150 3150
$Comp
L Swadge_Parts:CP2102N-A01-GQFN24 U2
U 1 1 5C434136
P 3150 2250
F 0 "U2" H 3300 3150 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3650 3050 50  0000 C CNN
F 2 "Swadge_Parts:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3600 1450 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3200 1200 50  0001 C CNN
F 4 "135" H 0   0   50  0001 C CNN "Cost100"
F 5 "336-4737-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 1600 2550
Wire Wire Line
	1600 2550 1600 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1300 2050
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	1200 1650 1200 2450
Wire Wire Line
	2550 2250 2450 2250
Wire Wire Line
	2450 2250 2450 1650
Connection ~ 1300 1650
Connection ~ 1200 2450
Wire Wire Line
	1100 2450 1200 2450
Wire Wire Line
	800  3300 1200 3300
$Comp
L Swadge_Parts:R_US R3
U 1 1 5C465A56
P 2550 1250
F 0 "R3" H 2482 1204 50  0000 R CNN
F 1 "1k" H 2482 1295 50  0000 R CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2590 1240 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "311-1.00KHRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2550 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1400 2550 1650
$Comp
L power:+5V #PWR09
U 1 1 5C469190
P 1300 1650
F 0 "#PWR09" H 1300 1500 50  0001 C CNN
F 1 "+5V" H 1315 1823 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5C4691AF
P 3050 850
F 0 "#PWR012" H 3050 700 50  0001 C CNN
F 1 "+3.3V" H 3065 1023 50  0000 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C4
U 1 1 5C473CF2
P 2150 1800
F 0 "C4" H 2265 1846 50  0000 L CNN
F 1 "4.7u" H 2265 1755 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 2188 1650 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1045-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C3
U 1 1 5C473DAA
P 1750 1800
F 0 "C3" H 1865 1846 50  0000 L CNN
F 1 "0.1u" H 1865 1755 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1788 1650 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C2
U 1 1 5C473DE0
P 3750 1000
F 0 "C2" H 3865 1046 50  0000 L CNN
F 1 "4.7u" H 3865 955 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3788 850 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1045-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C1
U 1 1 5C473E18
P 3300 1000
F 0 "C1" H 3415 1046 50  0000 L CNN
F 1 "0.1u" H 3415 955 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3338 850 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1750 1650
Wire Wire Line
	1300 2000 1600 2000
Wire Wire Line
	1300 2650 2550 2650
Wire Wire Line
	1100 2750 1400 2750
Connection ~ 1400 2750
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2450 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 2150 1650
Wire Wire Line
	1750 1950 1950 1950
$Comp
L power:GND #PWR011
U 1 1 5C48D4C2
P 1950 1950
F 0 "#PWR011" H 1950 1700 50  0001 C CNN
F 1 "GND" H 1955 1777 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 2150 1950
Wire Wire Line
	3050 1350 3050 1100
Wire Wire Line
	3050 850  3300 850 
Connection ~ 3050 850 
Wire Wire Line
	3300 850  3750 850 
Connection ~ 3300 850 
Wire Wire Line
	3300 1150 3550 1150
$Comp
L power:GND #PWR013
U 1 1 5C49531F
P 3550 1150
F 0 "#PWR013" H 3550 900 50  0001 C CNN
F 1 "GND" H 3555 977 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Connection ~ 3550 1150
Wire Wire Line
	3550 1150 3750 1150
Wire Wire Line
	3150 1350 3150 1100
Wire Wire Line
	3150 1100 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3050 850 
Wire Wire Line
	3050 1100 2550 1100
Text GLabel 4000 3950 0    50   Input ~ 0
SW3
Wire Wire Line
	4000 3950 4050 3950
Wire Wire Line
	4050 3950 4050 4050
Wire Wire Line
	4050 4250 4050 4150
Text GLabel 4000 4350 0    50   Input ~ 0
AUD_PWR
Text GLabel 4000 4550 0    50   Input ~ 0
SW4
Wire Wire Line
	4000 4350 4050 4350
Wire Wire Line
	4050 4350 4050 4450
Wire Wire Line
	4000 4550 4050 4550
Wire Wire Line
	4050 4550 4050 4650
Text GLabel 4000 4750 0    50   Input ~ 0
ADC_PIN
Text GLabel 4000 4950 0    50   Input ~ 0
REST
Wire Wire Line
	4000 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4850
Wire Wire Line
	4000 4950 4050 4950
Wire Wire Line
	4050 5050 4050 4950
Text GLabel 4000 5150 0    50   Input ~ 0
CS0
Text GLabel 4000 5350 0    50   Input ~ 0
MISO
Text GLabel 4000 5550 0    50   Input ~ 0
SW5
Text GLabel 4000 5750 0    50   Input ~ 0
SW2
Wire Wire Line
	4000 5150 4050 5150
Wire Wire Line
	4050 5150 4050 5250
Wire Wire Line
	4000 5350 4050 5350
Wire Wire Line
	4050 5350 4050 5450
Wire Wire Line
	4000 5550 4050 5550
Wire Wire Line
	4050 5550 4050 5650
Wire Wire Line
	4000 5750 4050 5750
Wire Wire Line
	4050 5750 4050 5850
Text GLabel 4600 3950 2    50   Input ~ 0
MOSI
Text GLabel 4600 4050 2    50   Input ~ 0
SCLK
Text GLabel 4600 4450 2    50   Input ~ 0
TX
Text GLabel 4600 4650 2    50   Input ~ 0
RX
Text GLabel 4600 4850 2    50   Input ~ 0
SCL
Text GLabel 4600 5050 2    50   Input ~ 0
SDA
Text GLabel 4600 5250 2    50   Input ~ 0
GPIO0
Text GLabel 4600 5450 2    50   Input ~ 0
GPIO2
Text GLabel 4600 5650 2    50   Input ~ 0
GPIO15
Connection ~ 4050 4750
Connection ~ 4050 4550
Connection ~ 4050 5750
Connection ~ 4050 5550
Connection ~ 4050 5350
Connection ~ 4050 5150
Connection ~ 4050 4950
$Comp
L Swadge_Parts:Conn_02x21_Top_Bottom J2
U 1 1 5C43853E
P 4250 4950
F 0 "J2" H 4300 6167 50  0000 C CNN
F 1 "Conn_02x21_Top_Bottom" H 4300 6076 50  0000 C CNN
F 2 "Swadge_Parts:PinHeader_2x21_P2.54mm_Vertical" H 4250 4950 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 4250 4950 50  0001 C CNN
F 4 "S2012EC-21-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 6 "73" H 0   0   50  0001 C CNN "Cost100"
	1    4250 4950
	1    0    0    -1  
$EndComp
Text GLabel 4000 5950 0    50   Input ~ 0
MOSI
Wire Wire Line
	4000 5950 4050 5950
Wire Wire Line
	4600 3950 4550 3950
Wire Wire Line
	4600 4050 4550 4050
Wire Wire Line
	4550 4050 4550 4150
Connection ~ 4550 4050
Wire Wire Line
	4550 4250 4550 4350
Wire Wire Line
	4600 4450 4550 4450
Wire Wire Line
	4550 4450 4550 4550
Connection ~ 4550 4450
Wire Wire Line
	4600 4650 4550 4650
Wire Wire Line
	4550 4650 4550 4750
Connection ~ 4550 4650
Wire Wire Line
	4600 4850 4550 4850
Wire Wire Line
	4550 4850 4550 4950
Connection ~ 4550 4850
Wire Wire Line
	4600 5050 4550 5050
Wire Wire Line
	4550 5050 4550 5150
Connection ~ 4550 5050
Wire Wire Line
	4600 5250 4550 5250
Wire Wire Line
	4550 5250 4550 5350
Connection ~ 4550 5250
Wire Wire Line
	4600 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5550
Connection ~ 4550 5450
Wire Wire Line
	4600 5650 4550 5650
Wire Wire Line
	4550 5650 4550 5750
Connection ~ 4550 5650
$Comp
L power:GND #PWR015
U 1 1 5C4E6B59
P 4700 5950
F 0 "#PWR015" H 4700 5700 50  0001 C CNN
F 1 "GND" H 4705 5777 50  0000 C CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5950 4700 5950
Wire Wire Line
	4550 5850 4550 5950
Connection ~ 4550 5950
$Comp
L Swadge_Parts:SW_DPDT_x2 SW4
U 1 1 5C4F30A9
P 4800 1000
F 0 "SW4" H 4800 1285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4800 1194 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 4800 1000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 4800 1000 50  0001 C CNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:SW_DPDT_x2 SW4
U 2 1 5C4F314E
P 4800 1550
F 0 "SW4" H 4800 1835 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4800 1744 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 4800 1550 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 4800 1550 50  0001 C CNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	2    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C43E4D9
P 4350 1550
F 0 "#PWR03" H 4350 1400 50  0001 C CNN
F 1 "+5V" H 4365 1723 50  0000 C CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C43E54A
P 4350 1000
F 0 "#PWR01" H 4350 850 50  0001 C CNN
F 1 "+3.3V" H 4365 1173 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1000 4600 1000
Wire Wire Line
	4350 1550 4600 1550
Text GLabel 5750 800  2    50   Input ~ 0
3.3V
Text GLabel 5700 1550 2    50   Input ~ 0
5V
NoConn ~ 5000 1100
NoConn ~ 5000 1450
Text GLabel 1800 4100 2    50   Input ~ 0
3.3V
Text GLabel 1800 5200 2    50   Input ~ 0
5V
Wire Wire Line
	950  5200 1000 5200
Wire Wire Line
	1400 5200 1450 5200
Text GLabel 4600 4250 2    50   Input ~ 0
5V
Text GLabel 4000 4150 0    50   Input ~ 0
3.3V
Wire Wire Line
	4000 4150 4050 4150
Wire Wire Line
	4600 4250 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	6950 2400 7100 2400
$Comp
L Swadge_Parts:SW_DPDT_x2 SW5
U 2 1 5C48B8E0
P 5500 900
F 0 "SW5" H 5500 1185 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5500 1094 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 5500 900 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 5500 900 50  0001 C CNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	2    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:SW_DPDT_x2 SW5
U 1 1 5C48B922
P 5450 1650
F 0 "SW5" H 5450 1935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5450 1844 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 5450 1650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 5450 1650 50  0001 C CNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5300 900 
Wire Wire Line
	5000 1650 5250 1650
NoConn ~ 5700 1000
NoConn ~ 5650 1750
Wire Wire Line
	5700 800  5750 800 
Wire Wire Line
	5650 1550 5700 1550
Wire Notes Line
	4200 500  6050 500 
Wire Notes Line
	6050 500  6050 1900
Wire Notes Line
	6050 1900 4200 1900
Wire Notes Line
	4200 1900 4200 500 
Wire Notes Line
	4150 500  500  500 
Wire Notes Line
	500  500  500  3600
Wire Notes Line
	500  3600 4150 3600
Wire Notes Line
	4150 3600 4150 500 
Wire Notes Line
	5050 3650 500  3650
Wire Notes Line
	500  3650 500  6200
Wire Notes Line
	500  6200 5050 6200
Wire Notes Line
	5050 3650 5050 6200
Wire Notes Line
	7950 500  6100 500 
Wire Notes Line
	6100 500  6100 2500
Wire Notes Line
	6100 2500 7950 2500
Wire Notes Line
	7950 500  7950 2500
Text Notes 4250 600  0    50   ~ 0
Power Switches
Text Notes 6150 600  0    50   ~ 0
GPIO Switches
Text Notes 550  600  0    50   ~ 0
USB to UART
Text Notes 550  3750 0    50   ~ 0
Connectors
Wire Notes Line
	500  3800 1000 3800
Wire Notes Line
	1000 3800 1000 3650
Wire Notes Line
	500  650  1100 650 
Wire Notes Line
	1100 650  1100 500 
Wire Notes Line
	4200 650  4900 650 
Wire Notes Line
	4900 650  4900 500 
Wire Notes Line
	6100 650  6750 650 
Wire Notes Line
	6750 650  6750 500 
Connection ~ 1300 3300
Wire Wire Line
	1300 3300 3150 3300
Wire Wire Line
	1200 3300 1300 3300
$Comp
L Swadge_Parts:SW_DPDT_x2 SW1
U 1 1 5C519EE6
P 6750 1000
F 0 "SW1" H 6750 1285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6750 1194 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 6750 1000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 6750 1000 50  0001 C CNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6750 1000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:SW_DPDT_x2 SW2
U 1 1 5C519F7A
P 6750 2300
F 0 "SW2" H 6750 2585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6750 2494 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 6750 2300 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 6750 2300 50  0001 C CNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:SW_DPDT_x2 SW1
U 2 1 5C51AA60
P 7650 1650
AR Path="/5C51A884" Ref="SW1"  Part="2" 
AR Path="/5C51AA60" Ref="SW3"  Part="2" 
F 0 "SW3" H 7650 1935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7650 1844 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 7650 1650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 7650 1650 50  0001 C CNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	2    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:SW_DPDT_x2 SW?
U 2 1 5C51B068
P 7650 1000
AR Path="/5C51A884" Ref="SW?"  Part="2" 
AR Path="/5C51B068" Ref="SW1"  Part="2" 
F 0 "SW1" H 7650 1285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7650 1194 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 7650 1000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 7650 1000 50  0001 C CNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	2    7650 1000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:SW_DPDT_x2 SW2
U 2 1 5C51B114
P 7650 2300
F 0 "SW2" H 7650 2585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7650 2494 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 7650 2300 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 7650 2300 50  0001 C CNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	2    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:SW_DPDT_x2 SW?
U 1 1 5C51B164
P 6750 1650
AR Path="/5C51A884" Ref="SW?"  Part="2" 
AR Path="/5C51B164" Ref="SW3"  Part="1" 
F 0 "SW3" H 6750 1935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6750 1844 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 6750 1650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 6750 1650 50  0001 C CNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6750 1650
	1    0    0    -1  
$EndComp
Connection ~ 4050 4150
Connection ~ 4050 3950
Connection ~ 4050 4350
Text GLabel 2450 3950 0    50   Input ~ 0
SW3
Wire Wire Line
	2450 3950 2500 3950
Text GLabel 2450 4350 0    50   Input ~ 0
AUD_PWR
Text GLabel 2450 4550 0    50   Input ~ 0
SW4
Wire Wire Line
	2450 4350 2500 4350
Wire Wire Line
	2450 4550 2500 4550
Text GLabel 2450 4750 0    50   Input ~ 0
ADC_PIN
Text GLabel 2450 4950 0    50   Input ~ 0
REST
Wire Wire Line
	2450 4750 2500 4750
Wire Wire Line
	2450 4950 2500 4950
Text GLabel 2450 5150 0    50   Input ~ 0
CS0
Text GLabel 2450 5350 0    50   Input ~ 0
MISO
Text GLabel 2450 5550 0    50   Input ~ 0
SW5
Text GLabel 2450 5750 0    50   Input ~ 0
SW2
Wire Wire Line
	2450 5150 2500 5150
Wire Wire Line
	2450 5350 2500 5350
Wire Wire Line
	2450 5550 2500 5550
Wire Wire Line
	2450 5750 2500 5750
Text GLabel 3050 3950 2    50   Input ~ 0
MOSI
Text GLabel 3050 4050 2    50   Input ~ 0
SCLK
Text GLabel 3050 4450 2    50   Input ~ 0
TX
Text GLabel 3050 4650 2    50   Input ~ 0
RX
Text GLabel 3050 4850 2    50   Input ~ 0
SCL
Text GLabel 3050 5050 2    50   Input ~ 0
SDA
Text GLabel 3050 5250 2    50   Input ~ 0
GPIO0
Text GLabel 3050 5450 2    50   Input ~ 0
GPIO2
Text GLabel 3050 5650 2    50   Input ~ 0
GPIO15
$Comp
L Swadge_Parts:Conn_02x21_Top_Bottom J3
U 1 1 5C54A20B
P 2700 4950
F 0 "J3" H 2750 6167 50  0000 C CNN
F 1 "Conn_02x21_Top_Bottom" H 2750 6076 50  0000 C CNN
F 2 "Swadge_Parts:PinHeader_2x21_P2.54mm_Vertical" H 2700 4950 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 2700 4950 50  0001 C CNN
F 4 "S2012EC-21-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 6 "73" H 0   0   50  0001 C CNN "Cost100"
	1    2700 4950
	1    0    0    -1  
$EndComp
Text GLabel 2450 5950 0    50   Input ~ 0
MOSI
Wire Wire Line
	2450 5950 2500 5950
Wire Wire Line
	3050 3950 3000 3950
Wire Wire Line
	3050 4050 3000 4050
Wire Wire Line
	3050 4450 3000 4450
Wire Wire Line
	3050 4650 3000 4650
Wire Wire Line
	3050 4850 3000 4850
Wire Wire Line
	3050 5050 3000 5050
Wire Wire Line
	3050 5250 3000 5250
Wire Wire Line
	3050 5450 3000 5450
Wire Wire Line
	3050 5650 3000 5650
$Comp
L power:GND #PWR04
U 1 1 5C54A22D
P 3150 5950
F 0 "#PWR04" H 3150 5700 50  0001 C CNN
F 1 "GND" H 3155 5777 50  0000 C CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5950 3150 5950
Text GLabel 3050 4250 2    50   Input ~ 0
5V
Text GLabel 2450 4150 0    50   Input ~ 0
3.3V
Wire Wire Line
	2450 4150 2500 4150
Wire Wire Line
	3050 4250 3000 4250
Wire Wire Line
	2500 3950 2500 4050
Connection ~ 2500 3950
Wire Wire Line
	2500 4150 2500 4250
Connection ~ 2500 4150
Wire Wire Line
	2500 4350 2500 4450
Connection ~ 2500 4350
Wire Wire Line
	2500 4550 2500 4650
Connection ~ 2500 4550
Wire Wire Line
	2500 4750 2500 4850
Connection ~ 2500 4750
Wire Wire Line
	3000 4050 3000 4150
Connection ~ 3000 4050
Wire Wire Line
	3000 4250 3000 4350
Connection ~ 3000 4250
Wire Wire Line
	3000 4450 3000 4550
Connection ~ 3000 4450
Wire Wire Line
	3000 4650 3000 4750
Connection ~ 3000 4650
Wire Wire Line
	3000 4850 3000 4950
Connection ~ 3000 4850
Wire Wire Line
	3000 5050 3000 5150
Connection ~ 3000 5050
Wire Wire Line
	3000 5250 3000 5350
Connection ~ 3000 5250
Wire Wire Line
	2500 4950 2500 5050
Connection ~ 2500 4950
Wire Wire Line
	2500 5150 2500 5250
Connection ~ 2500 5150
Wire Wire Line
	2500 5350 2500 5450
Connection ~ 2500 5350
Wire Wire Line
	2500 5550 2500 5650
Connection ~ 2500 5550
Wire Wire Line
	2500 5750 2500 5850
Connection ~ 2500 5750
Wire Wire Line
	3000 5450 3000 5550
Connection ~ 3000 5450
Wire Wire Line
	3000 5650 3000 5750
Connection ~ 3000 5650
Wire Wire Line
	3000 5850 3000 5950
Connection ~ 3000 5950
Text GLabel 7100 2400 2    50   Input ~ 0
3.3V
$Comp
L Swadge_Parts:R_US R4
U 1 1 5C5F21C8
P 1600 4100
F 0 "R4" V 1700 4050 50  0000 L CNN
F 1 "1" V 1500 4000 50  0000 L CNN
F 2 "Swadge_Parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1640 4090 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNF14FTD1R00CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1600 4100
	0    -1   -1   0   
$EndComp
Connection ~ 1450 4100
Wire Wire Line
	1800 4100 1750 4100
$Comp
L Swadge_Parts:R_US R5
U 1 1 5C610779
P 1600 5200
F 0 "R5" V 1700 5150 50  0000 L CNN
F 1 "1" V 1500 5100 50  0000 L CNN
F 2 "Swadge_Parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1640 5190 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RNF14FTD1R00CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5200 1750 5200
Wire Wire Line
	950  5200 950  5150
Wire Wire Line
	950  5150 1400 5150
Wire Wire Line
	1400 5150 1400 5200
Connection ~ 1400 5200
$Comp
L Swadge_Parts:Hole H1
U 1 1 5C63A01C
P 4850 2600
F 0 "H1" H 4990 2646 50  0000 L CNN
F 1 "Hole" H 4990 2555 50  0000 L CNN
F 2 "Swadge_Parts:Hole" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
F 4 "0" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "y" H 0   0   50  0001 C CNN "NOBOM"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:Hole H3
U 1 1 5C63A0C8
P 5350 2600
F 0 "H3" H 5490 2646 50  0000 L CNN
F 1 "Hole" H 5490 2555 50  0000 L CNN
F 2 "Swadge_Parts:Hole" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
F 4 "0" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "y" H 0   0   50  0001 C CNN "NOBOM"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5350 2600
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:Hole H2
U 1 1 5C63A11E
P 4850 2900
F 0 "H2" H 4990 2946 50  0000 L CNN
F 1 "Hole" H 4990 2855 50  0000 L CNN
F 2 "Swadge_Parts:Hole" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
F 4 "0" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "y" H 0   0   50  0001 C CNN "NOBOM"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:Hole H4
U 1 1 5C63A186
P 5350 2900
F 0 "H4" H 5490 2946 50  0000 L CNN
F 1 "Hole" H 5490 2855 50  0000 L CNN
F 2 "Swadge_Parts:Hole" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
F 4 "0" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "y" H 0   0   50  0001 C CNN "NOBOM"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 1950 4200 3600
Wire Notes Line
	4200 3600 6050 3600
Wire Notes Line
	6050 3600 6050 1950
Wire Notes Line
	6050 1950 4200 1950
Text Notes 4250 2050 0    50   ~ 0
Holes
Wire Notes Line
	4200 2100 4500 2100
Wire Notes Line
	4500 2100 4500 1950
$EndSCHEMATC
