EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Driver"
Date "2021-04-29"
Rev "01"
Comp "TuX's Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 2450 4500 2350
Wire Wire Line
	4600 2450 4600 2350
Wire Wire Line
	4700 2450 4700 2350
Wire Wire Line
	4700 2350 4875 2350
Wire Wire Line
	4400 2450 4400 2350
Wire Wire Line
	2250 4000 2250 3900
Connection ~ 2250 3800
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 2250 3800
$Comp
L power:HT #PWR?
U 1 1 613F23E0
P 2250 3550
AR Path="/613F23E0" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/613F23E0" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2250 3670 20  0001 C CNN
F 1 "HT" H 2250 3700 40  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2750 2950 2750
Wire Wire Line
	2950 2750 2950 3100
Wire Wire Line
	4200 4700 4200 5400
Wire Wire Line
	4200 5400 4500 5400
Wire Wire Line
	4500 5400 4500 5625
Wire Wire Line
	4500 4700 4500 5400
Connection ~ 4500 5400
Wire Wire Line
	4300 4700 4300 5025
Wire Wire Line
	4300 5025 3650 5025
Wire Wire Line
	4000 4925 3650 4925
Wire Wire Line
	4400 4700 4400 5025
Wire Wire Line
	4400 5025 4300 5025
Connection ~ 4300 5025
Wire Wire Line
	4100 4925 4000 4925
Connection ~ 4000 4925
Wire Wire Line
	4100 4700 4100 4925
Wire Wire Line
	4000 4700 4000 4925
Wire Wire Line
	4600 4700 4600 5125
Wire Wire Line
	4600 5125 3650 5125
Wire Wire Line
	4700 4700 4700 5125
Wire Wire Line
	4700 5125 4600 5125
Connection ~ 4600 5125
Text Label 3650 4925 0    50   ~ 0
U
Text Label 3650 5025 0    50   ~ 0
V
Text Label 3650 5125 0    50   ~ 0
W
$Comp
L Driverino-rescue:C-device C?
U 1 1 613F2407
P 7025 4250
AR Path="/613F2407" Ref="C?"  Part="1" 
AR Path="/613CDDB7/613F2407" Ref="C10"  Part="1" 
F 0 "C10" H 6875 4175 40  0000 R CNN
F 1 "100nF 16V" H 6875 4275 40  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7063 4100 30  0001 C CNN
F 3 "" H 7025 4250 60  0000 C CNN
F 4 "" H 7025 4250 50  0001 C CNN "Productor"
F 5 "" H 7025 4250 50  0001 C CNN "Code"
	1    7025 4250
	-1   0    0    1   
$EndComp
$Comp
L Driverino-rescue:C-device C?
U 1 1 613F240F
P 7025 3725
AR Path="/613F240F" Ref="C?"  Part="1" 
AR Path="/613CDDB7/613F240F" Ref="C9"  Part="1" 
F 0 "C9" H 6875 3675 40  0000 R CNN
F 1 "100nF 16V" H 6875 3725 40  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7063 3575 30  0001 C CNN
F 3 "" H 7025 3725 60  0000 C CNN
F 4 "" H 7025 3725 50  0001 C CNN "Productor"
F 5 "" H 7025 3725 50  0001 C CNN "Code"
	1    7025 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 3200 6550 3200
Text Label 7400 4450 2    50   ~ 0
HAP
Wire Wire Line
	7025 4450 7400 4450
Connection ~ 7025 4450
Wire Wire Line
	7025 4050 7400 4050
Connection ~ 7025 4050
Text Label 7400 4050 2    50   ~ 0
HAN
Wire Wire Line
	7025 3925 7400 3925
Connection ~ 7025 3925
Wire Wire Line
	7025 3525 7400 3525
Connection ~ 7025 3525
Text Label 7400 3525 2    50   ~ 0
HBN
Text Label 7400 3925 2    50   ~ 0
HBP
$Comp
L Driverino-rescue:C-device C?
U 1 1 613F2422
P 2250 4275
AR Path="/613F2422" Ref="C?"  Part="1" 
AR Path="/613CDDB7/613F2422" Ref="C2"  Part="1" 
F 0 "C2" H 2100 4350 40  0000 R CNN
F 1 "10uF 50V" H 2100 4250 40  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 4125 30  0001 C CNN
F 3 "" H 2250 4275 60  0000 C CNN
	1    2250 4275
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:GNDPWR-power #PWR?
U 1 1 613F2428
P 4500 5625
AR Path="/613F2428" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/613F2428" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4500 5675 40  0001 C CNN
F 1 "GNDPWR" H 4400 5650 40  0000 R CNN
F 2 "" H 4500 5625 50  0001 C CNN
F 3 "" H 4500 5625 50  0001 C CNN
	1    4500 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4475 2250 4550
Wire Wire Line
	2250 4000 2250 4075
Connection ~ 2250 4000
Wire Wire Line
	3525 3100 2950 3100
Wire Wire Line
	3250 4100 3525 4100
Wire Wire Line
	5175 3600 6050 3600
Wire Wire Line
	6050 3600 6050 4450
$Comp
L Driverino-rescue:C-device C?
U 1 1 613F2449
P 3250 3600
AR Path="/613F2449" Ref="C?"  Part="1" 
AR Path="/613CDDB7/613F2449" Ref="C5"  Part="1" 
F 0 "C5" V 3475 3625 40  0000 C CNN
F 1 "10nF 50V" V 3375 3625 40  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3450 30  0001 C CNN
F 3 "" H 3250 3600 60  0000 C CNN
	1    3250 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3500
Wire Wire Line
	4300 2450 4300 2350
Wire Wire Line
	4200 2450 4200 2350
Wire Wire Line
	4100 2450 4100 2350
Wire Wire Line
	4000 2325 3825 2325
Wire Wire Line
	3450 3600 3525 3600
Wire Wire Line
	2950 3500 3525 3500
Wire Wire Line
	5175 3700 5875 3700
Wire Wire Line
	5875 3700 5875 2650
$Comp
L Driverino-rescue:C-device C?
U 1 1 613F2468
P 5875 4000
AR Path="/613F2468" Ref="C?"  Part="1" 
AR Path="/613CDDB7/613F2468" Ref="C7"  Part="1" 
F 0 "C7" H 5725 3925 40  0000 R CNN
F 1 "1uF 6.3V" H 5725 4025 40  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5913 3850 30  0001 C CNN
F 3 "" H 5875 4000 60  0000 C CNN
	1    5875 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	5875 3700 5875 3800
Connection ~ 5875 3700
Wire Wire Line
	5875 4200 5875 4450
$Comp
L Driverino-rescue:GND-power #PWR?
U 1 1 613F2471
P 5875 4650
AR Path="/613F2471" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/613F2471" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5875 4650 30  0001 C CNN
F 1 "GND" H 5875 4580 30  0001 C CNN
F 2 "" H 5875 4650 50  0001 C CNN
F 3 "" H 5875 4650 50  0001 C CNN
	1    5875 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4800
Wire Wire Line
	5175 4000 5375 4000
Wire Wire Line
	5375 4000 5375 4800
Wire Wire Line
	5175 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4800
$Comp
L Driverino-rescue:R-device R?
U 1 1 613F2482
P 4000 1925
AR Path="/613F2482" Ref="R?"  Part="1" 
AR Path="/613CDDB7/613F2482" Ref="R5"  Part="1" 
F 0 "R5" H 4100 2000 40  0000 L CNN
F 1 "5.1k" H 4100 1900 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 1925 30  0001 C CNN
F 3 "" H 4000 1925 30  0000 C CNN
F 4 "" H 4000 1925 50  0001 C CNN "Productor"
F 5 "" H 4000 1925 50  0001 C CNN "Code"
	1    4000 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1575 4000 1675
$Comp
L Driverino-rescue:C-device C?
U 1 1 613F2491
P 2650 4275
AR Path="/613F2491" Ref="C?"  Part="1" 
AR Path="/613CDDB7/613F2491" Ref="C4"  Part="1" 
F 0 "C4" H 2800 4350 40  0000 L CNN
F 1 "100nF 100V" H 2800 4250 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 4125 30  0001 C CNN
F 3 "" H 2650 4275 60  0000 C CNN
	1    2650 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2650 4075
Wire Wire Line
	2650 4475 2650 4550
Text Label 7400 3000 2    50   ~ 0
HCN
Text Label 7400 3400 2    50   ~ 0
HCP
Wire Wire Line
	7025 3000 7400 3000
Wire Wire Line
	7025 3400 7400 3400
Connection ~ 7025 3000
Connection ~ 7025 3400
Wire Wire Line
	6675 3400 7025 3400
$Comp
L Driverino-rescue:C-device C?
U 1 1 613F24A8
P 7025 3200
AR Path="/613F24A8" Ref="C?"  Part="1" 
AR Path="/613CDDB7/613F24A8" Ref="C8"  Part="1" 
F 0 "C8" H 6875 3125 40  0000 R CNN
F 1 "100nF 16V" H 6875 3225 40  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7063 3050 30  0001 C CNN
F 3 "" H 7025 3200 60  0000 C CNN
F 4 "" H 7025 3200 50  0001 C CNN "Productor"
F 5 "" H 7025 3200 50  0001 C CNN "Code"
	1    7025 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 3000 7025 3000
Wire Wire Line
	6675 3100 6675 3400
Wire Wire Line
	5175 3100 6675 3100
Wire Wire Line
	6550 3200 6550 3525
Wire Wire Line
	6550 3525 7025 3525
Wire Wire Line
	6425 3300 6425 3925
Wire Wire Line
	6425 3925 7025 3925
Wire Wire Line
	5175 3300 6425 3300
Wire Wire Line
	6300 3400 6300 4050
Wire Wire Line
	5175 3400 6300 3400
Wire Wire Line
	6300 4050 7025 4050
Wire Wire Line
	6175 3500 6175 4450
Wire Wire Line
	5175 3500 6175 3500
Wire Wire Line
	6175 4450 7025 4450
Wire Wire Line
	2250 3550 2250 3700
$Comp
L Driverino-rescue:C-device C?
U 1 1 613F24BD
P 2650 3700
AR Path="/613F24BD" Ref="C?"  Part="1" 
AR Path="/613CDDB7/613F24BD" Ref="C3"  Part="1" 
F 0 "C3" V 2875 3725 40  0000 C CNN
F 1 "1uF 16V" V 2775 3725 40  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 3550 30  0001 C CNN
F 3 "" H 2650 3700 60  0000 C CNN
	1    2650 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	2450 3700 2250 3700
Connection ~ 2250 3700
Wire Wire Line
	2250 3700 2250 3800
Wire Wire Line
	2250 3800 3525 3800
Wire Wire Line
	2250 3900 3525 3900
Wire Wire Line
	2250 4000 2650 4000
Wire Wire Line
	2850 3700 3525 3700
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 3525 4000
Wire Wire Line
	3525 3200 2475 3200
Wire Wire Line
	3525 3400 2475 3400
Text Label 2475 3200 0    50   ~ 0
FB
Text Label 2475 3400 0    50   ~ 0
SW
Wire Wire Line
	3525 3300 2475 3300
Text Label 2475 3300 0    50   ~ 0
GND_BK
Wire Wire Line
	4700 2350 4700 2175
Connection ~ 4700 2350
$Comp
L Driverino-rescue:R-device R?
U 1 1 613F24EA
P 4700 1925
AR Path="/613F24EA" Ref="R?"  Part="1" 
AR Path="/613CDDB7/613F24EA" Ref="R6"  Part="1" 
F 0 "R6" H 4800 2000 40  0000 L CNN
F 1 "5.1k" H 4800 1900 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 1925 30  0001 C CNN
F 3 "" H 4700 1925 30  0000 C CNN
F 4 "" H 4700 1925 50  0001 C CNN "Productor"
F 5 "" H 4700 1925 50  0001 C CNN "Code"
	1    4700 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1575 4700 1675
Wire Wire Line
	10325 5575 9950 5575
Wire Wire Line
	10325 5475 9950 5475
Text Label 9950 5575 0    50   ~ 0
V
Text Label 9950 5475 0    50   ~ 0
U
Wire Wire Line
	10325 5675 9950 5675
$Comp
L Driverino-rescue:CONN_3-conn P?
U 1 1 614094B0
P 10675 5575
AR Path="/614094B0" Ref="P?"  Part="1" 
AR Path="/613CDDB7/614094B0" Ref="P3"  Part="1" 
F 0 "P3" H 10550 5225 40  0000 C CNN
F 1 "MOT" H 10550 5325 40  0000 C CNN
F 2 "" H 10675 5575 50  0001 C CNN
F 3 "" H 10675 5575 50  0001 C CNN
F 4 "Molex" H 10675 5575 50  0001 C CNN "Productor"
F 5 "397730003" H 10675 5575 50  0001 C CNN "P/N"
F 6 "" H 10675 5575 50  0001 C CNN "Code"
F 7 "397730003" H 10675 5575 50  0001 C CNN "manf#"
F 8 "Molex" H 10675 5575 50  0001 C CNN "Manufacturer"
	1    10675 5575
	1    0    0    1   
$EndComp
Text Label 9950 5675 0    50   ~ 0
W
Wire Wire Line
	9975 2550 9975 2700
Text Label 9125 3375 0    50   ~ 0
HAP
Text Label 9125 3475 0    50   ~ 0
HAN
Text Label 9125 3575 0    50   ~ 0
HBP
Text Label 9125 3675 0    50   ~ 0
HBN
Text Label 9125 3775 0    50   ~ 0
HCP
Text Label 9125 3875 0    50   ~ 0
HCN
Wire Wire Line
	9725 3475 9725 3950
Connection ~ 9725 3475
Wire Wire Line
	9725 3475 9125 3475
Wire Wire Line
	9375 3875 9375 3950
Connection ~ 9375 3875
Wire Wire Line
	9375 3875 9125 3875
$Comp
L Driverino-rescue:R-device R?
U 1 1 614094E1
P 9375 4200
AR Path="/614094E1" Ref="R?"  Part="1" 
AR Path="/613CDDB7/614094E1" Ref="R8"  Part="1" 
F 0 "R8" H 9300 4250 40  0000 R CNN
F 1 "0R" H 9300 4200 40  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9305 4200 30  0001 C CNN
F 3 "" H 9375 4200 30  0001 C CNN
	1    9375 4200
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:R-device R?
U 1 1 614094E7
P 9550 4200
AR Path="/614094E7" Ref="R?"  Part="1" 
AR Path="/613CDDB7/614094E7" Ref="R11"  Part="1" 
F 0 "R11" H 9550 4250 40  0000 C CNN
F 1 "0R" H 9550 4200 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 4200 30  0001 C CNN
F 3 "" H 9550 4200 30  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:R-device R?
U 1 1 614094ED
P 9725 4200
AR Path="/614094ED" Ref="R?"  Part="1" 
AR Path="/613CDDB7/614094ED" Ref="R13"  Part="1" 
F 0 "R13" H 9800 4250 40  0000 L CNN
F 1 "0R" H 9800 4200 40  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9655 4200 30  0001 C CNN
F 3 "" H 9725 4200 30  0001 C CNN
	1    9725 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 3375 9725 3275
Connection ~ 9725 3375
Wire Wire Line
	9725 3375 9125 3375
$Comp
L Driverino-rescue:R-device R?
U 1 1 61409506
P 9725 3025
AR Path="/61409506" Ref="R?"  Part="1" 
AR Path="/613CDDB7/61409506" Ref="R12"  Part="1" 
F 0 "R12" H 9800 3075 40  0000 L CNN
F 1 "10k" H 9800 3025 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9655 3025 30  0001 C CNN
F 3 "" H 9725 3025 30  0000 C CNN
F 4 "" H 9725 3025 50  0001 C CNN "Manufacturer"
F 5 "TE Connectivity" H 9725 3025 50  0001 C CNN "Productor"
F 6 "" H 9725 3025 50  0001 C CNN "manf#"
	1    9725 3025
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:R-device R?
U 1 1 61409516
P 9550 3025
AR Path="/61409516" Ref="R?"  Part="1" 
AR Path="/613CDDB7/61409516" Ref="R10"  Part="1" 
F 0 "R10" H 9550 3100 40  0000 C CNN
F 1 "10k" H 9550 3000 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9480 3025 30  0001 C CNN
F 3 "" H 9550 3025 30  0000 C CNN
F 4 "" H 9550 3025 50  0001 C CNN "Manufacturer"
F 5 "TE Connectivity" H 9550 3025 50  0001 C CNN "Productor"
F 6 "" H 9550 3025 50  0001 C CNN "manf#"
	1    9550 3025
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:R-device R?
U 1 1 61409526
P 9375 3025
AR Path="/61409526" Ref="R?"  Part="1" 
AR Path="/613CDDB7/61409526" Ref="R7"  Part="1" 
F 0 "R7" H 9300 3075 40  0000 R CNN
F 1 "10k" H 9300 3025 40  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9305 3025 30  0001 C CNN
F 3 "" H 9375 3025 30  0000 C CNN
F 4 "" H 9375 3025 50  0001 C CNN "Manufacturer"
F 5 "TE Connectivity" H 9375 3025 50  0001 C CNN "Productor"
F 6 "" H 9375 3025 50  0001 C CNN "manf#"
	1    9375 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 3675 9550 3675
Wire Wire Line
	9550 3275 9550 3575
Connection ~ 9550 3575
Wire Wire Line
	9550 3575 9125 3575
Wire Wire Line
	9550 3675 9550 3950
Connection ~ 9550 3675
Wire Wire Line
	9375 3275 9375 3775
Connection ~ 9375 3775
Wire Wire Line
	9375 3775 9125 3775
Wire Wire Line
	9975 1300 9975 1500
Wire Wire Line
	10325 1300 9975 1300
Wire Wire Line
	9675 1100 9975 1100
$Comp
L Driverino-rescue:CONN_2-conn P?
U 1 1 614328C9
P 10675 1200
AR Path="/614328C9" Ref="P?"  Part="1" 
AR Path="/613CDDB7/614328C9" Ref="P1"  Part="1" 
F 0 "P1" H 10550 850 40  0000 C CNN
F 1 "PWR_IN" H 10550 950 40  0000 C CNN
F 2 "" H 10675 1200 50  0001 C CNN
F 3 "" H 10675 1200 50  0001 C CNN
F 4 "397730002" H 10675 1200 50  0001 C CNN "P/N"
F 5 "Molex" H 10675 1200 50  0001 C CNN "Productor"
F 6 "397730002" H 10675 1200 50  0001 C CNN "manf#"
F 7 "Molex" H 10675 1200 50  0001 C CNN "Manufacturer"
	1    10675 1200
	1    0    0    1   
$EndComp
$Comp
L power:HT #PWR?
U 1 1 614328CF
P 9975 900
AR Path="/614328CF" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/614328CF" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9975 1020 20  0001 C CNN
F 1 "HT" H 9975 1050 40  0000 C CNN
F 2 "" H 9975 900 50  0001 C CNN
F 3 "" H 9975 900 50  0001 C CNN
	1    9975 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 900  9975 1100
Connection ~ 9975 1100
Wire Wire Line
	9975 1100 10325 1100
$Comp
L Driverino-rescue:GNDPWR-power #PWR?
U 1 1 614328D8
P 9975 1500
AR Path="/614328D8" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/614328D8" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 9975 1550 40  0001 C CNN
F 1 "GNDPWR" H 9850 1500 40  0000 R CNN
F 2 "" H 9975 1500 50  0001 C CNN
F 3 "" H 9975 1500 50  0001 C CNN
	1    9975 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 1300 9750 1300
Connection ~ 9975 1300
$Comp
L Driverino-rescue:R-device R?
U 1 1 614328E5
P 9500 1300
AR Path="/614328E5" Ref="R?"  Part="1" 
AR Path="/613CDDB7/614328E5" Ref="R9"  Part="1" 
F 0 "R9" V 9350 1300 40  0000 C CNN
F 1 "0R" V 9300 1300 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1300 30  0001 C CNN
F 3 "" H 9500 1300 30  0000 C CNN
F 4 "" H 9500 1300 50  0001 C CNN "Provider"
F 5 "" H 9500 1300 50  0001 C CNN "Code"
F 6 "ERJU03F22R0V" H 9500 1300 50  0001 C CNN "P/N"
F 7 "" H 9500 1300 50  0001 C CNN "Productor"
F 8 "" H 9500 1300 50  0001 C CNN "manf#"
	1    9500 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9075 1300 9075 1500
$Comp
L Driverino-rescue:GND-power #PWR?
U 1 1 614328EC
P 9075 1500
AR Path="/614328EC" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/614328EC" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9075 1500 30  0001 C CNN
F 1 "GND" H 9075 1430 30  0001 C CNN
F 2 "" H 9075 1500 50  0001 C CNN
F 3 "" H 9075 1500 50  0001 C CNN
	1    9075 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 1300 9075 1300
Text GLabel 9675 1100 0    50   Output ~ 0
RAW
Text HLabel 3825 2325 0    50   Output ~ 0
FGOUT
Text HLabel 4100 2350 1    50   Input ~ 0
PWM
Text HLabel 4200 2350 1    50   Input ~ 0
BRAKE
Text HLabel 4300 2350 1    50   Input ~ 0
ILIM
Text HLabel 4400 2350 1    50   Input ~ 0
CS2
Text HLabel 4500 2350 1    50   Input ~ 0
SCK
Text HLabel 4600 2350 1    50   Input ~ 0
MOSI
Text HLabel 4875 2350 2    50   Output ~ 0
MISO
$Comp
L Driverino-rescue:INDUCTOR_SMALL-device L?
U 1 1 6145D79B
P 4625 6450
AR Path="/6145D79B" Ref="L?"  Part="1" 
AR Path="/613CDDB7/6145D79B" Ref="L1"  Part="1" 
F 0 "L1" H 4625 6675 40  0000 C CNN
F 1 "47uH" H 4625 6575 40  0000 C CNN
F 2 "" H 4625 6450 60  0000 C CNN
F 3 "" H 4625 6450 60  0000 C CNN
	1    4625 6450
	-1   0    0    -1  
$EndComp
$Comp
L Driverino-rescue:C-device C?
U 1 1 6145D7A1
P 4200 6750
AR Path="/6145D7A1" Ref="C?"  Part="1" 
AR Path="/613CDDB7/6145D7A1" Ref="C6"  Part="1" 
F 0 "C6" H 4075 6700 40  0000 R CNN
F 1 "22uF" H 4075 6750 40  0000 R CNN
F 2 "" H 4238 6600 30  0000 C CNN
F 3 "" H 4200 6750 60  0000 C CNN
	1    4200 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 6450 5075 6450
Text Label 5075 6450 2    50   ~ 0
SW
Wire Wire Line
	4375 6450 4200 6450
Wire Wire Line
	4200 6450 4200 6550
$Comp
L Driverino-rescue:GND-power #PWR?
U 1 1 6145D7AB
P 4200 7125
AR Path="/6145D7AB" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/6145D7AB" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4200 7125 30  0001 C CNN
F 1 "GND" H 4200 7055 30  0001 C CNN
F 2 "" H 4200 7125 50  0001 C CNN
F 3 "" H 4200 7125 50  0001 C CNN
	1    4200 7125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 6950 4200 7050
Wire Wire Line
	4200 7050 5050 7050
Connection ~ 4200 7050
Wire Wire Line
	4200 7050 4200 7125
Text Label 5050 7050 2    50   ~ 0
GND_BK
Wire Wire Line
	4200 6450 3975 6450
Connection ~ 4200 6450
Text Label 3975 6450 2    50   ~ 0
FB
Wire Wire Line
	4200 6450 4200 6200
Text HLabel 5250 4800 3    50   Input ~ 0
DRVOFF
Text HLabel 5375 4800 3    50   Output ~ 0
FAULT
Text HLabel 5500 4800 3    50   Input ~ 0
SLEEP
Wire Wire Line
	1625 4475 1625 4550
$Comp
L Driverino-rescue:GNDPWR-power #PWR?
U 1 1 613F24DF
P 1625 4650
AR Path="/613F24DF" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/613F24DF" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1625 4700 40  0001 C CNN
F 1 "GNDPWR" H 1525 4675 40  0000 R CNN
F 2 "" H 1625 4650 50  0001 C CNN
F 3 "" H 1625 4650 50  0001 C CNN
	1    1625 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 4000 1625 4075
Wire Wire Line
	2250 4000 1625 4000
$Comp
L Driverino-rescue:CP1-device C?
U 1 1 613F24D7
P 1625 4275
AR Path="/613F24D7" Ref="C?"  Part="1" 
AR Path="/613CDDB7/613F24D7" Ref="C1"  Part="1" 
F 0 "C1" H 1450 4325 40  0000 R CNN
F 1 "150uF" H 1450 4275 40  0000 R CNN
F 2 "" H 1625 4275 60  0000 C CNN
F 3 "" H 1625 4275 60  0000 C CNN
F 4 "Panasonic" H 1450 4275 50  0001 R CNN "Manufacturer"
F 5 "EEE-FTV151XAV" H 1450 4175 50  0001 R CNN "P/N"
F 6 "EEE-FTV151XAV" H 1625 4275 50  0001 C CNN "manf#"
F 7 "Panasonic" H 1625 4275 50  0001 C CNN "Productor"
	1    1625 4275
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:+5V-power #PWR012
U 1 1 608D548F
P 4200 6200
F 0 "#PWR012" H 4200 6290 20  0001 C CNN
F 1 "+5V" H 4150 6350 40  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	-1   0    0    -1  
$EndComp
$Comp
L Driverino-rescue:+3.3V-power #PWR016
U 1 1 608D6090
P 5875 2650
F 0 "#PWR016" H 5875 2610 30  0001 C CNN
F 1 "+3.3V" H 5900 2800 40  0000 C CNN
F 2 "" H 5875 2650 50  0001 C CNN
F 3 "" H 5875 2650 50  0001 C CNN
	1    5875 2650
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:+3.3V-power #PWR011
U 1 1 608E3D65
P 4000 1575
F 0 "#PWR011" H 4000 1535 30  0001 C CNN
F 1 "+3.3V" H 4050 1750 40  0000 C CNN
F 2 "" H 4000 1575 50  0001 C CNN
F 3 "" H 4000 1575 50  0001 C CNN
	1    4000 1575
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:+3.3V-power #PWR015
U 1 1 608E3F5E
P 4700 1575
F 0 "#PWR015" H 4700 1535 30  0001 C CNN
F 1 "+3.3V" H 4750 1750 40  0000 C CNN
F 2 "" H 4700 1575 50  0001 C CNN
F 3 "" H 4700 1575 50  0001 C CNN
	1    4700 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2175 4000 2325
Connection ~ 4000 2325
Wire Wire Line
	4000 2325 4000 2450
$Comp
L Driverino-rescue:MCT8316Z-texas2 U?
U 1 1 613F23CB
P 4350 3550
AR Path="/613F23CB" Ref="U?"  Part="1" 
AR Path="/613CDDB7/613F23CB" Ref="U1"  Part="1" 
F 0 "U1" H 5050 4475 40  0000 C CNN
F 1 "MCT8316ZR" H 5200 4350 40  0000 C CNN
F 2 "" H 6275 3825 50  0001 C CNN
F 3 "" H 6275 3825 50  0001 C CNN
F 4 "TI" H 4350 3550 50  0001 C CNN "Manufacturer"
F 5 "TI" H 4350 3550 50  0001 C CNN "Productor"
F 6 "PMCT8316Z0TRGFR" H 4350 3550 50  0001 C CNN "manf#"
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2750 2700 2750
$Comp
L Driverino-rescue:GND-power #PWR?
U 1 1 613F23E8
P 2700 2750
AR Path="/613F23E8" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/613F23E8" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2700 2750 30  0001 C CNN
F 1 "GND" H 2700 2680 30  0001 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	0    1    1    0   
$EndComp
Connection ~ 2950 2750
$Comp
L Driverino-rescue:+3.3V-power #PWR021
U 1 1 609B9EEF
P 9975 2550
F 0 "#PWR021" H 9975 2510 30  0001 C CNN
F 1 "+3.3V" H 10000 2700 40  0000 C CNN
F 2 "" H 9975 2550 50  0001 C CNN
F 3 "" H 9975 2550 50  0001 C CNN
	1    9975 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 3275 10325 3275
Wire Wire Line
	10325 3375 9725 3375
Wire Wire Line
	10325 3475 9725 3475
Wire Wire Line
	10325 3575 9550 3575
Wire Wire Line
	9550 3675 10325 3675
Wire Wire Line
	10325 3775 9375 3775
Wire Wire Line
	10325 3875 9375 3875
$Comp
L Driverino-rescue:CONN_8-conn P?
U 1 1 614094BA
P 10675 3625
AR Path="/614094BA" Ref="P?"  Part="1" 
AR Path="/613CDDB7/614094BA" Ref="P2"  Part="1" 
F 0 "P2" H 10550 3025 40  0000 C CNN
F 1 "HALL" H 10550 3125 40  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x03_P1.25mm_Vertical" H 10675 3625 50  0001 C CNN
F 3 "" H 10675 3625 50  0001 C CNN
F 4 "Molex" H 10675 3625 50  0001 C CNN "Manufacturer"
F 5 "Molex" H 10675 3625 50  0001 C CNN "Productor"
F 6 "53047-0810" H 10675 3625 50  0001 C CNN "manf#"
	1    10675 3625
	1    0    0    1   
$EndComp
Wire Wire Line
	9975 3975 9975 4550
Wire Wire Line
	10325 3975 9975 3975
$Comp
L Driverino-rescue:GND-power #PWR?
U 1 1 614094C1
P 9975 4700
AR Path="/614094C1" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/614094C1" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9975 4700 30  0001 C CNN
F 1 "GND" H 9975 4630 30  0001 C CNN
F 2 "" H 9975 4700 50  0001 C CNN
F 3 "" H 9975 4700 50  0001 C CNN
	1    9975 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9725 4450 9725 4550
Wire Wire Line
	9375 4450 9375 4550
Wire Wire Line
	9550 4450 9550 4550
Wire Wire Line
	9375 2700 9550 2700
Wire Wire Line
	9375 2700 9375 2775
Connection ~ 9550 2700
Wire Wire Line
	9550 2700 9550 2775
Wire Wire Line
	9550 2700 9725 2700
Connection ~ 9725 2700
Wire Wire Line
	9725 2700 9725 2775
Wire Wire Line
	9725 2700 9975 2700
Connection ~ 9975 2700
Wire Wire Line
	9975 2700 9975 3275
Wire Wire Line
	9375 4550 9550 4550
Connection ~ 9550 4550
Wire Wire Line
	9550 4550 9725 4550
Connection ~ 9725 4550
Wire Wire Line
	9725 4550 9975 4550
Connection ~ 9975 4550
Wire Wire Line
	9975 4550 9975 4700
Wire Wire Line
	5875 4450 6050 4450
Connection ~ 5875 4450
Wire Wire Line
	5875 4450 5875 4650
Wire Wire Line
	1625 4550 2250 4550
Connection ~ 1625 4550
Wire Wire Line
	1625 4550 1625 4650
Connection ~ 2250 4550
Wire Wire Line
	2250 4550 2650 4550
Connection ~ 2650 4550
Wire Wire Line
	2650 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4100
$Comp
L power:HT #PWR?
U 1 1 60AF537C
P 2025 6200
AR Path="/60AF537C" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/60AF537C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2025 6320 20  0001 C CNN
F 1 "HT" H 2075 6350 40  0000 C CNN
F 2 "" H 2025 6200 50  0001 C CNN
F 3 "" H 2025 6200 50  0001 C CNN
	1    2025 6200
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:R-device R?
U 1 1 60AF5785
P 2025 6600
AR Path="/60AF5785" Ref="R?"  Part="1" 
AR Path="/613CDDB7/60AF5785" Ref="R3"  Part="1" 
F 0 "R3" H 2125 6650 40  0000 L CNN
F 1 "4.7k" H 2125 6600 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1955 6600 30  0001 C CNN
F 3 "" H 2025 6600 30  0000 C CNN
F 4 "" H 2025 6600 50  0001 C CNN "Manufacturer"
F 5 "TE Connectivity" H 2025 6600 50  0001 C CNN "Productor"
F 6 "" H 2025 6600 50  0001 C CNN "manf#"
	1    2025 6600
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:GNDPWR-power #PWR?
U 1 1 60AF5F0E
P 2025 7425
AR Path="/60AF5F0E" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/60AF5F0E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2025 7475 40  0001 C CNN
F 1 "GNDPWR" H 1925 7450 40  0000 R CNN
F 2 "" H 2025 7425 50  0001 C CNN
F 3 "" H 2025 7425 50  0001 C CNN
	1    2025 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6850 2025 6900
$Comp
L Driverino-rescue:LED-device D3
U 1 1 60B03561
P 2025 7100
F 0 "D3" V 1950 7200 40  0000 L CNN
F 1 "GREEN" V 2050 7200 40  0000 L CNN
F 2 "" H 2025 7100 60  0000 C CNN
F 3 "" H 2025 7100 60  0000 C CNN
	1    2025 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 7300 2025 7425
$Comp
L Driverino-rescue:R-device R?
U 1 1 60B112DD
P 2425 6600
AR Path="/60B112DD" Ref="R?"  Part="1" 
AR Path="/613CDDB7/60B112DD" Ref="R4"  Part="1" 
F 0 "R4" H 2500 6675 40  0000 L CNN
F 1 "330" H 2500 6575 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2355 6600 30  0001 C CNN
F 3 "" H 2425 6600 30  0000 C CNN
F 4 "" H 2425 6600 50  0001 C CNN "Manufacturer"
F 5 "TE Connectivity" H 2425 6600 50  0001 C CNN "Productor"
F 6 "" H 2425 6600 50  0001 C CNN "manf#"
	1    2425 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6850 2425 6900
$Comp
L Driverino-rescue:LED-device D4
U 1 1 60B112F3
P 2425 7100
F 0 "D4" V 2375 7225 40  0000 L CNN
F 1 "RED" V 2425 7225 40  0000 L CNN
F 2 "" H 2425 7100 60  0000 C CNN
F 3 "" H 2425 7100 60  0000 C CNN
	1    2425 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 7300 2425 7425
$Comp
L Driverino-rescue:+3.3V-power #PWR09
U 1 1 60B18E8B
P 2425 6200
F 0 "#PWR09" H 2425 6160 30  0001 C CNN
F 1 "+3.3V" H 2450 6350 40  0000 C CNN
F 2 "" H 2425 6200 50  0001 C CNN
F 3 "" H 2425 6200 50  0001 C CNN
	1    2425 6200
	1    0    0    -1  
$EndComp
Text HLabel 2425 7425 3    50   Output ~ 0
FAULT
Wire Wire Line
	2025 6200 2025 6350
Wire Wire Line
	2425 6200 2425 6350
$Comp
L Driverino-rescue:R-device R?
U 1 1 60B5A3E5
P 1525 6600
AR Path="/60B5A3E5" Ref="R?"  Part="1" 
AR Path="/614792E0/60B5A3E5" Ref="R?"  Part="1" 
AR Path="/613CDDB7/60B5A3E5" Ref="R2"  Part="1" 
F 0 "R2" H 1425 6650 40  0000 R CNN
F 1 "1k" H 1425 6600 40  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1455 6600 30  0001 C CNN
F 3 "" H 1525 6600 30  0000 C CNN
F 4 "CRCW0603332RFKEA" H 1525 6600 50  0001 C CNN "P/N"
F 5 "Vishay" H 1525 6600 50  0001 C CNN "Productor"
F 6 "" H 1525 6600 50  0001 C CNN "manf#"
F 7 "" H 1525 6600 50  0001 C CNN "Provider"
F 8 "" H 1525 6600 50  0001 C CNN "Code"
F 9 "" H 1525 6600 50  0001 C CNN "Manufacturer"
	1    1525 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1525 6350 1525 6200
Wire Wire Line
	1525 7300 1525 7425
$Comp
L Driverino-rescue:GND-power #PWR?
U 1 1 60B5A3ED
P 1525 7425
AR Path="/60B5A3ED" Ref="#PWR?"  Part="1" 
AR Path="/614792E0/60B5A3ED" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/60B5A3ED" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1525 7425 30  0001 C CNN
F 1 "GND" H 1525 7355 30  0001 C CNN
F 2 "" H 1525 7425 50  0001 C CNN
F 3 "" H 1525 7425 50  0001 C CNN
	1    1525 7425
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:LED-device D?
U 1 1 60B5A3F3
P 1525 7100
AR Path="/60B5A3F3" Ref="D?"  Part="1" 
AR Path="/614792E0/60B5A3F3" Ref="D?"  Part="1" 
AR Path="/613CDDB7/60B5A3F3" Ref="D2"  Part="1" 
F 0 "D2" V 1475 7200 40  0000 L CNN
F 1 "BLUE" V 1525 7200 40  0000 L CNN
F 2 "" H 1525 7100 60  0000 C CNN
F 3 "" H 1525 7100 60  0000 C CNN
	1    1525 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 6850 1525 6900
$Comp
L Driverino-rescue:+5V-power #PWR?
U 1 1 60B5A3FA
P 1525 6200
AR Path="/614792E0/60B5A3FA" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/60B5A3FA" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1525 6290 20  0001 C CNN
F 1 "+5V" H 1525 6375 40  0000 C CNN
F 2 "" H 1525 6200 50  0001 C CNN
F 3 "" H 1525 6200 50  0001 C CNN
	1    1525 6200
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:R-device R?
U 1 1 60B5A406
P 1050 6600
AR Path="/60B5A406" Ref="R?"  Part="1" 
AR Path="/614792E0/60B5A406" Ref="R?"  Part="1" 
AR Path="/613CDDB7/60B5A406" Ref="R1"  Part="1" 
F 0 "R1" H 975 6650 40  0000 R CNN
F 1 "1k" H 975 6600 40  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 6600 30  0001 C CNN
F 3 "" H 1050 6600 30  0000 C CNN
F 4 "CRCW0603332RFKEA" H 1050 6600 50  0001 C CNN "P/N"
F 5 "Vishay" H 1050 6600 50  0001 C CNN "Productor"
F 6 "" H 1050 6600 50  0001 C CNN "manf#"
F 7 "" H 1050 6600 50  0001 C CNN "Provider"
F 8 "" H 1050 6600 50  0001 C CNN "Code"
F 9 "" H 1050 6600 50  0001 C CNN "Manufacturer"
	1    1050 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 6350 1050 6200
Wire Wire Line
	1050 7300 1050 7425
$Comp
L Driverino-rescue:GND-power #PWR?
U 1 1 60B5A40E
P 1050 7425
AR Path="/60B5A40E" Ref="#PWR?"  Part="1" 
AR Path="/614792E0/60B5A40E" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/60B5A40E" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1050 7425 30  0001 C CNN
F 1 "GND" H 1050 7355 30  0001 C CNN
F 2 "" H 1050 7425 50  0001 C CNN
F 3 "" H 1050 7425 50  0001 C CNN
	1    1050 7425
	1    0    0    -1  
$EndComp
$Comp
L Driverino-rescue:LED-device D?
U 1 1 60B5A414
P 1050 7100
AR Path="/60B5A414" Ref="D?"  Part="1" 
AR Path="/614792E0/60B5A414" Ref="D?"  Part="1" 
AR Path="/613CDDB7/60B5A414" Ref="D1"  Part="1" 
F 0 "D1" V 1000 7225 40  0000 L CNN
F 1 "ORANGE" V 1050 7225 40  0000 L CNN
F 2 "" H 1050 7100 60  0000 C CNN
F 3 "" H 1050 7100 60  0000 C CNN
	1    1050 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6850 1050 6900
$Comp
L Driverino-rescue:+3.3V-power #PWR?
U 1 1 60B5A41B
P 1050 6200
AR Path="/614792E0/60B5A41B" Ref="#PWR?"  Part="1" 
AR Path="/613CDDB7/60B5A41B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1050 6160 30  0001 C CNN
F 1 "+3.3V" H 1075 6375 40  0000 C CNN
F 2 "" H 1050 6200 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
