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
Text GLabel 1700 2250 0    50   Input ~ 0
GND
Text GLabel 1700 750  0    50   Input ~ 0
VCC
Text GLabel 2650 1200 2    50   Input ~ 0
ATTINY85_MOSI
Text GLabel 2650 1300 2    50   Input ~ 0
ATTINY85_MISO
Text GLabel 2650 1400 2    50   Input ~ 0
ATTINY85_SCK
Text GLabel 2650 1500 2    50   Input ~ 0
ATTINY85_PB3
Text GLabel 2650 1600 2    50   Input ~ 0
ATTINY85_PB4
Wire Wire Line
	2500 1200 2650 1200
Wire Wire Line
	2500 1300 2650 1300
Wire Wire Line
	2500 1400 2650 1400
Wire Wire Line
	2500 1500 2650 1500
Wire Wire Line
	2500 1600 2650 1600
Wire Wire Line
	2500 1700 2650 1700
Wire Wire Line
	1900 2250 1700 2250
Wire Wire Line
	1900 750  1700 750 
$Comp
L Device:R R1
U 1 1 5C66A369
P 4750 1050
F 0 "R1" V 4543 1050 50  0000 C CNN
F 1 "470" V 4634 1050 50  0000 C CNN
F 2 "CCC-Parts-Library:R_0603" V 4680 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C66A3C1
P 4750 1350
F 0 "R2" V 4543 1350 50  0000 C CNN
F 1 "470" V 4634 1350 50  0000 C CNN
F 2 "CCC-Parts-Library:R_0603" V 4680 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C66A410
P 4750 2200
F 0 "R3" V 4543 2200 50  0000 C CNN
F 1 "470" V 4634 2200 50  0000 C CNN
F 2 "CCC-Parts-Library:R_0603" V 4680 2200 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4450 4300 4350
Wire Wire Line
	4300 4350 4100 4350
Wire Wire Line
	4300 3550 4300 3450
Wire Wire Line
	4300 3450 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4100 4350
Wire Wire Line
	4700 4450 4700 4150
Wire Wire Line
	4700 4150 3800 4150
Wire Wire Line
	4500 3550 4500 3350
Wire Wire Line
	4500 3350 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 3950 4250
Wire Wire Line
	4700 3550 4700 3250
Wire Wire Line
	4700 3250 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3800 4150
Text GLabel 4100 2900 1    50   Input ~ 0
R
Text GLabel 3950 2900 1    50   Input ~ 0
G
Text GLabel 3800 2900 1    50   Input ~ 0
B
Wire Wire Line
	4100 2900 4100 3450
Wire Wire Line
	3950 2900 3950 3350
Wire Wire Line
	3800 2900 3800 3250
Text GLabel 3650 4050 0    50   Input ~ 0
A0
Text GLabel 3650 4950 0    50   Input ~ 0
A1
Wire Wire Line
	5550 4450 5550 4350
Wire Wire Line
	5550 4350 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	5750 4450 5750 4250
Wire Wire Line
	5950 4450 5950 4150
Wire Wire Line
	5950 4150 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	5550 3550 5550 3450
Wire Wire Line
	5550 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	5750 3550 5750 3350
Wire Wire Line
	5750 3350 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	5950 3550 5950 3250
Wire Wire Line
	5950 3250 4700 3250
Connection ~ 4700 3250
Text GLabel 5050 2200 2    50   Input ~ 0
R
Text GLabel 5050 1350 2    50   Input ~ 0
G
Text GLabel 5050 1050 2    50   Input ~ 0
B
Text GLabel 5050 1650 2    50   Input ~ 0
A0
Text GLabel 5050 1900 2    50   Input ~ 0
A1
Wire Wire Line
	4450 1350 4600 1350
Wire Wire Line
	4450 1050 4600 1050
Wire Wire Line
	4900 1050 5050 1050
Wire Wire Line
	4900 1350 5050 1350
Wire Wire Line
	4900 2200 5050 2200
Wire Wire Line
	4450 1650 5050 1650
Wire Wire Line
	4450 1900 5050 1900
$Comp
L Device:R R4
U 1 1 5C6BF1B3
P 4750 2500
F 0 "R4" V 4543 2500 50  0000 C CNN
F 1 "10000" V 4634 2500 50  0000 C CNN
F 2 "CCC-Parts-Library:R_0603" V 4680 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    1    1    0   
$EndComp
Text GLabel 5050 2500 2    50   Input ~ 0
VCC
Wire Wire Line
	4450 2500 4600 2500
Wire Wire Line
	4900 2500 5050 2500
Text GLabel 2650 1700 2    50   Input ~ 0
ATTINY85_RESET
$Comp
L Device:Battery_Cell BT1
U 1 1 5C6D3B8A
P 5900 1250
F 0 "BT1" H 6018 1346 50  0000 L CNN
F 1 "Battery_Cell" H 6018 1255 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - Battery CR2032" V 5900 1310 50  0001 C CNN
F 3 "~" V 5900 1310 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Text GLabel 6000 1500 2    50   Input ~ 0
GND
Wire Wire Line
	5900 1350 5900 1500
Wire Wire Line
	5900 1500 6000 1500
Text GLabel 6000 950  2    50   Input ~ 0
VCC
Wire Wire Line
	5900 1050 5900 950 
Wire Wire Line
	5900 950  6000 950 
Wire Wire Line
	3650 4050 4500 4050
Wire Wire Line
	3650 4950 4500 4950
Wire Wire Line
	5750 4950 5750 4850
Wire Wire Line
	4500 4850 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 4950 5750 4950
Wire Wire Line
	4500 3950 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 5750 4050
Wire Wire Line
	5750 3950 5750 4050
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10MU U1
U 1 1 5ECF26B6
P 1900 1500
F 0 "U1" H 1357 1546 50  0000 R CNN
F 1 "ATtiny85V-10MU" H 1357 1455 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 1900 1500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 750  1900 900 
Wire Wire Line
	1900 2250 1900 2100
Text GLabel 4450 1050 0    50   Input ~ 0
ATTINY85_MOSI
Text GLabel 4450 1350 0    50   Input ~ 0
ATTINY85_MISO
Text GLabel 4450 1650 0    50   Input ~ 0
ATTINY85_SCK
Text GLabel 4450 1900 0    50   Input ~ 0
ATTINY85_PB3
Text GLabel 4450 2200 0    50   Input ~ 0
ATTINY85_PB4
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5ED153C2
P 2000 3050
F 0 "J1" H 1671 3146 50  0000 R CNN
F 1 "AVR-ISP-6" H 1671 3055 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" V 1750 3100 50  0001 C CNN
F 3 " ~" H 725 2500 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Text GLabel 1700 3600 0    50   Input ~ 0
GND
Wire Wire Line
	1900 3600 1700 3600
Wire Wire Line
	1900 3600 1900 3450
Text GLabel 1700 2400 0    50   Input ~ 0
VCC
Wire Wire Line
	1900 2400 1700 2400
Wire Wire Line
	1900 2400 1900 2550
Text GLabel 2550 2950 2    50   Input ~ 0
ATTINY85_MOSI
Text GLabel 2550 2850 2    50   Input ~ 0
ATTINY85_MISO
Text GLabel 2550 3050 2    50   Input ~ 0
ATTINY85_SCK
Text GLabel 2550 3150 2    50   Input ~ 0
ATTINY85_RESET
Wire Wire Line
	2400 3150 2550 3150
Wire Wire Line
	2400 3050 2550 3050
Wire Wire Line
	2400 2950 2550 2950
Wire Wire Line
	2400 2850 2550 2850
Text GLabel 4450 2500 0    50   Input ~ 0
ATTINY85_RESET
Wire Wire Line
	3950 4250 4500 4250
Wire Wire Line
	4500 4450 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 5750 4250
$Comp
L Device:LED_ARGB D1
U 1 1 5ED791AE
P 4500 3750
F 0 "D1" V 4454 4110 50  0000 L CNN
F 1 "LED_ARGB" V 4545 4110 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ARGB D2
U 1 1 5ED7BC57
P 5750 3750
F 0 "D2" V 5704 4110 50  0000 L CNN
F 1 "LED_ARGB" V 5795 4110 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ARGB D4
U 1 1 5ED7D879
P 5750 4650
F 0 "D4" V 5704 5010 50  0000 L CNN
F 1 "LED_ARGB" V 5795 5010 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ARGB D3
U 1 1 5ED7F4A7
P 4500 4650
F 0 "D3" V 4454 5010 50  0000 L CNN
F 1 "LED_ARGB" V 4545 5010 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2200 4600 2200
$EndSCHEMATC
