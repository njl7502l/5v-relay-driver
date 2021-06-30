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
L dk_Signal-Relays-Up-to-2-Amps:G5V-2-DC12 RLY?
U 1 1 60DCA2A2
P 4950 4250
F 0 "RLY?" H 5438 4296 50  0000 L CNN
F 1 "G5V-2-DC12" H 5438 4205 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5V-2" H 5150 4450 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 5150 4550 60  0001 L CNN
F 4 "Z768-ND" H 5150 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-2-DC12" H 5150 4750 60  0001 L CNN "MPN"
F 6 "Relays" H 5150 4850 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 5150 4950 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 5150 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-2-DC12/Z768-ND/87821" H 5150 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 12VDC" H 5150 5250 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5150 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 5450 60  0001 L CNN "Status"
	1    4950 4250
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60DCC652
P 4350 4250
F 0 "D?" V 4396 4329 50  0000 L CNN
F 1 "D_Schottky" V 4305 4329 50  0000 L CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 4400 4350 4600
Wire Wire Line
	4350 4600 4550 4600
Wire Wire Line
	4550 4600 4550 4550
Wire Wire Line
	4550 3950 4550 3900
Wire Wire Line
	4550 3900 4350 3900
Wire Wire Line
	4350 3900 4350 4100
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 60DC72A2
P 4450 4800
F 0 "Q?" H 4640 4846 50  0000 L CNN
F 1 "2SC1815" H 4640 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 4725 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 4450 4800 50  0001 L CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Connection ~ 4550 4600
$Comp
L Device:R R?
U 1 1 60DC8254
P 4000 4800
F 0 "R?" V 3793 4800 50  0000 C CNN
F 1 "1k" V 3884 4800 50  0000 C CNN
F 2 "" V 3930 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4800 4250 4800
$Comp
L power:GND #PWR?
U 1 1 60DC88EF
P 4550 5100
F 0 "#PWR?" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4555 4927 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5100 4550 5000
$Comp
L power:+5V #PWR?
U 1 1 60DC949E
P 4550 3800
F 0 "#PWR?" H 4550 3650 50  0001 C CNN
F 1 "+5V" H 4565 3973 50  0000 C CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4850 3950 4850 3850
Wire Wire Line
	4850 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3950
Wire Wire Line
	4950 4650 5350 4650
Wire Wire Line
	5350 4650 5350 4550
Wire Wire Line
	4950 4550 4950 4650
Wire Wire Line
	5150 4550 5150 4700
Wire Wire Line
	5150 4700 4750 4700
Wire Wire Line
	4750 4700 4750 4550
$EndSCHEMATC
