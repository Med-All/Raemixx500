EESchema Schematic File Version 4
LIBS:Raemix500-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 14
Title "Rämixx500"
Date "2019-04-16"
Rev "1git"
Comp "SukkoPera"
Comment1 "PAULA PREFERS THE TRADITIONAL MODES"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L PAULA:PAULA U3
U 1 1 5D2DD129
P 3125 5655
F 0 "U3" H 3125 7170 50  0000 C CNN
F 1 "PAULA" H 3125 7079 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 3125 5655 50  0001 C CNN
F 3 "DOCUMENTATION" H 3125 5655 50  0001 C CNN
	1    3125 5655
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4405 2055 4405
Wire Wire Line
	2375 4505 2055 4505
Wire Wire Line
	2375 4605 2055 4605
Wire Wire Line
	2375 4805 2055 4805
Wire Wire Line
	2375 4905 2055 4905
Wire Wire Line
	2375 5005 2055 5005
Wire Wire Line
	2375 5105 2055 5105
Wire Wire Line
	2375 5205 2055 5205
Wire Wire Line
	2375 5305 2055 5305
Wire Wire Line
	2375 5405 2055 5405
Wire Wire Line
	2375 5505 2055 5505
Wire Wire Line
	2375 5605 2055 5605
Wire Wire Line
	2375 5705 2055 5705
Wire Wire Line
	2375 5805 2055 5805
Wire Wire Line
	2375 5905 2055 5905
Wire Wire Line
	2375 6005 2055 6005
Wire Wire Line
	2375 6105 2055 6105
Wire Wire Line
	2375 6205 2055 6205
Wire Wire Line
	2375 6305 2055 6305
Wire Wire Line
	2375 6455 2055 6455
Wire Wire Line
	2375 6555 2055 6555
Wire Wire Line
	2375 6655 2055 6655
Wire Wire Line
	2375 6755 2055 6755
Wire Wire Line
	2375 6855 2055 6855
Wire Wire Line
	2375 6955 2055 6955
Wire Wire Line
	2375 7055 2055 7055
Wire Wire Line
	2375 7155 2055 7155
Entry Wire Line
	1955 4305 2055 4405
Entry Wire Line
	1955 4405 2055 4505
Entry Wire Line
	1955 4505 2055 4605
Entry Wire Line
	1955 4705 2055 4805
Entry Wire Line
	1955 4805 2055 4905
Entry Wire Line
	1955 4905 2055 5005
Entry Wire Line
	1955 5005 2055 5105
Entry Wire Line
	1955 5105 2055 5205
Entry Wire Line
	1955 5205 2055 5305
Entry Wire Line
	1955 5305 2055 5405
Entry Wire Line
	1955 5405 2055 5505
Entry Wire Line
	1955 5505 2055 5605
Entry Wire Line
	1955 5605 2055 5705
Entry Wire Line
	1955 5705 2055 5805
Entry Wire Line
	1955 5805 2055 5905
Entry Wire Line
	1955 5905 2055 6005
Entry Wire Line
	1955 6005 2055 6105
Entry Wire Line
	1955 6105 2055 6205
Entry Wire Line
	1955 6205 2055 6305
Entry Wire Line
	1955 6355 2055 6455
Entry Wire Line
	1955 6455 2055 6555
Entry Wire Line
	1955 6555 2055 6655
Entry Wire Line
	1955 6655 2055 6755
Entry Wire Line
	1955 6755 2055 6855
Entry Wire Line
	1955 6855 2055 6955
Entry Wire Line
	1955 6955 2055 7055
Entry Wire Line
	1955 7055 2055 7155
Wire Bus Line
	1955 4305 1525 4305
Text GLabel 1525 4305 0    50   Output ~ 0
~IPL[0..2]
Wire Bus Line
	1955 4705 1525 4705
Text GLabel 1525 4705 0    50   BiDi ~ 0
DRD[0..15]
Wire Bus Line
	1955 6355 1525 6355
Text GLabel 1525 6355 0    50   Input ~ 0
RGA[1..8]
Wire Wire Line
	1525 7305 2375 7305
Wire Wire Line
	1525 7505 2375 7505
Wire Wire Line
	1525 7905 2375 7905
Wire Wire Line
	1525 7705 2375 7705
Text GLabel 1525 7305 0    50   Output ~ 0
DMAL
Text GLabel 1525 7505 0    50   Input ~ 0
CCK
Text GLabel 1525 7705 0    50   Input ~ 0
CCKQ
Text GLabel 1525 7905 0    50   Input ~ 0
~RST
Wire Wire Line
	3875 5405 4270 5405
Wire Wire Line
	3875 5555 4270 5555
Wire Wire Line
	3875 5705 4270 5705
Text GLabel 4270 5405 2    50   Input ~ 0
~INT6
Text GLabel 4270 5555 2    50   Input ~ 0
~INT3
Text GLabel 4270 5705 2    50   Input ~ 0
~INT2
Wire Wire Line
	3875 6155 4050 6155
Wire Wire Line
	3875 6305 4270 6305
Text GLabel 4270 6155 2    50   Input ~ 0
~RXD
Text GLabel 4270 6305 2    50   Output ~ 0
~TXD
Wire Wire Line
	3875 6705 4270 6705
Wire Wire Line
	3875 6855 4270 6855
Wire Wire Line
	3875 7005 4270 7005
Text GLabel 4270 6705 2    50   Input ~ 0
~DKRD
Text GLabel 4270 6855 2    50   Output ~ 0
~DKWD
Text GLabel 4270 7005 2    50   Output ~ 0
DKWE
Wire Wire Line
	3875 7905 4030 7905
$Comp
L power:GND #PWR0130
U 1 1 5D2F1476
P 4330 8285
F 0 "#PWR0130" H 4330 8035 50  0001 C CNN
F 1 "GND" H 4335 8112 50  0000 C CNN
F 2 "" H 4330 8285 50  0001 C CNN
F 3 "" H 4330 8285 50  0001 C CNN
	1    4330 8285
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0131
U 1 1 5D2F1C2A
P 4030 8000
F 0 "#PWR0131" H 4030 7750 50  0001 C CNN
F 1 "GNDA" H 4035 7827 50  0000 C CNN
F 2 "" H 4030 8000 50  0001 C CNN
F 3 "" H 4030 8000 50  0001 C CNN
	1    4030 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4030 8000 4030 7905
Connection ~ 4030 7905
$Comp
L Device:Ferrite_Bead_Small FB802
U 1 1 5D2F2A18
P 4330 8070
F 0 "FB802" H 4430 8070 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 4430 8025 50  0001 L CNN
F 2 "" V 4260 8070 50  0001 C CNN
F 3 "~" H 4330 8070 50  0001 C CNN
	1    4330 8070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 7905 4330 7970
Wire Wire Line
	4030 7905 4330 7905
Wire Wire Line
	4330 8285 4330 8170
Text Notes 3875 8275 2    50   ~ 0
Note: Ground interconnection\nnear audio jacks.
$Comp
L db9_male_mountingholes:DB9_Male_MountingHoles CN1
U 1 1 5D2FF5E8
P 8775 2300
F 0 "CN1" H 8775 1608 50  0000 C CNN
F 1 "LEFT_JOY" H 8775 1699 50  0000 C CNN
F 2 "w_conn_d-sub:DB_9M" H 8775 2300 50  0001 C CNN
F 3 " ~" H 8775 2300 50  0001 C CNN
	1    8775 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8475 2200 7755 2200
$Comp
L Device:C_Small C411
U 1 1 5D30478C
P 7985 3000
F 0 "C411" V 7885 2900 50  0000 L CNN
F 1 "1000p" V 8035 2720 50  0000 L CNN
F 2 "" H 7985 3000 50  0001 C CNN
F 3 "~" H 7985 3000 50  0001 C CNN
	1    7985 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C413
U 1 1 5D3068BD
P 8210 3000
F 0 "C413" V 8110 2900 50  0000 L CNN
F 1 "1000p" V 8255 2720 50  0000 L CNN
F 2 "" H 8210 3000 50  0001 C CNN
F 3 "~" H 8210 3000 50  0001 C CNN
	1    8210 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C412
U 1 1 5D306919
P 8435 3000
F 0 "C412" V 8335 2900 50  0000 L CNN
F 1 "1000p" V 8490 2720 50  0000 L CNN
F 2 "" H 8435 3000 50  0001 C CNN
F 3 "~" H 8435 3000 50  0001 C CNN
	1    8435 3000
	1    0    0    -1  
$EndComp
NoConn ~ 15100 865 
Text Notes 15930 890  2    50   ~ 0
Audio Power\nSupply (+AV/-AV)
Wire Notes Line
	14710 535  15955 535 
Wire Notes Line
	15955 535  15955 1075
Wire Notes Line
	15955 1075 14710 1075
Wire Notes Line
	14710 1070 14710 535 
$Comp
L power:GNDA #PWR0132
U 1 1 5D31919F
P 14990 950
F 0 "#PWR0132" H 14990 700 50  0001 C CNN
F 1 "GNDA" H 15160 910 50  0000 C CNN
F 2 "" H 14990 950 50  0001 C CNN
F 3 "" H 14990 950 50  0001 C CNN
	1    14990 950 
	1    0    0    -1  
$EndComp
NoConn ~ 14990 950 
$Comp
L Device:EMI_Filter_LCL E415
U 1 1 5D32038D
P 7090 2100
F 0 "E415" H 7090 2295 50  0000 C CNN
F 1 "470p" H 7270 2050 50  0000 C CNN
F 2 "" V 7090 2100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7090 2100 50  0001 C CNN
	1    7090 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E401
U 1 1 5D3215BB
P 7455 2300
F 0 "E401" H 7455 2490 50  0000 C CNN
F 1 "10n" H 7610 2250 50  0000 C CNN
F 2 "" V 7455 2300 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7455 2300 50  0001 C CNN
	1    7455 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E416
U 1 1 5D321710
P 7090 2700
F 0 "E416" H 7090 2895 50  0000 C CNN
F 1 "470p" H 7270 2650 50  0000 C CNN
F 2 "" V 7090 2700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7090 2700 50  0001 C CNN
	1    7090 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7390 2600 8210 2600
Wire Wire Line
	7390 2000 7985 2000
Wire Wire Line
	9075 2700 9075 2995
Wire Wire Line
	9075 2995 8625 2995
Wire Wire Line
	8625 2995 8625 2800
Wire Wire Line
	8625 2800 8435 2800
Wire Wire Line
	8435 2900 8435 2800
Connection ~ 8435 2800
Wire Wire Line
	8435 2800 7880 2800
Wire Wire Line
	8210 2900 8210 2600
Connection ~ 8210 2600
Wire Wire Line
	8210 2600 8475 2600
Wire Wire Line
	7985 2900 7985 2000
Connection ~ 7985 2000
Wire Wire Line
	7985 2000 8475 2000
$Comp
L Device:EMI_Filter_LCL E417
U 1 1 5D32E41F
P 7580 2900
F 0 "E417" H 7580 3095 50  0000 C CNN
F 1 "470p" H 7760 2845 50  0000 C CNN
F 2 "" V 7580 2900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7580 2900 50  0001 C CNN
	1    7580 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7090 2200 7090 2400
Wire Wire Line
	7090 2800 7090 3000
Wire Wire Line
	7090 3000 7580 3000
Wire Wire Line
	7090 3000 6625 3000
Wire Wire Line
	6625 3000 6625 2400
Wire Wire Line
	6625 2400 7090 2400
Connection ~ 7090 3000
Connection ~ 7090 2400
Wire Wire Line
	7090 2400 7455 2400
$Comp
L Device:R R401
U 1 1 5D349E96
P 6625 1660
F 0 "R401" V 6530 1560 50  0000 L CNN
F 1 "4.7" V 6625 1595 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6555 1660 50  0001 C CNN
F 3 "~" H 6625 1660 50  0001 C CNN
	1    6625 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 1810 6625 2200
$Comp
L power:VCC #PWR0134
U 1 1 5D351B3B
P 6625 1420
F 0 "#PWR0134" H 6625 1270 50  0001 C CNN
F 1 "VCC" H 6642 1593 50  0000 C CNN
F 2 "" H 6625 1420 50  0001 C CNN
F 3 "" H 6625 1420 50  0001 C CNN
	1    6625 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 1420 6625 1510
Text Notes 6915 1690 2    50   ~ 0
1/2W
Text GLabel 5305 2000 0    50   Output ~ 0
~FIRE0
$Comp
L Jumper_3_Bridged23:Jumper_3_Bridged23 JP8
U 1 1 5D355FA7
P 5645 2440
F 0 "JP8" V 5645 2507 50  0000 L CNN
F 1 "Jumper_3_Bridged23" V 5690 2507 50  0001 L CNN
F 2 "Raemixx500:Jumper3-Bridged23" H 5645 2440 50  0001 C CNN
F 3 "~" H 5645 2440 50  0001 C CNN
	1    5645 2440
	0    1    1    0   
$EndComp
Wire Wire Line
	5305 2000 5645 2000
Connection ~ 7455 2400
Wire Wire Line
	7455 2400 8475 2400
Wire Wire Line
	7090 3000 7090 3395
Wire Wire Line
	7090 3395 7985 3395
Wire Wire Line
	7985 3395 7985 3100
Wire Wire Line
	8210 3100 8210 3395
Wire Wire Line
	8210 3395 7985 3395
Connection ~ 7985 3395
Wire Wire Line
	8210 3395 8435 3395
Wire Wire Line
	8435 3395 8435 3100
Connection ~ 8210 3395
Wire Wire Line
	8775 2900 8775 3395
Wire Wire Line
	8775 3395 8435 3395
Connection ~ 8435 3395
$Comp
L db9_male_mountingholes:DB9_Male_MountingHoles CN2
U 1 1 5D36BC00
P 8775 4530
F 0 "CN2" H 8775 3838 50  0000 C CNN
F 1 "RIGHT_JOY" H 8775 3929 50  0000 C CNN
F 2 "w_conn_d-sub:DB_9M" H 8775 4530 50  0001 C CNN
F 3 " ~" H 8775 4530 50  0001 C CNN
	1    8775 4530
	-1   0    0    1   
$EndComp
Wire Wire Line
	8475 4430 7755 4430
$Comp
L Device:C_Small C421
U 1 1 5D36BC07
P 7985 5230
F 0 "C421" V 7885 5130 50  0000 L CNN
F 1 "1000p" V 8035 4950 50  0000 L CNN
F 2 "" H 7985 5230 50  0001 C CNN
F 3 "~" H 7985 5230 50  0001 C CNN
	1    7985 5230
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C423
U 1 1 5D36BC0D
P 8210 5230
F 0 "C423" V 8110 5130 50  0000 L CNN
F 1 "1000p" V 8255 4950 50  0000 L CNN
F 2 "" H 8210 5230 50  0001 C CNN
F 3 "~" H 8210 5230 50  0001 C CNN
	1    8210 5230
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C422
U 1 1 5D36BC13
P 8435 5230
F 0 "C422" V 8335 5130 50  0000 L CNN
F 1 "1000p" V 8490 4950 50  0000 L CNN
F 2 "" H 8435 5230 50  0001 C CNN
F 3 "~" H 8435 5230 50  0001 C CNN
	1    8435 5230
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E425
U 1 1 5D36BC19
P 7090 4330
F 0 "E425" H 7090 4525 50  0000 C CNN
F 1 "470p" H 7270 4280 50  0000 C CNN
F 2 "" V 7090 4330 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7090 4330 50  0001 C CNN
	1    7090 4330
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E408
U 1 1 5D36BC1F
P 7455 4530
F 0 "E408" H 7455 4720 50  0000 C CNN
F 1 "10n" H 7610 4480 50  0000 C CNN
F 2 "" V 7455 4530 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7455 4530 50  0001 C CNN
	1    7455 4530
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E426
U 1 1 5D36BC25
P 7090 4930
F 0 "E426" H 7090 5125 50  0000 C CNN
F 1 "470p" H 7270 4880 50  0000 C CNN
F 2 "" V 7090 4930 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7090 4930 50  0001 C CNN
	1    7090 4930
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7390 4830 8210 4830
Wire Wire Line
	7390 4230 7985 4230
Wire Wire Line
	9075 4930 9075 5225
Wire Wire Line
	9075 5225 8625 5225
Wire Wire Line
	8625 5225 8625 5030
Wire Wire Line
	8625 5030 8435 5030
Wire Wire Line
	8435 5130 8435 5030
Connection ~ 8435 5030
Wire Wire Line
	8435 5030 7880 5030
Wire Wire Line
	8210 5130 8210 4830
Connection ~ 8210 4830
Wire Wire Line
	8210 4830 8475 4830
Wire Wire Line
	7985 5130 7985 4230
Connection ~ 7985 4230
Wire Wire Line
	7985 4230 8475 4230
$Comp
L Device:EMI_Filter_LCL E427
U 1 1 5D36BC3A
P 7580 5130
F 0 "E427" H 7580 5325 50  0000 C CNN
F 1 "470p" H 7760 5075 50  0000 C CNN
F 2 "" V 7580 5130 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7580 5130 50  0001 C CNN
	1    7580 5130
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7090 4430 7090 4630
Wire Wire Line
	7090 5030 7090 5230
Wire Wire Line
	7090 5230 7580 5230
Wire Wire Line
	7090 5230 6625 5230
Wire Wire Line
	6625 5230 6625 4630
Wire Wire Line
	6625 4630 7090 4630
Connection ~ 7090 5230
Connection ~ 7090 4630
Wire Wire Line
	7090 4630 7455 4630
$Comp
L Device:R R408
U 1 1 5D36BC4A
P 6625 3890
F 0 "R408" V 6530 3790 50  0000 L CNN
F 1 "4.7" V 6625 3825 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6555 3890 50  0001 C CNN
F 3 "~" H 6625 3890 50  0001 C CNN
	1    6625 3890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 4040 6625 4430
$Comp
L power:VCC #PWR0135
U 1 1 5D36BC51
P 6625 3650
F 0 "#PWR0135" H 6625 3500 50  0001 C CNN
F 1 "VCC" H 6642 3823 50  0000 C CNN
F 2 "" H 6625 3650 50  0001 C CNN
F 3 "" H 6625 3650 50  0001 C CNN
	1    6625 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3650 6625 3740
Text Notes 6915 3920 2    50   ~ 0
1/2W
Text GLabel 5305 2920 0    50   Output ~ 0
~FIRE1
Connection ~ 7455 4630
Wire Wire Line
	7455 4630 8475 4630
Wire Wire Line
	7090 5230 7090 5625
Wire Wire Line
	7090 5625 7985 5625
Wire Wire Line
	7985 5625 7985 5330
Wire Wire Line
	8210 5330 8210 5625
Wire Wire Line
	8210 5625 7985 5625
Connection ~ 7985 5625
Wire Wire Line
	8210 5625 8435 5625
Wire Wire Line
	8435 5625 8435 5330
Connection ~ 8210 5625
Wire Wire Line
	8775 5130 8775 5625
Wire Wire Line
	8775 5625 8435 5625
Connection ~ 8435 5625
Wire Wire Line
	5645 2190 5645 2000
Connection ~ 5645 2000
Wire Wire Line
	5645 2000 6790 2000
Text GLabel 5305 2440 0    50   Output ~ 0
~LPEN
Wire Wire Line
	5305 2440 5495 2440
Wire Wire Line
	5645 4230 5645 2920
Wire Wire Line
	5645 4230 6790 4230
Wire Wire Line
	5305 2920 5645 2920
Connection ~ 5645 2920
Wire Wire Line
	5645 2920 5645 2690
Wire Wire Line
	5995 2600 5995 4405
Wire Wire Line
	5995 2600 6790 2600
Wire Wire Line
	3875 4555 5195 4555
Wire Wire Line
	6225 4555 6225 2800
Text Label 6225 2600 0    50   ~ 0
pot0y
Text Label 6225 2800 0    50   ~ 0
pot0x
Wire Wire Line
	6225 4830 6225 4805
Wire Wire Line
	6225 4805 5420 4805
Wire Wire Line
	6225 4830 6790 4830
Wire Wire Line
	5995 5030 5995 4955
Wire Wire Line
	5995 4955 5645 4955
$Comp
L Device:EMI_Filter_LCL E411
U 1 1 5D3C0092
P 9645 1685
F 0 "E411" H 9645 1880 50  0000 C CNN
F 1 "6800p" H 9830 1635 50  0000 C CNN
F 2 "" V 9645 1685 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9645 1685 50  0001 C CNN
	1    9645 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E412
U 1 1 5D3C0098
P 9645 2115
F 0 "E412" H 9645 2305 50  0000 C CNN
F 1 "6800p" H 9830 2065 50  0000 C CNN
F 2 "" V 9645 2115 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9645 2115 50  0001 C CNN
	1    9645 2115
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E413
U 1 1 5D3C009E
P 9645 2515
F 0 "E413" H 9645 2710 50  0000 C CNN
F 1 "6800p" H 9825 2465 50  0000 C CNN
F 2 "" V 9645 2515 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9645 2515 50  0001 C CNN
	1    9645 2515
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E414
U 1 1 5D3C00A6
P 9645 2935
F 0 "E414" H 9645 3130 50  0000 C CNN
F 1 "6800p" H 9825 2880 50  0000 C CNN
F 2 "" V 9645 2935 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9645 2935 50  0001 C CNN
	1    9645 2935
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2100 9215 2100
Wire Wire Line
	9215 2100 9215 2015
Wire Wire Line
	9215 2015 9345 2015
Wire Wire Line
	9075 2300 9215 2300
Wire Wire Line
	9215 2300 9215 2415
Wire Wire Line
	9215 2415 9345 2415
Wire Wire Line
	9075 2500 9215 2500
Wire Wire Line
	9215 2500 9215 2835
Wire Wire Line
	9215 2835 9345 2835
Wire Wire Line
	9075 1900 9215 1900
Wire Wire Line
	9215 1900 9215 1585
Wire Wire Line
	9215 1585 9345 1585
$Comp
L 74ls157:74LS157 U15
U 1 1 5D4839EA
P 12455 3375
F 0 "U15" H 12455 4242 50  0000 C CNN
F 1 "74LS157" H 12455 4151 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 12455 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 12455 3375 50  0001 C CNN
	1    12455 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9945 2835 10345 2835
Wire Wire Line
	10345 2835 10345 3175
Wire Wire Line
	10345 3175 11320 3175
Wire Wire Line
	9945 2415 10530 2415
Wire Wire Line
	10530 2415 10530 2875
Wire Wire Line
	10530 2875 11520 2875
Wire Wire Line
	9945 2015 10435 2015
Wire Wire Line
	10435 2015 10435 3075
Wire Wire Line
	10435 3075 11420 3075
Wire Wire Line
	9945 1585 10625 1585
Wire Wire Line
	10625 1585 10625 2775
Wire Wire Line
	10625 2775 11620 2775
Text Label 6225 5030 0    50   ~ 0
pot1x
Text Label 6225 4830 0    50   ~ 0
pot1y
$Comp
L Device:EMI_Filter_LCL E421
U 1 1 5D4B014E
P 9645 3915
F 0 "E421" H 9645 4110 50  0000 C CNN
F 1 "6800p" H 9830 3865 50  0000 C CNN
F 2 "" V 9645 3915 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9645 3915 50  0001 C CNN
	1    9645 3915
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E422
U 1 1 5D4B0154
P 9645 4345
F 0 "E422" H 9645 4535 50  0000 C CNN
F 1 "6800p" H 9830 4295 50  0000 C CNN
F 2 "" V 9645 4345 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9645 4345 50  0001 C CNN
	1    9645 4345
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E423
U 1 1 5D4B015A
P 9645 4745
F 0 "E423" H 9645 4940 50  0000 C CNN
F 1 "6800p" H 9825 4695 50  0000 C CNN
F 2 "" V 9645 4745 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9645 4745 50  0001 C CNN
	1    9645 4745
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E424
U 1 1 5D4B0160
P 9645 5165
F 0 "E424" H 9645 5360 50  0000 C CNN
F 1 "6800p" H 9825 5110 50  0000 C CNN
F 2 "" V 9645 5165 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9645 5165 50  0001 C CNN
	1    9645 5165
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4330 9215 4330
Wire Wire Line
	9215 4330 9215 4245
Wire Wire Line
	9215 4245 9345 4245
Wire Wire Line
	9075 4530 9215 4530
Wire Wire Line
	9215 4530 9215 4645
Wire Wire Line
	9215 4645 9345 4645
Wire Wire Line
	9075 4730 9215 4730
Wire Wire Line
	9215 4730 9215 5065
Wire Wire Line
	9215 5065 9345 5065
Wire Wire Line
	9075 4130 9215 4130
Wire Wire Line
	9215 4130 9215 3815
Wire Wire Line
	9215 3815 9345 3815
Wire Wire Line
	9945 3815 10345 3815
Wire Wire Line
	10345 3815 10345 3375
Wire Wire Line
	10345 3375 11220 3375
Wire Wire Line
	9945 4645 10435 4645
Wire Wire Line
	10435 4645 10435 3475
Wire Wire Line
	10435 3475 11120 3475
Wire Wire Line
	9945 4245 10530 4245
Wire Wire Line
	10530 4245 10530 3675
Wire Wire Line
	10530 3675 11020 3675
Wire Wire Line
	9945 5065 10625 5065
Wire Wire Line
	10625 5065 10625 3775
Wire Wire Line
	10625 3775 10920 3775
$Comp
L power:GND #PWR0136
U 1 1 5D4DDF15
P 11840 4170
F 0 "#PWR0136" H 11840 3920 50  0001 C CNN
F 1 "GND" H 11845 3997 50  0000 C CNN
F 2 "" H 11840 4170 50  0001 C CNN
F 3 "" H 11840 4170 50  0001 C CNN
	1    11840 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	11840 4170 11840 4075
Wire Wire Line
	11840 4075 11955 4075
Text GLabel 11175 3975 0    50   Input ~ 0
~CCKQ_A
Wire Wire Line
	11175 3975 11955 3975
Wire Wire Line
	9645 4015 9645 4070
Wire Wire Line
	9645 4070 10125 4070
Wire Wire Line
	10125 4070 10125 4495
Wire Wire Line
	9645 4445 9645 4495
Wire Wire Line
	9645 4495 10125 4495
Connection ~ 10125 4495
Wire Wire Line
	10125 4495 10125 4905
Wire Wire Line
	9645 4845 9645 4905
Wire Wire Line
	9645 4905 10125 4905
Connection ~ 10125 4905
Wire Wire Line
	10125 4905 10125 5315
Wire Wire Line
	9645 5265 9645 5315
Wire Wire Line
	9645 5315 10125 5315
Connection ~ 10125 5315
Wire Wire Line
	10125 5315 10125 5405
$Comp
L power:GND #PWR0137
U 1 1 5D519624
P 10125 5405
F 0 "#PWR0137" H 10125 5155 50  0001 C CNN
F 1 "GND" H 10130 5232 50  0000 C CNN
F 2 "" H 10125 5405 50  0001 C CNN
F 3 "" H 10125 5405 50  0001 C CNN
	1    10125 5405
	1    0    0    -1  
$EndComp
Wire Wire Line
	9645 3035 9645 3085
Wire Wire Line
	9645 3085 10125 3085
Connection ~ 10125 3085
Wire Wire Line
	10125 3085 10125 3175
$Comp
L power:GND #PWR0138
U 1 1 5D51A303
P 10125 3175
F 0 "#PWR0138" H 10125 2925 50  0001 C CNN
F 1 "GND" H 10130 3002 50  0000 C CNN
F 2 "" H 10125 3175 50  0001 C CNN
F 3 "" H 10125 3175 50  0001 C CNN
	1    10125 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9645 1785 9645 1840
Wire Wire Line
	9645 1840 10125 1840
Wire Wire Line
	10125 1840 10125 2260
Wire Wire Line
	9645 2615 9645 2665
Wire Wire Line
	9645 2665 10125 2665
Connection ~ 10125 2665
Wire Wire Line
	10125 2665 10125 3085
Wire Wire Line
	9645 2215 9645 2260
Wire Wire Line
	9645 2260 10125 2260
Connection ~ 10125 2260
Wire Wire Line
	10125 2260 10125 2665
$Comp
L power:GND #PWR0139
U 1 1 5D554476
P 7985 3515
F 0 "#PWR0139" H 7985 3265 50  0001 C CNN
F 1 "GND" H 7990 3342 50  0000 C CNN
F 2 "" H 7985 3515 50  0001 C CNN
F 3 "" H 7985 3515 50  0001 C CNN
	1    7985 3515
	1    0    0    -1  
$EndComp
Wire Wire Line
	7985 3515 7985 3395
$Comp
L power:GND #PWR0140
U 1 1 5D55E567
P 7985 5745
F 0 "#PWR0140" H 7985 5495 50  0001 C CNN
F 1 "GND" H 7990 5572 50  0000 C CNN
F 2 "" H 7985 5745 50  0001 C CNN
F 3 "" H 7985 5745 50  0001 C CNN
	1    7985 5745
	1    0    0    -1  
$EndComp
Wire Wire Line
	7985 5745 7985 5625
$Comp
L Device:EMI_Filter_LCL E441
U 1 1 5D569D5D
P 13420 2680
F 0 "E441" H 13420 2875 50  0000 C CNN
F 1 "470p" H 13605 2630 50  0000 C CNN
F 2 "" V 13420 2680 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 13420 2680 50  0001 C CNN
	1    13420 2680
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E443
U 1 1 5D569D63
P 13420 3110
F 0 "E443" H 13420 3300 50  0000 C CNN
F 1 "470p" H 13605 3060 50  0000 C CNN
F 2 "" V 13420 3110 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 13420 3110 50  0001 C CNN
	1    13420 3110
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E444
U 1 1 5D569D69
P 13420 3510
F 0 "E444" H 13420 3705 50  0000 C CNN
F 1 "470p" H 13600 3460 50  0000 C CNN
F 2 "" V 13420 3510 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 13420 3510 50  0001 C CNN
	1    13420 3510
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E442
U 1 1 5D569D6F
P 13420 3930
F 0 "E442" H 13420 4125 50  0000 C CNN
F 1 "470p" H 13600 3875 50  0000 C CNN
F 2 "" V 13420 3930 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 13420 3930 50  0001 C CNN
	1    13420 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	13720 2580 14120 2580
Wire Wire Line
	13420 2780 13420 2835
Wire Wire Line
	13420 2835 13900 2835
Wire Wire Line
	13900 2835 13900 3260
Wire Wire Line
	13420 3210 13420 3260
Wire Wire Line
	13420 3260 13900 3260
Connection ~ 13900 3260
Wire Wire Line
	13900 3260 13900 3670
Wire Wire Line
	13420 3610 13420 3670
Wire Wire Line
	13420 3670 13900 3670
Connection ~ 13900 3670
Wire Wire Line
	13900 3670 13900 4080
Wire Wire Line
	13420 4030 13420 4080
Wire Wire Line
	13420 4080 13900 4080
Connection ~ 13900 4080
Wire Wire Line
	13900 4080 13900 4170
$Comp
L power:GND #PWR0141
U 1 1 5D569D94
P 13900 4170
F 0 "#PWR0141" H 13900 3920 50  0001 C CNN
F 1 "GND" H 13905 3997 50  0000 C CNN
F 2 "" H 13900 4170 50  0001 C CNN
F 3 "" H 13900 4170 50  0001 C CNN
	1    13900 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	12955 3075 13030 3075
Wire Wire Line
	13030 3075 13030 3010
Wire Wire Line
	13030 3010 13120 3010
Wire Wire Line
	12955 2775 13030 2775
Wire Wire Line
	13030 2775 13030 2580
Wire Wire Line
	13030 2580 13120 2580
Wire Wire Line
	12955 3375 13030 3375
Wire Wire Line
	13030 3375 13030 3410
Wire Wire Line
	13030 3410 13120 3410
Wire Wire Line
	12955 3675 13030 3675
Wire Wire Line
	13030 3675 13030 3830
Wire Wire Line
	13030 3830 13120 3830
Text GLabel 14120 2580 2    50   Output ~ 0
M0V
Wire Wire Line
	13720 3010 14120 3010
Text GLabel 14120 3010 2    50   Output ~ 0
M0H
Wire Wire Line
	13720 3410 14120 3410
Text GLabel 14120 3410 2    50   Output ~ 0
M1V
Wire Wire Line
	13720 3830 14120 3830
Text GLabel 14120 3830 2    50   Output ~ 0
M1H
$Comp
L Device:R_Network09 RP401
U 1 1 5D5E405F
P 11320 2265
F 0 "RP401" H 11780 2310 50  0000 L CNN
F 1 "4.7K" H 11800 2220 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 11895 2265 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11320 2265 50  0001 C CNN
	1    11320 2265
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 5D5F0E1B
P 10920 1975
F 0 "#PWR0142" H 10920 1825 50  0001 C CNN
F 1 "VCC" H 10937 2148 50  0000 C CNN
F 2 "" H 10920 1975 50  0001 C CNN
F 3 "" H 10920 1975 50  0001 C CNN
	1    10920 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10920 1975 10920 2065
Wire Wire Line
	10920 2465 10920 3775
Connection ~ 10920 3775
Wire Wire Line
	10920 3775 11955 3775
Wire Wire Line
	11020 2465 11020 3675
Connection ~ 11020 3675
Wire Wire Line
	11020 3675 11955 3675
Wire Wire Line
	11120 2465 11120 3475
Connection ~ 11120 3475
Wire Wire Line
	11120 3475 11955 3475
Wire Wire Line
	11220 2465 11220 3375
Connection ~ 11220 3375
Wire Wire Line
	11220 3375 11955 3375
Wire Wire Line
	11320 2465 11320 3175
Connection ~ 11320 3175
Wire Wire Line
	11320 3175 11955 3175
Wire Wire Line
	11420 2465 11420 3075
Connection ~ 11420 3075
Wire Wire Line
	11420 3075 11955 3075
Wire Wire Line
	11520 2465 11520 2875
Connection ~ 11520 2875
Wire Wire Line
	11520 2875 11955 2875
Wire Wire Line
	11620 2465 11620 2775
Connection ~ 11620 2775
Wire Wire Line
	11620 2775 11955 2775
$Comp
L power:GND #PWR0143
U 1 1 5D679575
P 11720 2530
F 0 "#PWR0143" H 11720 2280 50  0001 C CNN
F 1 "GND" H 11750 2375 50  0000 C CNN
F 2 "" H 11720 2530 50  0001 C CNN
F 3 "" H 11720 2530 50  0001 C CNN
	1    11720 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	11720 2530 11720 2465
Text Notes 12015 2525 2    50   ~ 0
SPARE
Wire Notes Line
	12030 2070 12030 2740
Wire Notes Line
	11665 2740 11665 2070
Wire Notes Line
	11665 2070 12030 2070
Wire Notes Line
	11665 2740 12030 2740
$Comp
L Device:C_Small C312
U 1 1 5D717C7F
P 4970 5260
F 0 "C312" V 4870 5160 50  0000 L CNN
F 1 "47n" V 5020 5055 50  0000 L CNN
F 2 "" H 4970 5260 50  0001 C CNN
F 3 "~" H 4970 5260 50  0001 C CNN
	1    4970 5260
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C311
U 1 1 5D717C85
P 5195 5260
F 0 "C311" V 5095 5160 50  0000 L CNN
F 1 "47n" V 5245 5055 50  0000 L CNN
F 2 "" H 5195 5260 50  0001 C CNN
F 3 "~" H 5195 5260 50  0001 C CNN
	1    5195 5260
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C314
U 1 1 5D717C8B
P 5420 5260
F 0 "C314" V 5320 5160 50  0000 L CNN
F 1 "47n" V 5470 5055 50  0000 L CNN
F 2 "" H 5420 5260 50  0001 C CNN
F 3 "~" H 5420 5260 50  0001 C CNN
	1    5420 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4970 5655 4970 5360
Wire Wire Line
	5195 5360 5195 5655
Wire Wire Line
	5195 5655 4970 5655
Wire Wire Line
	5195 5655 5305 5655
Wire Wire Line
	5420 5655 5420 5360
Connection ~ 5195 5655
Wire Wire Line
	5305 5775 5305 5655
Connection ~ 5420 5655
$Comp
L Device:C_Small C313
U 1 1 5D774DDD
P 5645 5260
F 0 "C313" V 5545 5160 50  0000 L CNN
F 1 "47n" V 5695 5055 50  0000 L CNN
F 2 "" H 5645 5260 50  0001 C CNN
F 3 "~" H 5645 5260 50  0001 C CNN
	1    5645 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5645 5655 5645 5360
Wire Wire Line
	5645 5655 5420 5655
Connection ~ 5305 5655
Wire Wire Line
	5305 5655 5420 5655
Wire Wire Line
	3875 4405 4970 4405
Wire Wire Line
	4970 5160 4970 4405
Connection ~ 4970 4405
Wire Wire Line
	4970 4405 5995 4405
Wire Wire Line
	5195 5160 5195 4555
Connection ~ 5195 4555
Wire Wire Line
	5195 4555 6225 4555
Wire Wire Line
	5420 5160 5420 4805
Connection ~ 5420 4805
Wire Wire Line
	5420 4805 3875 4805
Wire Wire Line
	5645 5160 5645 4955
Connection ~ 5645 4955
Wire Wire Line
	5645 4955 3875 4955
$Comp
L Amplifier_Operational:TL084 U14
U 1 1 5D83683C
P 9565 8915
F 0 "U14" H 9565 9140 50  0000 C CNN
F 1 "LF347" H 9525 8920 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9515 9015 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9615 9115 50  0001 C CNN
	1    9565 8915
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U14
U 2 1 5D836A7B
P 9565 7120
F 0 "U14" H 9565 7335 50  0000 C CNN
F 1 "LF347" H 9520 7125 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9515 7220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9615 7320 50  0001 C CNN
	2    9565 7120
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U14
U 3 1 5D836B99
P 7615 7020
F 0 "U14" H 7615 6835 50  0000 C CNN
F 1 "LF347" H 7585 7020 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7565 7120 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7665 7220 50  0001 C CNN
	3    7615 7020
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U14
U 4 1 5D836CC8
P 7615 8815
F 0 "U14" H 7615 8625 50  0000 C CNN
F 1 "LF347" H 7575 8815 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7565 8915 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7665 9015 50  0001 C CNN
	4    7615 8815
	1    0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_LCL E305
U 1 1 5D84A977
P 6310 7020
F 0 "E305" H 6310 7215 50  0000 C CNN
F 1 "270p" H 6490 6970 50  0000 C CNN
F 2 "" V 6310 7020 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6310 7020 50  0001 C CNN
	1    6310 7020
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E306
U 1 1 5D84AEBD
P 6310 8815
F 0 "E306" H 6310 9010 50  0000 C CNN
F 1 "270p" H 6490 8765 50  0000 C CNN
F 2 "" V 6310 8815 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6310 8815 50  0001 C CNN
	1    6310 8815
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 8715 7175 8715
$Comp
L Device:R R321
U 1 1 5D86E35E
P 7615 8465
F 0 "R321" V 7570 8670 50  0000 C CNN
F 1 "360" V 7615 8465 50  0000 C CNN
F 2 "" V 7545 8465 50  0001 C CNN
F 3 "~" H 7615 8465 50  0001 C CNN
	1    7615 8465
	0    1    1    0   
$EndComp
$Comp
L Device:C C321
U 1 1 5D86E851
P 7615 8250
F 0 "C321" V 7560 8405 50  0000 C CNN
F 1 "100n" V 7665 8405 50  0000 C CNN
F 2 "" H 7653 8100 50  0001 C CNN
F 3 "~" H 7615 8250 50  0001 C CNN
	1    7615 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	7465 8465 7175 8465
Wire Wire Line
	7175 8465 7175 8715
Connection ~ 7175 8715
Wire Wire Line
	7175 8715 7315 8715
Wire Wire Line
	7465 8250 7175 8250
Wire Wire Line
	7175 8250 7175 8465
Connection ~ 7175 8465
Wire Wire Line
	7915 8815 8030 8815
Wire Wire Line
	7765 8465 8030 8465
Wire Wire Line
	8030 8465 8030 8815
Connection ~ 8030 8815
Wire Wire Line
	8030 8815 8160 8815
Wire Wire Line
	7765 8250 8030 8250
Wire Wire Line
	8030 8250 8030 8465
Connection ~ 8030 8465
$Comp
L Device:R R322
U 1 1 5D904F4A
P 8310 8815
F 0 "R322" V 8225 8815 50  0000 C CNN
F 1 "10k" V 8310 8815 50  0000 C CNN
F 2 "" V 8240 8815 50  0001 C CNN
F 3 "~" H 8310 8815 50  0001 C CNN
	1    8310 8815
	0    1    1    0   
$EndComp
$Comp
L Device:R R323
U 1 1 5D9182BF
P 8865 8815
F 0 "R323" V 8780 8815 50  0000 C CNN
F 1 "10k" V 8865 8815 50  0000 C CNN
F 2 "" V 8795 8815 50  0001 C CNN
F 3 "~" H 8865 8815 50  0001 C CNN
	1    8865 8815
	0    1    1    0   
$EndComp
Wire Wire Line
	8460 8815 8575 8815
$Comp
L Device:C C322
U 1 1 5D953C8A
P 8575 8545
F 0 "C322" V 8520 8685 50  0000 C CNN
F 1 "6800p" V 8625 8705 50  0000 C CNN
F 2 "" H 8613 8395 50  0001 C CNN
F 3 "~" H 8575 8545 50  0001 C CNN
	1    8575 8545
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 8695 8575 8815
Connection ~ 8575 8815
Wire Wire Line
	8575 8815 8715 8815
Wire Wire Line
	8575 8395 8575 8250
Wire Wire Line
	8575 8250 10030 8250
Wire Wire Line
	10030 8250 10030 8915
Wire Wire Line
	10030 8915 9865 8915
Wire Wire Line
	10030 8915 10185 8915
Connection ~ 10030 8915
Wire Wire Line
	10030 8915 10030 9225
Wire Wire Line
	10030 9225 9170 9225
Wire Wire Line
	9170 9225 9170 9015
Wire Wire Line
	9170 9015 9265 9015
$Comp
L Device:C C325
U 1 1 5D9E475D
P 10475 8790
F 0 "C325" V 10420 8945 50  0000 C CNN
F 1 "330n" V 10525 8945 50  0000 C CNN
F 2 "" H 10513 8640 50  0001 C CNN
F 3 "~" H 10475 8790 50  0001 C CNN
	1    10475 8790
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C324
U 1 1 5D9E4B3B
P 10475 9035
F 0 "C324" V 10525 8860 50  0000 C CNN
F 1 "22u" V 10405 8885 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 10475 9035 50  0001 C CNN
F 3 "~" H 10475 9035 50  0001 C CNN
	1    10475 9035
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10185 8915 10185 8790
Wire Wire Line
	10185 8790 10325 8790
Wire Wire Line
	10185 8915 10185 9035
Wire Wire Line
	10185 9035 10325 9035
Connection ~ 10185 8915
Wire Wire Line
	10625 8790 10825 8790
Wire Wire Line
	10825 8790 10825 8915
Wire Wire Line
	10825 9035 10625 9035
Wire Wire Line
	10825 8915 10940 8915
Connection ~ 10825 8915
Wire Wire Line
	10825 8915 10825 9035
$Comp
L Device:R R324
U 1 1 5DA8E858
P 11170 8915
F 0 "R324" V 11085 8915 50  0000 C CNN
F 1 "1k" V 11170 8915 50  0000 C CNN
F 2 "" V 11100 8915 50  0001 C CNN
F 3 "~" H 11170 8915 50  0001 C CNN
	1    11170 8915
	0    1    1    0   
$EndComp
$Comp
L Device:R R325
U 1 1 5DABA92A
P 11515 9175
F 0 "R325" V 11430 9075 50  0000 L CNN
F 1 "390" V 11515 9100 50  0000 L CNN
F 2 "" V 11445 9175 50  0001 C CNN
F 3 "~" H 11515 9175 50  0001 C CNN
	1    11515 9175
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E302
U 1 1 5DABAC82
P 12020 9015
F 0 "E302" H 12020 9210 50  0000 C CNN
F 1 "6800p" H 12200 8965 50  0000 C CNN
F 2 "" V 12020 9015 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 12020 9015 50  0001 C CNN
	1    12020 9015
	1    0    0    -1  
$EndComp
Wire Wire Line
	11320 8915 11515 8915
Wire Wire Line
	11515 9025 11515 8915
Connection ~ 11515 8915
Wire Wire Line
	11515 8915 11720 8915
$Comp
L power:GNDA #PWR0145
U 1 1 5DB5517D
P 11515 9445
F 0 "#PWR0145" H 11515 9195 50  0001 C CNN
F 1 "GNDA" H 11520 9272 50  0000 C CNN
F 2 "" H 11515 9445 50  0001 C CNN
F 3 "" H 11515 9445 50  0001 C CNN
	1    11515 9445
	1    0    0    -1  
$EndComp
Wire Wire Line
	11515 9445 11515 9325
$Comp
L Connector:Conn_Coaxial CN4
U 1 1 5DB6BA04
P 12865 8915
F 0 "CN4" H 12965 8891 50  0000 L CNN
F 1 "LEFT" H 12965 8800 50  0000 L CNN
F 2 "w_conn_av:rca_white" H 12865 8915 50  0001 C CNN
F 3 " ~" H 12865 8915 50  0001 C CNN
	1    12865 8915
	1    0    0    -1  
$EndComp
Wire Wire Line
	12020 9115 12020 9305
Wire Wire Line
	12020 9305 12450 9305
Wire Wire Line
	12865 9305 12865 9115
$Comp
L power:GND #PWR0146
U 1 1 5DB828C1
P 12450 9445
F 0 "#PWR0146" H 12450 9195 50  0001 C CNN
F 1 "GND" H 12455 9272 50  0000 C CNN
F 2 "" H 12450 9445 50  0001 C CNN
F 3 "" H 12450 9445 50  0001 C CNN
	1    12450 9445
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 9445 12450 9305
Connection ~ 12450 9305
Wire Wire Line
	12450 9305 12865 9305
Wire Wire Line
	12320 8915 12665 8915
$Comp
L power:VAC #PWR0147
U 1 1 5DBE05B3
P 15575 1520
F 0 "#PWR0147" H 15575 1420 50  0001 C CNN
F 1 "VAC" H 15575 1795 50  0000 C CNN
F 2 "" H 15575 1520 50  0001 C CNN
F 3 "" H 15575 1520 50  0001 C CNN
	1    15575 1520
	1    0    0    -1  
$EndComp
NoConn ~ 15575 1520
Text Notes 15910 1475 2    50   ~ 0
Vref
$Comp
L power:VAC #PWR0148
U 1 1 5DBF7B4F
P 7025 9025
F 0 "#PWR0148" H 7025 8925 50  0001 C CNN
F 1 "VAC" H 7025 9270 50  0000 C CNN
F 2 "" H 7025 9025 50  0001 C CNN
F 3 "" H 7025 9025 50  0001 C CNN
	1    7025 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7315 8915 7180 8915
Wire Wire Line
	7180 8915 7180 9110
Wire Wire Line
	7180 9110 7025 9110
Wire Wire Line
	7025 9110 7025 9025
Wire Wire Line
	9015 8815 9090 8815
Wire Wire Line
	9090 8815 9090 9225
Wire Wire Line
	9090 9225 8785 9225
Connection ~ 9090 8815
Wire Wire Line
	9090 8815 9265 8815
Wire Wire Line
	8030 8815 8030 9225
Wire Wire Line
	8030 9225 8385 9225
Text Notes 8410 9215 2    50   ~ 0
D
Text Notes 8805 9215 2    50   ~ 0
S
Text Notes 8575 9515 2    50   ~ 0
G
$Comp
L Device:Q_NJFET_DSG Q321
U 1 1 5DD1A1D0
P 8585 9325
F 0 "Q321" V 8913 9325 50  0000 C CNN
F 1 "MPF102" V 8822 9325 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8785 9425 50  0001 C CNN
F 3 "~" H 8585 9325 50  0001 C CNN
	1    8585 9325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R326
U 1 1 5DD32AED
P 8295 9625
F 0 "R326" V 8210 9525 50  0000 L CNN
F 1 "470k" V 8295 9530 50  0000 L CNN
F 2 "" V 8225 9625 50  0001 C CNN
F 3 "~" H 8295 9625 50  0001 C CNN
	1    8295 9625
	0    1    1    0   
$EndComp
Wire Wire Line
	8445 9625 8585 9625
Wire Wire Line
	8585 9625 8585 9525
$Comp
L power:GNDA #PWR0149
U 1 1 5DD4CA50
P 10030 9700
F 0 "#PWR0149" H 10030 9450 50  0001 C CNN
F 1 "GNDA" H 10035 9527 50  0000 C CNN
F 2 "" H 10030 9700 50  0001 C CNN
F 3 "" H 10030 9700 50  0001 C CNN
	1    10030 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10030 9700 10030 9630
Wire Wire Line
	6610 6920 6870 6920
$Comp
L Device:R R331
U 1 1 5DD9A170
P 7615 6670
F 0 "R331" V 7570 6875 50  0000 C CNN
F 1 "360" V 7615 6670 50  0000 C CNN
F 2 "" V 7545 6670 50  0001 C CNN
F 3 "~" H 7615 6670 50  0001 C CNN
	1    7615 6670
	0    1    1    0   
$EndComp
$Comp
L Device:C C331
U 1 1 5DD9A176
P 7615 6455
F 0 "C331" V 7560 6610 50  0000 C CNN
F 1 "100n" V 7665 6610 50  0000 C CNN
F 2 "" H 7653 6305 50  0001 C CNN
F 3 "~" H 7615 6455 50  0001 C CNN
	1    7615 6455
	0    1    1    0   
$EndComp
Wire Wire Line
	7465 6670 7175 6670
Wire Wire Line
	7175 6670 7175 6920
Connection ~ 7175 6920
Wire Wire Line
	7175 6920 7315 6920
Wire Wire Line
	7465 6455 7175 6455
Wire Wire Line
	7175 6455 7175 6670
Connection ~ 7175 6670
Wire Wire Line
	7915 7020 8030 7020
Wire Wire Line
	7765 6670 8030 6670
Wire Wire Line
	8030 6670 8030 7020
Connection ~ 8030 7020
Wire Wire Line
	8030 7020 8160 7020
Wire Wire Line
	7765 6455 8030 6455
Wire Wire Line
	8030 6455 8030 6670
Connection ~ 8030 6670
$Comp
L Device:R R332
U 1 1 5DD9A18B
P 8310 7020
F 0 "R332" V 8225 7020 50  0000 C CNN
F 1 "10k" V 8310 7020 50  0000 C CNN
F 2 "" V 8240 7020 50  0001 C CNN
F 3 "~" H 8310 7020 50  0001 C CNN
	1    8310 7020
	0    1    1    0   
$EndComp
$Comp
L Device:R R333
U 1 1 5DD9A191
P 8865 7020
F 0 "R333" V 8780 7020 50  0000 C CNN
F 1 "10k" V 8865 7020 50  0000 C CNN
F 2 "" V 8795 7020 50  0001 C CNN
F 3 "~" H 8865 7020 50  0001 C CNN
	1    8865 7020
	0    1    1    0   
$EndComp
Wire Wire Line
	8460 7020 8575 7020
$Comp
L Device:C C332
U 1 1 5DD9A198
P 8575 6750
F 0 "C332" V 8520 6890 50  0000 C CNN
F 1 "6800p" V 8625 6910 50  0000 C CNN
F 2 "" H 8613 6600 50  0001 C CNN
F 3 "~" H 8575 6750 50  0001 C CNN
	1    8575 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 6900 8575 7020
Connection ~ 8575 7020
Wire Wire Line
	8575 7020 8715 7020
Wire Wire Line
	8575 6600 8575 6455
Wire Wire Line
	8575 6455 10030 6455
Wire Wire Line
	10030 6455 10030 7120
Wire Wire Line
	10030 7120 9865 7120
Wire Wire Line
	10030 7120 10185 7120
Connection ~ 10030 7120
Wire Wire Line
	10030 7120 10030 7430
Wire Wire Line
	10030 7430 9170 7430
Wire Wire Line
	9170 7430 9170 7220
Wire Wire Line
	9170 7220 9265 7220
$Comp
L Device:C C335
U 1 1 5DD9A1AB
P 10475 6995
F 0 "C335" V 10420 7150 50  0000 C CNN
F 1 "330n" V 10525 7150 50  0000 C CNN
F 2 "" H 10513 6845 50  0001 C CNN
F 3 "~" H 10475 6995 50  0001 C CNN
	1    10475 6995
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C334
U 1 1 5DD9A1B1
P 10475 7240
F 0 "C334" V 10525 7065 50  0000 C CNN
F 1 "22u" V 10405 7090 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 10475 7240 50  0001 C CNN
F 3 "~" H 10475 7240 50  0001 C CNN
	1    10475 7240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10185 7120 10185 6995
Wire Wire Line
	10185 6995 10325 6995
Wire Wire Line
	10185 7120 10185 7240
Wire Wire Line
	10185 7240 10325 7240
Connection ~ 10185 7120
Wire Wire Line
	10625 6995 10825 6995
Wire Wire Line
	10825 6995 10825 7120
Wire Wire Line
	10825 7240 10625 7240
Wire Wire Line
	10825 7120 11020 7120
Connection ~ 10825 7120
Wire Wire Line
	10825 7120 10825 7240
$Comp
L Device:R R334
U 1 1 5DD9A1C2
P 11170 7120
F 0 "R334" V 11085 7120 50  0000 C CNN
F 1 "1k" V 11170 7120 50  0000 C CNN
F 2 "" V 11100 7120 50  0001 C CNN
F 3 "~" H 11170 7120 50  0001 C CNN
	1    11170 7120
	0    1    1    0   
$EndComp
$Comp
L Device:R R335
U 1 1 5DD9A1C8
P 11515 7380
F 0 "R335" V 11430 7280 50  0000 L CNN
F 1 "390" V 11515 7305 50  0000 L CNN
F 2 "" V 11445 7380 50  0001 C CNN
F 3 "~" H 11515 7380 50  0001 C CNN
	1    11515 7380
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E303
U 1 1 5DD9A1CE
P 12020 7220
F 0 "E303" H 12020 7415 50  0000 C CNN
F 1 "6800p" H 12200 7170 50  0000 C CNN
F 2 "" V 12020 7220 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 12020 7220 50  0001 C CNN
	1    12020 7220
	1    0    0    -1  
$EndComp
Wire Wire Line
	11320 7120 11515 7120
Wire Wire Line
	11515 7230 11515 7120
Connection ~ 11515 7120
Wire Wire Line
	11515 7120 11720 7120
$Comp
L power:GNDA #PWR0150
U 1 1 5DD9A1D8
P 11515 7650
F 0 "#PWR0150" H 11515 7400 50  0001 C CNN
F 1 "GNDA" H 11520 7477 50  0000 C CNN
F 2 "" H 11515 7650 50  0001 C CNN
F 3 "" H 11515 7650 50  0001 C CNN
	1    11515 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11515 7650 11515 7530
$Comp
L Connector:Conn_Coaxial CN3
U 1 1 5DD9A1DF
P 12865 7120
F 0 "CN3" H 12964 7096 50  0000 L CNN
F 1 "RIGHT" H 12964 7005 50  0000 L CNN
F 2 "w_conn_av:rca_red" H 12865 7120 50  0001 C CNN
F 3 " ~" H 12865 7120 50  0001 C CNN
	1    12865 7120
	1    0    0    -1  
$EndComp
Wire Wire Line
	12020 7320 12020 7510
Wire Wire Line
	12020 7510 12450 7510
Wire Wire Line
	12865 7510 12865 7320
$Comp
L power:GND #PWR0151
U 1 1 5DD9A1E8
P 12450 7650
F 0 "#PWR0151" H 12450 7400 50  0001 C CNN
F 1 "GND" H 12455 7477 50  0000 C CNN
F 2 "" H 12450 7650 50  0001 C CNN
F 3 "" H 12450 7650 50  0001 C CNN
	1    12450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7650 12450 7510
Connection ~ 12450 7510
Wire Wire Line
	12450 7510 12865 7510
Wire Wire Line
	12320 7120 12665 7120
$Comp
L power:VAC #PWR0152
U 1 1 5DD9A1F2
P 7025 7230
F 0 "#PWR0152" H 7025 7130 50  0001 C CNN
F 1 "VAC" H 7025 7475 50  0000 C CNN
F 2 "" H 7025 7230 50  0001 C CNN
F 3 "" H 7025 7230 50  0001 C CNN
	1    7025 7230
	1    0    0    -1  
$EndComp
Wire Wire Line
	7315 7120 7180 7120
Wire Wire Line
	7180 7120 7180 7315
Wire Wire Line
	7180 7315 7025 7315
Wire Wire Line
	7025 7315 7025 7230
Wire Wire Line
	9015 7020 9090 7020
Wire Wire Line
	9090 7020 9090 7430
Wire Wire Line
	9090 7430 8785 7430
Connection ~ 9090 7020
Wire Wire Line
	9090 7020 9265 7020
Wire Wire Line
	8030 7020 8030 7430
Wire Wire Line
	8030 7430 8385 7430
Text Notes 8410 7420 2    50   ~ 0
D
Text Notes 8805 7420 2    50   ~ 0
S
Text Notes 8575 7720 2    50   ~ 0
G
$Comp
L Device:Q_NJFET_DSG Q331
U 1 1 5DD9A206
P 8585 7530
F 0 "Q331" V 8913 7530 50  0000 C CNN
F 1 "MPF102" V 8822 7530 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8785 7630 50  0001 C CNN
F 3 "~" H 8585 7530 50  0001 C CNN
	1    8585 7530
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R336
U 1 1 5DD9A20C
P 8295 7830
F 0 "R336" V 8210 7730 50  0000 L CNN
F 1 "470k" V 8295 7735 50  0000 L CNN
F 2 "" V 8225 7830 50  0001 C CNN
F 3 "~" H 8295 7830 50  0001 C CNN
	1    8295 7830
	0    1    1    0   
$EndComp
Wire Wire Line
	8445 7830 8585 7830
Wire Wire Line
	8585 7830 8585 7730
$Comp
L power:GNDA #PWR0153
U 1 1 5DD9A214
P 6310 7240
F 0 "#PWR0153" H 6310 6990 50  0001 C CNN
F 1 "GNDA" H 6315 7067 50  0000 C CNN
F 2 "" H 6310 7240 50  0001 C CNN
F 3 "" H 6310 7240 50  0001 C CNN
	1    6310 7240
	1    0    0    -1  
$EndComp
Wire Wire Line
	6310 7240 6310 7120
$Comp
L Device:C C323
U 1 1 5DE6979A
P 10030 9480
F 0 "C323" V 9975 9620 50  0000 C CNN
F 1 "3900p" V 10080 9640 50  0000 C CNN
F 2 "" H 10068 9330 50  0001 C CNN
F 3 "~" H 10030 9480 50  0001 C CNN
	1    10030 9480
	1    0    0    -1  
$EndComp
Wire Wire Line
	10030 9330 10030 9225
Connection ~ 10030 9225
$Comp
L power:GNDA #PWR0154
U 1 1 5DEF1654
P 10030 7905
F 0 "#PWR0154" H 10030 7655 50  0001 C CNN
F 1 "GNDA" H 10035 7732 50  0000 C CNN
F 2 "" H 10030 7905 50  0001 C CNN
F 3 "" H 10030 7905 50  0001 C CNN
	1    10030 7905
	1    0    0    -1  
$EndComp
Wire Wire Line
	10030 7905 10030 7835
$Comp
L Device:C C333
U 1 1 5DEF165B
P 10030 7685
F 0 "C333" V 9975 7825 50  0000 C CNN
F 1 "3900p" V 10080 7845 50  0000 C CNN
F 2 "" H 10068 7535 50  0001 C CNN
F 3 "~" H 10030 7685 50  0001 C CNN
	1    10030 7685
	1    0    0    -1  
$EndComp
Wire Wire Line
	10030 7535 10030 7430
Connection ~ 10030 7430
Wire Wire Line
	8145 7830 6800 7830
Wire Wire Line
	6800 7830 6800 9625
Wire Wire Line
	8145 9625 6800 9625
Connection ~ 6800 9625
Wire Wire Line
	6800 9625 6800 9740
$Comp
L power:GNDA #PWR0155
U 1 1 5DF9F71B
P 6310 9035
F 0 "#PWR0155" H 6310 8785 50  0001 C CNN
F 1 "GNDA" H 6315 8862 50  0000 C CNN
F 2 "" H 6310 9035 50  0001 C CNN
F 3 "" H 6310 9035 50  0001 C CNN
	1    6310 9035
	1    0    0    -1  
$EndComp
Wire Wire Line
	6310 9035 6310 8915
$Comp
L Device:C C308
U 1 1 5DFE684E
P 6800 9890
F 0 "C308" V 6745 10030 50  0000 C CNN
F 1 "10n" V 6855 10015 50  0000 C CNN
F 2 "" H 6838 9740 50  0001 C CNN
F 3 "~" H 6800 9890 50  0001 C CNN
	1    6800 9890
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0156
U 1 1 5DFE6E32
P 6800 10130
F 0 "#PWR0156" H 6800 9880 50  0001 C CNN
F 1 "GNDA" H 6805 9957 50  0000 C CNN
F 2 "" H 6800 10130 50  0001 C CNN
F 3 "" H 6800 10130 50  0001 C CNN
	1    6800 10130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 10130 6800 10040
$Comp
L Device:Q_PNP_EBC Q301
U 1 1 5E02E0E4
P 5035 9285
F 0 "Q301" H 5226 9239 50  0000 L CNN
F 1 "2N3906" H 5226 9330 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5235 9385 50  0001 C CNN
F 3 "~" H 5035 9285 50  0001 C CNN
	1    5035 9285
	1    0    0    1   
$EndComp
Wire Wire Line
	6010 8715 5625 8715
$Comp
L Device:R R308
U 1 1 5E0778F5
P 5135 9850
F 0 "R308" V 5050 9750 50  0000 L CNN
F 1 "10k" V 5135 9775 50  0000 L CNN
F 2 "" V 5065 9850 50  0001 C CNN
F 3 "~" H 5135 9850 50  0001 C CNN
	1    5135 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5135 10000 5135 10060
Wire Wire Line
	5135 9625 6800 9625
Wire Wire Line
	4900 8635 4900 8735
$Comp
L Device:R R306
U 1 1 5E0EAE10
P 4335 9285
F 0 "R306" V 4250 9285 50  0000 C CNN
F 1 "10k" V 4335 9285 50  0000 C CNN
F 2 "" V 4265 9285 50  0001 C CNN
F 3 "~" H 4335 9285 50  0001 C CNN
	1    4335 9285
	0    1    1    0   
$EndComp
$Comp
L Device:R R305
U 1 1 5E111042
P 4300 5945
F 0 "R305" V 4215 5845 50  0000 L CNN
F 1 "1k" V 4300 5900 50  0000 L CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 5945 50  0001 C CNN
F 3 "~" H 4300 5945 50  0001 C CNN
	1    4300 5945
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 7455 5625 7455
Wire Wire Line
	5625 7455 5625 8715
Wire Wire Line
	3875 7305 5625 7305
Wire Wire Line
	5625 7305 5625 6920
Wire Wire Line
	5625 6920 6010 6920
Wire Wire Line
	5135 9485 5135 9625
Wire Wire Line
	4670 8840 4670 8735
Wire Wire Line
	4670 8735 4900 8735
Wire Wire Line
	4900 8735 5135 8735
Wire Wire Line
	5135 8735 5135 9085
Connection ~ 4900 8735
Text Label 5865 6920 2    50   ~ 0
right
Text Label 5865 8715 2    50   ~ 0
left
$Comp
L MC1488:MC1488 U38
U 1 1 5E3403B1
P 3835 9285
F 0 "U38" H 3810 9285 50  0000 C CNN
F 1 "MC1488" H 3795 9435 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3835 9285 50  0001 C CNN
F 3 "DOCUMENTATION" H 3835 9285 50  0001 C CNN
	1    3835 9285
	1    0    0    -1  
$EndComp
Wire Wire Line
	4085 9285 4185 9285
Wire Wire Line
	3535 9285 3425 9285
Text GLabel 3425 9285 0    50   Input ~ 0
~LED
Wire Wire Line
	4485 9285 4670 9285
$Comp
L power:VCC #PWR0159
U 1 1 5E4D343F
P 4650 5875
F 0 "#PWR0159" H 4650 5725 50  0001 C CNN
F 1 "VCC" H 4667 6048 50  0000 C CNN
F 2 "" H 4650 5875 50  0001 C CNN
F 3 "" H 4650 5875 50  0001 C CNN
	1    4650 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5945 4650 5945
Wire Wire Line
	4650 5945 4650 5875
Wire Wire Line
	4150 5945 4050 5945
Wire Wire Line
	4050 5945 4050 6155
Connection ~ 4050 6155
Wire Wire Line
	4050 6155 4270 6155
$Comp
L Device:R R307
U 1 1 5E52C868
P 4670 8990
F 0 "R307" V 4585 8890 50  0000 L CNN
F 1 "2.7k" V 4665 8910 50  0000 L CNN
F 2 "" V 4600 8990 50  0001 C CNN
F 3 "~" H 4670 8990 50  0001 C CNN
	1    4670 8990
	-1   0    0    1   
$EndComp
Wire Wire Line
	4670 9140 4670 9285
Connection ~ 4670 9285
Wire Wire Line
	4670 9285 4835 9285
Text Notes 4760 9590 2    50   ~ 0
Note: LED off, Filters bypassed
Text Notes 15090 6570 2    315  ~ 0
AUDIO FILTERS
Text Notes 14165 1225 2    315  ~ 0
MOUSE/JOYSTICK PORTS
$Comp
L Jumper:Jumper_2_Bridged JP10B1
U 1 1 5E55F219
P 11260 8440
F 0 "JP10B1" H 11260 8543 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 11260 8544 50  0001 C CNN
F 2 "Raemixx500:Jumper2-Bridged" H 11260 8440 50  0001 C CNN
F 3 "~" H 11260 8440 50  0001 C CNN
	1    11260 8440
	1    0    0    -1  
$EndComp
Wire Wire Line
	10940 8915 10940 8440
Wire Wire Line
	10940 8440 11060 8440
Connection ~ 10940 8915
Wire Wire Line
	10940 8915 11020 8915
Wire Wire Line
	11460 8440 11735 8440
Text GLabel 11735 8440 2    50   Output ~ 0
AUDOUT
Text GLabel 5770 6455 0    50   Input ~ 0
AUDIN
$Comp
L Jumper:Jumper_2_Bridged JP10A1
U 1 1 5E5BD1DB
P 6150 6455
F 0 "JP10A1" H 6150 6558 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 6150 6559 50  0001 C CNN
F 2 "Raemixx500:Jumper2-Bridged" H 6150 6455 50  0001 C CNN
F 3 "~" H 6150 6455 50  0001 C CNN
	1    6150 6455
	1    0    0    -1  
$EndComp
Wire Wire Line
	5770 6455 5950 6455
$Comp
L Device:R R339
U 1 1 5E5EC393
P 6640 6455
F 0 "R339" V 6555 6455 50  0000 C CNN
F 1 "10k" V 6640 6455 50  0000 C CNN
F 2 "" V 6570 6455 50  0001 C CNN
F 3 "~" H 6640 6455 50  0001 C CNN
	1    6640 6455
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 6455 6490 6455
Wire Wire Line
	6790 6455 6870 6455
Wire Wire Line
	6870 6455 6870 6920
Connection ~ 6870 6920
Wire Wire Line
	6870 6920 7175 6920
Wire Notes Line
	15415 1175 15955 1175
Wire Notes Line
	15955 1175 15955 1595
Wire Notes Line
	15955 1595 15415 1595
Wire Notes Line
	15415 1595 15415 1175
Text Notes 9045 10220 2    50   ~ 0
This whole circuit has some\ndifferent values on A600.
Text Label 2330 6455 2    50   ~ 0
rga8
Text Label 2330 6555 2    50   ~ 0
rga7
Text Label 2330 6655 2    50   ~ 0
rga6
Text Label 2330 6755 2    50   ~ 0
rga5
Text Label 2330 6855 2    50   ~ 0
rga4
Text Label 2330 6955 2    50   ~ 0
rga3
Text Label 2330 7055 2    50   ~ 0
rga2
Text Label 2330 7155 2    50   ~ 0
rga1
Text Label 2330 5605 2    50   ~ 0
drd7
Text Label 2330 5705 2    50   ~ 0
drd6
Text Label 2330 5805 2    50   ~ 0
drd5
Text Label 2330 5905 2    50   ~ 0
drd4
Text Label 2330 6005 2    50   ~ 0
drd3
Text Label 2330 6105 2    50   ~ 0
drd2
Text Label 2330 6205 2    50   ~ 0
drd1
Text Label 2330 6305 2    50   ~ 0
drd0
Text Label 2330 4805 2    50   ~ 0
drd15
Text Label 2330 4905 2    50   ~ 0
drd14
Text Label 2330 5005 2    50   ~ 0
drd13
Text Label 2330 5105 2    50   ~ 0
drd12
Text Label 2330 5205 2    50   ~ 0
drd11
Text Label 2330 5305 2    50   ~ 0
drd10
Text Label 2330 5405 2    50   ~ 0
drd9
Text Label 2330 5505 2    50   ~ 0
drd8
Text Label 1575 6355 0    50   ~ 0
rga[1..8]
Wire Wire Line
	6225 2800 7280 2800
Wire Wire Line
	6625 2200 7155 2200
Wire Wire Line
	6625 4430 7155 4430
Wire Wire Line
	5995 5030 7280 5030
Text Label 1580 4305 0    50   ~ 0
ipl[0..2]
Text Label 1560 4705 0    50   ~ 0
drd[0..15]
Text Label 2130 4405 0    50   ~ 0
ipl2
Text Label 2130 4505 0    50   ~ 0
ipl1
Text Label 2130 4605 0    50   ~ 0
ipl0
$Comp
L PAULA:PAULA U3
U 2 1 5D53046A
P 1125 2160
F 0 "U3" H 1353 2231 50  0000 L CNN
F 1 "PAULA" H 1353 2140 50  0000 L CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 1125 2160 50  0001 C CNN
F 3 "DOCUMENTATION" H 1125 2160 50  0001 C CNN
	2    1125 2160
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U14
U 5 1 5D5A7EEF
P 1290 9705
F 0 "U14" H 1248 9751 50  0000 L CNN
F 1 "LF347" H 1248 9660 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1240 9805 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1340 9905 50  0001 C CNN
	5    1290 9705
	1    0    0    -1  
$EndComp
$Comp
L Device:R R309
U 1 1 5D5A8497
P 1125 1275
F 0 "R309" H 1195 1321 50  0000 L CNN
F 1 "10" V 1125 1225 50  0000 L CNN
F 2 "" V 1055 1275 50  0001 C CNN
F 3 "~" H 1125 1275 50  0001 C CNN
	1    1125 1275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5D5A89A6
P 1125 1040
F 0 "#PWR0133" H 1125 890 50  0001 C CNN
F 1 "VCC" H 1142 1213 50  0000 C CNN
F 2 "" H 1125 1040 50  0001 C CNN
F 3 "" H 1125 1040 50  0001 C CNN
	1    1125 1040
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 1040 1125 1125
Wire Wire Line
	1125 1515 1125 1425
$Comp
L Device:C C?
U 1 1 5D66BD3B
P 1825 2115
AR Path="/5CBA5669/5D66BD3B" Ref="C?"  Part="1" 
AR Path="/5D2DC3A1/5D66BD3B" Ref="C3"  Part="1" 
F 0 "C3" H 1940 2161 50  0000 L CNN
F 1 "330n" H 1940 2070 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 1863 1965 50  0001 C CNN
F 3 "~" H 1825 2115 50  0001 C CNN
	1    1825 2115
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1515 1825 1965
Wire Wire Line
	1825 2265 1825 2765
Wire Wire Line
	1825 2765 1125 2765
$Comp
L Device:R R?
U 1 1 5D66BD4F
P 2695 1515
AR Path="/5CBA5669/5D66BD4F" Ref="R?"  Part="1" 
AR Path="/5D2DC3A1/5D66BD4F" Ref="R303"  Part="1" 
F 0 "R303" V 2595 1515 50  0000 C CNN
F 1 "1k" V 2695 1515 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2625 1515 50  0001 C CNN
F 3 "~" H 2695 1515 50  0001 C CNN
	1    2695 1515
	0    1    1    0   
$EndComp
Wire Wire Line
	2245 1515 2545 1515
Wire Wire Line
	2845 1515 3145 1515
Text Notes 1200 1360 0    50   ~ 0
1/2W
$Comp
L Device:CP1 C?
U 1 1 5D66BD59
P 2245 2115
AR Path="/5CBA5669/5D66BD59" Ref="C?"  Part="1" 
AR Path="/5D2DC3A1/5D66BD59" Ref="C307"  Part="1" 
F 0 "C307" H 2360 2161 50  0000 L CNN
F 1 "1000u" H 2360 2070 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2245 2115 50  0001 C CNN
F 3 "~" H 2245 2115 50  0001 C CNN
	1    2245 2115
	1    0    0    -1  
$EndComp
Wire Wire Line
	2245 1965 2245 1515
Wire Wire Line
	2245 2265 2245 2765
Wire Wire Line
	2245 2765 1825 2765
Connection ~ 1825 2765
Wire Wire Line
	1125 2560 1125 2765
Wire Wire Line
	1125 1515 1125 1710
Connection ~ 1125 1515
Wire Wire Line
	1125 1515 1825 1515
Connection ~ 1825 1515
Wire Wire Line
	1825 1515 2245 1515
Connection ~ 2245 1515
$Comp
L power:GND #PWR0144
U 1 1 5D98561F
P 1825 2885
F 0 "#PWR0144" H 1825 2635 50  0001 C CNN
F 1 "GND" H 1830 2712 50  0000 C CNN
F 2 "" H 1825 2885 50  0001 C CNN
F 3 "" H 1825 2885 50  0001 C CNN
	1    1825 2885
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2885 1825 2765
$Comp
L Device:R R?
U 1 1 5D9BBA0A
P 3145 2115
AR Path="/5CBA5669/5D9BBA0A" Ref="R?"  Part="1" 
AR Path="/5D2DC3A1/5D9BBA0A" Ref="R304"  Part="1" 
F 0 "R304" V 3045 2115 50  0000 C CNN
F 1 "1k" V 3145 2115 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3075 2115 50  0001 C CNN
F 3 "~" H 3145 2115 50  0001 C CNN
	1    3145 2115
	-1   0    0    1   
$EndComp
Wire Wire Line
	3145 1515 3145 1965
Wire Wire Line
	3145 2265 3145 2765
$Comp
L Device:C C?
U 1 1 5DA271C0
P 3845 2115
AR Path="/5CBA5669/5DA271C0" Ref="C?"  Part="1" 
AR Path="/5D2DC3A1/5DA271C0" Ref="C305"  Part="1" 
F 0 "C305" H 3960 2161 50  0000 L CNN
F 1 "330n" H 3960 2070 50  0000 L CNN
F 2 "" H 3883 1965 50  0001 C CNN
F 3 "~" H 3845 2115 50  0001 C CNN
	1    3845 2115
	1    0    0    -1  
$EndComp
Wire Wire Line
	3845 1515 3845 1965
Wire Wire Line
	3845 2265 3845 2765
Wire Wire Line
	3845 2765 3145 2765
$Comp
L Device:CP1 C?
U 1 1 5DA271CB
P 4265 2115
AR Path="/5CBA5669/5DA271CB" Ref="C?"  Part="1" 
AR Path="/5D2DC3A1/5DA271CB" Ref="C306"  Part="1" 
F 0 "C306" H 4380 2161 50  0000 L CNN
F 1 "10u" H 4380 2070 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4265 2115 50  0001 C CNN
F 3 "~" H 4265 2115 50  0001 C CNN
	1    4265 2115
	1    0    0    -1  
$EndComp
Wire Wire Line
	4265 1965 4265 1515
Wire Wire Line
	4265 2265 4265 2765
Wire Wire Line
	4265 2765 3845 2765
Connection ~ 3845 2765
Wire Wire Line
	3145 1515 3845 1515
Connection ~ 3845 1515
Wire Wire Line
	3845 1515 4265 1515
Wire Wire Line
	3845 2885 3845 2765
$Comp
L power:GNDA #PWR0157
U 1 1 5DA5FA56
P 3845 2885
F 0 "#PWR0157" H 3845 2635 50  0001 C CNN
F 1 "GNDA" H 3845 2710 50  0000 C CNN
F 2 "" H 3845 2885 50  0001 C CNN
F 3 "" H 3845 2885 50  0001 C CNN
	1    3845 2885
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0158
U 1 1 5DAD1C7D
P 5305 5775
F 0 "#PWR0158" H 5305 5525 50  0001 C CNN
F 1 "GNDA" H 5475 5735 50  0000 C CNN
F 2 "" H 5305 5775 50  0001 C CNN
F 3 "" H 5305 5775 50  0001 C CNN
	1    5305 5775
	1    0    0    -1  
$EndComp
$Comp
L power:VAC #PWR0212
U 1 1 5DAD44BD
P 4265 1315
F 0 "#PWR0212" H 4265 1215 50  0001 C CNN
F 1 "VAC" H 4265 1590 50  0000 C CNN
F 2 "" H 4265 1315 50  0001 C CNN
F 3 "" H 4265 1315 50  0001 C CNN
	1    4265 1315
	1    0    0    -1  
$EndComp
Wire Wire Line
	4265 1315 4265 1515
Connection ~ 4265 1515
Text Notes 3500 1330 0    50   ~ 0
VAC (VREF\non original\nschematics) is\npicked up here
Connection ~ 3145 1515
$Comp
L Device:R R301
U 1 1 5DB48BB9
P 1190 9125
F 0 "R301" H 1260 9171 50  0000 L CNN
F 1 "10" V 1190 9075 50  0000 L CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1120 9125 50  0001 C CNN
F 3 "~" H 1190 9125 50  0001 C CNN
	1    1190 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 9405 1190 9320
$Comp
L power:+12V #PWR0213
U 1 1 5DB821E5
P 1190 8875
F 0 "#PWR0213" H 1190 8725 50  0001 C CNN
F 1 "+12V" H 1205 9048 50  0000 C CNN
F 2 "" H 1190 8875 50  0001 C CNN
F 3 "" H 1190 8875 50  0001 C CNN
	1    1190 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 8875 1190 8975
$Comp
L Device:R R302
U 1 1 5DBF49FE
P 1190 10290
F 0 "R302" H 1260 10336 50  0000 L CNN
F 1 "10" V 1190 10240 50  0000 L CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1120 10290 50  0001 C CNN
F 3 "~" H 1190 10290 50  0001 C CNN
	1    1190 10290
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 10535 1190 10440
Wire Wire Line
	1190 10005 1190 10085
$Comp
L power:-12V #PWR0214
U 1 1 5DC2F032
P 950 10395
F 0 "#PWR0214" H 950 10495 50  0001 C CNN
F 1 "-12V" H 965 10568 50  0000 C CNN
F 2 "" H 950 10395 50  0001 C CNN
F 3 "" H 950 10395 50  0001 C CNN
	1    950  10395
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 10535 950  10535
Wire Wire Line
	950  10395 950  10535
$Comp
L Device:C C?
U 1 1 5DCA385C
P 1640 9515
AR Path="/5CBA5669/5DCA385C" Ref="C?"  Part="1" 
AR Path="/5D2DC3A1/5DCA385C" Ref="C301"  Part="1" 
F 0 "C301" H 1755 9561 50  0000 L CNN
F 1 "330n" H 1755 9470 50  0000 L CNN
F 2 "" H 1678 9365 50  0001 C CNN
F 3 "~" H 1640 9515 50  0001 C CNN
	1    1640 9515
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DCA3862
P 2060 9515
AR Path="/5CBA5669/5DCA3862" Ref="C?"  Part="1" 
AR Path="/5D2DC3A1/5DCA3862" Ref="C303"  Part="1" 
F 0 "C303" H 2175 9561 50  0000 L CNN
F 1 "22u" H 2175 9470 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2060 9515 50  0001 C CNN
F 3 "~" H 2060 9515 50  0001 C CNN
	1    2060 9515
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCDDA3D
P 1640 9900
AR Path="/5CBA5669/5DCDDA3D" Ref="C?"  Part="1" 
AR Path="/5D2DC3A1/5DCDDA3D" Ref="C302"  Part="1" 
F 0 "C302" H 1755 9946 50  0000 L CNN
F 1 "330n" H 1755 9855 50  0000 L CNN
F 2 "" H 1678 9750 50  0001 C CNN
F 3 "~" H 1640 9900 50  0001 C CNN
	1    1640 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DCDDA43
P 2060 9900
AR Path="/5CBA5669/5DCDDA43" Ref="C?"  Part="1" 
AR Path="/5D2DC3A1/5DCDDA43" Ref="C304"  Part="1" 
F 0 "C304" H 2175 9946 50  0000 L CNN
F 1 "22u" H 2175 9855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2060 9900 50  0001 C CNN
F 3 "~" H 2060 9900 50  0001 C CNN
	1    2060 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 9320 1640 9320
Wire Wire Line
	1640 9320 1640 9365
Connection ~ 1190 9320
Wire Wire Line
	1190 9320 1190 9275
Wire Wire Line
	1640 10050 1640 10085
Wire Wire Line
	1640 10085 1190 10085
Connection ~ 1190 10085
Wire Wire Line
	1190 10085 1190 10140
Wire Wire Line
	1640 10085 2060 10085
Wire Wire Line
	2060 10085 2060 10050
Connection ~ 1640 10085
Wire Wire Line
	1640 9320 2060 9320
Wire Wire Line
	2060 9320 2060 9365
Connection ~ 1640 9320
Wire Wire Line
	2060 9665 2060 9705
Wire Wire Line
	1640 9665 1640 9705
Wire Wire Line
	1640 9705 2060 9705
Connection ~ 1640 9705
Wire Wire Line
	1640 9705 1640 9750
Connection ~ 2060 9705
Wire Wire Line
	2060 9705 2060 9750
Wire Wire Line
	2060 9705 2540 9705
Wire Wire Line
	2540 9705 2540 9775
$Comp
L power:GNDA #PWR0215
U 1 1 5DF3C9FC
P 2540 9775
F 0 "#PWR0215" H 2540 9525 50  0001 C CNN
F 1 "GNDA" H 2710 9735 50  0000 C CNN
F 2 "" H 2540 9775 50  0001 C CNN
F 3 "" H 2540 9775 50  0001 C CNN
	1    2540 9775
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0216
U 1 1 5DF41869
P 15100 865
F 0 "#PWR0216" H 15100 765 50  0001 C CNN
F 1 "-VDC" H 15100 1140 50  0000 C CNN
F 2 "" H 15100 865 50  0001 C CNN
F 3 "" H 15100 865 50  0001 C CNN
	1    15100 865 
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0217
U 1 1 5DF419B8
P 14865 870
F 0 "#PWR0217" H 14865 770 50  0001 C CNN
F 1 "+VDC" H 14865 1145 50  0000 C CNN
F 2 "" H 14865 870 50  0001 C CNN
F 3 "" H 14865 870 50  0001 C CNN
	1    14865 870 
	1    0    0    -1  
$EndComp
NoConn ~ 14865 870 
$Comp
L power:-VDC #PWR0218
U 1 1 5E2BC399
P 5135 10060
F 0 "#PWR0218" H 5135 9960 50  0001 C CNN
F 1 "-VDC" H 5135 10335 50  0000 C CNN
F 2 "" H 5135 10060 50  0001 C CNN
F 3 "" H 5135 10060 50  0001 C CNN
	1    5135 10060
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0219
U 1 1 5E2BC39F
P 2060 9220
F 0 "#PWR0219" H 2060 9120 50  0001 C CNN
F 1 "+VDC" H 2060 9495 50  0000 C CNN
F 2 "" H 2060 9220 50  0001 C CNN
F 3 "" H 2060 9220 50  0001 C CNN
	1    2060 9220
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0220
U 1 1 5E2FB91A
P 2060 10205
F 0 "#PWR0220" H 2060 10105 50  0001 C CNN
F 1 "-VDC" H 2060 10480 50  0000 C CNN
F 2 "" H 2060 10205 50  0001 C CNN
F 3 "" H 2060 10205 50  0001 C CNN
	1    2060 10205
	-1   0    0    1   
$EndComp
Wire Wire Line
	2060 10205 2060 10085
Connection ~ 2060 10085
Wire Wire Line
	2060 9320 2060 9220
Connection ~ 2060 9320
Text Notes 2350 9220 0    50   ~ 0
+VDC (+AV\non original\nschematics) is\npicked up here
Text Notes 2350 10430 0    50   ~ 0
-VDC (-AV\non original\nschematics) is\npicked up here
$Comp
L power:+VDC #PWR0221
U 1 1 5E4C789F
P 4900 8635
F 0 "#PWR0221" H 4900 8535 50  0001 C CNN
F 1 "+VDC" H 4900 8910 50  0000 C CNN
F 2 "" H 4900 8635 50  0001 C CNN
F 3 "" H 4900 8635 50  0001 C CNN
	1    4900 8635
	1    0    0    -1  
$EndComp
Wire Wire Line
	5135 9700 5135 9625
Connection ~ 5135 9625
Text Notes 1020 3615 0    315  ~ 0
PAULA POWER
Text Notes 525  11075 0    315  ~ 0
AUDIO POWER
$Comp
L 74ls157:74LS157 U15
U 2 1 5EC4854E
P 14900 3345
F 0 "U15" H 15130 3416 50  0000 L CNN
F 1 "74LS157" H 15130 3325 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 14900 3345 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 14900 3345 50  0001 C CNN
	2    14900 3345
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EC8858D
P 15675 3315
F 0 "C15" H 15790 3361 50  0000 L CNN
F 1 "10n" H 15790 3270 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 15713 3165 50  0001 C CNN
F 3 "~" H 15675 3315 50  0001 C CNN
	1    15675 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 2895 14900 2695
Wire Wire Line
	14900 2695 15275 2695
Wire Wire Line
	15675 2695 15675 3165
Wire Wire Line
	15675 3465 15675 3935
Wire Wire Line
	15675 3935 15275 3935
Wire Wire Line
	14900 3935 14900 3745
Wire Wire Line
	15275 3935 15275 4025
$Comp
L power:GND #PWR0222
U 1 1 5ED09E51
P 15275 4025
F 0 "#PWR0222" H 15275 3775 50  0001 C CNN
F 1 "GND" H 15280 3852 50  0000 C CNN
F 2 "" H 15275 4025 50  0001 C CNN
F 3 "" H 15275 4025 50  0001 C CNN
	1    15275 4025
	1    0    0    -1  
$EndComp
Connection ~ 15275 3935
Wire Wire Line
	15275 3935 14900 3935
$Comp
L power:VCC #PWR0223
U 1 1 5ED4B558
P 15275 2605
F 0 "#PWR0223" H 15275 2455 50  0001 C CNN
F 1 "VCC" H 15292 2778 50  0000 C CNN
F 2 "" H 15275 2605 50  0001 C CNN
F 3 "" H 15275 2605 50  0001 C CNN
	1    15275 2605
	1    0    0    -1  
$EndComp
Wire Wire Line
	15275 2605 15275 2695
Connection ~ 15275 2695
Wire Wire Line
	15275 2695 15675 2695
Text Notes 16035 2305 2    157  ~ 0
DECOUPLING
Wire Bus Line
	1955 4305 1955 4505
Wire Bus Line
	1955 6355 1955 7055
Wire Bus Line
	1955 4705 1955 6205
$EndSCHEMATC
