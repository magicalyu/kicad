EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:steward
LIBS:main-cache
EELAYER 25 0
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
L NDSL_DPad U1
U 1 1 5B729574
P 3350 4400
F 0 "U1" H 3100 4800 60  0000 C CNN
F 1 "NDSL_DPad" H 3300 4700 60  0000 C CNN
F 2 "steward:MyFT_NDSL_DPad" H 3500 4600 60  0001 C CNN
F 3 "" H 3500 4600 60  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 5B7295AF
P 3400 5300
F 0 "P1" H 3400 5600 50  0000 C CNN
F 1 "CONN_01X05" V 3500 5300 50  0000 C CNN
F 2 "steward:MyFT_SIM5" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0000 C CNN
	1    3400 5300
	0    -1   -1   0   
$EndComp
$Comp
L NDSL_SS U2
U 1 1 5B7295E0
P 4800 4750
F 0 "U2" H 4600 5150 60  0000 C CNN
F 1 "NDSL_SS" H 4750 5050 60  0000 C CNN
F 2 "steward:MyFT_NDSL_SS" H 5000 4950 60  0001 C CNN
F 3 "" H 5000 4950 60  0000 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5B729609
P 4800 5100
F 0 "P2" H 4800 5300 50  0000 C CNN
F 1 "CONN_01X03" V 4900 5100 50  0000 C CNN
F 2 "steward:MyFT_SIM3" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0000 C CNN
	1    4800 5100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5B729640
P 6000 4400
F 0 "P3" H 6000 4550 50  0000 C CNN
F 1 "CONN_01X02" V 6100 4400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0000 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5B72967B
P 6000 5200
F 0 "P4" H 6000 5350 50  0000 C CNN
F 1 "CONN_01X02" V 6100 5200 50  0000 C CNN
F 2 "steward:MyFT_SIM2" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0000 C CNN
	1    6000 5200
	0    -1   -1   0   
$EndComp
Text GLabel 3350 4050 1    60   Input ~ 0
DU
Text GLabel 3350 4750 3    60   Input ~ 0
DW
Text GLabel 3000 4400 0    60   Input ~ 0
DL
Text GLabel 3700 4400 2    60   Input ~ 0
DR
Text GLabel 3500 4750 3    60   Input ~ 0
DC
Text GLabel 4500 4600 0    60   Input ~ 0
SS
Text GLabel 5100 4600 2    60   Input ~ 0
ST
Text GLabel 4500 4750 0    60   Input ~ 0
SC
Text GLabel 3300 5500 3    60   Input ~ 0
DU
Text GLabel 3400 5500 3    60   Input ~ 0
DW
Text GLabel 3200 5500 3    60   Input ~ 0
DL
Text GLabel 3500 5500 3    60   Input ~ 0
DR
Text GLabel 3600 5500 3    60   Input ~ 0
DC
Text GLabel 4900 5300 3    60   Input ~ 0
SS
Text GLabel 4700 5300 3    60   Input ~ 0
ST
Text GLabel 4800 5300 3    60   Input ~ 0
SC
Text GLabel 5950 4600 3    60   Input ~ 0
B1
Text GLabel 6050 4600 3    60   Input ~ 0
B2
Text GLabel 5950 5400 3    60   Input ~ 0
B1
Text GLabel 6050 5400 3    60   Input ~ 0
B2
Text GLabel 5100 4750 2    60   Input ~ 0
SC
$Comp
L N900_Keyboard U3
U 1 1 5BC05391
P 7700 5050
F 0 "U3" H 6925 5800 60  0000 C CNN
F 1 "N900_Keyboard" H 7225 5725 60  0000 C CNN
F 2 "steward:MyFT_N900_Keyboard" H 7900 5150 60  0000 C CNN
F 3 "" H 7900 5150 60  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X28 P8
U 1 1 5BC5D08E
P 3600 1800
F 0 "P8" H 3600 3250 50  0000 C CNN
F 1 "CONN_01X28" V 3700 1800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 3600 1800 50  0000 C CNN
F 3 "" H 3600 1800 50  0000 C CNN
	1    3600 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X28 P7
U 1 1 5BC5CEC1
P 6650 1800
F 0 "P7" H 6650 3250 50  0000 C CNN
F 1 "CONN_01X28" V 6750 1800 50  0000 C CNN
F 2 "steward:MyFT_BM14B(0.8)-24DS-0.4V(51)" H 6650 1800 50  0000 C CNN
F 3 "" H 6650 1800 50  0000 C CNN
	1    6650 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X28 P5
U 1 1 5BC7F4BE
P 3600 2600
F 0 "P5" H 3600 4050 50  0000 C CNN
F 1 "CONN_01X28" V 3700 2600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 3600 2600 50  0000 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	0    -1   -1   0   
$EndComp
Text GLabel 4950 2000 3    60   Input ~ 0
P1
Text GLabel 4850 2000 3    60   Input ~ 0
P2
Text GLabel 4750 2000 3    60   Input ~ 0
P3
Text GLabel 4650 2000 3    60   Input ~ 0
P4
Text GLabel 4550 2000 3    60   Input ~ 0
P5
Text GLabel 4450 2000 3    60   Input ~ 0
P6
Text GLabel 4350 2000 3    60   Input ~ 0
P7
Text GLabel 4250 2000 3    60   Input ~ 0
P8
Text GLabel 4150 2000 3    60   Input ~ 0
P9
Text GLabel 4050 2000 3    60   Input ~ 0
P10
Text GLabel 3950 2000 3    60   Input ~ 0
P11
Text GLabel 3850 2000 3    60   Input ~ 0
P12
Text GLabel 3750 2000 3    60   Input ~ 0
P13
Text GLabel 3650 2000 3    60   Input ~ 0
P14
Text GLabel 3550 2000 3    60   Input ~ 0
P15
Text GLabel 3450 2000 3    60   Input ~ 0
P16
Text GLabel 3350 2000 3    60   Input ~ 0
P17
Text GLabel 3250 2000 3    60   Input ~ 0
P18
Text GLabel 3150 2000 3    60   Input ~ 0
P19
Text GLabel 3050 2000 3    60   Input ~ 0
P20
Text GLabel 2950 2000 3    60   Input ~ 0
P21
Text GLabel 2850 2000 3    60   Input ~ 0
P22
Text GLabel 2750 2000 3    60   Input ~ 0
P23
Text GLabel 2650 2000 3    60   Input ~ 0
P24
Text GLabel 2550 2000 3    60   Input ~ 0
P25
Text GLabel 2450 2000 3    60   Input ~ 0
P26
Text GLabel 2350 2000 3    60   Input ~ 0
P27
Text GLabel 2250 2000 3    60   Input ~ 0
P28
Text GLabel 3650 2800 3    60   Input ~ 0
P1
Text GLabel 3750 2800 3    60   Input ~ 0
P2
Text GLabel 3850 2800 3    60   Input ~ 0
P3
Text GLabel 3950 2800 3    60   Input ~ 0
P4
Text GLabel 4050 2800 3    60   Input ~ 0
P5
Text GLabel 4150 2800 3    60   Input ~ 0
P6
Text GLabel 4250 2800 3    60   Input ~ 0
P7
Text GLabel 4350 2800 3    60   Input ~ 0
P8
Text GLabel 4450 2800 3    60   Input ~ 0
P9
Text GLabel 4550 2800 3    60   Input ~ 0
P10
Text GLabel 4650 2800 3    60   Input ~ 0
P11
Text GLabel 4750 2800 3    60   Input ~ 0
P12
Text GLabel 4850 2800 3    60   Input ~ 0
P13
Text GLabel 4950 2800 3    60   Input ~ 0
P14
Text GLabel 2250 2800 3    60   Input ~ 0
P15
Text GLabel 2350 2800 3    60   Input ~ 0
P16
Text GLabel 2450 2800 3    60   Input ~ 0
P17
Text GLabel 2550 2800 3    60   Input ~ 0
P18
Text GLabel 2650 2800 3    60   Input ~ 0
P19
Text GLabel 2750 2800 3    60   Input ~ 0
P20
Text GLabel 2850 2800 3    60   Input ~ 0
P21
Text GLabel 2950 2800 3    60   Input ~ 0
P22
Text GLabel 3050 2800 3    60   Input ~ 0
P23
Text GLabel 3150 2800 3    60   Input ~ 0
P24
Text GLabel 3250 2800 3    60   Input ~ 0
P25
Text GLabel 3350 2800 3    60   Input ~ 0
P26
Text GLabel 3450 2800 3    60   Input ~ 0
P27
Text GLabel 3550 2800 3    60   Input ~ 0
P28
Text GLabel 5300 2000 3    60   Input ~ 0
P1
Text GLabel 5400 2000 3    60   Input ~ 0
P2
Text GLabel 5500 2000 3    60   Input ~ 0
P3
Text GLabel 5600 2000 3    60   Input ~ 0
P4
Text GLabel 5700 2000 3    60   Input ~ 0
P5
Text GLabel 5800 2000 3    60   Input ~ 0
P6
Text GLabel 5900 2000 3    60   Input ~ 0
P7
Text GLabel 6000 2000 3    60   Input ~ 0
P8
Text GLabel 6100 2000 3    60   Input ~ 0
P9
Text GLabel 6200 2000 3    60   Input ~ 0
P10
Text GLabel 6300 2000 3    60   Input ~ 0
P11
Text GLabel 6400 2000 3    60   Input ~ 0
P12
Text GLabel 6500 2000 3    60   Input ~ 0
P13
Text GLabel 6600 2000 3    60   Input ~ 0
P14
Text GLabel 6700 2000 3    60   Input ~ 0
P15
Text GLabel 6800 2000 3    60   Input ~ 0
P16
Text GLabel 6900 2000 3    60   Input ~ 0
P17
Text GLabel 7000 2000 3    60   Input ~ 0
P18
Text GLabel 7100 2000 3    60   Input ~ 0
P19
Text GLabel 7200 2000 3    60   Input ~ 0
P20
Text GLabel 7300 2000 3    60   Input ~ 0
P21
Text GLabel 7400 2000 3    60   Input ~ 0
P22
Text GLabel 7500 2000 3    60   Input ~ 0
P23
Text GLabel 7600 2000 3    60   Input ~ 0
P24
Text GLabel 7700 2000 3    60   Input ~ 0
P25
Text GLabel 7800 2000 3    60   Input ~ 0
P26
Text GLabel 7900 2000 3    60   Input ~ 0
P27
Text GLabel 8000 2000 3    60   Input ~ 0
P28
$Comp
L N900_Keyboard U4
U 1 1 5BC807C1
P 9600 5050
F 0 "U4" H 8825 5800 60  0000 C CNN
F 1 "N900_Keyboard" H 9125 5725 60  0000 C CNN
F 2 "steward:MyFT_N900_Keyboard_Pinout" H 9800 5150 60  0000 C CNN
F 3 "" H 9800 5150 60  0000 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
Text GLabel 6950 5500 3    60   Input ~ 0
K1
Text GLabel 7050 5500 3    60   Input ~ 0
K2
Text GLabel 7150 5500 3    60   Input ~ 0
K3
Text GLabel 7250 5500 3    60   Input ~ 0
K4
Text GLabel 7350 5500 3    60   Input ~ 0
K5
Text GLabel 7450 5500 3    60   Input ~ 0
K6
Text GLabel 7550 5500 3    60   Input ~ 0
K7
Text GLabel 7650 5500 3    60   Input ~ 0
K8
Text GLabel 7750 5500 3    60   Input ~ 0
K9
Text GLabel 7850 5500 3    60   Input ~ 0
K10
Text GLabel 7950 5500 3    60   Input ~ 0
K11
Text GLabel 8050 5500 3    60   Input ~ 0
K12
Text GLabel 8150 5500 3    60   Input ~ 0
K13
Text GLabel 8400 5500 3    60   Input ~ 0
K14
Text GLabel 8500 5500 3    60   Input ~ 0
K15
Text GLabel 8600 5500 3    60   Input ~ 0
K16
Text GLabel 10050 5500 3    60   Input ~ 0
K1
Text GLabel 9950 5500 3    60   Input ~ 0
K2
Text GLabel 9850 5500 3    60   Input ~ 0
K3
Text GLabel 9750 5500 3    60   Input ~ 0
K4
Text GLabel 9650 5500 3    60   Input ~ 0
K5
Text GLabel 9550 5500 3    60   Input ~ 0
K6
Text GLabel 9450 5500 3    60   Input ~ 0
K7
Text GLabel 9350 5500 3    60   Input ~ 0
K8
Text GLabel 9250 5500 3    60   Input ~ 0
K9
Text GLabel 9150 5500 3    60   Input ~ 0
K10
Text GLabel 9050 5500 3    60   Input ~ 0
K11
Text GLabel 8950 5500 3    60   Input ~ 0
K12
Text GLabel 8850 5500 3    60   Input ~ 0
K13
Text GLabel 10300 5500 3    60   Input ~ 0
K14
Text GLabel 10400 5500 3    60   Input ~ 0
K15
Text GLabel 10500 5500 3    60   Input ~ 0
K16
$EndSCHEMATC
