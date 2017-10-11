EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:nixie-tube
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
L nixie-tube U?
U 1 1 59DE1F0A
P 5450 1950
F 0 "U?" H 4850 2550 60  0000 C CNN
F 1 "nixie-tube" H 5450 2350 60  0000 C CNN
F 2 "" H 5150 1950 60  0001 C CNN
F 3 "" H 5150 1950 60  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Female J?
U 1 1 59DE20EB
P 3850 1600
F 0 "J?" H 3850 1700 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3850 1400 50  0001 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1750
$Comp
L GND #PWR?
U 1 1 59DE21D3
P 4150 1750
F 0 "#PWR?" H 4150 1500 50  0001 C CNN
F 1 "GND" H 4150 1600 50  0000 C CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 4750 1500
Text Notes 4100 1500 0    60   ~ 0
180V
$Comp
L R R?
U 1 1 59DE229C
P 3950 2300
F 0 "R?" V 4030 2300 50  0000 C CNN
F 1 "500" V 3950 2300 50  0000 C CNN
F 2 "" V 3880 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	0    1    1    0   
$EndComp
$Comp
L TPIC6595 U?
U 1 1 59DE2416
P 4900 3550
F 0 "U?" H 4550 4100 50  0000 C CNN
F 1 "TPIC6595" H 5150 4100 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2050 5000 2150
$Comp
L GND #PWR?
U 1 1 59DE289A
P 5000 2650
F 0 "#PWR?" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5000 2500 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5000 2650
Wire Wire Line
	4500 2350 4700 2350
$Comp
L R R?
U 1 1 59DE290F
P 4500 2600
F 0 "R?" V 4580 2600 50  0000 C CNN
F 1 "R" V 4500 2600 50  0000 C CNN
F 2 "" V 4430 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 2450
Wire Wire Line
	4500 2750 4500 3050
$Comp
L 2N2219 Q?
U 1 1 59DE279B
P 4900 2350
F 0 "Q?" H 5100 2425 50  0000 L CNN
F 1 "2N2219" H 5100 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 5100 2275 50  0001 L CIN
F 3 "" H 4900 2350 50  0001 L CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
