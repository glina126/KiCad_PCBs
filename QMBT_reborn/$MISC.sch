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
LIBS:QMBTv1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 950  750  0    60   ~ 0
Broken out:
Text Notes 1550 750  0    60   ~ 0
A0 - A3
Text Notes 1550 850  0    60   ~ 0
MISO, MOSI, SCK
Text Notes 1550 950  0    60   ~ 0
RESET, DTR
Text Notes 1550 1050 0    60   ~ 0
SDA, SCL
Text Notes 1000 800  0    31   ~ 0
(Tiny through hole)\n
Text Notes 2350 850  0    60   ~ 0
- Wireless COMM
Text Notes 2000 750  0    60   ~ 0
- Analog Wireless COMM
Text Notes 2100 950  0    60   ~ 0
- Manual Reset
Text Notes 2000 1050 0    60   ~ 0
- I2C
Text GLabel 2000 2000 0    60   Input ~ 0
A0
Text GLabel 2000 2550 0    60   Input ~ 0
A1
Text GLabel 2000 3100 0    60   Input ~ 0
A2
Text GLabel 2000 3650 0    60   Input ~ 0
A3
Text GLabel 3250 2000 0    60   Input ~ 0
MISO
Text GLabel 3250 2550 0    60   Input ~ 0
MOSI
Text GLabel 3250 3100 0    60   Input ~ 0
SCK
Text GLabel 4600 2000 0    60   Input ~ 0
RESET
Text GLabel 4600 2550 0    60   Input ~ 0
DTR
Text GLabel 6050 2000 0    60   Input ~ 0
SDA
Text GLabel 6050 2550 0    60   Input ~ 0
SCL
$Comp
L CONN_01X01 P5
U 1 1 54A87B69
P 2400 2000
F 0 "P5" H 2400 2100 50  0000 C CNN
F 1 "A0" V 2500 2000 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 2400 2000 60  0001 C CNN
F 3 "" H 2400 2000 60  0000 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2200 2000
$Comp
L CONN_01X01 P6
U 1 1 54A87C7D
P 2400 2550
F 0 "P6" H 2400 2650 50  0000 C CNN
F 1 "A1" V 2500 2550 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 2400 2550 60  0001 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 54A87D0E
P 2400 3100
F 0 "P7" H 2400 3200 50  0000 C CNN
F 1 "A2" V 2500 3100 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 2400 3100 60  0001 C CNN
F 3 "" H 2400 3100 60  0000 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 54A87D2D
P 2400 3650
F 0 "P8" H 2400 3750 50  0000 C CNN
F 1 "A3" V 2500 3650 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 2400 3650 60  0001 C CNN
F 3 "" H 2400 3650 60  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2200 2550
Wire Wire Line
	2200 3100 2000 3100
Wire Wire Line
	2000 3650 2200 3650
$Comp
L CONN_01X01 P9
U 1 1 54A87EE4
P 3750 2000
F 0 "P9" H 3750 2100 50  0000 C CNN
F 1 "MISO" V 3850 2000 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 3750 2000 60  0001 C CNN
F 3 "" H 3750 2000 60  0000 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 54A87EFF
P 3750 2550
F 0 "P10" H 3750 2650 50  0000 C CNN
F 1 "MOSI" V 3850 2550 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 3750 2550 60  0001 C CNN
F 3 "" H 3750 2550 60  0000 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 54A87F38
P 3750 3100
F 0 "P11" H 3750 3200 50  0000 C CNN
F 1 "SCK" V 3850 3100 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 3750 3100 60  0001 C CNN
F 3 "" H 3750 3100 60  0000 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 3550 2000
Wire Wire Line
	3550 2550 3250 2550
Wire Wire Line
	3250 3100 3550 3100
$Comp
L CONN_01X01 P12
U 1 1 54A880AD
P 5100 2000
F 0 "P12" H 5100 2100 50  0000 C CNN
F 1 "RST" V 5200 2000 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 5100 2000 60  0001 C CNN
F 3 "" H 5100 2000 60  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 54A880CE
P 5100 2550
F 0 "P13" H 5100 2650 50  0000 C CNN
F 1 "DTR" V 5200 2550 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 5100 2550 60  0001 C CNN
F 3 "" H 5100 2550 60  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4900 2000
Wire Wire Line
	4900 2550 4600 2550
$Comp
L CONN_01X01 P14
U 1 1 54A8828D
P 6550 2000
F 0 "P14" H 6550 2100 50  0000 C CNN
F 1 "SDA" V 6650 2000 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 6550 2000 60  0001 C CNN
F 3 "" H 6550 2000 60  0000 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 54A882B2
P 6550 2550
F 0 "P15" H 6550 2650 50  0000 C CNN
F 1 "SCL" V 6650 2550 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 6550 2550 60  0001 C CNN
F 3 "" H 6550 2550 60  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6350 2000
Wire Wire Line
	6350 2550 6050 2550
Text Notes 3450 750  0    60   ~ 0
Not Connected/broken out:\n
Text GLabel 3250 3650 0    60   Input ~ 0
D10
$Comp
L CONN_01X01 P16
U 1 1 54A88C13
P 3750 3650
F 0 "P16" H 3750 3750 50  0000 C CNN
F 1 "SS" V 3850 3650 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 3750 3650 60  0001 C CNN
F 3 "" H 3750 3650 60  0000 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3550 3650
Text Notes 2850 3550 0    60   ~ 0
Chip Select
Text Notes 1550 1150 0    60   ~ 0
INT
Text Notes 1700 1150 0    60   ~ 0
- Interrupt pin 2
Text GLabel 7200 2000 0    60   Input ~ 0
D2
Wire Wire Line
	7200 2000 7500 2000
Text GLabel 7500 2000 2    60   Input ~ 0
INT
Text GLabel 7250 2650 0    60   Input ~ 0
VIN
$Comp
L CONN_01X02 P17
U 1 1 54A8BF9B
P 7700 2600
F 0 "P17" H 7700 2750 50  0000 C CNN
F 1 "VCC" V 7800 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7700 2600 60  0001 C CNN
F 3 "" H 7700 2600 60  0000 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 54A8C031
P 7400 2850
F 0 "#PWR041" H 7400 2850 30  0001 C CNN
F 1 "GND" H 7400 2780 30  0001 C CNN
F 2 "" H 7400 2850 60  0000 C CNN
F 3 "" H 7400 2850 60  0000 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7400 2850
Text GLabel 2050 4700 0    60   Input ~ 0
D4
Text GLabel 2050 5000 0    60   Input ~ 0
D5
Text GLabel 2050 5300 0    60   Input ~ 0
D6
Text GLabel 2050 5600 0    60   Input ~ 0
D7
Text GLabel 2050 5900 0    60   Input ~ 0
D8
Text GLabel 2050 6200 0    60   Input ~ 0
D9
NoConn ~ 2050 4700
NoConn ~ 2050 5300
NoConn ~ 2050 5600
NoConn ~ 2050 5900
NoConn ~ 2050 6200
Wire Wire Line
	7400 2550 7500 2550
Wire Wire Line
	7250 2650 7500 2650
$Comp
L +3.3V #PWR042
U 1 1 54AA30AC
P 4500 3100
F 0 "#PWR042" H 4500 3060 30  0001 C CNN
F 1 "+3.3V" H 4500 3210 30  0000 C CNN
F 2 "" H 4500 3100 60  0000 C CNN
F 3 "" H 4500 3100 60  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P18
U 1 1 54AA3121
P 5000 3200
F 0 "P18" H 5000 3300 50  0000 C CNN
F 1 "3V3" V 5100 3200 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 5000 3200 60  0001 C CNN
F 3 "" H 5000 3200 60  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3100
$Comp
L GND #PWR043
U 1 1 54AA333A
P 4500 3550
F 0 "#PWR043" H 4500 3550 30  0001 C CNN
F 1 "GND" H 4500 3480 30  0001 C CNN
F 2 "" H 4500 3550 60  0000 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 54AA336A
P 5000 3450
F 0 "P19" H 5000 3550 50  0000 C CNN
F 1 "GND" V 5100 3450 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 5000 3450 60  0001 C CNN
F 3 "" H 5000 3450 60  0000 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3550
$Comp
L CONN_01X01 P20
U 1 1 54AC82F2
P 6150 3200
F 0 "P20" H 6150 3300 50  0000 C CNN
F 1 "3V3" V 6250 3200 50  0000 C CNN
F 2 "footprints:1x0.5mm_Through_hole2" H 6150 3200 60  0001 C CNN
F 3 "" H 6150 3200 60  0000 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5650 3200
$Comp
L +5V #PWR044
U 1 1 54AC8332
P 5650 3050
F 0 "#PWR044" H 5650 3140 20  0001 C CNN
F 1 "+5V" H 5650 3140 30  0000 C CNN
F 2 "" H 5650 3050 60  0000 C CNN
F 3 "" H 5650 3050 60  0000 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 3050
$EndSCHEMATC
