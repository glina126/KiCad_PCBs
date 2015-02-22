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
LIBS:special
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
LIBS:Custom_components
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
L 6pin_1.27mm C1
U 1 1 54B4C6A2
P 4900 3500
F 0 "C1" H 4900 4000 60  0000 C CNN
F 1 "6pin_1.27mm" H 4900 3150 60  0000 C CNN
F 2 "footprints:6pin_1.27mm" H 4900 3500 60  0001 C CNN
F 3 "" H 4900 3500 60  0000 C CNN
	1    4900 3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 54B4C741
P 6000 3600
F 0 "P1" H 6000 3950 50  0000 C CNN
F 1 "CONN_01X06" V 6100 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 6000 3600 60  0001 C CNN
F 3 "" H 6000 3600 60  0000 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5800 3350
Wire Wire Line
	5800 3450 5100 3450
Wire Wire Line
	5100 3550 5800 3550
Wire Wire Line
	5800 3650 5100 3650
Wire Wire Line
	5100 3750 5800 3750
Wire Wire Line
	5800 3850 5100 3850
$EndSCHEMATC
