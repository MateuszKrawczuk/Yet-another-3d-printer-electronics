EESchema Schematic File Version 2
LIBS:Yet-another-3d-printer-electronics-rescue
LIBS:nxp_armmcu
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
LIBS:ftdi
LIBS:aoz1284pi
LIBS:ap1501
LIBS:Yet-another-3d-printer-electronics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L +24V #PWR086
U 1 1 58B11BCF
P 2150 1900
F 0 "#PWR086" H 2150 1750 50  0001 C CNN
F 1 "+24V" H 2150 2040 50  0000 C CNN
F 2 "" H 2150 1900 50  0000 C CNN
F 3 "" H 2150 1900 50  0000 C CNN
	1    2150 1900
	0    -1   -1   0   
$EndComp
$Comp
L AP1501 U?
U 1 1 58FD3DF3
P 3200 1900
F 0 "U?" H 3200 1900 60  0000 C CNN
F 1 "AP1501" H 3200 1800 60  0000 C CNN
F 2 "" H 3200 1900 60  0001 C CNN
F 3 "" H 3200 1900 60  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 58FD54E2
P 2350 2200
F 0 "C?" H 2375 2300 50  0000 L CNN
F 1 "CP" H 2375 2100 50  0000 L CNN
F 2 "" H 2388 2050 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 2500 1900
Wire Wire Line
	2350 1900 2350 2050
Connection ~ 2350 1900
Wire Wire Line
	2350 2350 2350 2450
Wire Wire Line
	2850 2350 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	3550 2450 3550 2350
Connection ~ 3550 2450
$Comp
L L L?
U 1 1 58FD6AA6
P 4350 1900
F 0 "L?" V 4300 1900 50  0000 C CNN
F 1 "L" V 4425 1900 50  0000 C CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 58FD6BD3
P 4050 2200
F 0 "D?" H 4050 2300 50  0000 C CNN
F 1 "D_Schottky" H 4050 2100 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1900 4200 1900
Connection ~ 4050 1900
Connection ~ 4050 2450
Wire Wire Line
	2350 2450 4700 2450
$Comp
L CP C?
U 1 1 58FD6CF2
P 4700 2200
F 0 "C?" H 4725 2300 50  0000 L CNN
F 1 "CP" H 4725 2100 50  0000 L CNN
F 2 "" H 4738 2050 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 5100 1900
Wire Wire Line
	4700 1450 4700 2050
Connection ~ 4700 1900
$Comp
L +3.3V #PWR?
U 1 1 58FD74DD
P 5100 1900
F 0 "#PWR?" H 5100 1750 50  0001 C CNN
F 1 "+3.3V" H 5100 2040 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FD7722
P 3550 2450
F 0 "#PWR?" H 3550 2200 50  0001 C CNN
F 1 "GND" H 3550 2300 50  0000 C CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FD7743
P 2350 1600
F 0 "#PWR?" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2350 1450 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 4050 1450
$Comp
L R R?
U 1 1 58FD7791
P 3900 1450
F 0 "R?" V 3980 1450 50  0000 C CNN
F 1 "R" V 3900 1450 50  0000 C CNN
F 2 "" V 3830 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	0    1    1    0   
$EndComp
Connection ~ 3200 1450
$Comp
L R R?
U 1 1 58FD7806
P 2800 1450
F 0 "R?" V 2880 1450 50  0000 C CNN
F 1 "R" V 2800 1450 50  0000 C CNN
F 2 "" V 2730 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1450 2650 1450
Wire Wire Line
	2950 1450 3750 1450
Wire Wire Line
	4700 2450 4700 2350
Wire Wire Line
	4050 2050 4050 1900
Wire Wire Line
	4050 2350 4050 2450
$Comp
L +24V #PWR?
U 1 1 58FD7B9F
P 2150 3750
F 0 "#PWR?" H 2150 3600 50  0001 C CNN
F 1 "+24V" H 2150 3890 50  0000 C CNN
F 2 "" H 2150 3750 50  0000 C CNN
F 3 "" H 2150 3750 50  0000 C CNN
	1    2150 3750
	0    -1   -1   0   
$EndComp
$Comp
L AP1501 U?
U 1 1 58FD7BA5
P 3200 3750
F 0 "U?" H 3200 3750 60  0000 C CNN
F 1 "AP1501" H 3200 3650 60  0000 C CNN
F 2 "" H 3200 3750 60  0001 C CNN
F 3 "" H 3200 3750 60  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 58FD7BAB
P 2350 4050
F 0 "C?" H 2375 4150 50  0000 L CNN
F 1 "CP" H 2375 3950 50  0000 L CNN
F 2 "" H 2388 3900 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3750 2500 3750
Wire Wire Line
	2350 3750 2350 3900
Connection ~ 2350 3750
Wire Wire Line
	2350 4200 2350 4300
Wire Wire Line
	2850 4200 2850 4300
Connection ~ 2850 4300
Wire Wire Line
	3550 4300 3550 4200
Connection ~ 3550 4300
$Comp
L L L?
U 1 1 58FD7BB9
P 4350 3750
F 0 "L?" V 4300 3750 50  0000 C CNN
F 1 "L" V 4425 3750 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 58FD7BBF
P 4050 4050
F 0 "D?" H 4050 4150 50  0000 C CNN
F 1 "D_Schottky" H 4050 3950 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3750 4200 3750
Connection ~ 4050 3750
Connection ~ 4050 4300
Wire Wire Line
	2350 4300 4700 4300
$Comp
L CP C?
U 1 1 58FD7BC9
P 4700 4050
F 0 "C?" H 4725 4150 50  0000 L CNN
F 1 "CP" H 4725 3950 50  0000 L CNN
F 2 "" H 4738 3900 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 5100 3750
Wire Wire Line
	4700 3300 4700 3900
Connection ~ 4700 3750
$Comp
L GND #PWR?
U 1 1 58FD7BD8
P 3550 4300
F 0 "#PWR?" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3550 4150 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FD7BDE
P 2350 3450
F 0 "#PWR?" H 2350 3200 50  0001 C CNN
F 1 "GND" H 2350 3300 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4050 3300
$Comp
L R R?
U 1 1 58FD7BE6
P 3900 3300
F 0 "R?" V 3980 3300 50  0000 C CNN
F 1 "R" V 3900 3300 50  0000 C CNN
F 2 "" V 3830 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
Connection ~ 3200 3300
$Comp
L R R?
U 1 1 58FD7BED
P 2800 3300
F 0 "R?" V 2880 3300 50  0000 C CNN
F 1 "R" V 2800 3300 50  0000 C CNN
F 2 "" V 2730 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3300 2650 3300
Wire Wire Line
	2950 3300 3750 3300
Wire Wire Line
	4700 4300 4700 4200
Wire Wire Line
	4050 3900 4050 3750
Wire Wire Line
	4050 4200 4050 4300
$Comp
L +24V #PWR?
U 1 1 58FD7F6A
P 2100 5650
F 0 "#PWR?" H 2100 5500 50  0001 C CNN
F 1 "+24V" H 2100 5790 50  0000 C CNN
F 2 "" H 2100 5650 50  0000 C CNN
F 3 "" H 2100 5650 50  0000 C CNN
	1    2100 5650
	0    -1   -1   0   
$EndComp
$Comp
L AP1501 U?
U 1 1 58FD7F70
P 3150 5650
F 0 "U?" H 3150 5650 60  0000 C CNN
F 1 "AP1501" H 3150 5550 60  0000 C CNN
F 2 "" H 3150 5650 60  0001 C CNN
F 3 "" H 3150 5650 60  0001 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 58FD7F76
P 2300 5950
F 0 "C?" H 2325 6050 50  0000 L CNN
F 1 "CP" H 2325 5850 50  0000 L CNN
F 2 "" H 2338 5800 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5650 2450 5650
Wire Wire Line
	2300 5650 2300 5800
Connection ~ 2300 5650
Wire Wire Line
	2300 6100 2300 6200
Wire Wire Line
	2800 6100 2800 6200
Connection ~ 2800 6200
Wire Wire Line
	3500 6200 3500 6100
Connection ~ 3500 6200
$Comp
L L L?
U 1 1 58FD7F84
P 4300 5650
F 0 "L?" V 4250 5650 50  0000 C CNN
F 1 "L" V 4375 5650 50  0000 C CNN
F 2 "" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 58FD7F8A
P 4000 5950
F 0 "D?" H 4000 6050 50  0000 C CNN
F 1 "D_Schottky" H 4000 5850 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5650 4150 5650
Connection ~ 4000 5650
Connection ~ 4000 6200
Wire Wire Line
	2300 6200 4650 6200
$Comp
L CP C?
U 1 1 58FD7F94
P 4650 5950
F 0 "C?" H 4675 6050 50  0000 L CNN
F 1 "CP" H 4675 5850 50  0000 L CNN
F 2 "" H 4688 5800 50  0001 C CNN
F 3 "" H 4650 5950 50  0001 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5650 5050 5650
Wire Wire Line
	4650 5200 4650 5800
Connection ~ 4650 5650
$Comp
L GND #PWR?
U 1 1 58FD7FA3
P 3500 6200
F 0 "#PWR?" H 3500 5950 50  0001 C CNN
F 1 "GND" H 3500 6050 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FD7FA9
P 2300 5350
F 0 "#PWR?" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2300 5200 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5200 4000 5200
$Comp
L R R?
U 1 1 58FD7FB1
P 3850 5200
F 0 "R?" V 3930 5200 50  0000 C CNN
F 1 "R" V 3850 5200 50  0000 C CNN
F 2 "" V 3780 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	0    1    1    0   
$EndComp
Connection ~ 3150 5200
$Comp
L R R?
U 1 1 58FD7FB8
P 2750 5200
F 0 "R?" V 2830 5200 50  0000 C CNN
F 1 "R" V 2750 5200 50  0000 C CNN
F 2 "" V 2680 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5200 2600 5200
Wire Wire Line
	2900 5200 3700 5200
Wire Wire Line
	4650 6200 4650 6100
Wire Wire Line
	4000 5800 4000 5650
Wire Wire Line
	4000 6100 4000 6200
$Comp
L +5V #PWR?
U 1 1 58FD8102
P 5100 3750
F 0 "#PWR?" H 5100 3600 50  0001 C CNN
F 1 "+5V" H 5100 3890 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 58FD82BA
P 5050 5650
F 0 "#PWR?" H 5050 5500 50  0001 C CNN
F 1 "+12V" H 5050 5790 50  0000 C CNN
F 2 "" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5350 2300 5200
Wire Wire Line
	2350 3300 2350 3450
Wire Wire Line
	2350 1450 2350 1600
$EndSCHEMATC