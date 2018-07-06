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
LIBS:mysch
LIBS:ips_st7789v-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 jun 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IPS_2.4_240X320_ST7789V U1
U 1 1 5B349960
P 4750 2700
F 0 "U1" H 3000 3050 60  0000 C CNN
F 1 "IPS_2.4_240X320_ST7789V" H 3550 2950 60  0000 C CNN
F 2 "~" H 4000 2700 60  0000 C CNN
F 3 "~" H 4000 2700 60  0000 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L LICHEE_ZERO_LCD U2
U 1 1 5B34A5E1
P 4950 4050
F 0 "U2" H 3250 4400 60  0000 C CNN
F 1 "LICHEE_ZERO_LCD" H 3550 4300 60  0000 C CNN
F 2 "~" H 4200 4050 60  0000 C CNN
F 3 "~" H 4200 4050 60  0000 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Text Notes 7350 7550 0    60   ~ 0
PCB for LiChee_Zero LCD to 2.8" IPS ST7789V
Text GLabel 4150 3250 3    49   Input ~ 0
VSYNC
Text GLabel 6450 4600 3    49   Input ~ 0
VSYNC
Text GLabel 6350 4600 3    49   Input ~ 0
HSYNC
Text GLabel 4250 3250 3    49   Input ~ 0
HSYNC
Text GLabel 4350 3250 3    49   Input ~ 0
DEN
Text GLabel 6550 4600 3    49   Input ~ 0
DEN
Text GLabel 4450 3250 3    49   Input ~ 0
PCLK
Text GLabel 6150 4600 3    49   Input ~ 0
PCLK
Text GLabel 4650 3250 3    49   Input ~ 0
GND
Text GLabel 3050 3250 3    49   Input ~ 0
GND
Text GLabel 3150 3250 3    49   Input ~ 0
VCC
Wire Wire Line
	3350 3250 3150 3250
Connection ~ 3250 3250
Connection ~ 3150 3250
Text GLabel 3450 3250 3    49   Input ~ 0
GND
Text GLabel 3550 3250 3    49   Input ~ 0
VCC
Text GLabel 3950 3250 3    49   Input ~ 0
VCC
Wire Wire Line
	4050 3250 3950 3250
Connection ~ 3950 3250
Text GLabel 4750 3250 3    49   Input ~ 0
DB0
Text GLabel 4850 3250 3    49   Input ~ 0
DB1
Text GLabel 4950 3250 3    49   Input ~ 0
DB2
Text GLabel 5050 3250 3    49   Input ~ 0
DB3
Text GLabel 5150 3250 3    49   Input ~ 0
DB4
Text GLabel 5250 3250 3    49   Input ~ 0
DB5
Text GLabel 5350 3250 3    49   Input ~ 0
DB6
Text GLabel 5450 3250 3    49   Input ~ 0
DB7
Text GLabel 5550 3250 3    49   Input ~ 0
DB8
Text GLabel 5650 3250 3    49   Input ~ 0
DB9
Text GLabel 5750 3250 3    49   Input ~ 0
DB10
Text GLabel 5850 3250 3    49   Input ~ 0
GND
Text GLabel 5950 3250 3    49   Input ~ 0
DB11
Text GLabel 6050 3250 3    49   Input ~ 0
DB12
Text GLabel 6150 3250 3    49   Input ~ 0
DB13
Text GLabel 6250 3250 3    49   Input ~ 0
DB14
Text GLabel 6350 3250 3    49   Input ~ 0
DB15
Text GLabel 6550 3250 3    49   Input ~ 0
VCC
Wire Wire Line
	6650 3250 7450 3250
Connection ~ 6750 3250
Connection ~ 6850 3250
Connection ~ 6950 3250
Connection ~ 7050 3250
Connection ~ 7150 3250
Connection ~ 7250 3250
Connection ~ 7350 3250
Connection ~ 7450 3250
Text GLabel 7450 3250 3    49   Input ~ 0
GND
Text GLabel 3450 4600 3    49   Input ~ 0
GND
Text GLabel 3550 4600 3    49   Input ~ 0
VCC
Text GLabel 5450 4600 3    49   Input ~ 0
DB0
Text GLabel 5550 4600 3    49   Input ~ 0
DB1
Text GLabel 5650 4600 3    49   Input ~ 0
DB2
Text GLabel 5750 4600 3    49   Input ~ 0
DB3
Text GLabel 5850 4600 3    49   Input ~ 0
DB4
Text GLabel 5950 4600 3    49   Input ~ 0
DB5
Text GLabel 4650 4600 3    49   Input ~ 0
DB6
Text GLabel 4750 4600 3    49   Input ~ 0
DB7
Text GLabel 4850 4600 3    49   Input ~ 0
DB8
Text GLabel 4950 4600 3    49   Input ~ 0
DB9
Text GLabel 5050 4600 3    49   Input ~ 0
DB10
Text GLabel 5150 4600 3    49   Input ~ 0
DB11
Text GLabel 3850 4600 3    49   Input ~ 0
DB12
Text GLabel 3950 4600 3    49   Input ~ 0
DB13
Text GLabel 4050 4600 3    49   Input ~ 0
DB14
Text GLabel 4150 4600 3    49   Input ~ 0
DB15
$Comp
L CONN_01X05 P1
U 1 1 5B34A6DA
P 7950 4100
F 0 "P1" H 7950 4400 50  0000 C CNN
F 1 "CONN_01X05" V 8050 4100 50  0000 C CNN
F 2 "" H 7950 4100 50  0000 C CNN
F 3 "" H 7950 4100 50  0000 C CNN
	1    7950 4100
	0    -1   -1   0   
$EndComp
Text GLabel 3650 3250 3    49   Input ~ 0
RESET
Text GLabel 7750 4300 3    49   Input ~ 0
RESET
Text GLabel 3750 3250 3    49   Input ~ 0
CS
Text GLabel 7850 4300 3    49   Input ~ 0
CS
Text GLabel 3850 3250 3    49   Input ~ 0
SCL
Text GLabel 7950 4300 3    49   Input ~ 0
SCL
Text GLabel 4550 3250 3    49   Input ~ 0
SDI
Text GLabel 6450 3250 3    49   Input ~ 0
SDO
Text GLabel 8050 4300 3    49   Input ~ 0
SDI
Text GLabel 8150 4300 3    49   Input ~ 0
SDO
$EndSCHEMATC
