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
P 7500 4500
F 0 "U?" H 7500 2414 50  0000 C CNN
F 1 "STM32F302RBTx" H 7500 2323 50  0000 C CNN
F 2 "LQFP64" H 11600 6375 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00094064.pdf" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5AB766C9
P 2200 3950
F 0 "Y?" H 2200 3682 50  0000 C CNN
F 1 "8MHz" H 2200 3773 50  0000 C CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5AB76F90
P 1800 4150
F 0 "C?" H 1915 4196 50  0000 L CNN
F 1 "20pF" H 1915 4105 50  0000 L CNN
F 2 "" H 1838 4000 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AB77069
P 2600 4150
F 0 "C?" H 2715 4196 50  0000 L CNN
F 1 "20pF" H 2715 4105 50  0000 L CNN
F 2 "" H 2638 4000 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1800 3950
Wire Wire Line
	1800 3950 2050 3950
Wire Wire Line
	2350 3950 2600 3950
Wire Wire Line
	2600 3950 2600 4000
$Comp
L power:GND #PWR?
U 1 1 5AB77347
P 1800 4400
F 0 "#PWR?" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1805 4227 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AB773A2
P 2600 4400
F 0 "#PWR?" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4300 1800 4400
Wire Wire Line
	2600 4300 2600 4400
$Comp
L Device:R R?
U 1 1 5AB7760A
P 2600 3750
F 0 "R?" H 2670 3796 50  0000 L CNN
F 1 "390" H 2670 3705 50  0000 L CNN
F 2 "" V 2530 3750 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2600 3950
Connection ~ 2600 3950
Wire Wire Line
	2600 3600 3000 3600
Wire Wire Line
	3000 3600 3000 4100
Wire Wire Line
	3000 4100 3300 4100
Wire Wire Line
	3300 4000 3100 4000
Wire Wire Line
	3100 4000 3100 3500
Wire Wire Line
	3100 3500 1800 3500
Wire Wire Line
	1800 3500 1800 3950
Connection ~ 1800 3950
$Comp
L Device:Crystal Y?
U 1 1 5AB77B7E
P 2100 5950
F 0 "Y?" H 2100 5682 50  0000 C CNN
F 1 "32.768kHz" H 2100 5773 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5AB77B85
P 1700 6150
F 0 "C?" H 1815 6196 50  0000 L CNN
F 1 "10pF" H 1815 6105 50  0000 L CNN
F 2 "" H 1738 6000 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AB77B8C
P 2500 6150
F 0 "C?" H 2615 6196 50  0000 L CNN
F 1 "10pF" H 2615 6105 50  0000 L CNN
F 2 "" H 2538 6000 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6000 1700 5950
Wire Wire Line
	1700 5950 1950 5950
Wire Wire Line
	2250 5950 2500 5950
Wire Wire Line
	2500 5950 2500 6000
$Comp
L power:GND #PWR?
U 1 1 5AB77B97
P 1700 6400
F 0 "#PWR?" H 1700 6150 50  0001 C CNN
F 1 "GND" H 1705 6227 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AB77B9D
P 2500 6400
F 0 "#PWR?" H 2500 6150 50  0001 C CNN
F 1 "GND" H 2505 6227 50  0000 C CNN
F 2 "" H 2500 6400 50  0001 C CNN
F 3 "" H 2500 6400 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6300 1700 6400
Wire Wire Line
	2500 6300 2500 6400
$Comp
L Device:R R?
U 1 1 5AB77BA5
P 2500 5750
F 0 "R?" H 2570 5796 50  0000 L CNN
F 1 "0" H 2570 5705 50  0000 L CNN
F 2 "" V 2430 5750 50  0001 C CNN
F 3 "~" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2500 5950
Connection ~ 2500 5950
Wire Wire Line
	2500 5600 2900 5600
Wire Wire Line
	2900 5600 2900 6100
Wire Wire Line
	3000 6000 3000 5500
Wire Wire Line
	3000 5500 1700 5500
Wire Wire Line
	1700 5500 1700 5950
Connection ~ 1700 5950
Wire Wire Line
	3000 6000 3300 6000
Wire Wire Line
	2900 6100 3300 6100
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 5AB79237
P 2350 2850
F 0 "SW?" H 2350 3135 50  0000 C CNN
F 1 "SW_MEC_5G" H 2350 3044 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 2350 3050 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2650 2850
Wire Wire Line
	3300 2850 3300 2900
$Comp
L Device:C C?
U 1 1 5AB79B99
P 2350 3100
F 0 "C?" V 2098 3100 50  0000 C CNN
F 1 "100nF" V 2189 3100 50  0000 C CNN
F 2 "" H 2388 2950 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3100 2650 3100
Wire Wire Line
	2650 3100 2650 2850
Connection ~ 2650 2850
Wire Wire Line
	2650 2850 3000 2850
Wire Wire Line
	2200 3100 2150 3100
Wire Wire Line
	2150 3100 2150 2950
$Comp
L power:GND #PWR?
U 1 1 5AB7A9B1
P 1950 3050
F 0 "#PWR?" H 1950 2800 50  0001 C CNN
F 1 "GND" H 1955 2877 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3050 1950 2950
Wire Wire Line
	1950 2950 2150 2950
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 2150 2850
$Comp
L SPH0641LU4H-1:SPH0641LU4H-1 MK?
U 1 1 5AB7969E
P 3100 1750
F 0 "MK?" H 3100 2117 50  0000 C CNN
F 1 "SPH0641LU4H-1" H 3100 2026 50  0000 C CNN
F 2 "MIC_SPH0641LU4H-1" H 3100 1750 50  0001 L BNN
F 3 "MAPBGA-400 NXP Semiconductors" H 3100 1750 50  0001 L BNN
F 4 "Good" H 3100 1750 50  0001 L BNN "Field4"
F 5 "SPH0641LU4H-1" H 3100 1750 50  0001 L BNN "Field5"
F 6 "Mic Mems Digital Pdm Omni -26db" H 3100 1750 50  0001 L BNN "Field6"
F 7 "Knowles" H 3100 1750 50  0001 L BNN "Field7"
F 8 "1.88 USD" H 3100 1750 50  0001 L BNN "Field8"
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:USB_B_Micro J?
U 1 1 5AB7D343
P 6600 1750
F 0 "J?" H 6655 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 6655 2126 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 6550 2150
$Comp
L Device:R R?
U 1 1 5AB7DE24
P 7500 1850
F 0 "R?" V 7293 1850 50  0000 C CNN
F 1 "22" V 7384 1850 50  0000 C CNN
F 2 "" V 7430 1850 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AB7DE9F
P 7850 1950
F 0 "R?" V 7643 1950 50  0000 C CNN
F 1 "100k" V 7734 1950 50  0000 C CNN
F 2 "" V 7780 1950 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1850 7350 1850
Wire Wire Line
	6900 1950 7700 1950
Wire Wire Line
	12250 1750 12250 4100
Wire Wire Line
	12250 4100 11700 4100
Wire Wire Line
	7650 1850 12150 1850
Wire Wire Line
	12150 1850 12150 4000
Wire Wire Line
	12150 4000 11700 4000
$Comp
L power:GND #PWR?
U 1 1 5AB81005
P 7100 2200
F 0 "#PWR?" H 7100 1950 50  0001 C CNN
F 1 "GND" H 7105 2027 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2150 6550 2250
Wire Wire Line
	6550 2250 6950 2250
Wire Wire Line
	6950 2250 6950 2050
Wire Wire Line
	6950 2050 7100 2050
Wire Wire Line
	8100 2050 8100 1950
Wire Wire Line
	8100 1950 8000 1950
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6600 2150
Wire Wire Line
	7100 2050 7100 2200
Connection ~ 7100 2050
Wire Wire Line
	7100 2050 8100 2050
$Comp
L Device:R R?
U 1 1 5AB827FD
P 7000 1550
F 0 "R?" H 7070 1596 50  0000 L CNN
F 1 "1k5" H 7070 1505 50  0000 L CNN
F 2 "" V 6930 1550 50  0001 C CNN
F 3 "~" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 7000 1750
Wire Wire Line
	7000 1750 7000 1700
Connection ~ 7000 1750
$Comp
L Device:R R?
U 1 1 5AB85D7A
P 7300 1750
F 0 "R?" V 7093 1750 50  0000 C CNN
F 1 "22" V 7184 1750 50  0000 C CNN
F 2 "" V 7230 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1750 7150 1750
Wire Wire Line
	7450 1750 12250 1750
$Comp
L LP38693MP-3.3:LP38693MP-3.3 U?
U 1 1 5AB94019
P 5500 7850
F 0 "U?" H 5500 8420 50  0000 C CNN
F 1 "LP38693MP-3.3" H 5500 8329 50  0000 C CNN
F 2 "SOT150P696X180-5N" H 5500 7850 50  0001 L BNN
F 3 "LP38693MP-3.3/NOPB" H 5500 7850 50  0001 L BNN
F 4 "SOT-223 Texas Instruments" H 5500 7850 50  0001 L BNN "Field4"
F 5 "500mA Low Dropout CMOS Linear Regulators Stable with Ceramic Output Capacitors 5-SOT-223 -40 to 125" H 5500 7850 50  0001 L BNN "Field5"
F 6 "Texas Instruments" H 5500 7850 50  0001 L BNN "Field6"
F 7 "0.93 USD" H 5500 7850 50  0001 L BNN "Field7"
F 8 "Good" H 5500 7850 50  0001 L BNN "Field8"
	1    5500 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7850 4650 7850
Wire Wire Line
	4650 7850 4650 7650
Wire Wire Line
	4650 7650 4800 7650
$Comp
L Device:C C?
U 1 1 5AB959D2
P 6300 7950
F 0 "C?" H 6415 7996 50  0000 L CNN
F 1 "1uF" H 6415 7905 50  0000 L CNN
F 2 "" H 6338 7800 50  0001 C CNN
F 3 "~" H 6300 7950 50  0001 C CNN
	1    6300 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AB95A5F
P 4350 8100
F 0 "C?" H 4465 8146 50  0000 L CNN
F 1 "1uF" H 4465 8055 50  0000 L CNN
F 2 "" H 4388 7950 50  0001 C CNN
F 3 "~" H 4350 8100 50  0001 C CNN
	1    4350 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7850 4350 7850
Wire Wire Line
	4350 7850 4350 7950
Connection ~ 4650 7850
Wire Wire Line
	4650 8250 4650 8550
Wire Wire Line
	4650 8550 5450 8550
Wire Wire Line
	6300 8550 6300 8100
Wire Wire Line
	4350 8250 4650 8250
Connection ~ 4650 8250
Wire Wire Line
	4650 8250 4800 8250
Wire Wire Line
	6300 7800 6300 7650
Wire Wire Line
	6300 7650 6200 7650
$Comp
L power:GND #PWR?
U 1 1 5AB9BF97
P 5450 8650
F 0 "#PWR?" H 5450 8400 50  0001 C CNN
F 1 "GND" H 5455 8477 50  0000 C CNN
F 2 "" H 5450 8650 50  0001 C CNN
F 3 "" H 5450 8650 50  0001 C CNN
	1    5450 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8650 5450 8550
Connection ~ 5450 8550
Wire Wire Line
	5450 8550 6300 8550
$Comp
L power:+5V #PWR?
U 1 1 5ABA609C
P 4650 6850
F 0 "#PWR?" H 4650 6700 50  0001 C CNN
F 1 "+5V" H 4665 7023 50  0000 C CNN
F 2 "" H 4650 6850 50  0001 C CNN
F 3 "" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
Connection ~ 4650 7650
Connection ~ 6300 7650
$Comp
L power:+5V #PWR?
U 1 1 5ABA8FE4
P 6300 1400
F 0 "#PWR?" H 6300 1250 50  0001 C CNN
F 1 "+5V" H 6315 1573 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1400 6900 1550
Wire Wire Line
	6300 1400 6900 1400
$Comp
L Device:D_Schottky D?
U 1 1 5ABAC33B
P 4650 7100
F 0 "D?" V 4696 7021 50  0000 R CNN
F 1 "D_Schottky" V 4605 7021 50  0000 R CNN
F 2 "" H 4650 7100 50  0001 C CNN
F 3 "~" H 4650 7100 50  0001 C CNN
	1    4650 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 6850 4650 6950
Wire Wire Line
	4650 7250 4650 7650
$Comp
L power:VDD #PWR?
U 1 1 5ABB3F17
P 7450 2300
F 0 "#PWR?" H 7450 2150 50  0001 C CNN
F 1 "VDD" H 7467 2473 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2500 7300 2300
Wire Wire Line
	7300 2300 7400 2300
Wire Wire Line
	7450 2300 7500 2300
Wire Wire Line
	7600 2300 7600 2500
Connection ~ 7450 2300
Wire Wire Line
	7400 2500 7400 2300
Connection ~ 7400 2300
Wire Wire Line
	7400 2300 7450 2300
Wire Wire Line
	7500 2500 7500 2300
Connection ~ 7500 2300
Wire Wire Line
	7500 2300 7600 2300
$Comp
L power:GND #PWR?
U 1 1 5ABBA959
P 7450 6900
F 0 "#PWR?" H 7450 6650 50  0001 C CNN
F 1 "GND" H 7455 6727 50  0000 C CNN
F 2 "" H 7450 6900 50  0001 C CNN
F 3 "" H 7450 6900 50  0001 C CNN
	1    7450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6500 7400 6500
Wire Wire Line
	7400 6500 7450 6500
Connection ~ 7400 6500
Wire Wire Line
	7500 6500 7600 6500
Connection ~ 7500 6500
Connection ~ 7450 6500
Wire Wire Line
	7450 6500 7500 6500
Wire Wire Line
	7450 6500 7450 6900
$Comp
L power:VDDA #PWR?
U 1 1 5ABE39A5
P 7700 2300
F 0 "#PWR?" H 7700 2150 50  0001 C CNN
F 1 "VDDA" H 7717 2473 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 7700 2300
$Comp
L power:VDDA #PWR?
U 1 1 5ABE5B0A
P 8600 7100
F 0 "#PWR?" H 8600 6950 50  0001 C CNN
F 1 "VDDA" H 8617 7273 50  0000 C CNN
F 2 "" H 8600 7100 50  0001 C CNN
F 3 "" H 8600 7100 50  0001 C CNN
	1    8600 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ABE5E26
P 8600 7400
F 0 "C?" H 8718 7446 50  0000 L CNN
F 1 "1uF" H 8718 7355 50  0000 L CNN
F 2 "" H 8638 7250 50  0001 C CNN
F 3 "~" H 8600 7400 50  0001 C CNN
	1    8600 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ABE5F14
P 9050 7400
F 0 "C?" H 9165 7446 50  0000 L CNN
F 1 "10nF" H 9165 7355 50  0000 L CNN
F 2 "" H 9088 7250 50  0001 C CNN
F 3 "~" H 9050 7400 50  0001 C CNN
	1    9050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7250 9050 7250
Wire Wire Line
	9050 7550 8800 7550
Wire Wire Line
	8600 7250 8600 7100
Connection ~ 8600 7250
$Comp
L power:GND #PWR?
U 1 1 5ABEC4EF
P 8800 7700
F 0 "#PWR?" H 8800 7450 50  0001 C CNN
F 1 "GND" H 8805 7527 50  0000 C CNN
F 2 "" H 8800 7700 50  0001 C CNN
F 3 "" H 8800 7700 50  0001 C CNN
	1    8800 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7700 8800 7550
Connection ~ 8800 7550
Wire Wire Line
	8800 7550 8600 7550
$Comp
L power:VDD #PWR?
U 1 1 5ABEEC02
P 10300 7100
F 0 "#PWR?" H 10300 6950 50  0001 C CNN
F 1 "VDD" H 10317 7273 50  0000 C CNN
F 2 "" H 10300 7100 50  0001 C CNN
F 3 "" H 10300 7100 50  0001 C CNN
	1    10300 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ABEED6B
P 10350 7450
F 0 "C?" H 10468 7496 50  0000 L CNN
F 1 "4.7uF" H 10468 7405 50  0000 L CNN
F 2 "" H 10388 7300 50  0001 C CNN
F 3 "~" H 10350 7450 50  0001 C CNN
	1    10350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ABEEE10
P 10750 7450
F 0 "C?" H 10865 7496 50  0000 L CNN
F 1 "100nF" H 10865 7405 50  0000 L CNN
F 2 "" H 10788 7300 50  0001 C CNN
F 3 "~" H 10750 7450 50  0001 C CNN
	1    10750 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ABEEEA1
P 11150 7450
F 0 "C?" H 11265 7496 50  0000 L CNN
F 1 "100nF" H 11265 7405 50  0000 L CNN
F 2 "" H 11188 7300 50  0001 C CNN
F 3 "~" H 11150 7450 50  0001 C CNN
	1    11150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ABEEF2B
P 11550 7450
F 0 "C?" H 11665 7496 50  0000 L CNN
F 1 "100nF" H 11665 7405 50  0000 L CNN
F 2 "" H 11588 7300 50  0001 C CNN
F 3 "~" H 11550 7450 50  0001 C CNN
	1    11550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ABEEFBC
P 11900 7450
F 0 "C?" H 12015 7496 50  0000 L CNN
F 1 "100nF" H 12015 7405 50  0000 L CNN
F 2 "" H 11938 7300 50  0001 C CNN
F 3 "~" H 11900 7450 50  0001 C CNN
	1    11900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7300 10750 7300
Wire Wire Line
	10750 7300 11150 7300
Connection ~ 10750 7300
Wire Wire Line
	11150 7300 11550 7300
Connection ~ 11150 7300
Wire Wire Line
	11550 7300 11900 7300
Connection ~ 11550 7300
Wire Wire Line
	11900 7600 11550 7600
Wire Wire Line
	11550 7600 11150 7600
Connection ~ 11550 7600
Wire Wire Line
	10750 7600 11000 7600
Connection ~ 10750 7600
Wire Wire Line
	10750 7600 10350 7600
Connection ~ 11150 7600
Wire Wire Line
	10350 7300 10350 7100
Wire Wire Line
	10350 7100 10300 7100
Connection ~ 10350 7300
$Comp
L power:GND #PWR?
U 1 1 5AC01EEF
P 11000 7750
F 0 "#PWR?" H 11000 7500 50  0001 C CNN
F 1 "GND" H 11005 7577 50  0000 C CNN
F 2 "" H 11000 7750 50  0001 C CNN
F 3 "" H 11000 7750 50  0001 C CNN
	1    11000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 7750 11000 7600
Connection ~ 11000 7600
Wire Wire Line
	11000 7600 11150 7600
$Comp
L power:VDD #PWR?
U 1 1 5AC03556
P 7000 1200
F 0 "#PWR?" H 7000 1050 50  0001 C CNN
F 1 "VDD" H 7017 1373 50  0000 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 7000 1400
$Comp
L power:VDD #PWR?
U 1 1 5AC0932A
P 6300 7350
F 0 "#PWR?" H 6300 7200 50  0001 C CNN
F 1 "VDD" H 6317 7523 50  0000 C CNN
F 2 "" H 6300 7350 50  0001 C CNN
F 3 "" H 6300 7350 50  0001 C CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7350 6300 7650
$Comp
L power:GND #PWR?
U 1 1 5AC11615
P 3150 3050
F 0 "#PWR?" H 3150 2800 50  0001 C CNN
F 1 "GND" H 3155 2877 50  0000 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3150 3000
Wire Wire Line
	3150 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3100
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5AC1675B
P 14550 5150
F 0 "J?" H 14630 5142 50  0000 L CNN
F 1 "Conn_01x06" H 14630 5051 50  0000 L CNN
F 2 "" H 14550 5150 50  0001 C CNN
F 3 "~" H 14550 5150 50  0001 C CNN
	1    14550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AC16C81
P 13750 5050
F 0 "R?" V 13543 5050 50  0000 C CNN
F 1 "22" V 13634 5050 50  0000 C CNN
F 2 "" V 13680 5050 50  0001 C CNN
F 3 "~" H 13750 5050 50  0001 C CNN
	1    13750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AC16D52
P 13250 5350
F 0 "R?" V 13043 5350 50  0000 C CNN
F 1 "22" V 13134 5350 50  0000 C CNN
F 2 "" V 13180 5350 50  0001 C CNN
F 3 "~" H 13250 5350 50  0001 C CNN
	1    13250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AC16DCF
P 13000 5450
F 0 "R?" V 12793 5450 50  0000 C CNN
F 1 "22" V 12884 5450 50  0000 C CNN
F 2 "" V 12930 5450 50  0001 C CNN
F 3 "~" H 13000 5450 50  0001 C CNN
	1    13000 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AC17A0C
P 13500 5250
F 0 "R?" V 13293 5250 50  0000 C CNN
F 1 "22" V 13384 5250 50  0000 C CNN
F 2 "" V 13430 5250 50  0001 C CNN
F 3 "~" H 13500 5250 50  0001 C CNN
	1    13500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 5050 14350 5050
Wire Wire Line
	11700 4300 13600 4300
Wire Wire Line
	13600 4300 13600 5050
Wire Wire Line
	13650 5250 14350 5250
Wire Wire Line
	11700 4200 13350 4200
Wire Wire Line
	13350 4200 13350 5250
Wire Wire Line
	13400 5350 14350 5350
Wire Wire Line
	13150 5450 14350 5450
Wire Wire Line
	12850 5450 12300 5450
Wire Wire Line
	12300 5450 12300 4900
Wire Wire Line
	12300 4900 11700 4900
Wire Wire Line
	13100 5350 13100 750 
Wire Wire Line
	13100 750  3000 750 
Wire Wire Line
	3000 750  3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3300 2850
$Comp
L power:GND #PWR?
U 1 1 5AC43624
P 14250 5650
F 0 "#PWR?" H 14250 5400 50  0001 C CNN
F 1 "GND" H 14255 5477 50  0000 C CNN
F 2 "" H 14250 5650 50  0001 C CNN
F 3 "" H 14250 5650 50  0001 C CNN
	1    14250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5650 14250 5150
Wire Wire Line
	14250 5150 14350 5150
$Comp
L power:VDD #PWR?
U 1 1 5AC96E9E
P 14350 4550
F 0 "#PWR?" H 14350 4400 50  0001 C CNN
F 1 "VDD" H 14367 4723 50  0000 C CNN
F 2 "" H 14350 4550 50  0001 C CNN
F 3 "" H 14350 4550 50  0001 C CNN
	1    14350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 4550 14350 4950
$EndSCHEMATC
