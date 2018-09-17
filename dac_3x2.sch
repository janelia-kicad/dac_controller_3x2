EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L dac_controller_3x2:AD5754R D1
U 1 1 5B9CD612
P 6000 3050
F 0 "D1" H 6000 3700 60  0000 C CNN
F 1 "AD5754R" H 6000 2850 50  0000 C CNN
F 2 "dac_controller_3x2:TSSOP_EP_24" H 6000 4250 60  0001 C CNN
F 3 "" H 6000 4250 60  0000 C CNN
F 4 "digikey" H 6000 4250 60  0001 C CNN "Vendor"
F 5 "AD5754RBREZ-REEL7CT-ND" H 6000 4250 60  0001 C CNN "PartNumber"
F 6 "IC DAC 16BIT DSP/SRL 24TSSOP" H 6000 4250 60  0001 C CNN "Description"
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9CD89A
P 6100 3900
AR Path="/5B9CD89A" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9CD89A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4900 2300 50  0001 C CNN
F 1 "GND" H 6100 3750 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5B9CD8A0
P 5800 2250
AR Path="/5B9CD8A0" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9CD8A0" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1550 1400 50  0001 C CNN
F 1 "VEE" H 5800 2400 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5800 2300
Wire Wire Line
	6100 3800 6100 3850
$Comp
L power:GND #PWR?
U 1 1 5B9CDA02
P 5450 3450
AR Path="/5B9CDA02" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9CDA02" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4250 1850 50  0001 C CNN
F 1 "GND" H 5450 3300 50  0000 C CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 5450 3400
Wire Wire Line
	5450 3400 5500 3400
Wire Wire Line
	5500 2900 5450 2900
Wire Wire Line
	5500 3000 5450 3000
Wire Wire Line
	5500 3100 5450 3100
Wire Wire Line
	5500 3200 5450 3200
Wire Wire Line
	5500 2600 5450 2600
Wire Wire Line
	5500 2700 5450 2700
Text HLabel 5450 2600 0    60   Input ~ 0
~LDAC
Text HLabel 5450 2700 0    60   Input ~ 0
~CLR
Text HLabel 5450 2900 0    60   Input ~ 0
MOSI
Text HLabel 5450 3000 0    60   3State ~ 0
MISO
Text HLabel 5450 3100 0    60   Input ~ 0
SCK
Text HLabel 5450 3200 0    60   Input ~ 0
~CS
NoConn ~ 6500 2700
Wire Wire Line
	6200 3800 6200 3850
Wire Wire Line
	6200 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3800
$Comp
L dac_controller_3x2:BNC_DOUBLE_RA P1
U 1 1 5B9CE1D8
P 8250 2850
F 0 "P1" H 8250 3000 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 8250 2700 50  0000 C CNN
F 2 "dac_controller_3x2:BNC_DOUBLE" H 8250 1650 60  0001 C CNN
F 3 "" H 8250 1650 60  0000 C CNN
F 4 "digikey" H 8350 3100 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 8450 3200 60  0001 C CNN "PartNumber"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 8550 3300 60  0001 C CNN "Description"
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L dac_controller_3x2:BNC_DOUBLE_RA P2
U 1 1 5B9CE311
P 8250 3250
F 0 "P2" H 8250 3400 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 8250 3100 50  0000 C CNN
F 2 "dac_controller_3x2:BNC_DOUBLE" H 8250 2050 60  0001 C CNN
F 3 "" H 8250 2050 60  0000 C CNN
F 4 "digikey" H 8350 3500 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 8450 3600 60  0001 C CNN "PartNumber"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 8550 3700 60  0001 C CNN "Description"
	1    8250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6550 2900
Wire Wire Line
	6500 3000 6550 3000
Wire Wire Line
	6500 3100 6550 3100
Wire Wire Line
	6500 3200 6550 3200
Text Label 6550 2900 0    60   ~ 0
DAC_0
Text Label 6550 3000 0    60   ~ 0
DAC_1
Text Label 6550 3100 0    60   ~ 0
DAC_2
Text Label 6550 3200 0    60   ~ 0
DAC_3
Text Label 7950 2800 2    60   ~ 0
DAC_0
Text Label 7950 2900 2    60   ~ 0
DAC_1
Text Label 7950 3200 2    60   ~ 0
DAC_2
Text Label 7950 3300 2    60   ~ 0
DAC_3
Wire Wire Line
	8000 2800 7950 2800
Wire Wire Line
	8000 2900 7950 2900
Wire Wire Line
	8000 3200 7950 3200
Wire Wire Line
	8000 3300 7950 3300
$Comp
L power:GND #PWR?
U 1 1 5B9CED9C
P 8650 2950
AR Path="/5B9CED9C" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9CED9C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7450 1350 50  0001 C CNN
F 1 "GND" H 8650 2800 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9CEDBF
P 8650 3350
AR Path="/5B9CEDBF" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9CEDBF" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7450 1750 50  0001 C CNN
F 1 "GND" H 8650 3200 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2800 8650 2800
Wire Wire Line
	8650 2800 8650 2900
Wire Wire Line
	8500 2900 8650 2900
Connection ~ 8650 2900
Wire Wire Line
	8650 2900 8650 2950
Wire Wire Line
	8500 3200 8650 3200
Wire Wire Line
	8650 3200 8650 3300
Wire Wire Line
	8500 3300 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8650 3300 8650 3350
$Comp
L dac_controller_3x2:CONV_DC_DC_-12V_12V_1W REG1
U 1 1 5B9D46BE
P 2900 3050
F 0 "REG1" H 2900 3150 60  0000 C CNN
F 1 "CONV_DC_DC_-12V_12V_1W" H 2900 3350 60  0000 C CNN
F 2 "dac_controller_3x2:DC_DC_CONV_RSO" H 2900 3800 60  0001 C CNN
F 3 "" H 2900 3050 60  0000 C CNN
F 4 "digikey" H 2900 3600 60  0001 C CNN "Vendor"
F 5 "945-1579-5-ND" H 2900 3700 60  0001 C CNN "PartNumber"
F 6 "DC DC CONVERTER +/-12V 1W" H 2900 3500 60  0001 C CNN "Description"
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9D47B5
P 2450 3300
AR Path="/5B9D47B5" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9D47B5" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1250 1700 50  0001 C CNN
F 1 "GND" H 2450 3150 50  0000 C CNN
F 2 "" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B9D4A8E
P 2450 3000
AR Path="/5B9D4A8E" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9D4A8E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1200 1850 50  0001 C CNN
F 1 "VDD" H 2450 3150 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2450 3050
Wire Wire Line
	2450 3050 2500 3050
Wire Wire Line
	2450 3300 2450 3250
Wire Wire Line
	2450 3250 2500 3250
NoConn ~ 2500 3150
$Comp
L power:GND #PWR?
U 1 1 5B9D5988
P 3350 3300
AR Path="/5B9D5988" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9D5988" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2150 1700 50  0001 C CNN
F 1 "GND" H 3350 3150 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3350 3250
Wire Wire Line
	3350 3250 3350 3300
$Comp
L power:VSSA #PWR010
U 1 1 5B9D651C
P 3550 3000
F 0 "#PWR010" H 3550 2850 50  0001 C CNN
F 1 "VSSA" H 3550 3150 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR08
U 1 1 5B9D6551
P 3350 3000
F 0 "#PWR08" H 3350 2850 50  0001 C CNN
F 1 "VDDA" H 3350 3150 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3350 3050
Wire Wire Line
	3350 3050 3350 3000
$Comp
L power:VDDA #PWR016
U 1 1 5B9D8161
P 6200 2250
F 0 "#PWR016" H 6200 2100 50  0001 C CNN
F 1 "VDDA" H 6200 2400 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6200 2300
$Comp
L power:VSSA #PWR019
U 1 1 5B9D8A0B
P 6450 3800
F 0 "#PWR019" H 6450 3650 50  0001 C CNN
F 1 "VSSA" H 6450 3950 50  0000 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 6450 3850
Wire Wire Line
	6450 3850 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	5700 3800 5700 3850
Wire Wire Line
	5700 3850 5800 3850
Connection ~ 6100 3850
Wire Wire Line
	6100 3850 6100 3900
Wire Wire Line
	5800 3800 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5800 3850 5900 3850
Wire Wire Line
	5900 3800 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 6000 3850
Wire Wire Line
	6000 3800 6000 3850
Connection ~ 6000 3850
Wire Wire Line
	6000 3850 6100 3850
$Comp
L dac_controller_3x2:10uF C1
U 1 1 5B9DCDEB
P 2000 3150
F 0 "C1" H 2000 3250 40  0000 L CNN
F 1 "10uF" H 2000 3150 30  0000 C CNN
F 2 "dac_controller_3x2:SM1210" H 2038 3000 30  0001 C CNN
F 3 "" H 2000 3150 60  0000 C CNN
F 4 "digikey" H 2100 3350 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 2200 3450 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 2300 3550 60  0001 C CNN "Description"
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L dac_controller_3x2:0.1uF C2
U 1 1 5B9DCE4F
P 5700 4700
F 0 "C2" H 5700 4800 40  0000 L CNN
F 1 "0.1uF" H 5700 4700 30  0000 C CNN
F 2 "dac_controller_3x2:SM1210" H 5738 4550 30  0001 C CNN
F 3 "" H 5700 4700 60  0000 C CNN
F 4 "digikey" H 5800 4900 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 5900 5000 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 6000 5100 60  0001 C CNN "Description"
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5B9DDD31
P 5700 4450
AR Path="/5B9DDD31" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9DDD31" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1450 3600 50  0001 C CNN
F 1 "VEE" H 5700 4600 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B9DEAD7
P 2000 2900
AR Path="/5B9DEAD7" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9DEAD7" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 750 1750 50  0001 C CNN
F 1 "VDD" H 2000 3050 50  0000 C CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9DEAF7
P 2000 3400
AR Path="/5B9DEAF7" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9DEAF7" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 800 1800 50  0001 C CNN
F 1 "GND" H 2000 3250 50  0000 C CNN
F 2 "" H 800 2050 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 2900
Wire Wire Line
	2000 3400 2000 3350
$Comp
L power:GND #PWR?
U 1 1 5B9E24E4
P 5700 4950
AR Path="/5B9E24E4" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9E24E4" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4500 3350 50  0001 C CNN
F 1 "GND" H 5700 4800 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 4450
Wire Wire Line
	5700 4950 5700 4900
$Comp
L dac_controller_3x2:10uF C3
U 1 1 5B9E4276
P 6150 4700
F 0 "C3" H 6150 4800 40  0000 L CNN
F 1 "10uF" H 6150 4700 30  0000 C CNN
F 2 "dac_controller_3x2:SM1210" H 6188 4550 30  0001 C CNN
F 3 "" H 6150 4700 60  0000 C CNN
F 4 "digikey" H 6250 4900 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 6350 5000 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 6450 5100 60  0001 C CNN "Description"
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L dac_controller_3x2:0.1uF C4
U 1 1 5B9E4331
P 6350 4700
F 0 "C4" H 6350 4800 40  0000 L CNN
F 1 "0.1uF" H 6350 4700 30  0000 C CNN
F 2 "dac_controller_3x2:SM1210" H 6388 4550 30  0001 C CNN
F 3 "" H 6350 4700 60  0000 C CNN
F 4 "digikey" H 6450 4900 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 6550 5000 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 6650 5100 60  0001 C CNN "Description"
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR017
U 1 1 5B9E43DE
P 6250 4400
F 0 "#PWR017" H 6250 4250 50  0001 C CNN
F 1 "VDDA" H 6250 4550 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9E4421
P 6250 5000
AR Path="/5B9E4421" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9E4421" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5050 3400 50  0001 C CNN
F 1 "GND" H 6250 4850 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 6150 4450
Wire Wire Line
	6150 4450 6250 4450
Wire Wire Line
	6350 4450 6350 4500
Wire Wire Line
	6150 4900 6150 4950
Wire Wire Line
	6150 4950 6250 4950
Wire Wire Line
	6350 4950 6350 4900
Wire Wire Line
	6250 5000 6250 4950
Connection ~ 6250 4950
Wire Wire Line
	6250 4950 6350 4950
$Comp
L dac_controller_3x2:10uF C5
U 1 1 5B9E87CD
P 6600 4700
F 0 "C5" H 6600 4800 40  0000 L CNN
F 1 "10uF" H 6600 4700 30  0000 C CNN
F 2 "dac_controller_3x2:SM1210" H 6638 4550 30  0001 C CNN
F 3 "" H 6600 4700 60  0000 C CNN
F 4 "digikey" H 6700 4900 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 6800 5000 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 6900 5100 60  0001 C CNN "Description"
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L dac_controller_3x2:0.1uF C6
U 1 1 5B9E87D6
P 6800 4700
F 0 "C6" H 6800 4800 40  0000 L CNN
F 1 "0.1uF" H 6800 4700 30  0000 C CNN
F 2 "dac_controller_3x2:SM1210" H 6838 4550 30  0001 C CNN
F 3 "" H 6800 4700 60  0000 C CNN
F 4 "digikey" H 6900 4900 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 7000 5000 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 7100 5100 60  0001 C CNN "Description"
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9E87DC
P 6700 5000
AR Path="/5B9E87DC" Ref="#PWR?"  Part="1" 
AR Path="/5B9BD3E3/5B9E87DC" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5500 3400 50  0001 C CNN
F 1 "GND" H 6700 4850 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6600 4450
Wire Wire Line
	6600 4450 6700 4450
Wire Wire Line
	6800 4450 6800 4500
Wire Wire Line
	6600 4900 6600 4950
Wire Wire Line
	6600 4950 6700 4950
Wire Wire Line
	6800 4950 6800 4900
Wire Wire Line
	6700 5000 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	6700 4950 6800 4950
$Comp
L power:VSSA #PWR020
U 1 1 5B9E9E57
P 6700 4400
F 0 "#PWR020" H 6700 4250 50  0001 C CNN
F 1 "VSSA" H 6700 4550 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4450 6250 4400
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6350 4450
Wire Wire Line
	6700 4450 6700 4400
Connection ~ 6700 4450
Wire Wire Line
	6700 4450 6800 4450
Wire Wire Line
	3300 3150 3550 3150
Wire Wire Line
	3550 3150 3550 3000
$EndSCHEMATC
