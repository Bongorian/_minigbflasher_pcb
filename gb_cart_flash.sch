EESchema Schematic File Version 4
LIBS:gb_cart_flash-cache
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
L Interface_USB:FT232RL U2
U 1 1 5BDFBD4E
P 4350 3200
F 0 "U2" H 4350 4378 50  0000 C CNN
F 1 "FT232RL" H 4350 4287 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4350 3200 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega8515-16PU U1
U 1 1 5BE1492A
P 7050 3000
F 0 "U1" H 7050 5178 50  0000 C CNN
F 1 "ATmega8515-16PU" H 7050 5087 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7050 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2512.pdf" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Male J2
U 1 1 5BC7BD8F
P 9850 2750
F 0 "J2" H 9956 4428 50  0000 C CNN
F 1 "GB_CART_HEADER" H 9956 4337 50  0000 C CNN
F 2 "doragasu-footprints:GB_CART_FINGERS" H 9850 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
Text GLabel 10050 1250 2    50   BiDi ~ 0
VCC
Text GLabel 10050 1350 2    50   BiDi ~ 0
CLOCK
Text GLabel 10050 1450 2    50   BiDi ~ 0
#WR
Text GLabel 10050 1550 2    50   BiDi ~ 0
#RD
Text GLabel 10050 1650 2    50   BiDi ~ 0
#RCS
Text GLabel 10050 1750 2    50   BiDi ~ 0
A0
Text GLabel 10050 1850 2    50   BiDi ~ 0
A1
Text GLabel 10050 1950 2    50   BiDi ~ 0
A2
Text GLabel 10050 2050 2    50   BiDi ~ 0
A3
Text GLabel 10050 2150 2    50   BiDi ~ 0
A4
Text GLabel 10050 2250 2    50   BiDi ~ 0
A5
Text GLabel 10050 2350 2    50   BiDi ~ 0
A6
Text GLabel 10050 2450 2    50   BiDi ~ 0
A7
Text GLabel 10050 2550 2    50   BiDi ~ 0
A8
Text GLabel 10050 2650 2    50   BiDi ~ 0
A9
Text GLabel 10050 2750 2    50   BiDi ~ 0
A10
Text GLabel 10050 2850 2    50   BiDi ~ 0
A11
Text GLabel 10050 2950 2    50   BiDi ~ 0
A12
Text GLabel 10050 3350 2    50   BiDi ~ 0
D0
Text GLabel 10050 3450 2    50   BiDi ~ 0
D1
Text GLabel 10050 3550 2    50   BiDi ~ 0
D2
Text GLabel 10050 3650 2    50   BiDi ~ 0
D3
Text GLabel 10050 3750 2    50   BiDi ~ 0
D4
Text GLabel 10050 3850 2    50   BiDi ~ 0
D5
Text GLabel 10050 3950 2    50   BiDi ~ 0
D6
Text GLabel 10050 4050 2    50   BiDi ~ 0
D7
Text GLabel 10050 4150 2    50   BiDi ~ 0
#RS
Text GLabel 10050 4350 2    50   BiDi ~ 0
GND
Text GLabel 10050 4250 2    50   BiDi ~ 0
VIN
Text GLabel 10050 3050 2    50   BiDi ~ 0
(A13
Text GLabel 10050 3150 2    50   BiDi ~ 0
(A14
Text GLabel 10050 3250 2    50   BiDi ~ 0
(A15
$Comp
L SamacSys_Parts:ZX62R-B-5P(30) J1
U 1 1 5BE14B3A
P 2500 2400
F 0 "J1" V 2235 2106 50  0000 C CNN
F 1 "ZX62R-B-5P(30)" V 2326 2106 50  0000 C CNN
F 2 "SamacSys_Parts:ZX62R-B-5P(30)" H 3050 2200 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2360818.pdf" H 3050 2100 50  0001 L CNN
F 4 "Hirose ZX, Straight SMT, Type B Version 2.0 Micro USB Connector Receptacle" H 3050 2000 50  0001 L CNN "Description"
F 5 "" H 3050 1900 50  0001 L CNN "Height"
F 6 "Hirose" H 3050 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "ZX62R-B-5P(30)" H 3050 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1362263" H 3050 1600 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1362263" H 3050 1500 50  0001 L CNN "RS Price/Stock"
F 10 "ZX62R-B-5P(30)" H 3050 1400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/zx62r-b-5p-30/hirose-electric" H 3050 1300 50  0001 L CNN "Arrow Price/Stock"
	1    2500 2400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5BE14E55
P 5250 5350
F 0 "J3" H 5300 5667 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5300 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5250 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
Text GLabel 7650 2200 2    50   BiDi ~ 0
A0
Text GLabel 7650 2300 2    50   BiDi ~ 0
A1
Text GLabel 7650 2400 2    50   BiDi ~ 0
A2
Text GLabel 7650 2500 2    50   BiDi ~ 0
A3
Text GLabel 7650 2600 2    50   BiDi ~ 0
A4
Text GLabel 7650 2700 2    50   BiDi ~ 0
A5
Text GLabel 7650 2800 2    50   BiDi ~ 0
A6
Text GLabel 7650 2900 2    50   BiDi ~ 0
A7
Text GLabel 7650 3100 2    50   BiDi ~ 0
D0
Text GLabel 7650 3200 2    50   BiDi ~ 0
D1
Text GLabel 7650 3300 2    50   BiDi ~ 0
D2
Text GLabel 7650 3400 2    50   BiDi ~ 0
D3
Text GLabel 7650 3500 2    50   BiDi ~ 0
D4
Text GLabel 7650 3600 2    50   BiDi ~ 0
D5
Text GLabel 7650 3700 2    50   BiDi ~ 0
D6
Text GLabel 7650 3800 2    50   BiDi ~ 0
D7
Text GLabel 7650 1300 2    50   BiDi ~ 0
A8
Text GLabel 7650 1400 2    50   BiDi ~ 0
A9
Text GLabel 7650 1500 2    50   BiDi ~ 0
A10
Text GLabel 7650 1600 2    50   BiDi ~ 0
A11
Text GLabel 7650 1700 2    50   BiDi ~ 0
A12
Text GLabel 7650 1800 2    50   BiDi ~ 0
(A13
Text GLabel 7650 1900 2    50   BiDi ~ 0
(A14
Text GLabel 7650 2000 2    50   BiDi ~ 0
(A15
NoConn ~ 6450 4000
NoConn ~ 6450 4100
NoConn ~ 6450 4200
Text GLabel 7650 4300 2    50   BiDi ~ 0
#WR
Text GLabel 7650 4400 2    50   BiDi ~ 0
#RD
Text GLabel 7650 4500 2    50   BiDi ~ 0
#RCS
Text GLabel 7650 4600 2    50   BiDi ~ 0
#RS
Text GLabel 7650 4700 2    50   BiDi ~ 0
VIN
Text GLabel 7650 4000 2    50   BiDi ~ 0
TX
Text GLabel 7650 4100 2    50   BiDi ~ 0
RX
Text GLabel 7650 4200 2    50   BiDi ~ 0
RWLED
Text GLabel 7050 5150 2    50   BiDi ~ 0
GND
Text GLabel 7050 650  2    50   BiDi ~ 0
VCC
Wire Wire Line
	7050 650  7050 850 
Wire Wire Line
	7050 5150 7050 5000
Text GLabel 5150 2500 2    50   BiDi ~ 0
TX
Text GLabel 5150 2600 2    50   BiDi ~ 0
RX
Text GLabel 5150 3500 2    50   BiDi ~ 0
TXLED
Text GLabel 5150 3600 2    50   BiDi ~ 0
RXLED
NoConn ~ 5150 2700
NoConn ~ 5150 2800
NoConn ~ 5150 2900
NoConn ~ 5150 3000
NoConn ~ 5150 3100
NoConn ~ 5150 3200
NoConn ~ 5150 3700
NoConn ~ 5150 3800
NoConn ~ 5150 3900
$Comp
L Device:C C3
U 1 1 5BE15CEA
P 3400 2500
F 0 "C3" V 3148 2500 50  0000 C CNN
F 1 "0.1u" V 3239 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 2350 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3900 3550 4200
Wire Wire Line
	3550 4200 4150 4200
Wire Wire Line
	4150 4200 4350 4200
Connection ~ 4150 4200
Wire Wire Line
	4350 4200 4450 4200
Connection ~ 4350 4200
Wire Wire Line
	4450 4200 4550 4200
Connection ~ 4450 4200
Wire Wire Line
	4550 4200 5000 4200
Connection ~ 4550 4200
Text GLabel 5000 4200 2    50   BiDi ~ 0
GND
Wire Wire Line
	3250 2500 3250 4200
Wire Wire Line
	3250 4200 3550 4200
Connection ~ 3550 4200
Wire Wire Line
	3550 3200 3400 3200
Wire Wire Line
	3400 3200 3400 2200
Wire Wire Line
	3400 2200 4250 2200
Wire Wire Line
	4250 2200 4450 2200
Connection ~ 4250 2200
Text GLabel 4700 2200 2    50   BiDi ~ 0
VCC
Wire Wire Line
	4450 2200 4700 2200
Connection ~ 4450 2200
NoConn ~ 3550 3600
Wire Wire Line
	2500 2800 2600 2800
Wire Wire Line
	2500 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2900
Wire Wire Line
	3100 2900 3550 2900
Wire Wire Line
	2500 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2800
Wire Wire Line
	3200 2800 3550 2800
NoConn ~ 2500 2500
Text GLabel 2600 2400 2    50   BiDi ~ 0
GND
Wire Wire Line
	2500 2400 2600 2400
$Comp
L Device:R R1
U 1 1 5BE17267
P 6150 1300
F 0 "R1" V 5943 1300 50  0000 C CNN
F 1 "10K" V 6034 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 850  6000 850 
Wire Wire Line
	6000 850  6000 1300
Connection ~ 7050 850 
Wire Wire Line
	7050 850  7050 1000
Wire Wire Line
	6300 1300 6350 1300
Text GLabel 3550 3400 0    50   BiDi ~ 0
XIN
Text GLabel 5050 5250 0    50   BiDi ~ 0
A6
Text GLabel 5050 5350 0    50   BiDi ~ 0
A7
Text GLabel 6350 1000 0    50   BiDi ~ 0
RESET
Wire Wire Line
	6350 1000 6350 1300
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 6450 1300
Text GLabel 5050 5450 0    50   BiDi ~ 0
RESET
Text GLabel 5550 5450 2    50   BiDi ~ 0
GND
Text GLabel 5550 5250 2    50   BiDi ~ 0
VCC
Text GLabel 5550 5350 2    50   BiDi ~ 0
A5
Text GLabel 2600 2800 2    50   BiDi ~ 0
VBUS
Text GLabel 1250 4950 0    50   BiDi ~ 0
VBUS
Text GLabel 2300 4950 2    50   BiDi ~ 0
VCC
Wire Wire Line
	1550 4950 1600 4950
$Comp
L Device:Fuse F1
U 1 1 5BE18FF3
P 1400 4950
F 0 "F1" V 1203 4950 50  0000 C CNN
F 1 "Fuse" V 1294 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 1330 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BE190D9
P 1600 5250
F 0 "C4" H 1715 5296 50  0000 L CNN
F 1 "0.1u" H 1715 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 5100 50  0001 C CNN
F 3 "~" H 1600 5250 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BE1913A
P 1900 5250
F 0 "C5" H 2015 5296 50  0000 L CNN
F 1 "0.1u" H 2015 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 5100 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5BE191CE
P 2200 5250
F 0 "C6" H 2318 5296 50  0000 L CNN
F 1 "10u" H 2318 5205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 2238 5100 50  0001 C CNN
F 3 "~" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5100 1600 4950
Connection ~ 1600 4950
Wire Wire Line
	1600 4950 1900 4950
Wire Wire Line
	1900 5100 1900 4950
Connection ~ 1900 4950
Wire Wire Line
	1900 4950 2200 4950
Wire Wire Line
	2200 5100 2200 4950
Connection ~ 2200 4950
Wire Wire Line
	2200 4950 2300 4950
Text GLabel 2300 5450 2    50   BiDi ~ 0
GND
Wire Wire Line
	1600 5400 1600 5450
Wire Wire Line
	1600 5450 1900 5450
Wire Wire Line
	1900 5400 1900 5450
Connection ~ 1900 5450
Wire Wire Line
	1900 5450 2200 5450
Wire Wire Line
	2200 5400 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 2300 5450
Text GLabel 2800 6100 1    50   BiDi ~ 0
VCC
$Comp
L Device:LED D1
U 1 1 5BE1BBCD
P 3050 6300
F 0 "D1" H 3042 6045 50  0000 C CNN
F 1 "pwr" H 3042 6136 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3050 6300 50  0001 C CNN
F 3 "~" H 3050 6300 50  0001 C CNN
	1    3050 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BE1BC55
P 3050 6600
F 0 "D2" H 3042 6345 50  0000 C CNN
F 1 "rw" H 3042 6436 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3050 6600 50  0001 C CNN
F 3 "~" H 3050 6600 50  0001 C CNN
	1    3050 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BE1BC99
P 3050 6850
F 0 "D3" H 3042 6595 50  0000 C CNN
F 1 "tx" H 3042 6686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3050 6850 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
	1    3050 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BE1BCDF
P 3050 7100
F 0 "D4" H 3042 6845 50  0000 C CNN
F 1 "rx" H 3042 6936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3050 7100 50  0001 C CNN
F 3 "~" H 3050 7100 50  0001 C CNN
	1    3050 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 6100 2800 6300
Wire Wire Line
	2800 7100 2900 7100
Wire Wire Line
	2800 6850 2900 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 6850 2800 7100
Wire Wire Line
	2800 6600 2900 6600
Connection ~ 2800 6600
Wire Wire Line
	2800 6600 2800 6850
Wire Wire Line
	2800 6300 2900 6300
Connection ~ 2800 6300
Wire Wire Line
	2800 6300 2800 6600
Text GLabel 3800 6300 2    50   BiDi ~ 0
GND
$Comp
L Device:R R2
U 1 1 5BE2026A
P 3550 6300
F 0 "R2" V 3343 6300 50  0000 C CNN
F 1 "1k" V 3434 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 6300 50  0001 C CNN
F 3 "~" H 3550 6300 50  0001 C CNN
	1    3550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BE202FD
P 3550 6600
F 0 "R3" V 3343 6600 50  0000 C CNN
F 1 "1k" V 3434 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 6600 50  0001 C CNN
F 3 "~" H 3550 6600 50  0001 C CNN
	1    3550 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BE20341
P 3550 6850
F 0 "R4" V 3343 6850 50  0000 C CNN
F 1 "1k" V 3434 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 6850 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BE20383
P 3550 7100
F 0 "R5" V 3343 7100 50  0000 C CNN
F 1 "1k" V 3434 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 7100 50  0001 C CNN
F 3 "~" H 3550 7100 50  0001 C CNN
	1    3550 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6300 3400 6300
Wire Wire Line
	3200 6600 3400 6600
Wire Wire Line
	3200 6850 3400 6850
Wire Wire Line
	3200 7100 3400 7100
Wire Wire Line
	3700 6300 3800 6300
Text GLabel 3800 6850 2    50   BiDi ~ 0
TXLED
Wire Wire Line
	3700 6600 3800 6600
Wire Wire Line
	3700 6850 3800 6850
Text GLabel 3800 6600 2    50   BiDi ~ 0
RWLED
Text GLabel 3800 7100 2    50   BiDi ~ 0
RXLED
Wire Wire Line
	3700 7100 3800 7100
$Comp
L Device:Crystal Y1
U 1 1 5BE27D35
P 6050 1900
F 0 "Y1" H 6050 2168 50  0000 C CNN
F 1 "16MHz" H 6050 2077 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6050 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1500 5900 1900
Wire Wire Line
	5900 1500 6450 1500
Wire Wire Line
	6450 1700 6200 1700
Wire Wire Line
	6200 1700 6200 1900
$Comp
L Device:C C1
U 1 1 5BE2A1AE
P 5900 2250
F 0 "C1" H 6015 2296 50  0000 L CNN
F 1 "22p" H 6015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 2100 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BE2A26B
P 6200 2250
F 0 "C2" H 6315 2296 50  0000 L CNN
F 1 "22p" H 6315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 2100 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 5900 2100
Connection ~ 5900 1900
Wire Wire Line
	6200 1900 6200 2100
Connection ~ 6200 1900
Text GLabel 6100 2650 2    50   BiDi ~ 0
GND
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	5900 2650 6100 2650
Wire Wire Line
	6200 2400 6200 2500
Wire Wire Line
	6200 2500 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 2650
Text GLabel 5700 1500 0    50   BiDi ~ 0
XIN
Connection ~ 5900 1500
Wire Wire Line
	5700 1500 5900 1500
$EndSCHEMATC
