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
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 60622DF5
P 1650 1500
F 0 "U1" H 1121 1454 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1121 1545 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1650 1500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    1   
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 6062337D
P 3600 1600
F 0 "J1" H 3370 1589 50  0000 R CNN
F 1 "USB_A" H 3370 1498 50  0000 R CNN
F 2 "Connectors:USB_A" H 3750 1550 50  0001 C CNN
F 3 " ~" H 3750 1550 50  0001 C CNN
	1    3600 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60623DE5
P 2500 1600
F 0 "R1" V 2600 1600 50  0000 C CNN
F 1 "68R" V 2500 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60624C06
P 2500 1800
F 0 "R2" V 2600 1800 50  0000 C CNN
F 1 "68R" V 2500 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60624DA2
P 2500 2100
F 0 "R3" V 2400 2100 50  0000 C CNN
F 1 "2k2" V 2500 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1600 2350 1600
Wire Wire Line
	2250 1800 2350 1800
Wire Wire Line
	2650 1600 3200 1600
Wire Wire Line
	2650 1800 2700 1800
Wire Wire Line
	3300 1800 3300 1700
NoConn ~ 3700 2100
NoConn ~ 2350 1300
Wire Wire Line
	3700 2100 3700 2000
Wire Wire Line
	2350 1300 2250 1300
$Comp
L power:GND #PWR0101
U 1 1 60629D34
P 3600 2250
F 0 "#PWR0101" H 3600 2000 50  0001 C CNN
F 1 "GND" H 3605 2077 50  0000 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 6062AB08
P 2900 2050
F 0 "D1" V 2854 2129 50  0000 L CNN
F 1 "3v6" V 2945 2129 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 2900 2050 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 2900 2050 50  0001 C CNN
	1    2900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 6062AECE
P 3200 2050
F 0 "D2" V 3154 2129 50  0000 L CNN
F 1 "3v6" V 3245 2129 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 3200 2050 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 3200 2050 50  0001 C CNN
	1    3200 2050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6062B552
P 3300 1050
F 0 "#PWR0102" H 3300 900 50  0001 C CNN
F 1 "VCC" H 3317 1223 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6062BB2F
P 2250 2100
F 0 "#PWR0103" H 2250 1950 50  0001 C CNN
F 1 "VCC" H 2267 2273 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6062C6C2
P 1900 750
F 0 "#PWR0104" H 1900 500 50  0001 C CNN
F 1 "GND" H 1905 577 50  0000 C CNN
F 2 "" H 1900 750 50  0001 C CNN
F 3 "" H 1900 750 50  0001 C CNN
	1    1900 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 6062D555
P 2600 1400
F 0 "Y1" V 2554 1488 50  0000 L CNN
F 1 "16MHz" V 2600 1300 50  0000 L CNN
F 2 "Crystals:Resonator-2pin_w8.0mm_h3.5mm" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    1    1    0   
$EndComp
NoConn ~ 2350 1700
Wire Wire Line
	2350 1700 2250 1700
Wire Wire Line
	2600 1300 2500 1300
Wire Wire Line
	2450 1300 2450 1400
Wire Wire Line
	2450 1400 2250 1400
Wire Wire Line
	2250 1500 2600 1500
$Comp
L Device:C_Small C2
U 1 1 6062FD38
P 2950 1400
F 0 "C2" H 3042 1446 50  0000 L CNN
F 1 "22pF" H 3042 1355 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 606304FA
P 2500 1100
F 0 "C1" H 2592 1146 50  0000 L CNN
F 1 "22pF" H 2592 1055 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 900  1650 750 
Wire Wire Line
	1650 750  1900 750 
Wire Wire Line
	2500 1000 2500 750 
Wire Wire Line
	2500 750  1900 750 
Connection ~ 1900 750 
Wire Wire Line
	2950 1300 2950 750 
Wire Wire Line
	2950 750  2500 750 
Connection ~ 2500 750 
Wire Wire Line
	2950 1500 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2500 1200 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2450 1300
Wire Wire Line
	1650 2100 2050 2100
Wire Wire Line
	2350 2100 2250 2100
Connection ~ 2250 2100
Wire Wire Line
	2650 2100 2700 2100
Wire Wire Line
	2700 2100 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2900 1800
Wire Wire Line
	2900 1900 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 3300 1800
Wire Wire Line
	3200 1900 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3300 1600
Wire Wire Line
	3200 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2250
Wire Wire Line
	3600 2000 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	2900 2200 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3300 1050 3300 1400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606357A2
P 3900 2250
F 0 "#FLG0101" H 3900 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2423 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60636D14
P 3600 1050
F 0 "#FLG0102" H 3600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1223 50  0000 C CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3300 1050
Connection ~ 3300 1050
$Comp
L Device:C C3
U 1 1 60637C46
P 1650 2350
F 0 "C3" H 1765 2396 50  0000 L CNN
F 1 "100n" H 1765 2305 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1688 2200 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 606385E8
P 2050 2350
F 0 "C4" H 2168 2396 50  0000 L CNN
F 1 "10u" H 2168 2305 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2088 2200 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	2050 2200 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 2250 2100
$Comp
L power:GND #PWR01
U 1 1 6063AE21
P 1850 2600
F 0 "#PWR01" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1855 2427 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 1850 2500
Wire Wire Line
	1850 2600 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	1850 2500 2050 2500
$EndSCHEMATC
