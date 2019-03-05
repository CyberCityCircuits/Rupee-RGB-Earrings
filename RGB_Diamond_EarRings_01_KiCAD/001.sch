EESchema Schematic File Version 4
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
L atmel:ATTINY85-20PU U1
U 1 1 5C65DFDE
P 5450 2900
F 0 "U1" H 5450 3417 50  0000 C CNN
F 1 "ATTINY85-20PU" H 5450 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 2900 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Text GLabel 7000 3150 2    50   Input ~ 0
GND
Text GLabel 7000 2650 2    50   Input ~ 0
VCC
Text GLabel 3950 2650 0    50   Input ~ 0
PB0
Text GLabel 3950 2750 0    50   Input ~ 0
PB1
Text GLabel 3950 2850 0    50   Input ~ 0
PB2
Text GLabel 3950 2950 0    50   Input ~ 0
PB3
Text GLabel 3950 3050 0    50   Input ~ 0
PB4
Wire Wire Line
	4100 2650 3950 2650
Wire Wire Line
	4100 2750 3950 2750
Wire Wire Line
	4100 2850 3950 2850
Wire Wire Line
	4100 2950 3950 2950
Wire Wire Line
	4100 3050 3950 3050
Wire Wire Line
	4100 3150 3950 3150
Wire Wire Line
	6800 3150 7000 3150
Wire Wire Line
	6800 2650 7000 2650
Text GLabel 4150 3900 0    50   Input ~ 0
PB0
Text GLabel 4150 4200 0    50   Input ~ 0
PB1
Text GLabel 4150 4750 0    50   Input ~ 0
PB3
Text GLabel 4150 4500 0    50   Input ~ 0
PB2
Text GLabel 4150 5050 0    50   Input ~ 0
PB4
$Comp
L Device:R R1
U 1 1 5C66A369
P 4450 3900
F 0 "R1" V 4243 3900 50  0000 C CNN
F 1 "470" V 4334 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C66A3C1
P 4450 4200
F 0 "R2" V 4243 4200 50  0000 C CNN
F 1 "470" V 4334 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C66A410
P 4450 4750
F 0 "R3" V 4243 4750 50  0000 C CNN
F 1 "470" V 4334 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5050 6400 4950
Wire Wire Line
	6400 4950 6200 4950
Wire Wire Line
	6400 4150 6400 4050
Wire Wire Line
	6400 4050 6200 4050
Connection ~ 6200 4050
Wire Wire Line
	6200 4050 6200 4950
Wire Wire Line
	6800 5050 6800 4750
Wire Wire Line
	6800 4750 5900 4750
Wire Wire Line
	6600 4150 6600 3950
Wire Wire Line
	6600 3950 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	6050 3950 6050 4850
Wire Wire Line
	6800 4150 6800 3850
Wire Wire Line
	6800 3850 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 5900 4750
Text GLabel 6200 3500 1    50   Input ~ 0
R
Text GLabel 6050 3500 1    50   Input ~ 0
G
Text GLabel 5900 3500 1    50   Input ~ 0
B
Wire Wire Line
	6200 3500 6200 4050
Wire Wire Line
	6050 3500 6050 3950
Wire Wire Line
	5900 3500 5900 3850
Text GLabel 5750 4650 0    50   Input ~ 0
A0
Text GLabel 5750 5550 0    50   Input ~ 0
A1
Wire Wire Line
	7650 5050 7650 4950
Wire Wire Line
	7650 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	7850 5050 7850 4850
Wire Wire Line
	6050 4850 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 7850 4850
Wire Wire Line
	8050 5050 8050 4750
Wire Wire Line
	8050 4750 6800 4750
Connection ~ 6800 4750
Wire Wire Line
	7650 4150 7650 4050
Wire Wire Line
	7650 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	7850 4150 7850 3950
Wire Wire Line
	7850 3950 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	8050 4150 8050 3850
Wire Wire Line
	8050 3850 6800 3850
Connection ~ 6800 3850
Text GLabel 4750 3900 2    50   Input ~ 0
R
Text GLabel 4750 4200 2    50   Input ~ 0
G
Text GLabel 4750 4750 2    50   Input ~ 0
B
Text GLabel 4750 4500 2    50   Input ~ 0
A0
Text GLabel 4750 5050 2    50   Input ~ 0
A1
Wire Wire Line
	4150 4750 4300 4750
Wire Wire Line
	4150 4200 4300 4200
Wire Wire Line
	4150 3900 4300 3900
Wire Wire Line
	4600 3900 4750 3900
Wire Wire Line
	4600 4200 4750 4200
Wire Wire Line
	4600 4750 4750 4750
Wire Wire Line
	4150 4500 4750 4500
Wire Wire Line
	4150 5050 4750 5050
Text GLabel 4150 5300 0    50   Input ~ 0
PB5
$Comp
L Device:R R4
U 1 1 5C6BF1B3
P 4450 5300
F 0 "R4" V 4243 5300 50  0000 C CNN
F 1 "10000" V 4334 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	0    1    1    0   
$EndComp
Text GLabel 4750 5300 2    50   Input ~ 0
VCC
Wire Wire Line
	4150 5300 4300 5300
Wire Wire Line
	4600 5300 4750 5300
Text GLabel 3950 3150 0    50   Input ~ 0
PB5
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C6C5BEC
P 8050 2650
F 0 "SW1" H 8050 2935 50  0000 C CNN
F 1 "SW_SPDT" H 8050 2844 50  0000 C CNN
F 2 "digikey-footprints:Switch_Toggle_ATE1D-2M3-10-Z" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
Text GLabel 7700 2650 0    50   Input ~ 0
VCC
Wire Wire Line
	7700 2650 7850 2650
Text GLabel 8400 2550 2    50   Input ~ 0
BATT
Wire Wire Line
	8250 2550 8400 2550
$Comp
L Device:Battery_Cell BT1
U 1 1 5C6D3B8A
P 8450 3500
F 0 "BT1" H 8568 3596 50  0000 L CNN
F 1 "Battery_Cell" H 8568 3505 50  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" V 8450 3560 50  0001 C CNN
F 3 "~" V 8450 3560 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Text GLabel 8550 3750 2    50   Input ~ 0
GND
Wire Wire Line
	8450 3600 8450 3750
Wire Wire Line
	8450 3750 8550 3750
Text GLabel 8550 3200 2    50   Input ~ 0
BATT
Wire Wire Line
	8450 3300 8450 3200
Wire Wire Line
	8450 3200 8550 3200
Wire Wire Line
	6600 4850 6600 5100
Wire Wire Line
	5750 4650 6600 4650
Wire Wire Line
	5750 5550 6600 5550
Wire Wire Line
	7850 5550 7850 5450
Wire Wire Line
	6600 5450 6600 5550
Connection ~ 6600 5550
Wire Wire Line
	6600 5550 7850 5550
Wire Wire Line
	6600 4550 6600 4650
Connection ~ 6600 4650
Wire Wire Line
	6600 4650 7850 4650
Wire Wire Line
	7850 4550 7850 4650
$Comp
L Device:LED_RAGB D1
U 1 1 5C6F6971
P 6600 4350
F 0 "D1" V 6554 4710 50  0000 L CNN
F 1 "LED_RAGB" V 6645 4710 50  0000 L CNN
F 2 "DREAM_Custom:RGB_VERTICAL_RAGB" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RAGB D2
U 1 1 5C6F7920
P 7850 4350
F 0 "D2" V 7804 4710 50  0000 L CNN
F 1 "LED_RAGB" V 7895 4710 50  0000 L CNN
F 2 "DREAM_Custom:RGB_VERTICAL_RAGB" H 7850 4300 50  0001 C CNN
F 3 "~" H 7850 4300 50  0001 C CNN
	1    7850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RAGB D3
U 1 1 5C6F88C8
P 6600 5250
F 0 "D3" V 6554 5610 50  0000 L CNN
F 1 "LED_RAGB" V 6645 5610 50  0000 L CNN
F 2 "DREAM_Custom:RGB_VERTICAL_RAGB" H 6600 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RAGB D4
U 1 1 5C6F9865
P 7850 5250
F 0 "D4" V 7804 5610 50  0000 L CNN
F 1 "LED_RAGB" V 7895 5610 50  0000 L CNN
F 2 "DREAM_Custom:RGB_VERTICAL_RAGB" H 7850 5200 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7850 5250
	0    1    1    0   
$EndComp
$EndSCHEMATC
