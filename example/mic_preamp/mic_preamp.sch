EESchema Schematic File Version 4
LIBS:mic_preamp-cache
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
L pspice:C C107
U 1 1 5C576BE0
P 7450 3650
F 0 "C107" V 7135 3650 50  0000 C CNN
F 1 "47n" V 7226 3650 50  0000 C CNN
F 2 "smd_tclarke:C_0603_HandSoldering" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	0    1    1    0   
$EndComp
$Comp
L pspice:C C106
U 1 1 5C576CFA
P 7450 2100
F 0 "C106" V 7135 2100 50  0000 C CNN
F 1 "470n" V 7226 2100 50  0000 C CNN
F 2 "smd_tclarke:C_0603_HandSoldering" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D101
U 1 1 5C576D9C
P 7850 2350
F 0 "D101" V 7800 2550 50  0000 R CNN
F 1 "1N4148" V 7900 2750 50  0000 R CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 2175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D102
U 1 1 5C576E46
P 8600 2100
F 0 "D102" H 8600 1884 50  0000 C CNN
F 1 "1N4148" H 8600 1975 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 8600 1925 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8600 2100 50  0001 C CNN
	1    8600 2100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D103
U 1 1 5C576ECC
P 9300 3150
F 0 "D103" V 9346 3071 50  0000 R CNN
F 1 "1N4148" V 9255 3071 50  0000 R CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 9300 2975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9300 3150 50  0001 C CNN
	1    9300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D104
U 1 1 5C576F64
P 9300 4000
F 0 "D104" V 9346 3921 50  0000 R CNN
F 1 "1N4148" V 9255 3921 50  0000 R CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 9300 3825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9300 4000 50  0001 C CNN
	1    9300 4000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C108
U 1 1 5C576FCE
P 8400 4100
F 0 "C108" H 8578 4146 50  0000 L CNN
F 1 "1u" H 8578 4055 50  0000 L CNN
F 2 "smd_tclarke:C_0603_HandSoldering" H 8400 4100 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:R-Device R112
U 1 1 5C57707F
P 8800 4000
F 0 "R112" H 8870 4046 50  0000 L CNN
F 1 "220k" H 8870 3955 50  0000 L CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 8730 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:R-Device R115
U 1 1 5C5770E5
P 9850 4000
F 0 "R115" H 9920 4046 50  0000 L CNN
F 1 "100k" H 9920 3955 50  0000 L CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 9780 4000 50  0001 C CNN
F 3 "~" H 9850 4000 50  0001 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:R-Device R110
U 1 1 5C577164
P 8100 3650
F 0 "R110" V 7893 3650 50  0000 C CNN
F 1 "10k" V 7984 3650 50  0000 C CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 8030 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    1    1    0   
$EndComp
$Comp
L mic_preamp-rescue:R-Device R114
U 1 1 5C5771CF
P 9300 2700
F 0 "R114" H 9370 2746 50  0000 L CNN
F 1 "5.6k" H 9370 2655 50  0000 L CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 9230 2700 50  0001 C CNN
F 3 "~" H 9300 2700 50  0001 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:R-Device R111
U 1 1 5C57721B
P 8200 2500
F 0 "R111" H 8270 2546 50  0000 L CNN
F 1 "12k" H 8270 2455 50  0000 L CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 8130 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:R-Device R113
U 1 1 5C57729D
P 9300 1600
F 0 "R113" H 9370 1646 50  0000 L CNN
F 1 "750" H 9370 1555 50  0000 L CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 9230 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C109
U 1 1 5C57730C
P 9600 3650
F 0 "C109" V 9285 3650 50  0000 C CNN
F 1 "47n" V 9376 3650 50  0000 C CNN
F 2 "smd_tclarke:C_0603_HandSoldering" H 9600 3650 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
	1    9600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3650 7950 3650
Wire Wire Line
	8250 3650 9300 3650
Wire Wire Line
	9850 3650 9850 3850
Wire Wire Line
	9300 3650 9300 3850
Connection ~ 9300 3650
Wire Wire Line
	9300 3650 9350 3650
Wire Wire Line
	9300 3650 9300 3300
Wire Wire Line
	7200 3650 7050 3650
Wire Wire Line
	7050 3650 7050 2100
Wire Wire Line
	7050 2100 7200 2100
Wire Wire Line
	7700 2100 7850 2100
Wire Wire Line
	8750 2100 8800 2100
Wire Wire Line
	8800 3850 8800 3750
Connection ~ 8800 2100
Wire Wire Line
	8800 2100 9000 2100
Wire Wire Line
	8400 3850 8400 3750
Wire Wire Line
	8400 3750 8800 3750
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 8800 2100
Wire Wire Line
	8150 3000 8200 3000
Wire Wire Line
	8200 3000 8200 2700
Wire Wire Line
	8200 2700 7850 2700
Wire Wire Line
	7850 2700 7850 2800
Wire Wire Line
	7850 2700 7850 2500
Connection ~ 7850 2700
Wire Wire Line
	7850 2200 7850 2100
Connection ~ 7850 2100
Wire Wire Line
	7850 2100 8450 2100
Wire Wire Line
	9300 1750 9300 1900
Wire Wire Line
	9300 2300 9300 2550
Wire Wire Line
	9300 2850 9300 3000
Connection ~ 8200 2700
$Comp
L power:GND #PWR0101
U 1 1 5C578B4E
P 9850 4200
F 0 "#PWR0101" H 9850 3950 50  0001 C CNN
F 1 "GND" H 9855 4027 50  0000 C CNN
F 2 "" H 9850 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C578B90
P 9300 4200
F 0 "#PWR0102" H 9300 3950 50  0001 C CNN
F 1 "GND" H 9305 4027 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C578BD2
P 8800 4400
F 0 "#PWR0103" H 8800 4150 50  0001 C CNN
F 1 "GND" H 8805 4227 50  0000 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 8800 4350
Wire Wire Line
	8400 4350 8800 4350
Connection ~ 8800 4350
Wire Wire Line
	8800 4350 8800 4150
Wire Wire Line
	9300 4150 9300 4200
Wire Wire Line
	9850 4150 9850 4200
$Comp
L power:GND #PWR0104
U 1 1 5C579B71
P 7850 3250
F 0 "#PWR0104" H 7850 3000 50  0001 C CNN
F 1 "GND" H 7855 3077 50  0000 C CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 7850 3200
$Comp
L power:VCC #PWR0105
U 1 1 5C57A07D
P 9300 1300
F 0 "#PWR0105" H 9300 1150 50  0001 C CNN
F 1 "VCC" H 9317 1473 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5C57A0BF
P 8200 2250
F 0 "#PWR0106" H 8200 2100 50  0001 C CNN
F 1 "VCC" H 8217 2423 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8200 2250
Wire Wire Line
	9300 1300 9300 1450
Wire Wire Line
	8200 2700 8200 2650
$Comp
L power:VCC #PWR0107
U 1 1 5C57C42D
P 1800 6700
F 0 "#PWR0107" H 1800 6550 50  0001 C CNN
F 1 "VCC" H 1817 6873 50  0000 C CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:Battery_Cell-device BT101
U 1 1 5C57C4CB
P 1800 6900
F 0 "BT101" H 1918 6996 50  0000 L CNN
F 1 "9V" H 1918 6905 50  0000 L CNN
F 2 "vw_footprints:SolderWirePad_2x_1mmDrill" V 1800 6960 50  0001 C CNN
F 3 "~" V 1800 6960 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:Battery_Cell-device BT102
U 1 1 5C57C8FC
P 2250 6800
F 0 "BT102" H 2132 6804 50  0000 R CNN
F 1 "9V" H 2132 6895 50  0000 R CNN
F 2 "vw_footprints:SolderWirePad_2x_1mmDrill" V 2250 6860 50  0001 C CNN
F 3 "~" V 2250 6860 50  0001 C CNN
	1    2250 6800
	-1   0    0    1   
$EndComp
$Comp
L power:VEE #PWR0108
U 1 1 5C57C9D0
P 2250 6700
F 0 "#PWR0108" H 2250 6550 50  0001 C CNN
F 1 "VEE" H 2267 6873 50  0000 C CNN
F 2 "" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
Wire Notes Line
	1050 5550 2700 5550
Wire Notes Line
	2700 5550 2700 7250
Wire Notes Line
	2700 7250 1050 7250
Wire Notes Line
	1050 7250 1050 5550
$Comp
L power:GND #PWR0109
U 1 1 5C57B15E
P 2000 7000
F 0 "#PWR0109" H 2000 6750 50  0001 C CNN
F 1 "GND" H 2005 6827 50  0000 C CNN
F 2 "" H 2000 7000 50  0001 C CNN
F 3 "" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7000 2000 7000
Connection ~ 2000 7000
Wire Wire Line
	2000 7000 2250 7000
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q102
U 1 1 5C57F4D0
P 9200 2100
F 0 "Q102" H 9387 2153 60  0000 L CNN
F 1 "2N2222A" H 9387 2047 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9400 2300 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9400 2400 60  0001 L CNN
F 4 "2N2222ACS-ND" H 9400 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 9400 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9400 2700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9400 2800 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 9400 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 9400 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 9400 3100 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9400 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 3300 60  0001 L CNN "Status"
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q101
U 1 1 5C5810EA
P 7950 3000
F 0 "Q101" H 8138 3053 60  0000 L CNN
F 1 "2N2222A" H 8138 2947 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8150 3200 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 8150 3300 60  0001 L CNN
F 4 "2N2222ACS-ND" H 8150 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 8150 3500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8150 3600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8150 3700 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 8150 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 8150 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 8150 4000 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8150 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8150 4200 60  0001 L CNN "Status"
	1    7950 3000
	-1   0    0    -1  
$EndComp
Text GLabel 7050 3650 0    50   Input ~ 0
Comp_In
Wire Notes Line
	10550 950  6350 950 
Wire Notes Line
	6350 950  6350 4750
Wire Notes Line
	6350 4750 10550 4750
Wire Notes Line
	10550 4750 10550 950 
Text Notes 7200 1100 0    50   ~ 0
Compressor
Text Notes 1250 7100 0    50   ~ 0
Power
$Comp
L mic_preamp-rescue:R-device R101
U 1 1 5C586CD8
P 1750 2050
F 0 "R101" V 1543 2050 50  0000 C CNN
F 1 "26.1k" V 1634 2050 50  0000 C CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 1680 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    1    1    0   
$EndComp
$Comp
L mic_preamp-rescue:R-device R103
U 1 1 5C586FA8
P 2200 2050
F 0 "R103" V 1993 2050 50  0000 C CNN
F 1 "143k" V 2084 2050 50  0000 C CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 2130 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	0    1    1    0   
$EndComp
$Comp
L mic_preamp-rescue:C-device C102
U 1 1 5C587218
P 2150 1450
F 0 "C102" V 1898 1450 50  0000 C CNN
F 1 "1n" V 1989 1450 50  0000 C CNN
F 2 "smd_tclarke:C_0603_HandSoldering" H 2188 1300 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    1    1    0   
$EndComp
$Comp
L mic_preamp-rescue:C-device C103
U 1 1 5C58751E
P 2450 2300
F 0 "C103" H 2565 2346 50  0000 L CNN
F 1 "1n" H 2565 2255 50  0000 L CNN
F 2 "smd_tclarke:C_0603_HandSoldering" H 2488 2150 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C587BF0
P 2450 2450
F 0 "#PWR0110" H 2450 2200 50  0001 C CNN
F 1 "GND" H 2455 2277 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1950 2050
Wire Wire Line
	2350 2050 2450 2050
Wire Wire Line
	2450 2050 2450 2150
Wire Wire Line
	1950 2050 1950 1450
Wire Wire Line
	1950 1450 2000 1450
Connection ~ 1950 2050
Wire Wire Line
	1950 2050 2050 2050
$Comp
L mic_preamp-rescue:Opamp_Dual_Generic-device U101
U 1 1 5C58A181
P 3100 2150
F 0 "U101" H 3100 2517 50  0000 C CNN
F 1 "AD8657" H 3100 2426 50  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 3100 2150 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2800 2050
Connection ~ 2450 2050
$Comp
L mic_preamp-rescue:R-device R104
U 1 1 5C58B28A
P 3650 2400
F 0 "R104" H 3720 2446 50  0000 L CNN
F 1 "44.2k" H 3720 2355 50  0000 L CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 3580 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:R-device R105
U 1 1 5C58B4D4
P 3650 2800
F 0 "R105" H 3720 2846 50  0000 L CNN
F 1 "17.4k" H 3720 2755 50  0000 L CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 3580 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C58B703
P 3650 2950
F 0 "#PWR0111" H 3650 2700 50  0001 C CNN
F 1 "GND" H 3655 2777 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3650 2600
Wire Wire Line
	3400 2150 3600 2150
Wire Wire Line
	3650 2150 3650 2250
Wire Wire Line
	2800 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2600
Wire Wire Line
	2750 2600 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 3650 2550
Wire Wire Line
	2300 1450 3600 1450
Wire Wire Line
	3600 1450 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 3650 2150
Text GLabel 1600 2050 0    50   Input ~ 0
In
$Comp
L mic_preamp-rescue:R-device R106
U 1 1 5C5918FB
P 4000 2150
F 0 "R106" V 3793 2150 50  0000 C CNN
F 1 "78.7k" V 3884 2150 50  0000 C CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 3930 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	0    1    1    0   
$EndComp
$Comp
L mic_preamp-rescue:R-device R107
U 1 1 5C591CAF
P 4450 2150
F 0 "R107" V 4243 2150 50  0000 C CNN
F 1 "280k" V 4334 2150 50  0000 C CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 4380 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    1    0   
$EndComp
$Comp
L mic_preamp-rescue:C-device C104
U 1 1 5C5920B6
P 4450 1650
F 0 "C104" V 4198 1650 50  0000 C CNN
F 1 "1n" V 4289 1650 50  0000 C CNN
F 2 "smd_tclarke:C_0603_HandSoldering" H 4488 1500 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	0    1    1    0   
$EndComp
$Comp
L mic_preamp-rescue:C-device C105
U 1 1 5C592492
P 4700 2450
F 0 "C105" H 4585 2404 50  0000 R CNN
F 1 "100p" H 4585 2495 50  0000 R CNN
F 2 "smd_tclarke:C_0603_HandSoldering" H 4738 2300 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C5928C6
P 4700 2600
F 0 "#PWR0112" H 4700 2350 50  0001 C CNN
F 1 "GND" H 4705 2427 50  0000 C CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:Opamp_Dual_Generic-device U101
U 2 1 5C592D27
P 5250 2250
F 0 "U101" H 5250 2617 50  0000 C CNN
F 1 "AD8657" H 5250 2526 50  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	2    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:R-device R108
U 1 1 5C59350D
P 5650 2500
F 0 "R108" H 5720 2546 50  0000 L CNN
F 1 "6.19k" H 5720 2455 50  0000 L CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 5580 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:R-device R109
U 1 1 5C59398C
P 5650 3000
F 0 "R109" H 5720 3046 50  0000 L CNN
F 1 "48.7k" H 5720 2955 50  0000 L CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C593DAE
P 5650 3200
F 0 "#PWR0113" H 5650 2950 50  0001 C CNN
F 1 "GND" H 5655 3027 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 3150
Wire Wire Line
	5650 2650 5650 2750
Wire Wire Line
	5550 2250 5600 2250
Wire Wire Line
	5650 2250 5650 2350
Wire Wire Line
	4950 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2750
Wire Wire Line
	4900 2750 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5650 2850
Wire Wire Line
	4150 2150 4200 2150
Wire Wire Line
	4600 2150 4700 2150
Wire Wire Line
	4700 2300 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	4700 2150 4950 2150
Wire Wire Line
	4200 2150 4200 1650
Wire Wire Line
	4200 1650 4300 1650
Connection ~ 4200 2150
Wire Wire Line
	4200 2150 4300 2150
Wire Wire Line
	4600 1650 5600 1650
Wire Wire Line
	5600 1650 5600 2250
Connection ~ 5600 2250
Wire Wire Line
	5600 2250 5650 2250
Wire Wire Line
	3650 2150 3850 2150
Connection ~ 3650 2150
Text GLabel 5650 2250 2    50   Input ~ 0
Comp_In
Wire Wire Line
	1800 6700 1650 6700
Wire Wire Line
	1650 6700 1650 6250
Wire Wire Line
	1650 6250 1750 6250
Connection ~ 1800 6700
Wire Wire Line
	2250 6700 2450 6700
Wire Wire Line
	2450 6700 2450 6250
Wire Wire Line
	2450 6250 2350 6250
Connection ~ 2250 6700
Wire Notes Line
	1450 3500 6050 3500
Wire Notes Line
	6050 3500 6050 1000
Wire Notes Line
	6050 1000 1450 1000
Wire Notes Line
	1450 1000 1450 3500
Text Notes 3000 1150 0    50   ~ 0
LPF Sallen-key 2 stage with +12dB gain
$Comp
L MJ-3502:MJ-3502 J101
U 1 1 5C5C7065
P 10450 3150
F 0 "J101" H 10220 3192 50  0000 R CNN
F 1 "AudioJack2_Ground" H 10220 3101 50  0000 R CNN
F 2 "MJ-3502:CUI_MJ-3502" H 10450 3150 50  0001 C CNN
F 3 "~" H 10450 3150 50  0001 C CNN
	1    10450 3150
	-1   0    0    1   
$EndComp
Connection ~ 9850 3650
$Comp
L power:GND #PWR0114
U 1 1 5C5CCB54
P 9950 3350
F 0 "#PWR0114" H 9950 3100 50  0001 C CNN
F 1 "GND" H 9955 3177 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 9950 3250
Wire Wire Line
	9950 3250 10050 3250
$Comp
L mic_preamp-rescue:R-device R102
U 1 1 5C5D058B
P 1800 4100
F 0 "R102" H 1870 4146 50  0000 L CNN
F 1 "2.2k" H 1870 4055 50  0000 L CNN
F 2 "smd_tclarke:R_0603_HandSoldering" V 1730 4100 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L mic_preamp-rescue:C-device C101
U 1 1 5C5D0828
P 2050 4400
F 0 "C101" V 1900 4400 50  0000 C CNN
F 1 "10u" V 2200 4400 50  0000 C CNN
F 2 "smd_tclarke:C_0603_HandSoldering" H 2088 4250 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	0    -1   1    0   
$EndComp
Text GLabel 2200 4400 2    50   Input ~ 0
In
Wire Wire Line
	1800 4250 1800 4400
Wire Wire Line
	1800 4400 1900 4400
$Comp
L mic_preamp-rescue:Microphone_Condenser-device MK101
U 1 1 5C5D45FF
P 1550 4700
F 0 "MK101" H 1680 4746 50  0000 L CNN
F 1 "Electret" H 1680 4655 50  0000 L CNN
F 2 "vw_footprints:SolderWirePad_2x_1mmDrill" V 1550 4800 50  0001 C CNN
F 3 "~" V 1550 4800 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4500 1550 4400
Wire Wire Line
	1550 4400 1800 4400
Connection ~ 1800 4400
$Comp
L power:GND #PWR0115
U 1 1 5C5D7608
P 1550 4900
F 0 "#PWR0115" H 1550 4650 50  0001 C CNN
F 1 "GND" H 1555 4727 50  0000 C CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5C5D8C9F
P 1800 3950
F 0 "#PWR0116" H 1800 3800 50  0001 C CNN
F 1 "VCC" H 1817 4123 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	1400 5200 1400 3650
Wire Notes Line
	1400 3650 2450 3650
Wire Notes Line
	2450 3650 2450 5200
Wire Notes Line
	2450 5200 1400 5200
Text Notes 2000 5150 0    50   ~ 0
Mic pod
$Comp
L mic_preamp-rescue:Opamp_Dual_Generic-device U101
U 3 1 5C5E91C7
P 2050 6350
F 0 "U101" V 1725 6350 50  0000 C CNN
F 1 "AD8657" V 1816 6350 50  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2050 6350 50  0001 C CNN
F 3 "~" H 2050 6350 50  0001 C CNN
	3    2050 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3150 10050 3150
Wire Wire Line
	9850 3050 10050 3050
Wire Wire Line
	9850 3050 9850 3650
NoConn ~ 9950 3150
$Comp
L Graphic:Logo_Open_Hardware_Large REF5
U 1 1 5C5C83FD
P 6100 7100
F 0 "REF5" H 6100 7600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6100 6700 50  0001 C CNN
F 2 "Symbols:OSHW-Logo_5.7x6mm_SilkScreen" H 6100 7100 50  0001 C CNN
F 3 "~" H 6100 7100 50  0001 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad REF1
U 1 1 5C5C8F1B
P 3450 5900
F 0 "REF1" H 3550 5951 50  0000 L CNN
F 1 "MountingHole_Pad" H 3550 5860 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 3450 5900 50  0001 C CNN
F 3 "~" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad REF2
U 1 1 5C5C9560
P 4300 5900
F 0 "REF2" H 4400 5951 50  0000 L CNN
F 1 "MountingHole_Pad" H 4400 5860 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 4300 5900 50  0001 C CNN
F 3 "~" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad REF3
U 1 1 5C5C9EC2
P 3450 6250
F 0 "REF3" H 3350 6208 50  0000 R CNN
F 1 "MountingHole_Pad" H 3350 6299 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 3450 6250 50  0001 C CNN
F 3 "~" H 3450 6250 50  0001 C CNN
	1    3450 6250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad REF4
U 1 1 5C5CA231
P 4300 6250
F 0 "REF4" H 4200 6208 50  0000 R CNN
F 1 "MountingHole_Pad" H 4200 6299 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 4300 6250 50  0001 C CNN
F 3 "~" H 4300 6250 50  0001 C CNN
	1    4300 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6150 4300 6100
Wire Wire Line
	3450 6000 3450 6100
Wire Wire Line
	3450 6100 4300 6100
Connection ~ 3450 6100
Wire Wire Line
	3450 6100 3450 6150
Connection ~ 4300 6100
Wire Wire Line
	4300 6100 4300 6000
$Comp
L power:GND #PWR0117
U 1 1 5C5D2F84
P 3250 6250
F 0 "#PWR0117" H 3250 6000 50  0001 C CNN
F 1 "GND" H 3255 6077 50  0000 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6250 3250 6100
Wire Wire Line
	3250 6100 3450 6100
$EndSCHEMATC
