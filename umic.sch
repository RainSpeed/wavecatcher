EESchema Schematic File Version 4
LIBS:umic-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_ST_STM32:STM32F302RBTx U?
U 1 1 5AB69AD4
P 6400 3900
F 0 "U?" H 6400 1814 50  0000 C CNN
F 1 "STM32F302RBTx" H 6400 1723 50  0000 C CNN
F 2 "LQFP64" H 10500 5775 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00094064.pdf" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5AB766C9
P 1100 3350
F 0 "Y?" H 1100 3082 50  0000 C CNN
F 1 "8MHz" H 1100 3173 50  0000 C CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "~" H 1100 3350 50  0001 C CNN
	1    1100 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5AB76F90
P 700 3550
F 0 "C?" H 815 3596 50  0000 L CNN
F 1 "20pF" H 815 3505 50  0000 L CNN
F 2 "" H 738 3400 50  0001 C CNN
F 3 "~" H 700 3550 50  0001 C CNN
	1    700  3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AB77069
P 1500 3550
F 0 "C?" H 1615 3596 50  0000 L CNN
F 1 "20pF" H 1615 3505 50  0000 L CNN
F 2 "" H 1538 3400 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3400 700  3350
Wire Wire Line
	700  3350 950  3350
Wire Wire Line
	1250 3350 1500 3350
Wire Wire Line
	1500 3350 1500 3400
$Comp
L power:GND #PWR?
U 1 1 5AB77347
P 700 3800
F 0 "#PWR?" H 700 3550 50  0001 C CNN
F 1 "GND" H 705 3627 50  0000 C CNN
F 2 "" H 700 3800 50  0001 C CNN
F 3 "" H 700 3800 50  0001 C CNN
	1    700  3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AB773A2
P 1500 3800
F 0 "#PWR?" H 1500 3550 50  0001 C CNN
F 1 "GND" H 1505 3627 50  0000 C CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3700 700  3800
Wire Wire Line
	1500 3700 1500 3800
$Comp
L Device:R R?
U 1 1 5AB7760A
P 1500 3150
F 0 "R?" H 1570 3196 50  0000 L CNN
F 1 "390" H 1570 3105 50  0000 L CNN
F 2 "" V 1430 3150 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3000 1900 3000
Wire Wire Line
	1900 3000 1900 3500
Wire Wire Line
	1900 3500 2200 3500
Wire Wire Line
	2200 3400 2000 3400
Wire Wire Line
	2000 3400 2000 2900
Wire Wire Line
	2000 2900 700  2900
Wire Wire Line
	700  2900 700  3350
Connection ~ 700  3350
$Comp
L Device:Crystal Y?
U 1 1 5AB77B7E
P 1000 5350
F 0 "Y?" H 1000 5082 50  0000 C CNN
F 1 "32.768kHz" H 1000 5173 50  0000 C CNN
F 2 "" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
	1    1000 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5AB77B85
P 600 5550
F 0 "C?" H 715 5596 50  0000 L CNN
F 1 "10pF" H 715 5505 50  0000 L CNN
F 2 "" H 638 5400 50  0001 C CNN
F 3 "~" H 600 5550 50  0001 C CNN
	1    600  5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AB77B8C
P 1400 5550
F 0 "C?" H 1515 5596 50  0000 L CNN
F 1 "10pF" H 1515 5505 50  0000 L CNN
F 2 "" H 1438 5400 50  0001 C CNN
F 3 "~" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5400 600  5350
Wire Wire Line
	600  5350 850  5350
Wire Wire Line
	1150 5350 1400 5350
Wire Wire Line
	1400 5350 1400 5400
$Comp
L power:GND #PWR?
U 1 1 5AB77B97
P 600 5800
F 0 "#PWR?" H 600 5550 50  0001 C CNN
F 1 "GND" H 605 5627 50  0000 C CNN
F 2 "" H 600 5800 50  0001 C CNN
F 3 "" H 600 5800 50  0001 C CNN
	1    600  5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AB77B9D
P 1400 5800
F 0 "#PWR?" H 1400 5550 50  0001 C CNN
F 1 "GND" H 1405 5627 50  0000 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5700 600  5800
Wire Wire Line
	1400 5700 1400 5800
$Comp
L Device:R R?
U 1 1 5AB77BA5
P 1400 5150
F 0 "R?" H 1470 5196 50  0000 L CNN
F 1 "0" H 1470 5105 50  0000 L CNN
F 2 "" V 1330 5150 50  0001 C CNN
F 3 "~" H 1400 5150 50  0001 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5300 1400 5350
Connection ~ 1400 5350
Wire Wire Line
	1400 5000 1800 5000
Wire Wire Line
	1800 5000 1800 5500
Wire Wire Line
	1900 5400 1900 4900
Wire Wire Line
	1900 4900 600  4900
Wire Wire Line
	600  4900 600  5350
Connection ~ 600  5350
Wire Wire Line
	1900 5400 2200 5400
Wire Wire Line
	1800 5500 2200 5500
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 5AB79237
P 1250 2250
F 0 "SW?" H 1250 2535 50  0000 C CNN
F 1 "SW_MEC_5G" H 1250 2444 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 1250 2450 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2250 1550 2250
Wire Wire Line
	2200 2250 2200 2300
$Comp
L Device:C C?
U 1 1 5AB79B99
P 1250 2500
F 0 "C?" V 998 2500 50  0000 C CNN
F 1 "100nF" V 1089 2500 50  0000 C CNN
F 2 "" H 1288 2350 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 2250 2200 2250
Wire Wire Line
	1100 2500 1050 2500
Wire Wire Line
	1050 2500 1050 2350
$Comp
L power:GND #PWR?
U 1 1 5AB7A9B1
P 850 2450
F 0 "#PWR?" H 850 2200 50  0001 C CNN
F 1 "GND" H 855 2277 50  0000 C CNN
F 2 "" H 850 2450 50  0001 C CNN
F 3 "" H 850 2450 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2450 850  2350
Wire Wire Line
	850  2350 1050 2350
Connection ~ 1050 2350
Wire Wire Line
	1050 2350 1050 2250
$Comp
L SPH0641LU4H-1:SPH0641LU4H-1 MK?
U 1 1 5AB7969E
P 2000 1150
F 0 "MK?" H 2000 1517 50  0000 C CNN
F 1 "SPH0641LU4H-1" H 2000 1426 50  0000 C CNN
F 2 "MIC_SPH0641LU4H-1" H 2000 1150 50  0001 L BNN
F 3 "MAPBGA-400 NXP Semiconductors" H 2000 1150 50  0001 L BNN
F 4 "Good" H 2000 1150 50  0001 L BNN "Field4"
F 5 "SPH0641LU4H-1" H 2000 1150 50  0001 L BNN "Field5"
F 6 "Mic Mems Digital Pdm Omni -26db" H 2000 1150 50  0001 L BNN "Field6"
F 7 "Knowles" H 2000 1150 50  0001 L BNN "Field7"
F 8 "1.88 USD" H 2000 1150 50  0001 L BNN "Field8"
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:USB_B_Micro J?
U 1 1 5AB7D343
P 5500 1150
F 0 "J?" H 5555 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 5555 1526 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "~" H 5650 1100 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1550 5450 1550
$Comp
L Device:R R?
U 1 1 5AB7DE24
P 6400 1250
F 0 "R?" V 6193 1250 50  0000 C CNN
F 1 "22" V 6284 1250 50  0000 C CNN
F 2 "" V 6330 1250 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6400 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AB7DE9F
P 6750 1350
F 0 "R?" V 6543 1350 50  0000 C CNN
F 1 "100k" V 6634 1350 50  0000 C CNN
F 2 "" V 6680 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1250 6250 1250
Wire Wire Line
	5800 1350 6600 1350
Wire Wire Line
	11150 1150 11150 3500
Wire Wire Line
	11150 3500 10600 3500
Wire Wire Line
	6550 1250 11050 1250
Wire Wire Line
	11050 1250 11050 3400
Wire Wire Line
	11050 3400 10600 3400
$Comp
L power:GND #PWR?
U 1 1 5AB81005
P 6000 1600
F 0 "#PWR?" H 6000 1350 50  0001 C CNN
F 1 "GND" H 6005 1427 50  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1550 5450 1650
Wire Wire Line
	5450 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1450
Wire Wire Line
	5850 1450 6000 1450
Wire Wire Line
	7000 1450 7000 1350
Wire Wire Line
	7000 1350 6900 1350
Connection ~ 5450 1550
Wire Wire Line
	5450 1550 5500 1550
Wire Wire Line
	6000 1450 6000 1600
Connection ~ 6000 1450
Wire Wire Line
	6000 1450 7000 1450
$Comp
L Device:R R?
U 1 1 5AB827FD
P 5900 950
F 0 "R?" H 5970 996 50  0000 L CNN
F 1 "1k5" H 5970 905 50  0000 L CNN
F 2 "" V 5830 950 50  0001 C CNN
F 3 "~" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1150 5900 1150
Wire Wire Line
	5900 1150 5900 1100
Connection ~ 5900 1150
$Comp
L Device:R R?
U 1 1 5AB85D7A
P 6200 1150
F 0 "R?" V 5993 1150 50  0000 C CNN
F 1 "22" V 6084 1150 50  0000 C CNN
F 2 "" V 6130 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1150 6050 1150
Wire Wire Line
	6350 1150 11150 1150
$Comp
L LP38693MP-3.3:LP38693MP-3.3 U?
U 1 1 5AB94019
P 4400 7250
F 0 "U?" H 4400 7820 50  0000 C CNN
F 1 "LP38693MP-3.3" H 4400 7729 50  0000 C CNN
F 2 "SOT150P696X180-5N" H 4400 7250 50  0001 L BNN
F 3 "LP38693MP-3.3/NOPB" H 4400 7250 50  0001 L BNN
F 4 "SOT-223 Texas Instruments" H 4400 7250 50  0001 L BNN "Field4"
F 5 "500mA Low Dropout CMOS Linear Regulators Stable with Ceramic Output Capacitors 5-SOT-223 -40 to 125" H 4400 7250 50  0001 L BNN "Field5"
F 6 "Texas Instruments" H 4400 7250 50  0001 L BNN "Field6"
F 7 "0.93 USD" H 4400 7250 50  0001 L BNN "Field7"
F 8 "Good" H 4400 7250 50  0001 L BNN "Field8"
	1    4400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7250 3550 7250
Wire Wire Line
	3550 7250 3550 7050
Wire Wire Line
	3550 7050 3700 7050
$Comp
L Device:C C?
U 1 1 5AB959D2
P 5200 7350
F 0 "C?" H 5315 7396 50  0000 L CNN
F 1 "1uF" H 5315 7305 50  0000 L CNN
F 2 "" H 5238 7200 50  0001 C CNN
F 3 "~" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AB95A5F
P 3250 7500
F 0 "C?" H 3365 7546 50  0000 L CNN
F 1 "1uF" H 3365 7455 50  0000 L CNN
F 2 "" H 3288 7350 50  0001 C CNN
F 3 "~" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7250 3250 7250
Wire Wire Line
	3250 7250 3250 7350
Connection ~ 3550 7250
Wire Wire Line
	3550 7650 3550 7950
Wire Wire Line
	3550 7950 4350 7950
Wire Wire Line
	5200 7950 5200 7500
Wire Wire Line
	3250 7650 3550 7650
Connection ~ 3550 7650
Wire Wire Line
	3550 7650 3700 7650
Wire Wire Line
	5200 7200 5200 7050
Wire Wire Line
	5200 7050 5100 7050
$Comp
L power:GND #PWR?
U 1 1 5AB9BF97
P 4350 8050
F 0 "#PWR?" H 4350 7800 50  0001 C CNN
F 1 "GND" H 4355 7877 50  0000 C CNN
F 2 "" H 4350 8050 50  0001 C CNN
F 3 "" H 4350 8050 50  0001 C CNN
	1    4350 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 8050 4350 7950
Connection ~ 4350 7950
Wire Wire Line
	4350 7950 5200 7950
$Comp
L power:+5V #PWR?
U 1 1 5ABA609C
P 3550 6250
F 0 "#PWR?" H 3550 6100 50  0001 C CNN
F 1 "+5V" H 3565 6423 50  0000 C CNN
F 2 "" H 3550 6250 50  0001 C CNN
F 3 "" H 3550 6250 50  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
Connection ~ 3550 7050
Connection ~ 5200 7050
$Comp
L power:+5V #PWR?
U 1 1 5ABA8FE4
P 5200 800
F 0 "#PWR?" H 5200 650 50  0001 C CNN
F 1 "+5V" H 5215 973 50  0000 C CNN
F 2 "" H 5200 800 50  0001 C CNN
F 3 "" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 800  5800 950 
Wire Wire Line
	5200 800  5800 800 
$Comp
L Device:D_Schottky D?
U 1 1 5ABAC33B
P 3550 6500
F 0 "D?" V 3596 6421 50  0000 R CNN
F 1 "D_Schottky" V 3505 6421 50  0000 R CNN
F 2 "" H 3550 6500 50  0001 C CNN
F 3 "~" H 3550 6500 50  0001 C CNN
	1    3550 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 6250 3550 6350
Wire Wire Line
	3550 6650 3550 7050
$Comp
L power:VDD #PWR?
U 1 1 5ABB3F17
P 6350 1700
F 0 "#PWR?" H 6350 1550 50  0001 C CNN
F 1 "VDD" H 6367 1873 50  0000 C CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6200 1700
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	6350 1700 6400 1700
Wire Wire Line
	6500 1700 6500 1900
Connection ~ 6350 1700
Wire Wire Line
	6300 1900 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6350 1700
Wire Wire Line
	6400 1900 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6500 1700
$Comp
L power:GND #PWR?
U 1 1 5ABBA959
P 6350 6300
F 0 "#PWR?" H 6350 6050 50  0001 C CNN
F 1 "GND" H 6355 6127 50  0000 C CNN
F 2 "" H 6350 6300 50  0001 C CNN
F 3 "" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5900 6300 5900
Wire Wire Line
	6300 5900 6350 5900
Connection ~ 6300 5900
Wire Wire Line
	6400 5900 6500 5900
Connection ~ 6400 5900
Connection ~ 6350 5900
Wire Wire Line
	6350 5900 6400 5900
Wire Wire Line
	6350 5900 6350 6300
$Comp
L power:VDDA #PWR?
U 1 1 5ABE39A5
P 6600 1700
F 0 "#PWR?" H 6600 1550 50  0001 C CNN
F 1 "VDDA" H 6617 1873 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6600 1700
$Comp
L power:VDDA #PWR?
U 1 1 5ABE5B0A
P 7500 6500
F 0 "#PWR?" H 7500 6350 50  0001 C CNN
F 1 "VDDA" H 7517 6673 50  0000 C CNN
F 2 "" H 7500 6500 50  0001 C CNN
F 3 "" H 7500 6500 50  0001 C CNN
	1    7500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ABE5E26
P 7500 6800
F 0 "C?" H 7618 6846 50  0000 L CNN
F 1 "1uF" H 7618 6755 50  0000 L CNN
F 2 "" H 7538 6650 50  0001 C CNN
F 3 "~" H 7500 6800 50  0001 C CNN
	1    7500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ABE5F14
P 7950 6800
F 0 "C?" H 8065 6846 50  0000 L CNN
F 1 "10nF" H 8065 6755 50  0000 L CNN
F 2 "" H 7988 6650 50  0001 C CNN
F 3 "~" H 7950 6800 50  0001 C CNN
	1    7950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6650 7950 6650
Wire Wire Line
	7950 6950 7700 6950
Wire Wire Line
	7500 6650 7500 6500
Connection ~ 7500 6650
$Comp
L power:GND #PWR?
U 1 1 5ABEC4EF
P 7700 7100
F 0 "#PWR?" H 7700 6850 50  0001 C CNN
F 1 "GND" H 7705 6927 50  0000 C CNN
F 2 "" H 7700 7100 50  0001 C CNN
F 3 "" H 7700 7100 50  0001 C CNN
	1    7700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7100 7700 6950
Connection ~ 7700 6950
Wire Wire Line
	7700 6950 7500 6950
$Comp
L power:VDD #PWR?
U 1 1 5ABEEC02
P 9200 6500
F 0 "#PWR?" H 9200 6350 50  0001 C CNN
F 1 "VDD" H 9217 6673 50  0000 C CNN
F 2 "" H 9200 6500 50  0001 C CNN
F 3 "" H 9200 6500 50  0001 C CNN
	1    9200 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ABEED6B
P 9250 6850
F 0 "C?" H 9368 6896 50  0000 L CNN
F 1 "4.7uF" H 9368 6805 50  0000 L CNN
F 2 "" H 9288 6700 50  0001 C CNN
F 3 "~" H 9250 6850 50  0001 C CNN
	1    9250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ABEEE10
P 9650 6850
F 0 "C?" H 9765 6896 50  0000 L CNN
F 1 "100nF" H 9765 6805 50  0000 L CNN
F 2 "" H 9688 6700 50  0001 C CNN
F 3 "~" H 9650 6850 50  0001 C CNN
	1    9650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ABEEEA1
P 10050 6850
F 0 "C?" H 10165 6896 50  0000 L CNN
F 1 "100nF" H 10165 6805 50  0000 L CNN
F 2 "" H 10088 6700 50  0001 C CNN
F 3 "~" H 10050 6850 50  0001 C CNN
	1    10050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ABEEF2B
P 10450 6850
F 0 "C?" H 10565 6896 50  0000 L CNN
F 1 "100nF" H 10565 6805 50  0000 L CNN
F 2 "" H 10488 6700 50  0001 C CNN
F 3 "~" H 10450 6850 50  0001 C CNN
	1    10450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ABEEFBC
P 10800 6850
F 0 "C?" H 10915 6896 50  0000 L CNN
F 1 "100nF" H 10915 6805 50  0000 L CNN
F 2 "" H 10838 6700 50  0001 C CNN
F 3 "~" H 10800 6850 50  0001 C CNN
	1    10800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6700 9650 6700
Wire Wire Line
	9650 6700 10050 6700
Connection ~ 9650 6700
Wire Wire Line
	10050 6700 10450 6700
Connection ~ 10050 6700
Wire Wire Line
	10450 6700 10800 6700
Connection ~ 10450 6700
Wire Wire Line
	10800 7000 10450 7000
Wire Wire Line
	10450 7000 10050 7000
Connection ~ 10450 7000
Wire Wire Line
	9650 7000 9900 7000
Connection ~ 9650 7000
Wire Wire Line
	9650 7000 9250 7000
Connection ~ 10050 7000
Wire Wire Line
	9250 6700 9250 6500
Wire Wire Line
	9250 6500 9200 6500
Connection ~ 9250 6700
$Comp
L power:GND #PWR?
U 1 1 5AC01EEF
P 9900 7150
F 0 "#PWR?" H 9900 6900 50  0001 C CNN
F 1 "GND" H 9905 6977 50  0000 C CNN
F 2 "" H 9900 7150 50  0001 C CNN
F 3 "" H 9900 7150 50  0001 C CNN
	1    9900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 7150 9900 7000
Connection ~ 9900 7000
Wire Wire Line
	9900 7000 10050 7000
$Comp
L power:VDD #PWR?
U 1 1 5AC0630F
P 1850 2650
F 0 "#PWR?" H 1850 2500 50  0001 C CNN
F 1 "VDD" H 1867 2823 50  0000 C CNN
F 2 "" H 1850 2650 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2650 1850 2700
Wire Wire Line
	1850 2700 2200 2700
$Comp
L power:VDD #PWR?
U 1 1 5AC03556
P 5900 600
F 0 "#PWR?" H 5900 450 50  0001 C CNN
F 1 "VDD" H 5917 773 50  0000 C CNN
F 2 "" H 5900 600 50  0001 C CNN
F 3 "" H 5900 600 50  0001 C CNN
	1    5900 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 600  5900 800 
$Comp
L power:VDD #PWR?
U 1 1 5AC0932A
P 5200 6750
F 0 "#PWR?" H 5200 6600 50  0001 C CNN
F 1 "VDD" H 5217 6923 50  0000 C CNN
F 2 "" H 5200 6750 50  0001 C CNN
F 3 "" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6750 5200 7050
$EndSCHEMATC
