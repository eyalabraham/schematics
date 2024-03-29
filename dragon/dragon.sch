EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Dragon 32 emulator"
Date "2021-04-07"
Rev "1.0"
Comp "ea"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4052 U5
U 1 1 606E0D8D
P 6850 4050
F 0 "U5" H 7050 4950 50  0000 C CNN
F 1 "4052" H 7100 4850 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10PU U1
U 1 1 606E22DF
P 3850 2450
F 0 "U1" H 3320 2496 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 3320 2405 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3850 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 606E36EF
P 1600 3100
F 0 "J1" H 1650 4217 50  0000 C CNN
F 1 "RPi GPIO" H 1650 4126 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L bob-12009:BOB-12009 U2
U 1 1 606E26CB
P 5400 2100
F 0 "U2" H 5650 2050 50  0000 C CNN
F 1 "BOB-12009" H 5850 1950 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/Logic_Level_Bidirectional.pdf" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 2 1 606EED14
P 8000 4200
F 0 "U4" H 8050 4450 50  0000 C CNN
F 1 "LM324" H 8100 4350 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8050 4400 50  0001 C CNN
	2    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 606F496C
P 2050 3050
F 0 "#PWR?" H 2050 2800 50  0001 C CNN
F 1 "GNDREF" H 2055 2877 50  0001 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606F6D9C
P 1900 2200
F 0 "#PWR?" H 1900 2050 50  0001 C CNN
F 1 "+5V" H 1915 2373 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 606FA49E
P 1400 2200
F 0 "#PWR?" H 1400 2050 50  0001 C CNN
F 1 "+3.3V" H 1415 2373 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2350 4450 2350
Wire Wire Line
	950  3200 950  1550
Wire Wire Line
	4650 2250 4450 2250
Wire Wire Line
	1000 3100 1000 1600
Wire Wire Line
	4600 2150 4450 2150
Wire Wire Line
	900  3300 900  1500
Wire Wire Line
	900  1500 4700 1500
Wire Wire Line
	950  1550 4650 1550
Wire Wire Line
	1000 1600 4600 1600
Wire Wire Line
	1000 3100 1400 3100
Wire Wire Line
	950  3200 1400 3200
Wire Wire Line
	900  3300 1400 3300
Wire Wire Line
	1400 2700 850  2700
Wire Wire Line
	850  2700 850  1450
Wire Wire Line
	850  1450 4750 1450
Wire Wire Line
	4750 2650 4450 2650
Wire Wire Line
	4450 2450 5050 2450
Wire Wire Line
	4450 2550 5050 2550
$Comp
L power:GNDREF #PWR?
U 1 1 60731B8C
P 3850 3050
F 0 "#PWR?" H 3850 2800 50  0001 C CNN
F 1 "GNDREF" H 3855 2877 50  0001 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 607327EF
P 3850 1850
F 0 "#PWR?" H 3850 1700 50  0001 C CNN
F 1 "+3.3V" H 3865 2023 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 2150
Wire Wire Line
	4650 1550 4650 2250
Wire Wire Line
	4700 1500 4700 2350
Wire Wire Line
	4750 1450 4750 2650
$Comp
L power:GNDREF #PWR?
U 1 1 6077EA55
P 5400 3000
F 0 "#PWR?" H 5400 2750 50  0001 C CNN
F 1 "GNDREF" H 5405 2827 50  0001 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60780B18
P 5400 2000
F 0 "#PWR?" H 5400 1850 50  0001 C CNN
F 1 "+3.3V" H 5415 2173 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607814DB
P 5500 2200
F 0 "#PWR?" H 5500 2050 50  0001 C CNN
F 1 "+5V" H 5515 2373 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2000
Wire Wire Line
	5500 3000 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	1400 2800 1050 2800
Wire Wire Line
	1100 4000 1400 4000
Wire Wire Line
	2250 3200 1900 3200
Wire Wire Line
	2300 3000 1900 3000
Wire Wire Line
	2350 2900 1900 2900
Wire Wire Line
	1400 2900 1150 2900
Wire Wire Line
	1150 2900 1150 4450
Wire Wire Line
	2350 2900 2350 4550
Wire Wire Line
	2300 3000 2300 4650
Wire Wire Line
	2250 3200 2250 4750
Wire Wire Line
	1100 4000 1100 4850
Wire Wire Line
	1050 2800 1050 4950
Wire Wire Line
	4000 5600 4350 5600
Connection ~ 4000 5600
Wire Wire Line
	4000 5450 4000 5600
Wire Wire Line
	4350 5600 4700 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5450 4350 5600
Wire Wire Line
	4700 5600 5050 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5450 4700 5600
Wire Wire Line
	5050 5600 5400 5600
Connection ~ 5050 5600
Wire Wire Line
	5050 5450 5050 5600
Wire Wire Line
	5400 5450 5400 5600
Wire Wire Line
	3650 5600 4000 5600
Wire Wire Line
	3650 5450 3650 5600
Wire Wire Line
	5400 4450 5400 5250
Wire Wire Line
	3500 4450 5400 4450
Wire Wire Line
	5050 4550 5050 5250
Wire Wire Line
	3500 4550 5050 4550
Wire Wire Line
	4700 4650 4700 5250
Wire Wire Line
	3500 4650 4700 4650
Wire Wire Line
	4350 4750 4350 5250
Wire Wire Line
	3500 4750 4350 4750
Wire Wire Line
	4000 4850 4000 5250
Wire Wire Line
	3500 4850 4000 4850
Wire Wire Line
	3650 4950 3650 5250
Wire Wire Line
	3500 4950 3650 4950
$Comp
L Device:R_Small_US R1
U 1 1 607E0BF5
P 5400 5350
F 0 "R1" H 5468 5396 50  0000 L CNN
F 1 "330K" H 5468 5305 50  0000 L CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 607E0328
P 5050 5350
F 0 "R2" H 5118 5396 50  0000 L CNN
F 1 "150K" H 5118 5305 50  0000 L CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 607DFA25
P 4700 5350
F 0 "R3" H 4768 5396 50  0000 L CNN
F 1 "82K" H 4768 5305 50  0000 L CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 607DF10E
P 4350 5350
F 0 "R4" H 4418 5396 50  0000 L CNN
F 1 "39K" H 4418 5305 50  0000 L CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "~" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
Connection ~ 2500 5450
Connection ~ 3000 5750
Wire Wire Line
	2500 5750 2500 5450
Wire Wire Line
	3000 5750 2500 5750
Wire Wire Line
	2500 5350 2500 5450
$Comp
L power:+5V #PWR?
U 1 1 607B349E
P 3000 4150
F 0 "#PWR?" H 3000 4000 50  0001 C CNN
F 1 "+5V" H 3015 4323 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 607B141D
P 3000 5750
F 0 "#PWR?" H 3000 5500 50  0001 C CNN
F 1 "GNDREF" H 3005 5577 50  0001 C CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 607A0608
P 4000 5350
F 0 "R5" H 4068 5396 50  0000 L CNN
F 1 "20K" H 4068 5305 50  0000 L CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 60796B48
P 3650 5350
F 0 "R6" H 3718 5396 50  0000 L CNN
F 1 "10K" H 3718 5305 50  0000 L CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "~" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 1 1 606ED038
P 5250 6100
F 0 "U4" H 5250 6467 50  0000 C CNN
F 1 "LM324" H 5250 6376 50  0000 C CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5300 6300 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U3
U 1 1 606E7720
P 3000 4950
F 0 "U3" H 3150 5750 50  0000 C CNN
F 1 "74LS244" H 3250 5650 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 2500 4450
Wire Wire Line
	2500 4550 2350 4550
Wire Wire Line
	2300 4650 2500 4650
Wire Wire Line
	2500 4750 2250 4750
Wire Wire Line
	2500 4850 1100 4850
Wire Wire Line
	1050 4950 2500 4950
$Comp
L power:GNDREF #PWR?
U 1 1 6094D5B4
P 6850 4950
F 0 "#PWR?" H 6850 4700 50  0001 C CNN
F 1 "GNDREF" H 6855 4777 50  0001 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 6850 4950
Connection ~ 6850 4950
$Comp
L power:+5V #PWR?
U 1 1 60955C5F
P 6850 3150
F 0 "#PWR?" H 6850 3000 50  0001 C CNN
F 1 "+5V" H 6865 3323 50  0000 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1150 2400
Wire Wire Line
	1150 2400 1150 1650
Wire Wire Line
	1150 1650 2400 1650
Wire Wire Line
	2400 1650 2400 3750
Wire Wire Line
	2400 3750 5750 3750
Wire Wire Line
	5750 3750 5750 4650
Wire Wire Line
	5750 4650 6350 4650
Wire Wire Line
	6350 4550 5800 4550
Wire Wire Line
	5800 4550 5800 3700
Wire Wire Line
	5800 3700 2450 3700
Wire Wire Line
	2450 3700 2450 1700
Wire Wire Line
	2450 1700 1200 1700
Wire Wire Line
	1200 1700 1200 2300
Wire Wire Line
	6350 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4950
Wire Wire Line
	6200 4950 6850 4950
$Comp
L Connector:TestPoint TP1
U 1 1 6096287E
P 1050 1300
F 0 "TP1" H 1108 1418 50  0000 L CNN
F 1 "Timing" H 1108 1327 50  0000 L CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1400 2300
Wire Wire Line
	1050 1300 1050 2500
Wire Wire Line
	1050 2500 1400 2500
Wire Wire Line
	1900 3400 4850 3400
Wire Wire Line
	4850 3400 4850 2650
Wire Wire Line
	4850 2650 5050 2650
$Comp
L Device:R_Small_US R7
U 1 1 60998249
P 7450 3850
F 0 "R7" V 7655 3850 50  0000 C CNN
F 1 "10K" V 7564 3850 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 609B088E
P 7950 3850
F 0 "R8" V 8155 3850 50  0000 C CNN
F 1 "10M" V 8064 3850 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3850 7600 3850
Wire Wire Line
	7700 4100 7600 4100
Wire Wire Line
	7600 4100 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 7850 3850
Wire Wire Line
	8050 3850 8300 3850
Wire Wire Line
	8300 3850 8300 4200
Wire Wire Line
	6350 3650 5900 3650
Wire Wire Line
	5900 3650 5900 6100
Wire Wire Line
	5900 6100 5550 6100
Wire Wire Line
	4700 6550 5900 6550
Wire Wire Line
	5900 6550 5900 6100
Connection ~ 5900 6100
Wire Wire Line
	4700 5600 4700 6000
Wire Wire Line
	4700 6000 4950 6000
Wire Wire Line
	4700 6200 4700 6550
Wire Wire Line
	4950 6200 4700 6200
Wire Wire Line
	7700 4300 7600 4300
$Comp
L Connector:Mini-DIN-6 J4
U 1 1 60A4C293
P 8900 1900
F 0 "J4" H 8900 2267 50  0000 C CNN
F 1 "PS2 keyboard" H 8900 2176 50  0000 C CNN
F 2 "" H 8900 1900 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 60A4EAC2
P 9700 4050
F 0 "J7" H 9800 4025 50  0000 L CNN
F 1 "Composit video" H 9800 3934 50  0000 L CNN
F 2 "" H 9700 4050 50  0001 C CNN
F 3 " ~" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 60A50594
P 9700 3450
F 0 "J6" H 9800 3425 50  0000 L CNN
F 1 "Audio out" H 9800 3334 50  0000 L CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 " ~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5 J5
U 1 1 60A4B07E
P 8500 4700
F 0 "J5" H 8500 4333 50  0000 C CNN
F 1 "Right joystick" H 8500 4424 50  0000 C CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8500 4700 50  0001 C CNN
	1    8500 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60A6DB7E
P 8900 2450
F 0 "J2" H 8980 2442 50  0000 L CNN
F 1 "PS2 keyboard" H 8980 2351 50  0000 L CNN
F 2 "" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60A715C6
P 8500 5450
F 0 "J3" H 8580 5442 50  0000 L CNN
F 1 "Right joystick" H 8580 5351 50  0000 L CNN
F 2 "" H 8500 5450 50  0001 C CNN
F 3 "~" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A8A7E3
P 8550 2350
F 0 "#PWR?" H 8550 2200 50  0001 C CNN
F 1 "+5V" H 8565 2523 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60A8B850
P 8550 2650
F 0 "#PWR?" H 8550 2400 50  0001 C CNN
F 1 "GNDREF" H 8555 2477 50  0001 C CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2350 8700 2350
Text Label 7250 2450 0    50   ~ 0
Clk
Text Label 7250 2550 0    50   ~ 0
Data
Text Label 7250 2650 0    50   ~ 0
Comp.
Wire Wire Line
	7600 4300 7600 6100
Wire Wire Line
	7600 6100 5900 6100
Wire Wire Line
	8300 3850 8300 2650
Connection ~ 8300 3850
Wire Wire Line
	8300 2650 5850 2650
Wire Wire Line
	8700 2650 8550 2650
Wire Wire Line
	8700 2550 5850 2550
Wire Wire Line
	5850 2450 8700 2450
$Comp
L power:+5V #PWR?
U 1 1 60C4E868
P 8300 5250
F 0 "#PWR?" H 8300 5100 50  0001 C CNN
F 1 "+5V" H 8315 5423 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60C5032A
P 8300 5750
F 0 "#PWR?" H 8300 5500 50  0001 C CNN
F 1 "GNDREF" H 8305 5577 50  0001 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
Text GLabel 8300 5650 0    50   Input ~ 0
key
Wire Wire Line
	8300 5350 6100 5350
Wire Wire Line
	6100 5350 6100 3950
Wire Wire Line
	6100 3950 6350 3950
Wire Wire Line
	8300 5450 6050 5450
Wire Wire Line
	6050 5450 6050 3850
Wire Wire Line
	6050 3850 6350 3850
Text Label 7800 5350 0    50   ~ 0
Y-axis
Text Label 7800 5450 0    50   ~ 0
X-axis
Text Label 7800 5550 0    50   ~ 0
Button
Text GLabel 8600 1900 0    50   Input ~ 0
5v
Text GLabel 9200 1800 2    50   Input ~ 0
Clk
Text GLabel 9200 1900 2    50   Input ~ 0
GND
Text GLabel 9200 2000 2    50   Input ~ 0
Data
Text GLabel 8800 4600 2    50   Input ~ 0
X-axis
Text GLabel 8800 4800 2    50   Input ~ 0
Y-axis
Text GLabel 8500 5000 2    50   Input ~ 0
GND
Text GLabel 8200 4600 0    50   Input ~ 0
5v
Text GLabel 8200 4800 0    50   Input ~ 0
Button
Wire Wire Line
	1900 3300 5700 3300
Wire Wire Line
	5700 3300 5700 5550
Wire Wire Line
	5700 5550 8300 5550
$Comp
L Device:R_Small_US R11
U 1 1 606FA703
P 9300 3550
F 0 "R11" H 9450 3550 50  0000 C CNN
F 1 "22K" H 9450 3450 50  0000 C CNN
F 2 "" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 606FC210
P 8700 3550
F 0 "R10" H 8800 3550 50  0000 L CNN
F 1 "51K" H 8800 3450 50  0000 L CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60740A1F
P 9300 3750
F 0 "#PWR?" H 9300 3500 50  0001 C CNN
F 1 "GNDREF" H 9305 3577 50  0001 C CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60741670
P 8700 3750
F 0 "#PWR?" H 8700 3500 50  0001 C CNN
F 1 "GNDREF" H 8705 3577 50  0001 C CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3650 8700 3750
$Comp
L power:GNDREF #PWR?
U 1 1 60755231
P 9700 3750
F 0 "#PWR?" H 9700 3500 50  0001 C CNN
F 1 "GNDREF" H 9705 3577 50  0001 C CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3650 9700 3750
$Comp
L power:GNDREF #PWR?
U 1 1 6076BDF6
P 9700 4250
F 0 "#PWR?" H 9700 4000 50  0001 C CNN
F 1 "GNDREF" H 9705 4077 50  0001 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Text GLabel 9500 4050 0    50   Input ~ 0
RPi_composite_video
Wire Notes Line
	1900 3450 2150 3450
Text Notes 700  3450 0    50   ~ 0
RPi B
Text Notes 700  3550 0    50   ~ 0
RPi Zero
Wire Notes Line
	700  3450 1400 3450
Wire Wire Line
	1900 2800 2050 2800
Wire Wire Line
	2050 2800 2050 3050
$Comp
L Switch:SW_Push SW1
U 1 1 60826FA0
P 800 3800
F 0 "SW1" V 846 3752 50  0000 R CNN
F 1 "Reset" V 755 3752 50  0000 R CNN
F 2 "" H 800 4000 50  0001 C CNN
F 3 "~" H 800 4000 50  0001 C CNN
	1    800  3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3600 1400 3600
$Comp
L power:GNDREF #PWR?
U 1 1 6086E2EA
P 800 4000
F 0 "#PWR?" H 800 3750 50  0001 C CNN
F 1 "GNDREF" H 805 3827 50  0001 C CNN
F 2 "" H 800 4000 50  0001 C CNN
F 3 "" H 800 4000 50  0001 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 60B9D373
P 8600 3450
F 0 "R9" V 8805 3450 50  0000 C CNN
F 1 "100K" V 8714 3450 50  0000 C CNN
F 2 "" H 8600 3450 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3450 8500 3450
$Comp
L Device:C C1
U 1 1 606FE8F5
P 9150 3450
F 0 "C1" V 9400 3450 50  0000 L CNN
F 1 "10uF" V 9300 3350 50  0000 L CNN
F 2 "" H 9188 3300 50  0001 C CNN
F 3 "~" H 9150 3450 50  0001 C CNN
	1    9150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3450 9000 3450
Connection ~ 8700 3450
Wire Wire Line
	9300 3450 9500 3450
Connection ~ 9300 3450
Wire Wire Line
	9300 3650 9300 3750
Wire Wire Line
	6350 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4150
Connection ~ 6200 4350
Wire Wire Line
	6350 4150 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6200 4350
Wire Wire Line
	6350 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3550
Connection ~ 6200 4050
Wire Wire Line
	6350 3750 6200 3750
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6200 4050
Wire Wire Line
	6350 3550 6200 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6200 3750
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 61503492
P 3250 6800
F 0 "J8" H 3330 6792 50  0000 L CNN
F 1 "SD card reader" H 3330 6701 50  0000 L CNN
F 2 "" H 3250 6800 50  0001 C CNN
F 3 "~" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6151F37A
P 2950 7200
F 0 "#PWR?" H 2950 6950 50  0001 C CNN
F 1 "GNDREF" H 2955 7027 50  0001 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1200 3900
Wire Wire Line
	1200 3900 1200 7100
Wire Wire Line
	1200 7100 3050 7100
Wire Wire Line
	1900 4100 1950 4100
Wire Wire Line
	1950 4100 1950 7000
Wire Wire Line
	1950 7000 3050 7000
Wire Wire Line
	1900 4000 2000 4000
Wire Wire Line
	2000 4000 2000 6900
Wire Wire Line
	2000 6900 3050 6900
Wire Wire Line
	1900 3900 2050 3900
Wire Wire Line
	2050 3900 2050 6800
Wire Wire Line
	2050 6800 3050 6800
Text Label 2400 7100 0    50   ~ 0
MISO
Text Label 2400 7000 0    50   ~ 0
SCK
Text Label 2400 6900 0    50   ~ 0
MOSI
Text Label 2400 6800 0    50   ~ 0
CS
$Comp
L power:+5V #PWR?
U 1 1 6155B679
P 2950 6500
F 0 "#PWR?" H 2950 6350 50  0001 C CNN
F 1 "+5V" H 2965 6673 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6500 2950 6700
Wire Wire Line
	2950 6700 3050 6700
Wire Wire Line
	2950 7200 3050 7200
$EndSCHEMATC
