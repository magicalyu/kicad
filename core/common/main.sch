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
P 3050 3350
F 0 "U1" H 2800 3750 60  0000 C CNN
F 1 "NDSL_DPad" H 3000 3650 60  0000 C CNN
F 2 "steward:MyFT_NDSL_DPad" H 3200 3550 60  0001 C CNN
F 3 "" H 3200 3550 60  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 5B7295AF
P 3100 4250
F 0 "P1" H 3100 4550 50  0000 C CNN
F 1 "CONN_01X05" V 3200 4250 50  0000 C CNN
F 2 "steward:MyFT_SIM5" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0000 C CNN
	1    3100 4250
	0    -1   -1   0   
$EndComp
$Comp
L NDSL_SS U2
U 1 1 5B7295E0
P 4000 3350
F 0 "U2" H 3800 3750 60  0000 C CNN
F 1 "NDSL_SS" H 3950 3650 60  0000 C CNN
F 2 "steward:MyFT_NDSL_SS" H 4200 3550 60  0001 C CNN
F 3 "" H 4200 3550 60  0000 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5B729609
P 4000 4250
F 0 "P2" H 4000 4450 50  0000 C CNN
F 1 "CONN_01X03" V 4100 4250 50  0000 C CNN
F 2 "steward:MyFT_SIM3" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0000 C CNN
	1    4000 4250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5B729640
P 4800 3450
F 0 "P3" H 4800 3600 50  0000 C CNN
F 1 "CONN_01X02" V 4900 3450 50  0000 C CNN
F 2 "steward:MyFT_Pad_Circle" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0000 C CNN
	1    4800 3450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5B72967B
P 4800 4250
F 0 "P4" H 4800 4400 50  0000 C CNN
F 1 "CONN_01X02" V 4900 4250 50  0000 C CNN
F 2 "steward:MyFT_SIM2" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0000 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
Text GLabel 2850 3750 3    60   Input ~ 0
DU
Text GLabel 2950 3750 3    60   Input ~ 0
DW
Text GLabel 3050 3750 3    60   Input ~ 0
DL
Text GLabel 3150 3750 3    60   Input ~ 0
DR
Text GLabel 3300 3750 3    60   Input ~ 0
DC
Text GLabel 3850 3750 3    60   Input ~ 0
SS
Text GLabel 4050 3750 3    60   Input ~ 0
ST
Text GLabel 3950 3750 3    60   Input ~ 0
SC
Text GLabel 3000 4450 3    60   Input ~ 0
DU
Text GLabel 3100 4450 3    60   Input ~ 0
DW
Text GLabel 2900 4450 3    60   Input ~ 0
DL
Text GLabel 3200 4450 3    60   Input ~ 0
DR
Text GLabel 3300 4450 3    60   Input ~ 0
DC
Text GLabel 4100 4450 3    60   Input ~ 0
SS
Text GLabel 3900 4450 3    60   Input ~ 0
ST
Text GLabel 4000 4450 3    60   Input ~ 0
SC
Text GLabel 4750 3650 3    60   Input ~ 0
B1
Text GLabel 4850 3650 3    60   Input ~ 0
B2
Text GLabel 4750 4450 3    60   Input ~ 0
B1
Text GLabel 4850 4450 3    60   Input ~ 0
B2
Text GLabel 4150 3750 3    60   Input ~ 0
SC
$EndSCHEMATC
