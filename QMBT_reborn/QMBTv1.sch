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
Sheet 1 10
Title "QMBT"
Date "Friday, January 02, 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-MM IC1
U 1 1 54A72DB5
P 5600 3900
F 0 "IC1" H 4850 5150 40  0000 L BNN
F 1 "ATMEGA328P-MM" H 5950 2500 40  0000 L BNN
F 2 "footprints:QFN-28-4x4mm_fixed_mask" H 5600 3900 30  0000 C CIN
F 3 "" H 5600 3900 60  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 54A72DF2
P 1400 1400
F 0 "#FLG01" H 1400 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 1400 1580 30  0000 C CNN
F 2 "" H 1400 1400 60  0000 C CNN
F 3 "" H 1400 1400 60  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 54A72E06
P 1150 1300
F 0 "#PWR02" H 1150 1390 20  0001 C CNN
F 1 "+5V" H 1150 1390 30  0000 C CNN
F 2 "" H 1150 1300 60  0000 C CNN
F 3 "" H 1150 1300 60  0000 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1400 1500
Wire Wire Line
	1400 1500 1150 1500
Wire Wire Line
	1150 1500 1150 1300
$Comp
L +5V #PWR03
U 1 1 54A7300F
P 4400 2500
F 0 "#PWR03" H 4400 2590 20  0001 C CNN
F 1 "+5V" H 4400 2590 30  0000 C CNN
F 2 "" H 4400 2500 60  0000 C CNN
F 3 "" H 4400 2500 60  0000 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 4400 2800
Wire Wire Line
	4400 2500 4400 3100
Wire Wire Line
	4400 3100 4700 3100
Connection ~ 4400 2800
$Comp
L C C1
U 1 1 54A73038
P 3600 2550
F 0 "C1" H 3600 2650 40  0000 L CNN
F 1 "0.1uF" H 3606 2465 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 3638 2400 30  0001 C CNN
F 3 "" H 3600 2550 60  0000 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54A7306D
P 3900 2550
F 0 "C2" H 3900 2650 40  0000 L CNN
F 1 "0.1uF" H 3906 2465 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 3938 2400 30  0001 C CNN
F 3 "" H 3900 2550 60  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54A73091
P 3750 2950
F 0 "#PWR04" H 3750 2950 30  0001 C CNN
F 1 "GND" H 3750 2880 30  0001 C CNN
F 2 "" H 3750 2950 60  0000 C CNN
F 3 "" H 3750 2950 60  0000 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 54A730A5
P 3750 2250
F 0 "#PWR05" H 3750 2340 20  0001 C CNN
F 1 "+5V" H 3750 2340 30  0000 C CNN
F 2 "" H 3750 2250 60  0000 C CNN
F 3 "" H 3750 2250 60  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3900 2350
Wire Wire Line
	3750 2350 3750 2250
Connection ~ 3750 2350
Wire Wire Line
	3600 2750 3900 2750
Wire Wire Line
	3750 2750 3750 2950
Connection ~ 3750 2750
$Comp
L C C3
U 1 1 54A73224
P 4350 3600
F 0 "C3" H 4350 3700 40  0000 L CNN
F 1 "0.1uF" H 4356 3515 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 4388 3450 30  0001 C CNN
F 3 "" H 4350 3600 60  0000 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54A73269
P 4350 3900
F 0 "#PWR06" H 4350 3900 30  0001 C CNN
F 1 "GND" H 4350 3830 30  0001 C CNN
F 2 "" H 4350 3900 60  0000 C CNN
F 3 "" H 4350 3900 60  0000 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4350 3400
Wire Wire Line
	4350 3800 4350 3900
$Comp
L GND #PWR07
U 1 1 54A7334A
P 4550 5350
F 0 "#PWR07" H 4550 5350 30  0001 C CNN
F 1 "GND" H 4550 5280 30  0001 C CNN
F 2 "" H 4550 5350 60  0000 C CNN
F 3 "" H 4550 5350 60  0000 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5000 4550 5000
Wire Wire Line
	4550 5000 4550 5350
Wire Wire Line
	4700 5100 4550 5100
Connection ~ 4550 5100
$Comp
L C C4
U 1 1 54A7345E
P 9900 4300
F 0 "C4" H 9900 4400 40  0000 L CNN
F 1 "0.1uF" H 9906 4215 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402_c" H 9938 4150 30  0001 C CNN
F 3 "" H 9900 4300 60  0000 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54A734A2
P 9550 4050
F 0 "R2" V 9630 4050 40  0000 C CNN
F 1 "10K" V 9557 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9480 4050 30  0001 C CNN
F 3 "" H 9550 4050 30  0000 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Text GLabel 10100 4300 2    60   Input ~ 0
DTR
$Comp
L SW_PUSH SW1
U 1 1 54A737E3
P 9550 4800
F 0 "SW1" H 9700 4910 50  0000 C CNN
F 1 "SW_PUSH" H 9550 4720 50  0000 C CNN
F 2 "footprints:switch_tactile_SM10" H 9550 4800 60  0001 C CNN
F 3 "" H 9550 4800 60  0000 C CNN
	1    9550 4800
	0    1    1    0   
$EndComp
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 9550 4500
$Comp
L GND #PWR08
U 1 1 54A738D0
P 9550 5200
F 0 "#PWR08" H 9550 5200 30  0001 C CNN
F 1 "GND" H 9550 5130 30  0001 C CNN
F 2 "" H 9550 5200 60  0000 C CNN
F 3 "" H 9550 5200 60  0000 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5200 9550 5100
$Comp
L +5V #PWR09
U 1 1 54A73A07
P 9550 3650
F 0 "#PWR09" H 9550 3740 20  0001 C CNN
F 1 "+5V" H 9550 3740 30  0000 C CNN
F 2 "" H 9550 3650 60  0000 C CNN
F 3 "" H 9550 3650 60  0000 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3800 9550 3650
$Comp
L ceramic_resonator U1
U 1 1 54A7401F
P 7450 3300
F 0 "U1" H 7550 2950 60  0000 C CNN
F 1 "ceramic_resonator" H 7350 2900 60  0001 C CNN
F 2 "footprints:ceramic_resonator_smd" H 7450 3300 60  0001 C CNN
F 3 "" H 7450 3300 60  0000 C CNN
	1    7450 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3500 7150 3500
Wire Wire Line
	6600 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3100
$Comp
L GND #PWR010
U 1 1 54A7423D
P 8000 3450
F 0 "#PWR010" H 8000 3450 30  0001 C CNN
F 1 "GND" H 8000 3380 30  0001 C CNN
F 2 "" H 8000 3450 60  0000 C CNN
F 3 "" H 8000 3450 60  0000 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 8000 3450
Text GLabel 6600 2800 2    47   Input ~ 0
D8
Text GLabel 6600 2900 2    47   Input ~ 0
D9
Text GLabel 6600 3000 2    47   Input ~ 0
D10
Text GLabel 6600 3100 2    47   Input ~ 0
MOSI
Text GLabel 6600 3200 2    47   Input ~ 0
MISO
Text GLabel 6600 3300 2    47   Input ~ 0
SCK
Text GLabel 6600 3650 2    47   Input ~ 0
A0
Text GLabel 6600 3750 2    47   Input ~ 0
A1
Text GLabel 6600 3850 2    47   Input ~ 0
A2
Text GLabel 6600 3950 2    47   Input ~ 0
A3
Text GLabel 6600 4050 2    47   Input ~ 0
H_SDA
Text GLabel 6600 4150 2    47   Input ~ 0
H_SCL
Text GLabel 6600 4400 2    47   Input ~ 0
RXI
Text GLabel 6600 4500 2    47   Input ~ 0
TXD
Text GLabel 6600 4600 2    47   Input ~ 0
D2
Text GLabel 6600 4700 2    47   Input ~ 0
D3
Text GLabel 6600 4800 2    47   Input ~ 0
D4
Text GLabel 6600 4900 2    47   Input ~ 0
D5
Text GLabel 6600 5000 2    47   Input ~ 0
D6
Text GLabel 6600 5100 2    47   Input ~ 0
D7
Text GLabel 8050 1300 0    47   Input ~ 0
SCK
$Comp
L R R1
U 1 1 54A74C10
P 8450 1300
F 0 "R1" V 8530 1300 40  0000 C CNN
F 1 "1K" V 8457 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8380 1300 30  0001 C CNN
F 3 "" H 8450 1300 30  0000 C CNN
	1    8450 1300
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 54A74C59
P 9050 1300
F 0 "D1" H 9050 1400 50  0000 C CNN
F 1 "LED" H 9050 1200 50  0000 C CNN
F 2 "footprints:SMD-0402_LED" H 9050 1300 60  0001 C CNN
F 3 "" H 9050 1300 60  0000 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54A74C8E
P 9450 1350
F 0 "#PWR011" H 9450 1350 30  0001 C CNN
F 1 "GND" H 9450 1280 30  0001 C CNN
F 2 "" H 9450 1350 60  0000 C CNN
F 3 "" H 9450 1350 60  0000 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 8200 1300
Wire Wire Line
	8700 1300 8850 1300
Wire Wire Line
	9450 1350 9450 1300
Wire Wire Line
	9450 1300 9250 1300
Text GLabel 6600 4250 2    47   Input ~ 0
RESET
Text GLabel 9300 4300 0    47   Input ~ 0
RESET
Wire Wire Line
	9300 4300 9700 4300
Text Notes 9250 3400 0    47   ~ 0
Reset with a switch
Wire Notes Line
	8900 3150 8900 5400
Wire Notes Line
	8900 5400 10400 5400
Wire Notes Line
	10400 5400 10400 3150
Wire Notes Line
	10400 3150 8900 3150
Text Notes 8400 1050 0    47   ~ 0
Optional LED
Wire Notes Line
	7750 850  7750 1550
Wire Notes Line
	7750 1550 9600 1550
Wire Notes Line
	9600 1550 9600 850 
Wire Notes Line
	9600 850  7750 850 
Text Notes 1200 1050 0    47   ~ 0
KICAD specific\n
Wire Notes Line
	1000 900  1000 1750
Wire Notes Line
	1000 1750 1950 1750
Wire Notes Line
	1950 1750 1950 900 
Wire Notes Line
	1950 900  1000 900 
$Sheet
S 800  6750 1050 650 
U 54A78439
F0 "Vreg_3v3" 60
F1 "Vreg_3v3.sch" 60
$EndSheet
$Sheet
S 2000 6750 1050 650 
U 54A7848C
F0 "Booster_5V" 60
F1 "Booster_5V.sch" 60
$EndSheet
$Sheet
S 3200 6750 1050 650 
U 54A78589
F0 "MPU6050" 60
F1 "MPU6050.sch" 60
$EndSheet
$Sheet
S 4400 6750 1000 650 
U 54A786C2
F0 "FTDI" 60
F1 "FTDI.sch" 60
$EndSheet
$Sheet
S 5550 6750 1000 650 
U 54A78F99
F0 "MISC_CONN" 60
F1 "MISC.sch" 60
$EndSheet
$Sheet
S 800  5900 1050 650 
U 54A797F8
F0 "LogicShifterI2C" 60
F1 "LogicShifterI2C.sch" 60
$EndSheet
$Sheet
S 2050 5900 1000 650 
U 54A798B9
F0 "MotorIC" 60
F1 "MotorIC.sch" 60
$EndSheet
$Sheet
S 3200 5900 1050 650 
U 54A876B7
F0 "2.4ghzTranciever" 60
F1 "2.4ghzTranciever.sch" 60
$EndSheet
Text Notes 3200 6250 0    60   ~ 0
For the future version
$Sheet
S 4400 5900 1000 650 
U 54A8A5CB
F0 "StatLEDS" 60
F1 "StatLEDS.sch" 60
$EndSheet
$Comp
L PWR_FLAG #FLG012
U 1 1 54A8EAF4
P 1700 1400
F 0 "#FLG012" H 1700 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 1700 1580 30  0000 C CNN
F 2 "" H 1700 1400 60  0000 C CNN
F 3 "" H 1700 1400 60  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54A8EB06
P 1700 1550
F 0 "#PWR013" H 1700 1550 30  0001 C CNN
F 1 "GND" H 1700 1480 30  0001 C CNN
F 2 "" H 1700 1550 60  0000 C CNN
F 3 "" H 1700 1550 60  0000 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1550
$EndSCHEMATC
