EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "27C400-322 kickstart selector"
Date "2019-05-10"
Rev "1"
Comp "FLACO 2019, licence of this schematic is CC-BY-NC-SA"
Comment1 "Supports 27C400, 27C800, 27C160, 27C322"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2300 1850 2    50   ~ 0
A0
Text Label 2300 1950 2    50   ~ 0
A1
Text Label 2300 2050 2    50   ~ 0
A2
Text Label 2300 2150 2    50   ~ 0
A3
Text Label 2300 2250 2    50   ~ 0
A4
Text Label 2300 2350 2    50   ~ 0
A5
Text Label 2300 2450 2    50   ~ 0
A6
Text Label 2300 2550 2    50   ~ 0
A7
Text Label 2300 2650 2    50   ~ 0
A8
Text Label 2300 2750 2    50   ~ 0
A9
Text Label 2300 2850 2    50   ~ 0
A10
Text Label 2300 2950 2    50   ~ 0
A11
Text Label 2300 3050 2    50   ~ 0
A12
Text Label 2300 3150 2    50   ~ 0
A13
Text Label 2300 3250 2    50   ~ 0
A14
Text Label 2300 3350 2    50   ~ 0
A15
Text Label 2300 3450 2    50   ~ 0
A16
Text Label 2300 3550 2    50   ~ 0
A17
Text Label 2300 3650 2    50   ~ 0
A18
Text Label 2300 3750 2    50   ~ 0
A19
Text Label 2300 3850 2    50   ~ 0
BYTE
Text Label 3700 1850 0    50   ~ 0
D0
Text Label 3700 1950 0    50   ~ 0
D1
Text Label 3700 2050 0    50   ~ 0
D2
Text Label 3700 2150 0    50   ~ 0
D3
Text Label 3700 2250 0    50   ~ 0
D4
Text Label 3700 2350 0    50   ~ 0
D5
Text Label 3700 2450 0    50   ~ 0
D6
Text Label 3700 2550 0    50   ~ 0
D7
Text Label 3700 2650 0    50   ~ 0
D8
Text Label 3700 2750 0    50   ~ 0
D9
Text Label 3700 2850 0    50   ~ 0
D10
Text Label 3700 2950 0    50   ~ 0
D11
Text Label 3700 3050 0    50   ~ 0
D12
Text Label 3700 3150 0    50   ~ 0
D13
Text Label 3700 3250 0    50   ~ 0
D14
Text Label 3700 3350 0    50   ~ 0
D15
Text Label 3250 1700 0    50   ~ 0
VCC
Wire Wire Line
	3250 1700 3000 1700
Text Label 3250 4200 0    50   ~ 0
GND
Wire Wire Line
	3250 4200 3100 4200
Connection ~ 3100 4200
Wire Wire Line
	3100 4200 2900 4200
Text Label 2300 3950 2    50   ~ 0
CE
Text Label 2300 4050 2    50   ~ 0
OE
$Comp
L Sassa:27C160 U1
U 1 1 5CD7CF25
P 3000 2750
F 0 "U1" H 3000 3981 50  0000 C CNN
F 1 "27C160" H 3000 3890 50  0000 C CNN
F 2 "Housings_DIP:DIP-42_W15.24mm" H 3000 2750 50  0001 C CNN
F 3 "memory/27c322.pdf" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1850
NoConn ~ 3700 1950
NoConn ~ 3700 2050
NoConn ~ 3700 2150
NoConn ~ 3700 2250
NoConn ~ 3700 2350
NoConn ~ 3700 2450
NoConn ~ 3700 2550
NoConn ~ 3700 2650
NoConn ~ 3700 2750
NoConn ~ 3700 2850
NoConn ~ 3700 2950
NoConn ~ 3700 3050
NoConn ~ 3700 3150
NoConn ~ 3700 3250
NoConn ~ 3700 3350
NoConn ~ 2300 3950
NoConn ~ 2300 4050
Text Notes 2000 3750 2    50   ~ 0
Chop these 2 long pins so \nthat they do not connect \nto the computer socket 
Text Notes 1200 4400 0    50   ~ 0
Use a socket /pin header with long pins that will connect to the computer socket through the PCB
Text Label 9700 2700 2    50   ~ 0
A17
Text Label 9700 4100 2    50   ~ 0
A16
Text Label 9700 4000 2    50   ~ 0
A15
Text Label 9700 3900 2    50   ~ 0
A14
Text Label 9700 3800 2    50   ~ 0
A13
Text Label 9700 3550 2    50   ~ 0
A12
Text Label 9700 3450 2    50   ~ 0
A11
Text Label 9700 3350 2    50   ~ 0
A10
Text Label 9700 3250 2    50   ~ 0
A9
Text Label 9700 3000 2    50   ~ 0
A8
Text Label 9700 2450 2    50   ~ 0
A7
Text Label 9700 2350 2    50   ~ 0
A6
Text Label 9700 2250 2    50   ~ 0
A5
Text Label 9700 2150 2    50   ~ 0
A4
Text Label 9700 1900 2    50   ~ 0
A3
Text Label 9700 1800 2    50   ~ 0
A2
Text Label 9700 1700 2    50   ~ 0
A1
Text Label 9700 1600 2    50   ~ 0
A0
Wire Wire Line
	10100 3450 10100 3550
Connection ~ 10100 3450
Wire Wire Line
	10100 3350 10100 3450
Connection ~ 10100 3350
Wire Wire Line
	10100 3250 10100 3350
Connection ~ 10100 3250
Wire Wire Line
	10100 3000 10100 3250
Connection ~ 10100 3000
Wire Wire Line
	10100 2900 10100 3000
Connection ~ 10100 2900
Wire Wire Line
	10100 2800 10100 2900
Connection ~ 10100 2800
Wire Wire Line
	10100 2700 10100 2800
Connection ~ 10100 2700
Connection ~ 10100 1900
Wire Wire Line
	10100 1800 10100 1900
Connection ~ 10100 1800
Wire Wire Line
	10100 1700 10100 1800
Connection ~ 10100 1700
Wire Wire Line
	10100 1600 10100 1700
Text Label 10100 1600 0    50   ~ 0
VCC
Wire Wire Line
	6200 3250 6450 3250
Connection ~ 6200 3250
Wire Wire Line
	5800 3250 6200 3250
Text Label 5800 3250 2    50   ~ 0
GND
Wire Wire Line
	6450 2850 6450 2700
Connection ~ 6450 2850
Wire Wire Line
	5800 2850 6450 2850
Wire Wire Line
	6200 2750 6200 2700
Connection ~ 6200 2750
Wire Wire Line
	5800 2750 6200 2750
Wire Wire Line
	6450 3050 6450 2850
Wire Wire Line
	6200 3050 6200 2750
$Comp
L device:Jumper_NC_Small JP2
U 1 1 5CD61963
P 6450 3150
F 0 "JP2" V 6404 3224 50  0000 L CNN
F 1 "A19" V 6495 3224 50  0000 L CNN
F 2 "sassa:Pin_Header_1x2_EdgeMount_Pitch2.54mm" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
$Comp
L device:Jumper_NC_Small JP1
U 1 1 5CD60DBE
P 6200 3150
F 0 "JP1" V 6154 3224 50  0000 L CNN
F 1 "A18" V 6245 3224 50  0000 L CNN
F 2 "sassa:Pin_Header_1x2_EdgeMount_Pitch2.54mm" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 2500 6450 2500
Connection ~ 6200 2500
Wire Wire Line
	5800 2500 6200 2500
$Comp
L device:R_Small R2
U 1 1 5CD60412
P 6450 2600
F 0 "R2" H 6509 2646 50  0000 L CNN
F 1 "10k" H 6509 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Text Label 5800 2500 2    50   ~ 0
VCC
$Comp
L device:R_Small R1
U 1 1 5CD5FC25
P 6200 2600
F 0 "R1" H 6259 2646 50  0000 L CNN
F 1 "10k" H 6259 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Text Label 5800 2850 2    50   ~ 0
A19
Text Label 5800 2750 2    50   ~ 0
A18
Text Notes 9000 4600 0    50   ~ 0
Optional pullup for address lines\nR1 and R2 should be removed when installed
Text Notes 7100 6400 0    50   ~ 0
See http://bax.comlab.uni-rostock.de/en/hardware/amiga500/kickstart-eprom/ for a source of infos
$Comp
L device:Jumper_NO_Small JP4
U 1 1 5CDA9FDB
P 6100 7200
F 0 "JP4" H 6100 7385 50  0000 C CNN
F 1 "A500 bug" H 6100 7294 50  0000 C CNN
F 2 "sassa:SOLDER-JUMPER_1-WAY-CLOSED" H 6100 7200 50  0001 C CNN
F 3 "" H 6100 7200 50  0001 C CNN
	1    6100 7200
	1    0    0    -1  
$EndComp
Text Label 6350 7200 0    50   ~ 0
BYTE
Text Label 5850 7200 2    50   ~ 0
A17
Wire Wire Line
	5850 7200 6000 7200
Wire Wire Line
	6200 7200 6350 7200
Connection ~ 10100 3550
Connection ~ 10100 3800
Connection ~ 10100 3900
Connection ~ 10100 4000
Wire Notes Line
	2100 3750 2100 3550
Wire Wire Line
	5950 6250 6350 6250
Text Label 5950 6250 2    50   ~ 0
GND
Wire Wire Line
	6350 5750 6350 5700
Connection ~ 6350 5750
Wire Wire Line
	5950 5750 6350 5750
Wire Wire Line
	6350 6050 6350 5750
$Comp
L device:Jumper_NC_Small JP3
U 1 1 5CDB7500
P 6350 6150
F 0 "JP3" V 6304 6224 50  0000 L CNN
F 1 "A20" V 6395 6224 50  0000 L CNN
F 2 "sassa:Pin_Header_1x2_EdgeMount_Pitch2.54mm" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 5500 6350 5500
Text Label 5950 5500 2    50   ~ 0
VCC
$Comp
L device:R_Small R3
U 1 1 5CDB7524
P 6350 5600
F 0 "R3" H 6409 5646 50  0000 L CNN
F 1 "10k" H 6409 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6350 5600 50  0001 C CNN
F 3 "" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Text Label 5950 5750 2    50   ~ 0
BYTE
Text Notes 4750 3650 0    50   ~ 0
JP3 should be covered by tape before shipping\nWARNING : never install JP3 while the BYTE pin has not be removed !\nVCC and GND are present on JP3 terminals and it is a very bad idea to short them !\n
Text Label 9700 2800 2    50   ~ 0
A18
Text Label 9700 2900 2    50   ~ 0
A19
Text Notes 650  6100 0    50   ~ 0
SUPPORT FOR 27C322 AND 8 BANKS\nTo use the adpater with a 27C322. Destructive you will not be able to use JP4-A500 bug anymore.\n 1. VERY IMPORTANT : chop the socket also on the BYTE Pin 32 so that it is not connected to computer socket anymore\n 2. Install R3 and JP3\nIf you need to install another type of ROM, then just leave JP3 open.\n\nWARNING : never install JP3 while the BYTE pin has not be removed.\nWARNING: after removal of the BYTE pin, prevent its contact with computer socket which is connected to VCC
Text Notes 650  7400 0    50   ~ 0
A500 Rev5 BUG\nThere is a bug on A500 Rev5 motherboards where the address line A17 is not routed to Pin 1 of its 40 socket but\nto Pin 31 instead (Byte/A20 of our EPROM). It affects operation of 512k kickstarts.\n 1. Connect Pins 1 and 31 of the computer socket using JP4\n 2. Bend Pin 31 of the Eprom and connect it to Pin 22 (VCC, Pull-up to keep the EPROM in 16 bit mode).\n 3. Do not close JP3 !\n\nWARNING : never install in a computer not affected by the bug !
Wire Notes Line style solid
	6950 6550 6950 5300
Wire Notes Line style solid
	6950 5300 500  5300
Wire Notes Line style solid
	6950 6450 500  6450
Wire Notes Line style solid
	8500 500  8500 5250
Wire Notes Line style solid
	8500 5250 11200 5250
Wire Wire Line
	10100 2450 10100 2700
Connection ~ 10100 2450
Wire Wire Line
	10100 2350 10100 2450
Connection ~ 10100 2350
Wire Wire Line
	10100 2250 10100 2350
Connection ~ 10100 2250
Wire Wire Line
	10100 1900 10100 2150
Wire Wire Line
	10100 2150 10100 2250
Connection ~ 10100 2150
Wire Wire Line
	10100 3550 10100 3800
Wire Wire Line
	10100 3800 10100 3900
Wire Wire Line
	10100 3900 10100 4000
Wire Wire Line
	10100 4000 10100 4100
$Comp
L device:R_Pack04 RN1
U 1 1 5CD82D18
P 9900 1700
F 0 "RN1" V 10225 1700 50  0000 C CNN
F 1 "4.7K" V 10134 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 10175 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	0    1    -1   0   
$EndComp
$Comp
L device:R_Pack04 RN2
U 1 1 5CD8427E
P 9900 2250
F 0 "RN2" V 10133 2250 50  0000 C CNN
F 1 "4.7K" V 9574 2250 50  0001 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 10175 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	0    1    -1   0   
$EndComp
$Comp
L device:R_Pack04 RN3
U 1 1 5CD854FF
P 9900 2800
F 0 "RN3" V 10133 2800 50  0000 C CNN
F 1 "4.7K" V 9574 2800 50  0001 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 10175 2800 50  0001 C CNN
F 3 "" H 9900 2800 50  0001 C CNN
	1    9900 2800
	0    1    -1   0   
$EndComp
$Comp
L device:R_Pack04 RN4
U 1 1 5CD85EF0
P 9900 3350
F 0 "RN4" V 10133 3350 50  0000 C CNN
F 1 "4.7K" V 9574 3350 50  0001 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 10175 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	0    1    -1   0   
$EndComp
$Comp
L device:R_Pack04 RN5
U 1 1 5CD88BBC
P 9900 3900
F 0 "RN5" V 10133 3900 50  0000 C CNN
F 1 "4.7K" V 9574 3900 50  0001 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 10175 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    1    -1   0   
$EndComp
$EndSCHEMATC
