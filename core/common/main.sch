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
P 3050 3250
F 0 "U1" H 2800 3650 60  0000 C CNN
F 1 "NDSL_DPad" H 3000 3550 60  0000 C CNN
F 2 "steward:MyFT_NDSL_DPad" H 3200 3450 60  0001 C CNN
F 3 "" H 3200 3450 60  0000 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 5B7295AF
P 3100 4150
F 0 "P1" H 3100 4450 50  0000 C CNN
F 1 "CONN_01X05" V 3200 4150 50  0000 C CNN
F 2 "steward:MyFT_SIM5" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0000 C CNN
	1    3100 4150
	0    -1   -1   0   
$EndComp
$Comp
L NDSL_SS U2
U 1 1 5B7295E0
P 4500 3600
F 0 "U2" H 4300 4000 60  0000 C CNN
F 1 "NDSL_SS" H 4450 3900 60  0000 C CNN
F 2 "steward:MyFT_NDSL_SS" H 4700 3800 60  0001 C CNN
F 3 "" H 4700 3800 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5B729609
P 4500 3950
F 0 "P2" H 4500 4150 50  0000 C CNN
F 1 "CONN_01X03" V 4600 3950 50  0000 C CNN
F 2 "steward:MyFT_SIM3" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0000 C CNN
	1    4500 3950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5B729640
P 5700 3250
F 0 "P3" H 5700 3400 50  0000 C CNN
F 1 "CONN_01X02" V 5800 3250 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
	1    5700 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5B72967B
P 5700 4050
F 0 "P4" H 5700 4200 50  0000 C CNN
F 1 "CONN_01X02" V 5800 4050 50  0000 C CNN
F 2 "steward:MyFT_SIM2" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0000 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
Text GLabel 3050 2900 1    60   Input ~ 0
DU
Text GLabel 3050 3600 3    60   Input ~ 0
DW
Text GLabel 2700 3250 0    60   Input ~ 0
DL
Text GLabel 3400 3250 2    60   Input ~ 0
DR
Text GLabel 3200 3600 3    60   Input ~ 0
DC
Text GLabel 4200 3450 0    60   Input ~ 0
SS
Text GLabel 4800 3450 2    60   Input ~ 0
ST
Text GLabel 4200 3600 0    60   Input ~ 0
SC
Text GLabel 3000 4350 3    60   Input ~ 0
DU
Text GLabel 3100 4350 3    60   Input ~ 0
DW
Text GLabel 2900 4350 3    60   Input ~ 0
DL
Text GLabel 3200 4350 3    60   Input ~ 0
DR
Text GLabel 3300 4350 3    60   Input ~ 0
DC
Text GLabel 4600 4150 3    60   Input ~ 0
SS
Text GLabel 4400 4150 3    60   Input ~ 0
ST
Text GLabel 4500 4150 3    60   Input ~ 0
SC
Text GLabel 5650 3450 3    60   Input ~ 0
B1
Text GLabel 5750 3450 3    60   Input ~ 0
B2
Text GLabel 5650 4250 3    60   Input ~ 0
B1
Text GLabel 5750 4250 3    60   Input ~ 0
B2
Text GLabel 4800 3600 2    60   Input ~ 0
SC
$Comp
L N900_Keyboard U3
U 1 1 5BC05391
P 7400 3900
F 0 "U3" H 6625 4650 60  0000 C CNN
F 1 "N900_Keyboard" H 6925 4575 60  0000 C CNN
F 2 "steward:MyFT_N900_Keyboard" H 7600 4000 60  0000 C CNN
F 3 "" H 7600 4000 60  0000 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
