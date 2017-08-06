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
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Q_NMOS_GDS Q2
U 1 1 58B2B461
P 2400 3000
F 0 "Q2" H 2700 3050 50  0000 R CNN
F 1 "IRLR8743PBF" H 3050 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2600 3100 50  0001 C CNN
F 3 "" H 2400 3000 50  0000 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 58B2B468
P 2550 1625
F 0 "P15" H 2550 1775 50  0000 C CNN
F 1 "HEATER_BED" V 2650 1625 50  0000 C CNN
F 2 "Yet-another-3d-printer-electronics:DG300-5.0-02P-12-00A(H)" H 2550 1625 50  0001 C CNN
F 3 "" H 2550 1625 50  0000 C CNN
	1    2550 1625
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P16
U 1 1 58B2B46F
P 4775 1625
F 0 "P16" H 4775 1775 50  0000 C CNN
F 1 "HEATER_EXT" V 4875 1625 50  0000 C CNN
F 2 "Yet-another-3d-printer-electronics:EBBA-02-C-SS-BU" H 4775 1625 50  0001 C CNN
F 3 "" H 4775 1625 50  0000 C CNN
	1    4775 1625
	0    -1   -1   0   
$EndComp
$Comp
L D D36
U 1 1 58B2B476
P 2800 2525
F 0 "D36" H 2800 2625 50  0000 C CNN
F 1 "D" H 2800 2425 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 2800 2525 50  0001 C CNN
F 3 "" H 2800 2525 50  0000 C CNN
	1    2800 2525
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 58B2B47D
P 2500 3325
F 0 "#PWR0107" H 2500 3075 50  0001 C CNN
F 1 "GND" H 2500 3175 50  0000 C CNN
F 2 "" H 2500 3325 50  0000 C CNN
F 3 "" H 2500 3325 50  0000 C CNN
	1    2500 3325
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0108
U 1 1 58B2B483
P 3200 1850
F 0 "#PWR0108" H 3200 1700 50  0001 C CNN
F 1 "+24V" H 3200 1990 50  0000 C CNN
F 2 "" H 3200 1850 50  0000 C CNN
F 3 "" H 3200 1850 50  0000 C CNN
	1    3200 1850
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58B2B489
P 2600 2050
F 0 "R15" V 2680 2050 50  0000 C CNN
F 1 "R" V 2600 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 2530 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0000 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D35
U 1 1 58B2B490
P 2600 2475
F 0 "D35" H 2600 2575 50  0000 C CNN
F 1 "LED" H 2600 2375 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2600 2475 50  0001 C CNN
F 3 "" H 2600 2475 50  0000 C CNN
	1    2600 2475
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0109
U 1 1 58B2B497
P 2000 3675
F 0 "#PWR0109" H 2000 3425 50  0001 C CNN
F 1 "GND" H 2000 3525 50  0000 C CNN
F 2 "" H 2000 3675 50  0000 C CNN
F 3 "" H 2000 3675 50  0000 C CNN
	1    2000 3675
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58B2B4A3
P 1850 3000
F 0 "R14" V 1930 3000 50  0000 C CNN
F 1 "10K" V 1850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0000 C CNN
	1    1850 3000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58B2B4AA
P 1450 3350
F 0 "R13" V 1530 3350 50  0000 C CNN
F 1 "10R" V 1450 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1380 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0000 C CNN
	1    1450 3350
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58B2B4B1
P 1225 3500
F 0 "R12" V 1305 3500 50  0000 C CNN
F 1 "1M" V 1225 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1155 3500 50  0001 C CNN
F 3 "" H 1225 3500 50  0000 C CNN
	1    1225 3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P18
U 1 1 58B2B4BF
P 1725 5175
F 0 "P18" H 1725 5325 50  0000 C CNN
F 1 "FAN" V 1825 5175 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1725 5175 50  0001 C CNN
F 3 "" H 1725 5175 50  0000 C CNN
	1    1725 5175
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 58B2B4C6
P 4625 3000
F 0 "Q4" H 4925 3050 50  0000 R CNN
F 1 "IRLR8743PBF" H 5275 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 5000 3100 50  0001 C CNN
F 3 "" H 4625 3000 50  0000 C CNN
	1    4625 3000
	1    0    0    -1  
$EndComp
$Comp
L D D38
U 1 1 58B2B4CD
P 5025 2525
F 0 "D38" H 5025 2625 50  0000 C CNN
F 1 "D" H 5025 2425 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 5025 2525 50  0001 C CNN
F 3 "" H 5025 2525 50  0000 C CNN
	1    5025 2525
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0110
U 1 1 58B2B4D4
P 4725 3250
F 0 "#PWR0110" H 4725 3000 50  0001 C CNN
F 1 "GND" H 4725 3100 50  0000 C CNN
F 2 "" H 4725 3250 50  0000 C CNN
F 3 "" H 4725 3250 50  0000 C CNN
	1    4725 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 58B2B4E0
P 4825 2050
F 0 "R19" V 4905 2050 50  0000 C CNN
F 1 "R" V 4825 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 4755 2050 50  0001 C CNN
F 3 "" H 4825 2050 50  0000 C CNN
	1    4825 2050
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D37
U 1 1 58B2B4E7
P 4825 2475
F 0 "D37" H 4825 2575 50  0000 C CNN
F 1 "LED" H 4825 2375 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4825 2475 50  0001 C CNN
F 3 "" H 4825 2475 50  0000 C CNN
	1    4825 2475
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 58B2B4EE
P 4200 3000
F 0 "R18" V 4280 3000 50  0000 C CNN
F 1 "10K" V 4200 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4130 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0000 C CNN
	1    4200 3000
	0    1    1    0   
$EndComp
$Comp
L D D42
U 1 1 58B2B4F6
P 1975 6075
F 0 "D42" H 1975 6175 50  0000 C CNN
F 1 "D" H 1975 5975 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 1975 6075 50  0001 C CNN
F 3 "" H 1975 6075 50  0000 C CNN
	1    1975 6075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0111
U 1 1 58B2B4FD
P 1675 6875
F 0 "#PWR0111" H 1675 6625 50  0001 C CNN
F 1 "GND" H 1675 6725 50  0000 C CNN
F 2 "" H 1675 6875 50  0000 C CNN
F 3 "" H 1675 6875 50  0000 C CNN
	1    1675 6875
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0112
U 1 1 58B2B503
P 1700 4700
F 0 "#PWR0112" H 1700 4550 50  0001 C CNN
F 1 "+24V" H 1700 4840 50  0000 C CNN
F 2 "" H 1700 4700 50  0000 C CNN
F 3 "" H 1700 4700 50  0000 C CNN
	1    1700 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 58B2B509
P 1775 5600
F 0 "R23" V 1855 5600 50  0000 C CNN
F 1 "R" V 1775 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 1705 5600 50  0001 C CNN
F 3 "" H 1775 5600 50  0000 C CNN
	1    1775 5600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D41
U 1 1 58B2B510
P 1775 6025
F 0 "D41" H 1775 6125 50  0000 C CNN
F 1 "LED" H 1775 5925 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1775 6025 50  0001 C CNN
F 3 "" H 1775 6025 50  0000 C CNN
	1    1775 6025
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 58B2B517
P 1150 6550
F 0 "R21" V 1230 6550 50  0000 C CNN
F 1 "1M" V 1150 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1080 6550 50  0001 C CNN
F 3 "" H 1150 6550 50  0000 C CNN
	1    1150 6550
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58B2B51E
P 1175 6800
F 0 "R22" V 1255 6800 50  0000 C CNN
F 1 "10R" V 1175 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1105 6800 50  0001 C CNN
F 3 "" H 1175 6800 50  0000 C CNN
	1    1175 6800
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q5
U 1 1 58B2B526
P 1575 6550
F 0 "Q5" H 1875 6600 50  0000 R CNN
F 1 "IRLML0030TRPBF" H 2225 6500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 6675 50  0001 C CNN
F 3 "" H 1575 6550 50  0000 C CNN
	1    1575 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 58B2B53B
P 4400 3825
F 0 "#PWR0113" H 4400 3575 50  0001 C CNN
F 1 "GND" H 4400 3675 50  0000 C CNN
F 2 "" H 4400 3825 50  0000 C CNN
F 3 "" H 4400 3825 50  0000 C CNN
	1    4400 3825
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 58B2B555
P 4300 3500
F 0 "Q3" H 4600 3550 50  0000 R CNN
F 1 "IRLML0030TRPBF" H 4950 3450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4625 3325 50  0001 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58B2B562
P 3850 3500
F 0 "R17" V 3930 3500 50  0000 C CNN
F 1 "10R" V 3850 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0000 C CNN
	1    3850 3500
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58B2B569
P 3625 3650
F 0 "R16" V 3705 3650 50  0000 C CNN
F 1 "1M" V 3625 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3555 3650 50  0001 C CNN
F 3 "" H 3625 3650 50  0000 C CNN
	1    3625 3650
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_SGD Q1
U 1 1 58B2B576
P 1900 3350
F 0 "Q1" H 2100 3400 50  0000 L CNN
F 1 "2N7000" H 2100 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal1_Inline_Narrow_Oval" H 2225 3225 50  0001 C CNN
F 3 "" H 1900 3350 50  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Text HLabel 1075 3350 0    60   Input ~ 0
HEAT_BED
Text HLabel 3550 3500 0    60   Input ~ 0
HEAT_EXT1
Text HLabel 875  6550 0    60   Input ~ 0
FAN1
$Comp
L JUMPER3 JP2
U 1 1 58B0B63B
P 1975 4700
F 0 "JP2" H 2025 4600 50  0000 L CNN
F 1 "JUMPER3" H 1975 4800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1975 4700 50  0001 C CNN
F 3 "" H 1975 4700 50  0000 C CNN
	1    1975 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0114
U 1 1 58B0BD25
P 2250 4700
F 0 "#PWR0114" H 2250 4550 50  0001 C CNN
F 1 "+12V" H 2250 4840 50  0000 C CNN
F 2 "" H 2250 4700 50  0000 C CNN
F 3 "" H 2250 4700 50  0000 C CNN
	1    2250 4700
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR0115
U 1 1 58B0BF44
P 5025 1450
F 0 "#PWR0115" H 5025 1300 50  0001 C CNN
F 1 "+24V" H 5025 1590 50  0000 C CNN
F 2 "" H 5025 1450 50  0000 C CNN
F 3 "" H 5025 1450 50  0000 C CNN
	1    5025 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0117
U 1 1 58B2884F
P 3875 3000
F 0 "#PWR0117" H 3875 2850 50  0001 C CNN
F 1 "+12V" H 3875 3140 50  0000 C CNN
F 2 "" H 3875 3000 50  0000 C CNN
F 3 "" H 3875 3000 50  0000 C CNN
	1    3875 3000
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR0118
U 1 1 58B28D51
P 1525 3000
F 0 "#PWR0118" H 1525 2850 50  0001 C CNN
F 1 "+12V" H 1525 3140 50  0000 C CNN
F 2 "" H 1525 3000 50  0000 C CNN
F 3 "" H 1525 3000 50  0000 C CNN
	1    1525 3000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58FEC383
P 3775 5175
F 0 "P4" H 3775 5325 50  0000 C CNN
F 1 "FAN" V 3875 5175 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 3775 5175 50  0001 C CNN
F 3 "" H 3775 5175 50  0000 C CNN
	1    3775 5175
	0    -1   -1   0   
$EndComp
$Comp
L D D40
U 1 1 58FEC389
P 4025 6075
F 0 "D40" H 4025 6175 50  0000 C CNN
F 1 "D" H 4025 5975 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 4025 6075 50  0001 C CNN
F 3 "" H 4025 6075 50  0000 C CNN
	1    4025 6075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0119
U 1 1 58FEC38F
P 3725 6875
F 0 "#PWR0119" H 3725 6625 50  0001 C CNN
F 1 "GND" H 3725 6725 50  0000 C CNN
F 2 "" H 3725 6875 50  0000 C CNN
F 3 "" H 3725 6875 50  0000 C CNN
	1    3725 6875
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0120
U 1 1 58FEC395
P 3750 4700
F 0 "#PWR0120" H 3750 4550 50  0001 C CNN
F 1 "+24V" H 3750 4840 50  0000 C CNN
F 2 "" H 3750 4700 50  0000 C CNN
F 3 "" H 3750 4700 50  0000 C CNN
	1    3750 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 58FEC39B
P 3825 5600
F 0 "R25" V 3905 5600 50  0000 C CNN
F 1 "R" V 3825 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 3755 5600 50  0001 C CNN
F 3 "" H 3825 5600 50  0000 C CNN
	1    3825 5600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D39
U 1 1 58FEC3A1
P 3825 6025
F 0 "D39" H 3825 6125 50  0000 C CNN
F 1 "LED" H 3825 5925 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3825 6025 50  0001 C CNN
F 3 "" H 3825 6025 50  0000 C CNN
	1    3825 6025
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 58FEC3A7
P 3200 6550
F 0 "R20" V 3280 6550 50  0000 C CNN
F 1 "1M" V 3200 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 6550 50  0001 C CNN
F 3 "" H 3200 6550 50  0000 C CNN
	1    3200 6550
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 58FEC3AD
P 3225 6800
F 0 "R24" V 3305 6800 50  0000 C CNN
F 1 "10R" V 3225 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3155 6800 50  0001 C CNN
F 3 "" H 3225 6800 50  0000 C CNN
	1    3225 6800
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q6
U 1 1 58FEC3B3
P 3625 6550
F 0 "Q6" H 3925 6600 50  0000 R CNN
F 1 "IRLML0030TRPBF" H 4275 6500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4000 6675 50  0001 C CNN
F 3 "" H 3625 6550 50  0000 C CNN
	1    3625 6550
	1    0    0    -1  
$EndComp
Text HLabel 2925 6550 0    60   Input ~ 0
FAN2
$Comp
L JUMPER3 JP3
U 1 1 58FEC3BA
P 4025 4700
F 0 "JP3" H 4075 4600 50  0000 L CNN
F 1 "JUMPER3" H 4025 4800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4025 4700 50  0001 C CNN
F 3 "" H 4025 4700 50  0000 C CNN
	1    4025 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0121
U 1 1 58FEC3C0
P 4300 4700
F 0 "#PWR0121" H 4300 4550 50  0001 C CNN
F 1 "+12V" H 4300 4840 50  0000 C CNN
F 2 "" H 4300 4700 50  0000 C CNN
F 3 "" H 4300 4700 50  0000 C CNN
	1    4300 4700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR0122
U 1 1 5900C78C
P 1225 3725
F 0 "#PWR0122" H 1225 3575 50  0001 C CNN
F 1 "+5V" H 1225 3865 50  0000 C CNN
F 2 "" H 1225 3725 50  0001 C CNN
F 3 "" H 1225 3725 50  0001 C CNN
	1    1225 3725
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0123
U 1 1 5900D640
P 3625 3850
F 0 "#PWR0123" H 3625 3700 50  0001 C CNN
F 1 "+5V" H 3625 3990 50  0000 C CNN
F 2 "" H 3625 3850 50  0001 C CNN
F 3 "" H 3625 3850 50  0001 C CNN
	1    3625 3850
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR0124
U 1 1 59029923
P 4400 4700
F 0 "#PWR0124" H 4400 4550 50  0001 C CNN
F 1 "+12V" H 4400 4840 50  0000 C CNN
F 2 "" H 4400 4700 50  0000 C CNN
F 3 "" H 4400 4700 50  0000 C CNN
	1    4400 4700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P22
U 1 1 59029929
P 5925 5175
F 0 "P22" H 5925 5325 50  0000 C CNN
F 1 "FAN" V 6025 5175 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5925 5175 50  0001 C CNN
F 3 "" H 5925 5175 50  0000 C CNN
	1    5925 5175
	0    -1   -1   0   
$EndComp
$Comp
L D D55
U 1 1 5902992F
P 6175 6075
F 0 "D55" H 6175 6175 50  0000 C CNN
F 1 "D" H 6175 5975 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 6175 6075 50  0001 C CNN
F 3 "" H 6175 6075 50  0000 C CNN
	1    6175 6075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0125
U 1 1 59029935
P 5875 6875
F 0 "#PWR0125" H 5875 6625 50  0001 C CNN
F 1 "GND" H 5875 6725 50  0000 C CNN
F 2 "" H 5875 6875 50  0000 C CNN
F 3 "" H 5875 6875 50  0000 C CNN
	1    5875 6875
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0126
U 1 1 5902993B
P 5900 4700
F 0 "#PWR0126" H 5900 4550 50  0001 C CNN
F 1 "+24V" H 5900 4840 50  0000 C CNN
F 2 "" H 5900 4700 50  0000 C CNN
F 3 "" H 5900 4700 50  0000 C CNN
	1    5900 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 59029941
P 5975 5600
F 0 "R39" V 6055 5600 50  0000 C CNN
F 1 "R" V 5975 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 5905 5600 50  0001 C CNN
F 3 "" H 5975 5600 50  0000 C CNN
	1    5975 5600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D54
U 1 1 59029947
P 5975 6025
F 0 "D54" H 5975 6125 50  0000 C CNN
F 1 "LED" H 5975 5925 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5975 6025 50  0001 C CNN
F 3 "" H 5975 6025 50  0000 C CNN
	1    5975 6025
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 5902994D
P 5350 6550
F 0 "R37" V 5430 6550 50  0000 C CNN
F 1 "1M" V 5350 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0000 C CNN
	1    5350 6550
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 59029953
P 5375 6800
F 0 "R38" V 5455 6800 50  0000 C CNN
F 1 "10R" V 5375 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5305 6800 50  0001 C CNN
F 3 "" H 5375 6800 50  0000 C CNN
	1    5375 6800
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q7
U 1 1 59029959
P 5775 6550
F 0 "Q7" H 6075 6600 50  0000 R CNN
F 1 "IRLML0030TRPBF" H 6425 6500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 6675 50  0001 C CNN
F 3 "" H 5775 6550 50  0000 C CNN
	1    5775 6550
	1    0    0    -1  
$EndComp
Text HLabel 5075 6550 0    60   Input ~ 0
USER_FAN
$Comp
L JUMPER3 JP4
U 1 1 59029960
P 6175 4700
F 0 "JP4" H 6225 4600 50  0000 L CNN
F 1 "JUMPER3" H 6175 4800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6175 4700 50  0001 C CNN
F 3 "" H 6175 4700 50  0000 C CNN
	1    6175 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0127
U 1 1 59029966
P 6450 4700
F 0 "#PWR0127" H 6450 4550 50  0001 C CNN
F 1 "+12V" H 6450 4840 50  0000 C CNN
F 2 "" H 6450 4700 50  0000 C CNN
F 3 "" H 6450 4700 50  0000 C CNN
	1    6450 4700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P23
U 1 1 5902A5B0
P 7400 1650
F 0 "P23" H 7400 1800 50  0000 C CNN
F 1 "HEATER_EXT" V 7500 1650 50  0000 C CNN
F 2 "Yet-another-3d-printer-electronics:EBBA-02-C-SS-BU" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0000 C CNN
	1    7400 1650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q9
U 1 1 5902A5B6
P 7250 3025
F 0 "Q9" H 7550 3075 50  0000 R CNN
F 1 "IRLR8743PBF" H 7900 2975 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 7625 3125 50  0001 C CNN
F 3 "" H 7250 3025 50  0000 C CNN
	1    7250 3025
	1    0    0    -1  
$EndComp
$Comp
L D D57
U 1 1 5902A5BC
P 7650 2550
F 0 "D57" H 7650 2650 50  0000 C CNN
F 1 "D" H 7650 2450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0000 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0128
U 1 1 5902A5C2
P 7350 3275
F 0 "#PWR0128" H 7350 3025 50  0001 C CNN
F 1 "GND" H 7350 3125 50  0000 C CNN
F 2 "" H 7350 3275 50  0000 C CNN
F 3 "" H 7350 3275 50  0000 C CNN
	1    7350 3275
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 5902A5C8
P 7450 2075
F 0 "R43" V 7530 2075 50  0000 C CNN
F 1 "R" V 7450 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 7380 2075 50  0001 C CNN
F 3 "" H 7450 2075 50  0000 C CNN
	1    7450 2075
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D56
U 1 1 5902A5CE
P 7450 2500
F 0 "D56" H 7450 2600 50  0000 C CNN
F 1 "LED" H 7450 2400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0000 C CNN
	1    7450 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R42
U 1 1 5902A5D4
P 6825 3025
F 0 "R42" V 6905 3025 50  0000 C CNN
F 1 "10K" V 6825 3025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6755 3025 50  0001 C CNN
F 3 "" H 6825 3025 50  0000 C CNN
	1    6825 3025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0129
U 1 1 5902A5DA
P 7025 3850
F 0 "#PWR0129" H 7025 3600 50  0001 C CNN
F 1 "GND" H 7025 3700 50  0000 C CNN
F 2 "" H 7025 3850 50  0000 C CNN
F 3 "" H 7025 3850 50  0000 C CNN
	1    7025 3850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 5902A5E0
P 6925 3525
F 0 "Q8" H 7225 3575 50  0000 R CNN
F 1 "IRLML0030TRPBF" H 7575 3475 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7250 3350 50  0001 C CNN
F 3 "" H 6925 3525 50  0000 C CNN
	1    6925 3525
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 5902A5E6
P 6475 3525
F 0 "R41" V 6555 3525 50  0000 C CNN
F 1 "10R" V 6475 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6405 3525 50  0001 C CNN
F 3 "" H 6475 3525 50  0000 C CNN
	1    6475 3525
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 5902A5EC
P 6250 3675
F 0 "R40" V 6330 3675 50  0000 C CNN
F 1 "1M" V 6250 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6180 3675 50  0001 C CNN
F 3 "" H 6250 3675 50  0000 C CNN
	1    6250 3675
	-1   0    0    1   
$EndComp
Text HLabel 6175 3525 0    60   Input ~ 0
HEAT_EXT2
$Comp
L +24V #PWR0130
U 1 1 5902A5F3
P 7650 1450
F 0 "#PWR0130" H 7650 1300 50  0001 C CNN
F 1 "+24V" H 7650 1590 50  0000 C CNN
F 2 "" H 7650 1450 50  0000 C CNN
F 3 "" H 7650 1450 50  0000 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0132
U 1 1 5902A61C
P 6500 3025
F 0 "#PWR0132" H 6500 2875 50  0001 C CNN
F 1 "+12V" H 6500 3165 50  0000 C CNN
F 2 "" H 6500 3025 50  0000 C CNN
F 3 "" H 6500 3025 50  0000 C CNN
	1    6500 3025
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR0133
U 1 1 5902A623
P 6250 3875
F 0 "#PWR0133" H 6250 3725 50  0001 C CNN
F 1 "+5V" H 6250 4015 50  0000 C CNN
F 2 "" H 6250 3875 50  0001 C CNN
F 3 "" H 6250 3875 50  0001 C CNN
	1    6250 3875
	-1   0    0    1   
$EndComp
$Comp
L Fuse F2
U 1 1 5903EAF9
P 2975 1850
F 0 "F2" V 3055 1850 50  0000 C CNN
F 1 "BEL FUSE 0679-9150-01" V 2750 2150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_0679H" V 2905 1850 50  0001 C CNN
F 3 "" H 2975 1850 50  0001 C CNN
	1    2975 1850
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J10
U 1 1 5985D991
P 2700 1400
F 0 "J10" H 2758 1520 50  0000 L CNN
F 1 "TP_HB_3" H 2758 1429 50  0000 L CNN
F 2 "Connect:PINTST" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J15
U 1 1 5985EA00
P 5150 1850
F 0 "J15" V 5104 2037 50  0000 L CNN
F 1 "TP_H1_3" V 5195 2037 50  0000 L CNN
F 2 "Connect:PINTST" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 6800 1325 6800
Connection ~ 950  6550
Wire Wire Line
	950  6800 1025 6800
Wire Wire Line
	950  6550 950  6800
Wire Wire Line
	875  6550 1000 6550
Wire Wire Line
	1375 6550 1300 6550
Wire Wire Line
	3625 3850 3625 3800
Connection ~ 3625 3500
Wire Wire Line
	3550 3500 3700 3500
Wire Wire Line
	4725 3200 4725 3250
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4400 3700 4400 3825
Connection ~ 2000 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 2700 4400 3300
Wire Wire Line
	4050 3000 3875 3000
Connection ~ 1675 6800
Wire Wire Line
	1675 6750 1675 6875
Wire Wire Line
	1675 6350 1975 6350
Connection ~ 1675 6350
Wire Wire Line
	1675 5375 1675 6350
Connection ~ 1775 5400
Connection ~ 1775 6350
Wire Wire Line
	1775 6225 1775 6350
Wire Wire Line
	1775 5375 1775 5450
Wire Wire Line
	1775 5750 1775 5825
Wire Wire Line
	1975 4800 1975 5925
Wire Wire Line
	1975 6350 1975 6225
Wire Wire Line
	4425 3000 4350 3000
Wire Wire Line
	4725 2800 5025 2800
Connection ~ 4725 2800
Wire Wire Line
	4725 1825 4725 2800
Connection ~ 4825 1850
Connection ~ 4825 2800
Wire Wire Line
	4825 2675 4825 2800
Wire Wire Line
	4825 1825 4825 1900
Wire Wire Line
	4825 2200 4825 2275
Wire Wire Line
	5025 2800 5025 2675
Connection ~ 1225 3350
Wire Wire Line
	1225 3725 1225 3650
Wire Wire Line
	1075 3350 1300 3350
Wire Wire Line
	1700 3350 1600 3350
Wire Wire Line
	2200 3000 2000 3000
Wire Wire Line
	2000 3000 2000 3150
Wire Wire Line
	1525 3000 1700 3000
Wire Wire Line
	2000 3550 2000 3675
Wire Wire Line
	2500 3200 2500 3325
Wire Wire Line
	2500 2800 2800 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 1825 2500 2800
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2825 1850
Connection ~ 2600 2800
Wire Wire Line
	2600 2675 2600 2800
Wire Wire Line
	2600 1825 2600 1900
Wire Wire Line
	2600 2200 2600 2275
Wire Wire Line
	2800 1850 2800 2375
Wire Wire Line
	2800 2800 2800 2675
Wire Wire Line
	1725 4700 1700 4700
Connection ~ 1975 5400
Wire Wire Line
	2250 4700 2225 4700
Connection ~ 5025 1850
Wire Wire Line
	1775 5400 2125 5400
Wire Wire Line
	4825 1850 5150 1850
Wire Wire Line
	3725 6800 3375 6800
Connection ~ 3000 6550
Wire Wire Line
	3000 6800 3075 6800
Wire Wire Line
	3000 6550 3000 6800
Wire Wire Line
	2925 6550 3050 6550
Wire Wire Line
	3425 6550 3350 6550
Connection ~ 3725 6800
Wire Wire Line
	3725 6750 3725 6875
Wire Wire Line
	3725 6350 4025 6350
Connection ~ 3725 6350
Wire Wire Line
	3725 5375 3725 6350
Connection ~ 3825 5400
Connection ~ 3825 6350
Wire Wire Line
	3825 6225 3825 6350
Wire Wire Line
	3825 5375 3825 5450
Wire Wire Line
	3825 5750 3825 5825
Wire Wire Line
	4025 4800 4025 5925
Wire Wire Line
	4025 6350 4025 6225
Wire Wire Line
	3775 4700 3750 4700
Connection ~ 4025 5400
Wire Wire Line
	4300 4700 4275 4700
Wire Wire Line
	3825 5400 4200 5400
Wire Wire Line
	5875 6800 5525 6800
Connection ~ 5150 6550
Wire Wire Line
	5150 6800 5225 6800
Wire Wire Line
	5150 6550 5150 6800
Wire Wire Line
	5075 6550 5200 6550
Wire Wire Line
	5575 6550 5500 6550
Connection ~ 5875 6800
Wire Wire Line
	5875 6750 5875 6875
Wire Wire Line
	5875 6350 6175 6350
Connection ~ 5875 6350
Wire Wire Line
	5875 5375 5875 6350
Connection ~ 5975 5400
Connection ~ 5975 6350
Wire Wire Line
	5975 6225 5975 6350
Wire Wire Line
	5975 5375 5975 5450
Wire Wire Line
	5975 5750 5975 5825
Wire Wire Line
	6175 4800 6175 5925
Wire Wire Line
	6175 6350 6175 6225
Wire Wire Line
	5925 4700 5900 4700
Connection ~ 6175 5400
Wire Wire Line
	6450 4700 6425 4700
Wire Wire Line
	5975 5400 6375 5400
Wire Wire Line
	6250 3875 6250 3825
Connection ~ 6250 3525
Wire Wire Line
	6175 3525 6325 3525
Wire Wire Line
	7350 3225 7350 3275
Wire Wire Line
	6625 3525 6725 3525
Wire Wire Line
	7025 3725 7025 3850
Connection ~ 7025 3025
Wire Wire Line
	7025 2725 7025 3325
Wire Wire Line
	6675 3025 6500 3025
Wire Wire Line
	7050 3025 6975 3025
Wire Wire Line
	7350 2825 7650 2825
Connection ~ 7350 2825
Wire Wire Line
	7350 1850 7350 2825
Connection ~ 7450 1875
Connection ~ 7450 2825
Wire Wire Line
	7450 2700 7450 2825
Wire Wire Line
	7450 1850 7450 1925
Wire Wire Line
	7450 2225 7450 2300
Wire Wire Line
	7650 2825 7650 2700
Connection ~ 7650 1875
Wire Wire Line
	7450 1875 7800 1875
Wire Wire Line
	3200 1850 3125 1850
Connection ~ 2800 1850
Wire Wire Line
	2700 1400 2700 1850
Connection ~ 2700 1850
$Comp
L TEST_1P J20
U 1 1 5985F8B9
P 7800 1875
F 0 "J20" V 7754 2062 50  0000 L CNN
F 1 "TP_H2_3" V 7845 2062 50  0000 L CNN
F 2 "Connect:PINTST" H 8000 1875 50  0001 C CNN
F 3 "" H 8000 1875 50  0001 C CNN
	1    7800 1875
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J8
U 1 1 59860366
P 2125 5400
F 0 "J8" V 2079 5587 50  0000 L CNN
F 1 "TP_F1_2" V 2170 5587 50  0000 L CNN
F 2 "Connect:PINTST" H 2325 5400 50  0001 C CNN
F 3 "" H 2325 5400 50  0001 C CNN
	1    2125 5400
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J13
U 1 1 598618D3
P 4200 5400
F 0 "J13" V 4154 5587 50  0000 L CNN
F 1 "TP_F2_2" V 4245 5587 50  0000 L CNN
F 2 "Connect:PINTST" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4200 5400
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J17
U 1 1 59861B4C
P 6375 5400
F 0 "J17" V 6329 5588 50  0000 L CNN
F 1 "TP_FU_2" V 6420 5588 50  0000 L CNN
F 2 "Connect:PINTST" H 6575 5400 50  0001 C CNN
F 3 "" H 6575 5400 50  0001 C CNN
	1    6375 5400
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J9
U 1 1 59864703
P 2150 2800
F 0 "J9" H 2208 2920 50  0000 L CNN
F 1 "TP_HB_2" H 2075 3050 50  0000 L CNN
F 2 "Connect:PINTST" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J7
U 1 1 59864CF5
P 1650 3550
F 0 "J7" H 1592 3577 50  0000 R CNN
F 1 "TP_HB_1" H 1592 3668 50  0000 R CNN
F 2 "Connect:PINTST" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3550 1650 3350
Connection ~ 1650 3350
Wire Wire Line
	2150 2800 2150 3000
Connection ~ 2150 3000
$Comp
L TEST_1P J14
U 1 1 59865BF7
P 4400 2700
F 0 "J14" H 4458 2820 50  0000 L CNN
F 1 "TP_H1_2" H 4250 2925 50  0000 L CNN
F 2 "Connect:PINTST" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J12
U 1 1 598667E9
P 4050 3700
F 0 "J12" H 4108 3820 50  0000 L CNN
F 1 "TP_H1_1" H 3900 3925 50  0000 L CNN
F 2 "Connect:PINTST" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3700 4050 3500
Connection ~ 4050 3500
$Comp
L TEST_1P J18
U 1 1 5986795A
P 6700 3700
F 0 "J18" H 6758 3820 50  0000 L CNN
F 1 "TP_H2_1" H 6550 3925 50  0000 L CNN
F 2 "Connect:PINTST" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3700 6700 3525
Connection ~ 6700 3525
$Comp
L TEST_1P J19
U 1 1 59867F55
P 7025 2725
F 0 "J19" H 7083 2845 50  0000 L CNN
F 1 "TP_H2_2" H 6875 2950 50  0000 L CNN
F 2 "Connect:PINTST" H 7225 2725 50  0001 C CNN
F 3 "" H 7225 2725 50  0001 C CNN
	1    7025 2725
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J6
U 1 1 5986ACDE
P 1325 6400
F 0 "J6" H 1383 6520 50  0000 L CNN
F 1 "TP_F1_1" H 1175 6625 50  0000 L CNN
F 2 "Connect:PINTST" H 1525 6400 50  0001 C CNN
F 3 "" H 1525 6400 50  0001 C CNN
	1    1325 6400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J11
U 1 1 5986AE02
P 3375 6375
F 0 "J11" H 3433 6495 50  0000 L CNN
F 1 "TP_F2_1" H 3225 6600 50  0000 L CNN
F 2 "Connect:PINTST" H 3575 6375 50  0001 C CNN
F 3 "" H 3575 6375 50  0001 C CNN
	1    3375 6375
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J16
U 1 1 5986AEDA
P 5525 6375
F 0 "J16" H 5583 6495 50  0000 L CNN
F 1 "TP_FU_1" H 5375 6600 50  0000 L CNN
F 2 "Connect:PINTST" H 5725 6375 50  0001 C CNN
F 3 "" H 5725 6375 50  0001 C CNN
	1    5525 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 6400 1325 6550
Connection ~ 1325 6550
Wire Wire Line
	3375 6375 3375 6550
Connection ~ 3375 6550
Wire Wire Line
	5525 6375 5525 6550
Connection ~ 5525 6550
Wire Wire Line
	5025 1450 5025 2375
Wire Wire Line
	7650 1450 7650 2400
$EndSCHEMATC
