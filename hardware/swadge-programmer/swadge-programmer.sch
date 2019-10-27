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
L Swadge_Parts:GND #PWR02
U 1 1 5C42A6B6
P 1750 4100
F 0 "#PWR02" H 1750 3850 50  0001 C CNN
F 1 "GND" H 1755 3927 50  0000 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Text GLabel 1450 4600 2    50   Input ~ 0
SW3
Text GLabel 1450 4700 2    50   Input ~ 0
AUD_PWR
Text GLabel 1450 5200 2    50   Input ~ 0
ADC_PIN
Text GLabel 1450 5400 2    50   Input ~ 0
SW5
Text GLabel 1450 5500 2    50   Input ~ 0
TX
Text GLabel 1450 4200 2    50   Input ~ 0
SCL
Text GLabel 1450 4300 2    50   Input ~ 0
SDA
Text GLabel 1450 5600 2    50   Input ~ 0
RX
Text GLabel 1450 4500 2    50   Input ~ 0
SW2
Text GLabel 1450 5300 2    50   Input ~ 0
REST
Text GLabel 1450 5700 2    50   Input ~ 0
SW4
Wire Wire Line
	1400 4300 1450 4300
$Comp
L Swadge_Parts:GND #PWR05
U 1 1 5C42F52E
P 7200 1050
F 0 "#PWR05" H 7200 800 50  0001 C CNN
F 1 "GND" H 7205 877 50  0000 C CNN
F 2 "" H 7200 1050 50  0001 C CNN
F 3 "" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:GND #PWR06
U 1 1 5C42F541
P 7200 1700
F 0 "#PWR06" H 7200 1450 50  0001 C CNN
F 1 "GND" H 7205 1527 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1700
Wire Wire Line
	7050 1000 7200 1000
Wire Wire Line
	7200 1000 7200 1050
Wire Wire Line
	6500 2300 6550 2300
Wire Wire Line
	6500 1650 6550 1650
Wire Wire Line
	6500 1000 6550 1000
Text GLabel 3800 1950 2    50   Input ~ 0
TX
Text GLabel 3800 2050 2    50   Input ~ 0
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
L Swadge_Parts:GND #PWR08
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
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1425 3225 50  0001 C CNN
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
F 3 "~" H 1300 1800 50  0001 C CNN
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
F 3 "~" H 1300 2200 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "P47.5KHCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1300 2000
$Comp
L Swadge_Parts:GND #PWR010
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
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 3200 1200 50  0001 C CNN
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
F 3 "~" H 2550 1250 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "311-1.00KHRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2550 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1400 2550 1650
$Comp
L Swadge_Parts:+5V #PWR09
U 1 1 5C469190
P 1550 1500
F 0 "#PWR09" H 1550 1350 50  0001 C CNN
F 1 "+5V" H 1565 1673 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:+3V3 #PWR012
U 1 1 5C4691AF
P 3050 850
F 0 "#PWR012" H 3050 700 50  0001 C CNN
F 1 "+3V3" H 3065 1023 50  0000 C CNN
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
F 3 "~" H 2150 1800 50  0001 C CNN
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
F 3 "~" H 1750 1800 50  0001 C CNN
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
F 3 "~" H 3750 1000 50  0001 C CNN
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
F 3 "~" H 3300 1000 50  0001 C CNN
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
L Swadge_Parts:GND #PWR011
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
L Swadge_Parts:GND #PWR013
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
L Swadge_Parts:+5V #PWR03
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
L Swadge_Parts:+3V3 #PWR01
U 1 1 5C43E54A
P 4350 1000
F 0 "#PWR01" H 4350 850 50  0001 C CNN
F 1 "+3V3" H 4365 1173 50  0000 C CNN
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
Text GLabel 1800 4900 2    50   Input ~ 0
3.3V
Text GLabel 1850 5900 2    50   Input ~ 0
5V
Wire Wire Line
	1450 5900 1500 5900
Wire Wire Line
	7050 2300 7200 2300
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
L Swadge_Parts:R_US R4
U 1 1 5C5F21C8
P 1600 4900
F 0 "R4" V 1700 4850 50  0000 L CNN
F 1 "1" V 1500 4800 50  0000 L CNN
F 2 "Swadge_Parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1640 4890 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
F 4 "10" H 0   800 50  0001 C CNN "Cost100"
F 5 "RNF14FTD1R00CT-ND" H 0   800 50  0001 C CNN "Digikey"
F 6 "Y" H 0   800 50  0001 C CNN "Substitutable"
	1    1600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4900 1750 4900
$Comp
L Swadge_Parts:R_US R5
U 1 1 5C610779
P 1650 5900
F 0 "R5" V 1750 5850 50  0000 L CNN
F 1 "1" V 1550 5800 50  0000 L CNN
F 2 "Swadge_Parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1690 5890 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
F 4 "10" H 50  700 50  0001 C CNN "Cost100"
F 5 "RNF14FTD1R00CT-ND" H 50  700 50  0001 C CNN "Digikey"
F 6 "Y" H 50  700 50  0001 C CNN "Substitutable"
	1    1650 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5900 1800 5900
$Comp
L Swadge_Parts:Hole H1
U 1 1 5C63A01C
P 4850 2600
F 0 "H1" H 4990 2646 50  0000 L CNN
F 1 "Hole" H 4990 2555 50  0000 L CNN
F 2 "Swadge_Parts:Hole" H 4850 2600 50  0001 C CNN
F 3 "https://www.bumperspecialties.com/wp-content/uploads/2017/01/Bumper-Technical-Drawing-BS02.pdf" H 4850 2600 50  0001 C CNN
F 4 "9" H 0   0   50  0001 C CNN "Cost100"
F 5 "2042-1007-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
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
F 3 "https://www.bumperspecialties.com/wp-content/uploads/2017/01/Bumper-Technical-Drawing-BS02.pdf" H 5350 2600 50  0001 C CNN
F 4 "9" H 0   0   50  0001 C CNN "Cost100"
F 5 "2042-1007-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
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
F 3 "https://www.bumperspecialties.com/wp-content/uploads/2017/01/Bumper-Technical-Drawing-BS02.pdf" H 4850 2900 50  0001 C CNN
F 4 "9" H 0   0   50  0001 C CNN "Cost100"
F 5 "2042-1007-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
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
F 3 "https://www.bumperspecialties.com/wp-content/uploads/2017/01/Bumper-Technical-Drawing-BS02.pdf" H 5350 2900 50  0001 C CNN
F 4 "9" H 0   0   50  0001 C CNN "Cost100"
F 5 "2042-1007-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
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
$Comp
L Swadge_Parts:4-1437565-2 SW1
U 1 1 5CA361AC
P 6800 1100
F 0 "SW1" H 6800 1415 50  0000 C CNN
F 1 "4-1437565-2" H 6800 1324 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 6800 1100 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 1100 50  0001 L BNN
F 4 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R" H 6800 1100 50  0001 L BNN "Description"
F 5 "TE Connectivity" H 6800 1100 50  0001 L BNN "Manufacturer"
F 6 "FSM4JSMATR" H 6800 1100 50  0001 L BNN "MPN"
F 7 "450-1759-1-ND" H 7440 2070 50  0001 C CNN "Digikey"
F 8 "34" H 6800 1100 10  0001 C CNN "Cost100"
F 9 "Y" H 6800 1100 10  0001 C CNN "Substitutable"
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:4-1437565-2 SW2
U 1 1 5CA3636E
P 6800 1750
F 0 "SW2" H 6800 2065 50  0000 C CNN
F 1 "4-1437565-2" H 6800 1974 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 6800 1750 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 1750 50  0001 L BNN
F 4 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R" H 6800 1750 50  0001 L BNN "Description"
F 5 "TE Connectivity" H 6800 1750 50  0001 L BNN "Manufacturer"
F 6 "FSM4JSMATR" H 6800 1750 50  0001 L BNN "MPN"
F 7 "450-1759-1-ND" H 7440 2720 50  0001 C CNN "Digikey"
F 8 "34" H 6800 1750 10  0001 C CNN "Cost100"
F 9 "Y" H 6800 1750 10  0001 C CNN "Substitutable"
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:4-1437565-2 SW3
U 1 1 5CA363D2
P 6800 2400
F 0 "SW3" H 6800 2715 50  0000 C CNN
F 1 "4-1437565-2" H 6800 2624 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 6800 2400 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 2400 50  0001 L BNN
F 4 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R" H 6800 2400 50  0001 L BNN "Description"
F 5 "TE Connectivity" H 6800 2400 50  0001 L BNN "Manufacturer"
F 6 "FSM4JSMATR" H 6800 2400 50  0001 L BNN "MPN"
F 7 "450-1759-1-ND" H 7440 3370 50  0001 C CNN "Digikey"
F 8 "34" H 6800 2400 10  0001 C CNN "Cost100"
F 9 "Y" H 6800 2400 10  0001 C CNN "Substitutable"
	1    6800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2300 7050 2500
Connection ~ 7050 2300
Wire Wire Line
	6550 2500 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6550 1850 6550 1650
Connection ~ 6550 1650
Wire Wire Line
	7050 1650 7050 1850
Connection ~ 7050 1650
Wire Wire Line
	7050 1200 7050 1000
Connection ~ 7050 1000
Wire Wire Line
	6550 1000 6550 1200
Connection ~ 6550 1000
Wire Notes Line
	6100 500  6100 2600
Wire Notes Line
	7500 500  7500 2600
Wire Notes Line
	7500 2600 6100 2600
$Comp
L Swadge_Parts:ftdi-header J4
U 1 1 5CAF207F
P 850 1150
F 0 "J4" H 894 735 50  0000 C CNN
F 1 "ftdi-header" H 894 826 50  0000 C CNN
F 2 "Swadge_Parts:ftdi-header" H 800 1850 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/Cables/DS_TTL-232R_CABLES.pdf" H 700 1750 50  0001 C CNN
F 4 "n/a" H 1050 1650 50  0001 C CNN "Digikey"
F 5 "0" H 1150 1750 50  0001 C CNN "Cost100"
F 6 "n" H 1250 1850 50  0001 C CNN "Substitutable"
F 7 "y" H 1350 1950 50  0001 C CNN "NOBOM"
	1    850  1150
	-1   0    0    1   
$EndComp
Text GLabel 1000 1050 2    50   Input ~ 0
TX
Text GLabel 1000 1150 2    50   Input ~ 0
RX
Wire Wire Line
	950  1050 1000 1050
Wire Wire Line
	950  1150 1000 1150
$Comp
L Swadge_Parts:GND #PWR0101
U 1 1 5CB0C37E
P 1000 1450
F 0 "#PWR0101" H 1000 1200 50  0001 C CNN
F 1 "GND" H 1005 1277 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1450 1000 1450
Text GLabel 3800 1750 2    50   Input ~ 0
RTS
Text GLabel 3800 1850 2    50   Input ~ 0
CTS
Wire Wire Line
	3800 1750 3750 1750
Wire Wire Line
	3800 1850 3750 1850
Text GLabel 1000 950  2    50   Input ~ 0
CTS
Text GLabel 1000 1350 2    50   Input ~ 0
RTS
Wire Wire Line
	950  950  1000 950 
Wire Wire Line
	950  1350 1000 1350
$Comp
L Swadge_Parts:+3V3 #PWR0102
U 1 1 5CB557DC
P 7200 2300
F 0 "#PWR0102" H 7200 2150 50  0001 C CNN
F 1 "+3V3" H 7215 2473 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Text Notes 1650 850  0    50   ~ 0
UART data lines are\nlabeled from the\nperspective of the devkit
$Comp
L Swadge_Parts:Conn_01x03_Male J5
U 1 1 5CA515AE
P 2000 1350
F 0 "J5" H 1973 1280 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2200 1100 50  0000 R CNN
F 2 "Swadge_Parts:PinHeader_1x03_P2.54mm_Vertical" H 1900 1450 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
F 4 "1849-1003-ND" H 2100 1650 50  0001 C CNN "Digikey"
F 5 "10" H 2200 1750 50  0001 C CNN "Cost100"
F 6 "Y" H 2300 1850 50  0001 C CNN "Substitutable"
	1    2000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1650 1750 1450
Wire Wire Line
	950  1250 1800 1250
Wire Wire Line
	1800 1450 1750 1450
Wire Wire Line
	1800 1350 1700 1350
Wire Wire Line
	1700 1350 1700 1500
Wire Wire Line
	1700 1500 1550 1500
$Comp
L Swadge_Parts:BUS_PCIexpress U1
U 1 1 5C4297AA
P 1200 4950
F 0 "U1" H 1200 6025 50  0000 C CNN
F 1 "BUS_PCIexpress" H 1200 5934 50  0000 C CNN
F 2 "Swadge_Parts:10018784-10210TLF" H 1200 5300 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018784.pdf" H 1200 5300 50  0001 C CNN
F 4 "0" H 0   0   50  0001 C CNN "Cost100"
F 5 "609-2029-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1750 4100
Wire Wire Line
	1400 4200 1450 4200
Wire Wire Line
	1400 4500 1450 4500
Wire Wire Line
	1400 4600 1450 4600
Wire Wire Line
	1400 4700 1450 4700
Wire Wire Line
	1450 4900 1450 4850
Wire Wire Line
	1450 4800 1400 4800
Wire Wire Line
	1400 5200 1450 5200
Wire Wire Line
	1400 5300 1450 5300
Wire Wire Line
	1400 5400 1450 5400
Wire Wire Line
	1400 5500 1450 5500
Wire Wire Line
	1400 5600 1450 5600
Wire Wire Line
	1400 5700 1450 5700
Wire Wire Line
	1400 5800 1450 5800
Wire Wire Line
	1450 5800 1450 5900
Text GLabel 1450 4400 2    50   Input ~ 0
_RES
Wire Wire Line
	1450 4400 1400 4400
NoConn ~ 1400 4900
NoConn ~ 1400 5000
NoConn ~ 1400 5100
NoConn ~ 1000 5100
NoConn ~ 1000 5000
NoConn ~ 1000 4900
$Comp
L Swadge_Parts:GND #PWR0103
U 1 1 5CBF2752
P 650 4100
F 0 "#PWR0103" H 650 3850 50  0001 C CNN
F 1 "GND" H 655 3927 50  0000 C CNN
F 2 "" H 650 4100 50  0001 C CNN
F 3 "" H 650 4100 50  0001 C CNN
	1    650  4100
	1    0    0    -1  
$EndComp
Text GLabel 950  4600 0    50   Input ~ 0
SW3
Text GLabel 950  4700 0    50   Input ~ 0
AUD_PWR
Text GLabel 950  5200 0    50   Input ~ 0
ADC_PIN
Text GLabel 950  5400 0    50   Input ~ 0
SW5
Text GLabel 950  5500 0    50   Input ~ 0
TX
Text GLabel 950  4200 0    50   Input ~ 0
SCL
Text GLabel 950  4300 0    50   Input ~ 0
SDA
Text GLabel 950  5600 0    50   Input ~ 0
RX
Text GLabel 950  4500 0    50   Input ~ 0
SW2
Text GLabel 950  5300 0    50   Input ~ 0
REST
Text GLabel 950  5700 0    50   Input ~ 0
SW4
Text GLabel 950  4400 0    50   Input ~ 0
_RES
Wire Wire Line
	650  4100 1000 4100
Wire Wire Line
	1000 4800 1000 4850
Wire Wire Line
	1000 4850 1450 4850
Connection ~ 1450 4850
Wire Wire Line
	1450 4850 1450 4800
Wire Wire Line
	1000 5800 1000 5900
Wire Wire Line
	1000 5900 1450 5900
Connection ~ 1450 5900
Wire Wire Line
	950  5700 1000 5700
Wire Wire Line
	950  5600 1000 5600
Wire Wire Line
	950  5500 1000 5500
Wire Wire Line
	950  5400 1000 5400
Wire Wire Line
	950  5300 1000 5300
Wire Wire Line
	950  5200 1000 5200
Wire Wire Line
	950  4700 1000 4700
Wire Wire Line
	950  4600 1000 4600
Wire Wire Line
	1000 4500 950  4500
Wire Wire Line
	950  4400 1000 4400
Wire Wire Line
	1000 4300 950  4300
Wire Wire Line
	950  4200 1000 4200
Text GLabel 3900 4300 0    50   Input ~ 0
SCL
Text GLabel 3900 4500 0    50   Input ~ 0
SDA
Text GLabel 3900 4700 0    50   Input ~ 0
_RES
Text GLabel 3900 4900 0    50   Input ~ 0
SW2
Text GLabel 3900 5100 0    50   Input ~ 0
SW3
Text GLabel 3900 5300 0    50   Input ~ 0
AUD_PWR
Text GLabel 3900 5500 0    50   Input ~ 0
3.3V
Text GLabel 4500 4400 2    50   Input ~ 0
REST
Text GLabel 4500 4600 2    50   Input ~ 0
SW5
Text GLabel 4500 4800 2    50   Input ~ 0
TX
Text GLabel 4500 5000 2    50   Input ~ 0
RX
Text GLabel 4500 5200 2    50   Input ~ 0
SW4
Text GLabel 4500 5400 2    50   Input ~ 0
5V
$Comp
L Swadge_Parts:Conn_02x15_Top_Bottom J3
U 1 1 5CD70835
P 4150 4800
F 0 "J3" H 4200 5717 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 4200 5626 50  0000 C CNN
F 2 "Swadge_Parts:PinHeader_2x15_P2.54mm_Vertical" H 4150 4800 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 4150 4800 50  0001 C CNN
F 4 "S2012EC-15-ND" H 4150 4800 50  0001 C CNN "Digikey"
F 5 "57" H 4150 4800 50  0001 C CNN "Cost100"
F 6 "Y" H 4150 4800 50  0001 C CNN "Substitutable"
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4100 3950 4200
Wire Wire Line
	3950 4300 3950 4400
Wire Wire Line
	3950 4500 3950 4600
Wire Wire Line
	3950 4700 3950 4800
Wire Wire Line
	3950 4900 3950 5000
Wire Wire Line
	3950 5100 3950 5200
Wire Wire Line
	3950 5300 3950 5400
Wire Wire Line
	4450 4200 4450 4300
Wire Wire Line
	4450 4400 4450 4500
Wire Wire Line
	4450 4600 4450 4700
Wire Wire Line
	4450 4800 4450 4900
Wire Wire Line
	4450 5000 4450 5100
Wire Wire Line
	4450 5200 4450 5300
Wire Wire Line
	4450 5400 4450 5500
Text GLabel 4500 4200 2    50   Input ~ 0
ADC_PIN
Text GLabel 4500 4100 2    50   Input ~ 0
3.3V
$Comp
L Swadge_Parts:GND #PWR07
U 1 1 5CE4D7E5
P 3600 4100
F 0 "#PWR07" H 3600 3850 50  0001 C CNN
F 1 "GND" H 3605 3927 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	3900 4300 3950 4300
Connection ~ 3950 4300
Wire Wire Line
	3900 4500 3950 4500
Connection ~ 3950 4500
Wire Wire Line
	3900 4700 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	3900 4900 3950 4900
Connection ~ 3950 4900
Wire Wire Line
	3900 5100 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	3900 5300 3950 5300
Connection ~ 3950 5300
Wire Wire Line
	3900 5500 3950 5500
Wire Wire Line
	4500 4100 4450 4100
Wire Wire Line
	4500 4200 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4500 4400 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4500 4600 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4500 4800 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4500 5000 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4500 5200 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	4500 5400 4450 5400
Connection ~ 4450 5400
Text GLabel 2450 4300 0    50   Input ~ 0
SCL
Text GLabel 2450 4500 0    50   Input ~ 0
SDA
Text GLabel 2450 4700 0    50   Input ~ 0
_RES
Text GLabel 2450 4900 0    50   Input ~ 0
SW2
Text GLabel 2450 5100 0    50   Input ~ 0
SW3
Text GLabel 2450 5300 0    50   Input ~ 0
AUD_PWR
Text GLabel 2450 5500 0    50   Input ~ 0
3.3V
Text GLabel 3050 4400 2    50   Input ~ 0
REST
Text GLabel 3050 4600 2    50   Input ~ 0
SW5
Text GLabel 3050 4800 2    50   Input ~ 0
TX
Text GLabel 3050 5000 2    50   Input ~ 0
RX
Text GLabel 3050 5200 2    50   Input ~ 0
SW4
Text GLabel 3050 5400 2    50   Input ~ 0
5V
$Comp
L Swadge_Parts:Conn_02x15_Top_Bottom J2
U 1 1 5CEF4C93
P 2700 4800
F 0 "J2" H 2750 5717 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 2750 5626 50  0000 C CNN
F 2 "Swadge_Parts:PinHeader_2x15_P2.54mm_Vertical" H 2700 4800 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 2700 4800 50  0001 C CNN
F 4 "S2012EC-15-ND" H 2700 4800 50  0001 C CNN "Digikey"
F 5 "57" H 2700 4800 50  0001 C CNN "Cost100"
F 6 "Y" H 2700 4800 50  0001 C CNN "Substitutable"
	1    2700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	2500 4300 2500 4400
Wire Wire Line
	2500 4500 2500 4600
Wire Wire Line
	2500 4700 2500 4800
Wire Wire Line
	2500 4900 2500 5000
Wire Wire Line
	2500 5100 2500 5200
Wire Wire Line
	2500 5300 2500 5400
Wire Wire Line
	3000 4200 3000 4300
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	3000 4600 3000 4700
Wire Wire Line
	3000 4800 3000 4900
Wire Wire Line
	3000 5000 3000 5100
Wire Wire Line
	3000 5200 3000 5300
Wire Wire Line
	3000 5400 3000 5500
Text GLabel 3050 4200 2    50   Input ~ 0
ADC_PIN
Text GLabel 3050 4100 2    50   Input ~ 0
3.3V
$Comp
L Swadge_Parts:GND #PWR04
U 1 1 5CEF4CAD
P 2150 4100
F 0 "#PWR04" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2155 3927 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2450 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2450 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2450 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2450 4900 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2450 5100 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2450 5300 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2450 5500 2500 5500
Wire Wire Line
	3050 4100 3000 4100
Wire Wire Line
	3050 4200 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	3050 4400 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3050 4600 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3050 4800 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3050 5000 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	3050 5200 3000 5200
Connection ~ 3000 5200
Wire Wire Line
	3050 5400 3000 5400
Connection ~ 3000 5400
Text GLabel 6500 1000 0    50   Input ~ 0
SCL
Text GLabel 6500 1650 0    50   Input ~ 0
SDA
Text GLabel 6500 2300 0    50   Input ~ 0
_RES
$EndSCHEMATC
