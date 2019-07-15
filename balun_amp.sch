EESchema Schematic File Version 4
LIBS:balun_amp-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Balun differential amplifier"
Date "2019-06-29"
Rev "01"
Comp "Open instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L balun_amp:LT1226 U1
U 1 1 5D185963
P 2600 4950
F 0 "U1" H 2650 5200 50  0000 L CNN
F 1 "LT1226" H 2650 5100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6161.pdf" H 2750 5250 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L balun_amp:LT1226 U2
U 1 1 5D1864F0
P 2600 6150
F 0 "U2" H 2650 6300 50  0000 L CNN
F 1 "LT1226" H 2650 6400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6161.pdf" H 2750 6450 50  0001 C CNN
	1    2600 6150
	1    0    0    1   
$EndComp
$Comp
L balun_amp:LT1226 U3
U 1 1 5D186F9D
P 3700 5600
F 0 "U3" H 3850 5700 50  0000 L CNN
F 1 "LT1226" H 3850 5800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6161.pdf" H 3850 5900 50  0001 C CNN
	1    3700 5600
	1    0    0    1   
$EndComp
Text Label 2500 4650 0    50   ~ 0
VDD
Text Label 2500 6500 0    50   ~ 0
VDD
Wire Wire Line
	2500 5250 2500 5500
Text Label 2500 5600 2    50   ~ 0
VSS
$Comp
L balun_amp-rescue:R-Device R4
U 1 1 5D190A6D
P 3150 4950
F 0 "R4" V 3250 4950 50  0000 C CNN
F 1 "R" V 3034 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	0    1    1    0   
$EndComp
$Comp
L balun_amp-rescue:R-Device R3
U 1 1 5D19128C
P 3150 6150
F 0 "R3" V 3250 6150 50  0000 C CNN
F 1 "R" V 3034 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 6150 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	0    1    1    0   
$EndComp
$Comp
L balun_amp-rescue:R-Device R6
U 1 1 5D19152E
P 4050 4950
F 0 "R6" V 4150 4950 50  0000 C CNN
F 1 "R" V 3934 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    1    1    0   
$EndComp
$Comp
L balun_amp-rescue:R-Device R5
U 1 1 5D191987
P 4050 6150
F 0 "R5" V 4200 6150 50  0000 C CNN
F 1 "R" V 3934 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 6150 50  0001 C CNN
F 3 "~" H 4050 6150 50  0001 C CNN
	1    4050 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4950 2950 4950
Wire Wire Line
	3300 4950 3400 4950
Wire Wire Line
	4200 6150 4350 6150
$Comp
L balun_amp-rescue:GND-power #PWR02
U 1 1 5D193745
P 4350 6200
F 0 "#PWR02" H 4350 5950 50  0001 C CNN
F 1 "GND" H 4355 6027 50  0000 C CNN
F 2 "" H 4350 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6200 4350 6150
Wire Wire Line
	3300 6150 3400 6150
Wire Wire Line
	3400 5700 3400 6150
Wire Wire Line
	3400 5500 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3900 4950
$Comp
L balun_amp-rescue:R-Device R2
U 1 1 5D194D77
P 2950 5150
F 0 "R2" V 3050 5150 50  0000 C CNN
F 1 "R" V 2834 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5150 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2950 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4950 2950 5000
Connection ~ 2950 4950
Wire Wire Line
	2950 4950 3000 4950
Wire Wire Line
	2950 5350 2300 5350
Wire Wire Line
	2300 5350 2300 5050
Wire Wire Line
	2950 5300 2950 5350
$Comp
L balun_amp-rescue:R-Device Rg1
U 1 1 5D196A8A
P 2950 5500
F 0 "Rg1" V 3050 5500 50  0000 C CNN
F 1 "R" V 2834 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
	1    2950 5500
	-1   0    0    1   
$EndComp
Connection ~ 2950 5350
$Comp
L balun_amp-rescue:R-Device R1
U 1 1 5D197048
P 2950 5900
F 0 "R1" V 3050 5900 50  0000 C CNN
F 1 "R" V 2834 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5900 50  0001 C CNN
F 3 "~" H 2950 5900 50  0001 C CNN
	1    2950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5650 2950 5700
Wire Wire Line
	2950 6050 2950 6150
Wire Wire Line
	2950 6150 2900 6150
Wire Wire Line
	3000 6150 2950 6150
Connection ~ 2950 6150
Wire Wire Line
	2950 5700 2300 5700
Wire Wire Line
	2300 5700 2300 6050
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 2950 5750
$Comp
L balun_amp-rescue:R-Device R8
U 1 1 5D1A31A1
P 1900 4850
F 0 "R8" V 2000 4850 50  0000 C CNN
F 1 "R" V 1784 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
	1    1900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4850 2300 4850
$Comp
L balun_amp-rescue:R-Device R7
U 1 1 5D1A3A01
P 1900 6250
F 0 "R7" V 2000 6250 50  0000 C CNN
F 1 "R" V 1784 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 6250 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
	1    1900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6250 2300 6250
$Comp
L balun_amp-rescue:NMA0512SC-Regulator_Switching U5
U 1 1 5D1950B3
P 7950 5500
F 0 "U5" H 7950 5967 50  0000 C CNN
F 1 "NMA0512SC" H 7950 5876 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_NMAxxxxSC_THT" H 7950 5150 50  0001 C CIN
F 3 "http://power.murata.com/data/power/ncl/kdc_nma.pdf" H 7950 5500 50  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Text Label 3600 5900 0    50   ~ 0
VDD
Text Label 3600 5300 2    50   ~ 0
VSS
$Comp
L balun_amp-rescue:+5V-power #PWR05
U 1 1 5D1AB3CA
P 7100 5300
F 0 "#PWR05" H 7100 5150 50  0001 C CNN
F 1 "+5V" H 7100 5573 50  0000 C CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5300 7100 5300
Wire Wire Line
	7100 5700 7450 5700
$Comp
L balun_amp-rescue:L-Device L2
U 1 1 5D1B3A4C
P 8850 5300
F 0 "L2" V 9040 5300 50  0000 C CNN
F 1 "150u" V 8949 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	0    -1   -1   0   
$EndComp
$Comp
L balun_amp-rescue:C-Device C5
U 1 1 5D1B527B
P 9400 5150
F 0 "C5" H 9515 5196 50  0000 L CNN
F 1 "10u" H 9515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 5000 50  0001 C CNN
F 3 "~" H 9400 5150 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:L-Device L3
U 1 1 5D1B5C77
P 8850 5700
F 0 "L3" V 9040 5700 50  0000 C CNN
F 1 "150u" V 8949 5700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 5700 50  0001 C CNN
F 3 "~" H 8850 5700 50  0001 C CNN
	1    8850 5700
	0    -1   -1   0   
$EndComp
$Comp
L balun_amp-rescue:C-Device C6
U 1 1 5D1B60B8
P 9400 5850
F 0 "C6" H 9515 5896 50  0000 L CNN
F 1 "10u" H 9515 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 5700 50  0001 C CNN
F 3 "~" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5300 8700 5300
Wire Wire Line
	9000 5300 9200 5300
Wire Wire Line
	9000 5700 9200 5700
Wire Wire Line
	8450 5700 8700 5700
$Comp
L balun_amp-rescue:GND-power #PWR013
U 1 1 5D1B8C3C
P 9400 4950
F 0 "#PWR013" H 9400 4700 50  0001 C CNN
F 1 "GND" H 9405 4777 50  0000 C CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4950 9400 5000
$Comp
L balun_amp-rescue:GND-power #PWR014
U 1 1 5D1B9651
P 9400 6050
F 0 "#PWR014" H 9400 5800 50  0001 C CNN
F 1 "GND" H 9405 5877 50  0000 C CNN
F 2 "" H 9400 6050 50  0001 C CNN
F 3 "" H 9400 6050 50  0001 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6000 9400 6050
$Comp
L balun_amp-rescue:GNDPWR-power #PWR06
U 1 1 5D1BAACE
P 7100 5750
F 0 "#PWR06" H 7100 5550 50  0001 C CNN
F 1 "GNDPWR" H 7104 5596 50  0000 C CNN
F 2 "" H 7100 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5700 7100 5750
Wire Wire Line
	9400 5300 9900 5300
Connection ~ 9400 5300
Wire Wire Line
	9400 5700 9900 5700
Connection ~ 9400 5700
Text Label 9900 5300 0    50   ~ 0
VDD
Text Label 9900 5700 0    50   ~ 0
VSS
$Comp
L balun_amp:BQ2404x U4
U 1 1 5D1CCE42
P 3350 2000
F 0 "U4" H 3350 2765 50  0000 C CNN
F 1 "BQ2404x" H 3350 2674 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:USB_B_Micro-Connector J3
U 1 1 5D1DC028
P 7750 3700
F 0 "J3" H 7807 4167 50  0000 C CNN
F 1 "USB_B_Micro" H 7807 4076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 7900 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8400 3500
$Comp
L balun_amp-rescue:GNDPWR-power #PWR09
U 1 1 5D1DF973
P 7750 4250
F 0 "#PWR09" H 7750 4050 50  0001 C CNN
F 1 "GNDPWR" H 7754 4096 50  0000 C CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4250 7750 4200
Wire Wire Line
	7650 4100 7650 4200
Wire Wire Line
	7650 4200 7750 4200
Connection ~ 7750 4200
Wire Wire Line
	7750 4200 7750 4100
Wire Wire Line
	2850 1500 1550 1500
Text Label 1000 1500 0    50   ~ 0
VBUS
$Comp
L balun_amp-rescue:+BATT-power #PWR010
U 1 1 5D1E34D8
P 9300 3450
F 0 "#PWR010" H 9300 3300 50  0001 C CNN
F 1 "+BATT" H 9315 3623 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:-BATT-power #PWR015
U 1 1 5D1E3CEB
P 9650 3600
F 0 "#PWR015" H 9650 3450 50  0001 C CNN
F 1 "-BATT" H 9665 3773 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:GNDPWR-power #PWR011
U 1 1 5D1E4188
P 9300 4100
F 0 "#PWR011" H 9300 3900 50  0001 C CNN
F 1 "GNDPWR" H 9304 3946 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:Battery_Cell-Device BT1
U 1 1 5D1E5090
P 9300 3800
F 0 "BT1" H 9418 3896 50  0000 L CNN
F 1 "Battery_Cell" H 8700 3850 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 9300 3860 50  0001 C CNN
F 3 "~" V 9300 3860 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3900 9300 4000
Wire Wire Line
	9650 4000 9300 4000
Wire Wire Line
	9650 3600 9650 4000
Connection ~ 9300 4000
Wire Wire Line
	9300 4000 9300 4100
Wire Wire Line
	9300 3450 9300 3600
$Comp
L balun_amp-rescue:+BATT-power #PWR04
U 1 1 5D1EFCF9
P 5100 1500
F 0 "#PWR04" H 5100 1350 50  0001 C CNN
F 1 "+BATT" H 5115 1673 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 4600 1500
$Comp
L balun_amp-rescue:GNDPWR-power #PWR01
U 1 1 5D1F2ED4
P 1850 3300
F 0 "#PWR01" H 1850 3100 50  0001 C CNN
F 1 "GNDPWR" H 1854 3146 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:R-Device R9
U 1 1 5D1F7B81
P 2250 2400
F 0 "R9" H 2320 2446 50  0000 L CNN
F 1 "2k" H 2320 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1850 2850
Wire Wire Line
	1850 2000 2850 2000
$Comp
L balun_amp-rescue:R-Device R10
U 1 1 5D1FBCB8
P 2400 1750
F 0 "R10" V 2193 1750 50  0000 C CNN
F 1 "1k" V 2284 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1750 1850 1750
Wire Wire Line
	1850 1750 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	2550 1750 2850 1750
Wire Wire Line
	2250 2250 2850 2250
Wire Wire Line
	2250 2550 2250 2850
Wire Wire Line
	2250 2850 1850 2850
Connection ~ 1850 2850
$Comp
L balun_amp-rescue:R-Device R11
U 1 1 5D1FFF8B
P 2600 2600
F 0 "R11" H 2670 2646 50  0000 L CNN
F 1 "1.5k" H 2670 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:LED-Device D1
U 1 1 5D2003E8
P 2600 2950
F 0 "D1" V 2547 3028 50  0000 L CNN
F 1 "LED" V 2638 3028 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2750 2600 2800
Wire Wire Line
	2600 2450 2850 2450
Wire Wire Line
	1850 2850 1850 3200
Wire Wire Line
	2600 3100 5100 3100
Wire Wire Line
	5100 3100 5100 1500
Connection ~ 5100 1500
$Comp
L balun_amp-rescue:R-Device R13
U 1 1 5D209B21
P 4600 1750
F 0 "R13" H 4670 1796 50  0000 L CNN
F 1 "1.5k" H 4670 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:LED-Device D2
U 1 1 5D210A50
P 4350 2000
F 0 "D2" H 4343 1745 50  0000 C CNN
F 1 "LED" H 4343 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2000 4200 2000
Wire Wire Line
	4500 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1900
Wire Wire Line
	4600 1600 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 5100 1500
$Comp
L balun_amp-rescue:R-Device R12
U 1 1 5D217466
P 4150 2250
F 0 "R12" H 4220 2296 50  0000 L CNN
F 1 "10k" H 4220 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 4150 1750
Wire Wire Line
	4150 1750 4150 2100
Wire Wire Line
	4150 2400 4150 3200
Wire Wire Line
	4150 3200 3850 3200
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 1850 3300
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 1850 3200
Wire Wire Line
	3850 2250 3850 2450
$Comp
L balun_amp-rescue:C-Device C1
U 1 1 5D220348
P 1550 1850
F 0 "C1" H 1665 1896 50  0000 L CNN
F 1 "10u" H 1665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 1700 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1500 1550 1700
Connection ~ 1550 1500
Wire Wire Line
	1550 2000 1550 3200
Wire Wire Line
	1550 3200 1850 3200
Wire Wire Line
	5100 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1650
$Comp
L balun_amp-rescue:C-Device C2
U 1 1 5D22642C
P 5650 1800
F 0 "C2" H 5765 1846 50  0000 L CNN
F 1 "10u" H 5765 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 1650 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 3200
Wire Wire Line
	5650 3200 4150 3200
Connection ~ 4150 3200
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 3850 3200
$Comp
L balun_amp:TPS6102x U6
U 1 1 5D1D8B4F
P 8500 1900
F 0 "U6" H 8500 2565 50  0000 C CNN
F 1 "TPS61027" H 8500 2474 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 8400 2050 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:L-Device L1
U 1 1 5D22D5CF
P 7700 1500
F 0 "L1" V 7890 1500 50  0000 C CNN
F 1 "6.8uH" V 7799 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XAL5030" H 7700 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7700 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1500 8000 1500
$Comp
L balun_amp-rescue:C-Device C3
U 1 1 5D23110A
P 7250 1800
F 0 "C3" H 7365 1846 50  0000 L CNN
F 1 "10u" H 7365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 1650 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1650 7600 1650
Wire Wire Line
	7550 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1650
Connection ~ 7250 1650
$Comp
L balun_amp-rescue:+BATT-power #PWR07
U 1 1 5D235E52
P 7250 1500
F 0 "#PWR07" H 7250 1350 50  0001 C CNN
F 1 "+BATT" H 7265 1673 50  0000 C CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Connection ~ 7250 1500
Wire Wire Line
	8000 1800 7900 1800
Wire Wire Line
	7900 1800 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 8000 1650
$Comp
L balun_amp-rescue:R-Device R14
U 1 1 5D23885D
P 7600 1800
F 0 "R14" H 7670 1846 50  0000 L CNN
F 1 "8.5k" H 7670 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:R-Device R15
U 1 1 5D238E19
P 7600 2100
F 0 "R15" H 7670 2146 50  0000 L CNN
F 1 "1.5k" H 7670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 7900 1650
Wire Wire Line
	8000 1950 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	7250 1950 7250 2250
Wire Wire Line
	7250 2250 7600 2250
Wire Wire Line
	7900 2200 7900 2450
Wire Wire Line
	7900 2450 8000 2450
Wire Wire Line
	7900 2200 8000 2200
$Comp
L balun_amp-rescue:GNDPWR-power #PWR08
U 1 1 5D249B9A
P 7600 2550
F 0 "#PWR08" H 7600 2350 50  0001 C CNN
F 1 "GNDPWR" H 7604 2396 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2250 7600 2450
Connection ~ 7600 2250
Wire Wire Line
	7600 2450 7900 2450
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 7600 2550
Connection ~ 7900 2450
$Comp
L balun_amp-rescue:C-Device C4
U 1 1 5D2532A1
P 9300 1750
F 0 "C4" H 9415 1796 50  0000 L CNN
F 1 "2.2u" H 9415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 1600 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:C-Device C11
U 1 1 5D253DBD
P 9650 1750
F 0 "C11" H 9765 1796 50  0000 L CNN
F 1 "47u" H 9765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 1600 50  0001 C CNN
F 3 "~" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:R-Device R16
U 1 1 5D25403D
P 10100 1900
F 0 "R16" H 10170 1946 50  0000 L CNN
F 1 "1.5k" H 10170 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 1900 50  0001 C CNN
F 3 "~" H 10100 1900 50  0001 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:GNDPWR-power #PWR012
U 1 1 5D25499E
P 9350 2550
F 0 "#PWR012" H 9350 2350 50  0001 C CNN
F 1 "GNDPWR" H 9354 2396 50  0000 C CNN
F 2 "" H 9350 2500 50  0001 C CNN
F 3 "" H 9350 2500 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9300 2400
Wire Wire Line
	9350 2400 9350 2550
Wire Wire Line
	9000 1600 9300 1600
Wire Wire Line
	9300 1600 9650 1600
Connection ~ 9300 1600
Wire Wire Line
	9650 1600 10100 1600
Wire Wire Line
	10100 1600 10100 1750
Connection ~ 9650 1600
Wire Wire Line
	9300 1900 9650 1900
Wire Wire Line
	9300 1900 9300 2400
Connection ~ 9300 1900
Connection ~ 9300 2400
Wire Wire Line
	9300 2400 9350 2400
Wire Wire Line
	9000 2150 9600 2150
Wire Wire Line
	10100 2150 10100 2050
$Comp
L balun_amp-rescue:+5V-power #PWR016
U 1 1 5D26E694
P 10100 1500
F 0 "#PWR016" H 10100 1350 50  0001 C CNN
F 1 "+5V" H 10100 1773 50  0000 C CNN
F 2 "" H 10100 1500 50  0001 C CNN
F 3 "" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
Connection ~ 10100 1600
Wire Wire Line
	10100 1500 10100 1600
Wire Wire Line
	9900 2150 10100 2150
$Comp
L balun_amp-rescue:LED-Device D3
U 1 1 5D290E2E
P 9750 2150
F 0 "D3" H 9743 1895 50  0000 C CNN
F 1 "LED" H 9743 1986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 2150 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:Conn_Coaxial-Connector J1
U 1 1 5D29EC2F
P 1550 5550
F 0 "J1" H 1478 5788 50  0000 C CNN
F 1 "Input" H 1478 5697 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1550 5550 50  0001 C CNN
F 3 " ~" H 1550 5550 50  0001 C CNN
	1    1550 5550
	-1   0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:Conn_Coaxial-Connector J2
U 1 1 5D2A5214
P 5000 5600
F 0 "J2" H 5100 5575 50  0000 L CNN
F 1 "Output" H 5100 5484 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5000 5600 50  0001 C CNN
F 3 " ~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5550 1750 4850
Wire Wire Line
	1550 6250 1750 6250
Wire Wire Line
	4000 5600 4350 5600
Wire Wire Line
	1550 5750 1550 6250
$Comp
L balun_amp-rescue:GND-power #PWR03
U 1 1 5D2CF48D
P 5000 5950
F 0 "#PWR03" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5005 5777 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5800 5000 5950
Text Label 8400 3500 0    50   ~ 0
VBUS
$Comp
L balun_amp-rescue:C-Device C8
U 1 1 5D30C56E
P 2500 4400
F 0 "C8" H 2615 4446 50  0000 L CNN
F 1 "1u" H 2615 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 4250 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4550 2500 4650
$Comp
L balun_amp-rescue:GND-power #PWR0101
U 1 1 5D310AB2
P 2500 4150
F 0 "#PWR0101" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2505 3977 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4150 2500 4250
$Comp
L balun_amp-rescue:C-Device C9
U 1 1 5D315770
P 2500 6800
F 0 "C9" H 2615 6846 50  0000 L CNN
F 1 "1u" H 2615 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 6650 50  0001 C CNN
F 3 "~" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6450 2500 6650
$Comp
L balun_amp-rescue:GND-power #PWR0102
U 1 1 5D31A4A5
P 2500 7050
F 0 "#PWR0102" H 2500 6800 50  0001 C CNN
F 1 "GND" H 2505 6877 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6950 2500 7050
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2500 5850
Wire Wire Line
	1000 1500 1200 1500
$Comp
L balun_amp-rescue:C-Device C10
U 1 1 5D331141
P 1200 1850
F 0 "C10" H 1315 1896 50  0000 L CNN
F 1 "100n" H 1315 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 1700 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1700
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1550 1500
Wire Wire Line
	1200 2000 1200 3200
Wire Wire Line
	1200 3200 1550 3200
Connection ~ 1550 3200
$Comp
L balun_amp-rescue:Logo_Open_Hardware_Small-Graphic #LOGO1
U 1 1 5D21FEEE
P 10750 6900
F 0 "#LOGO1" H 10750 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10750 6675 50  0001 C CNN
F 2 "" H 10750 6900 50  0001 C CNN
F 3 "~" H 10750 6900 50  0001 C CNN
	1    10750 6900
	1    0    0    -1  
$EndComp
Text Notes 10300 5600 0    79   ~ 16
VDD=+12V\nVSS=-12V
Text Notes 3050 7150 0    79   ~ 0
Pin 1 & 8 are left for null balancing, \nneed additional tuning if the opamp is not balance.
Text Notes 9650 3250 0    79   ~ 0
Use 18650 battery
$Comp
L balun_amp-rescue:C-Device C12
U 1 1 5D222AE1
P 3600 4550
F 0 "C12" H 3715 4596 50  0000 L CNN
F 1 "1u" H 3715 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 4400 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3600 4700
Wire Wire Line
	4200 4950 4350 4950
Wire Wire Line
	4350 4950 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4800 5600
Wire Wire Line
	3400 6150 3900 6150
Connection ~ 3400 6150
$Comp
L balun_amp-rescue:C-Device C13
U 1 1 5D24B726
P 3600 6400
F 0 "C13" H 3715 6446 50  0000 L CNN
F 1 "1u" H 3715 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 6250 50  0001 C CNN
F 3 "~" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5900 3600 6250
$Comp
L balun_amp-rescue:GND-power #PWR018
U 1 1 5D250E53
P 3600 6550
F 0 "#PWR018" H 3600 6300 50  0001 C CNN
F 1 "GND" H 3605 6377 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:GND-power #PWR017
U 1 1 5D251340
P 3600 4250
F 0 "#PWR017" H 3600 4000 50  0001 C CNN
F 1 "GND" H 3605 4077 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5500 2500 5500
$Comp
L balun_amp-rescue:GND-power #PWR0103
U 1 1 5D323D1B
P 1850 5800
F 0 "#PWR0103" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1855 5627 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:C-Device C7
U 1 1 5D31ED15
P 2100 5500
F 0 "C7" V 1848 5500 50  0000 C CNN
F 1 "1u" V 1939 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 5350 50  0001 C CNN
F 3 "~" H 2100 5500 50  0001 C CNN
	1    2100 5500
	0    1    1    0   
$EndComp
$Comp
L balun_amp-rescue:C-Device C14
U 1 1 5D2621A5
P 2100 5700
F 0 "C14" V 2150 5800 50  0000 C CNN
F 1 "10n" V 2250 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 5550 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5700 2250 5500
Connection ~ 2250 5500
Wire Wire Line
	1950 5500 1850 5500
Wire Wire Line
	1850 5500 1850 5700
Wire Wire Line
	1950 5700 1850 5700
Connection ~ 1850 5700
Wire Wire Line
	1850 5700 1850 5800
$Comp
L balun_amp-rescue:C-Device C15
U 1 1 5D2A8AE6
P 2250 6800
F 0 "C15" H 2050 6900 50  0000 L CNN
F 1 "10n" H 2050 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 6650 50  0001 C CNN
F 3 "~" H 2250 6800 50  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2500 6650
Connection ~ 2500 6650
Wire Wire Line
	2250 6950 2500 6950
Connection ~ 2500 6950
$Comp
L balun_amp-rescue:C-Device C18
U 1 1 5D2B42C3
P 3400 6400
F 0 "C18" H 3200 6500 50  0000 L CNN
F 1 "10n" H 3200 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 6250 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6550 3600 6550
Connection ~ 3600 6550
Wire Wire Line
	3400 6250 3600 6250
Connection ~ 3600 6250
$Comp
L balun_amp-rescue:C-Device C17
U 1 1 5D2BFDD1
P 3350 4550
F 0 "C17" H 3150 4650 50  0000 L CNN
F 1 "10n" H 3150 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 4400 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L balun_amp-rescue:C-Device C16
U 1 1 5D2C068E
P 2300 4400
F 0 "C16" H 2100 4500 50  0000 L CNN
F 1 "10n" H 2100 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 4250 50  0001 C CNN
F 3 "~" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	2300 4550 2500 4550
Connection ~ 2500 4550
Wire Wire Line
	3350 4400 3600 4400
Wire Wire Line
	3350 4700 3600 4700
Connection ~ 3600 4700
Wire Wire Line
	3600 4250 3600 4400
Connection ~ 3600 4400
$Comp
L balun_amp-rescue:C-Device C19
U 1 1 5D2E4766
P 9200 5150
F 0 "C19" H 9000 5250 50  0000 L CNN
F 1 "10n" H 9000 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 5000 50  0001 C CNN
F 3 "~" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Connection ~ 9200 5300
Wire Wire Line
	9200 5300 9400 5300
$Comp
L balun_amp-rescue:C-Device C20
U 1 1 5D2E4F84
P 9200 5850
F 0 "C20" H 9000 5950 50  0000 L CNN
F 1 "10n" H 9000 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 5700 50  0001 C CNN
F 3 "~" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
Connection ~ 9200 5700
Wire Wire Line
	9200 5700 9400 5700
Wire Wire Line
	9200 6000 9400 6000
Connection ~ 9400 6000
Wire Wire Line
	9200 5000 9400 5000
Connection ~ 9400 5000
Text Label 1750 5550 0    50   ~ 0
input+
Text Label 1550 5750 0    50   ~ 0
input-
Text Label 2050 4850 0    50   ~ 0
input+
Text Label 2050 6250 0    50   ~ 0
input-
$EndSCHEMATC
