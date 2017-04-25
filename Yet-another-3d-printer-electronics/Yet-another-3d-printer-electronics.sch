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
Sheet 1 6
Title "ZeroBoard - working title"
Date "2017-02-24"
Rev "0.02"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC1114FBD48/302 U2
U 1 1 5881410C
P 5675 3775
F 0 "U2" H 4725 5075 50  0000 C CNN
F 1 "LPC1114FBD48/302" H 6325 2425 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5725 3775 50  0000 C CNN
F 3 "" H 5675 3775 50  0000 C CNN
	1    5675 3775
	1    0    0    -1  
$EndComp
Text Label 4475 3425 2    60   ~ 0
MISO
Text Label 4475 3525 2    60   ~ 0
MOSI
Text Label 4475 3625 2    60   ~ 0
SCLK
Text Label 4475 3325 2    60   ~ 0
SD-SS
Text Label 4475 2625 2    60   ~ 0
RESET
$Comp
L GND #PWR01
U 1 1 588666E7
P 5675 5225
F 0 "#PWR01" H 5675 4975 50  0001 C CNN
F 1 "GND" H 5675 5075 50  0000 C CNN
F 2 "" H 5675 5225 50  0000 C CNN
F 3 "" H 5675 5225 50  0000 C CNN
	1    5675 5225
	1    0    0    -1  
$EndComp
Text Label 4475 3125 2    60   ~ 0
EXT-SCL
Text Label 4475 3025 2    60   ~ 0
EXT-SDA
$Comp
L C C8
U 1 1 58834E5D
P 5300 2175
F 0 "C8" H 5325 2275 50  0000 L CNN
F 1 "1 uF" H 5325 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 2025 50  0001 C CNN
F 3 "" H 5300 2175 50  0000 C CNN
	1    5300 2175
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58838880
P 5100 2175
F 0 "C7" H 5125 2275 50  0000 L CNN
F 1 "1 uF" H 5125 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 2025 50  0001 C CNN
F 3 "" H 5100 2175 50  0000 C CNN
	1    5100 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5883A250
P 5100 2325
F 0 "#PWR02" H 5100 2075 50  0001 C CNN
F 1 "GND" H 5100 2175 50  0000 C CNN
F 2 "" H 5100 2325 50  0000 C CNN
F 3 "" H 5100 2325 50  0000 C CNN
	1    5100 2325
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 5884E7A5
P 3350 4925
F 0 "X1" H 3350 5015 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 3380 4815 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 3350 4925 50  0001 C CNN
F 3 "" H 3350 4925 50  0000 C CNN
	1    3350 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58852DAD
P 3350 5100
F 0 "#PWR03" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3350 4950 50  0000 C CNN
F 2 "" H 3350 5100 50  0000 C CNN
F 3 "" H 3350 5100 50  0000 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58863AE5
P 4150 2475
F 0 "R7" V 4230 2475 50  0000 C CNN
F 1 "R" V 4150 2475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 2475 50  0001 C CNN
F 3 "" H 4150 2475 50  0000 C CNN
	1    4150 2475
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW1
U 1 1 58867A08
P 3625 2825
F 0 "SW1" H 3925 2875 50  0000 C CNN
F 1 "Switch_DPST" H 3925 2775 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 3625 2825 50  0001 C CNN
F 3 "" H 3625 2825 50  0000 C CNN
	1    3625 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58868622
P 3325 3075
F 0 "#PWR04" H 3325 2825 50  0001 C CNN
F 1 "GND" H 3325 2925 50  0000 C CNN
F 2 "" H 3325 3075 50  0000 C CNN
F 3 "" H 3325 3075 50  0000 C CNN
	1    3325 3075
	1    0    0    -1  
$EndComp
$Comp
L SD_Card CON1
U 1 1 588D063B
P 2150 6575
F 0 "CON1" H 1500 7125 50  0000 C CNN
F 1 "SD_Card" H 2750 6025 50  0000 C CNN
F 2 "Connect:SD_Card_Receptacle" H 2350 6925 50  0000 C CNN
F 3 "" H 2150 6575 50  0000 C CNN
	1    2150 6575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 588E1B53
P 1525 1175
F 0 "P2" H 1525 1325 50  0000 C CNN
F 1 "BEDTEMP" V 1625 1175 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1525 1175 50  0001 C CNN
F 3 "" H 1525 1175 50  0000 C CNN
	1    1525 1175
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 588E2086
P 1025 925
F 0 "R1" V 1105 925 50  0000 C CNN
F 1 "10K" V 1025 925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 955 925 50  0001 C CNN
F 3 "" H 1025 925 50  0000 C CNN
	1    1025 925 
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 588E20F3
P 1025 1375
F 0 "C1" H 1050 1475 50  0000 L CNN
F 1 "4.7uF" H 1050 1275 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 1063 1225 50  0001 C CNN
F 3 "" H 1025 1375 50  0000 C CNN
	1    1025 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 588E214E
P 1200 1525
F 0 "#PWR05" H 1200 1275 50  0001 C CNN
F 1 "GND" H 1200 1375 50  0000 C CNN
F 2 "" H 1200 1525 50  0000 C CNN
F 3 "" H 1200 1525 50  0000 C CNN
	1    1200 1525
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 588E34F3
P 2825 1175
F 0 "P3" H 2825 1325 50  0000 C CNN
F 1 "ENDTEMP" V 2925 1175 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 2825 1175 50  0001 C CNN
F 3 "" H 2825 1175 50  0000 C CNN
	1    2825 1175
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 588E34F9
P 2325 925
F 0 "R2" V 2405 925 50  0000 C CNN
F 1 "10K" V 2325 925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2255 925 50  0001 C CNN
F 3 "" H 2325 925 50  0000 C CNN
	1    2325 925 
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 588E34FF
P 2325 1375
F 0 "C5" H 2350 1475 50  0000 L CNN
F 1 "4.7uF" H 2350 1275 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 2363 1225 50  0001 C CNN
F 3 "" H 2325 1375 50  0000 C CNN
	1    2325 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 588E3505
P 2500 1525
F 0 "#PWR06" H 2500 1275 50  0001 C CNN
F 1 "GND" H 2500 1375 50  0000 C CNN
F 2 "" H 2500 1525 50  0000 C CNN
F 3 "" H 2500 1525 50  0000 C CNN
	1    2500 1525
	1    0    0    -1  
$EndComp
Text Label 2325 1125 2    60   ~ 0
END1_TEMP
Text Label 1025 1125 2    60   ~ 0
BED_TEMP
NoConn ~ 3050 6475
$Comp
L GND #PWR07
U 1 1 588EF0E4
P 3100 6900
F 0 "#PWR07" H 3100 6650 50  0001 C CNN
F 1 "GND" H 3100 6750 50  0000 C CNN
F 2 "" H 3100 6900 50  0000 C CNN
F 3 "" H 3100 6900 50  0000 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5890B49A
P 1200 6475
F 0 "#PWR08" H 1200 6225 50  0001 C CNN
F 1 "GND" V 1200 6275 50  0000 C CNN
F 2 "" H 1200 6475 50  0000 C CNN
F 3 "" H 1200 6475 50  0000 C CNN
	1    1200 6475
	0    1    1    0   
$EndComp
Text Label 1250 6875 2    60   ~ 0
MISO
Text Label 1250 6375 2    60   ~ 0
MOSI
Text Label 1250 6675 2    60   ~ 0
SCLK
Text Label 3050 6375 0    60   ~ 0
SD-SS
$Comp
L GND #PWR09
U 1 1 5890D76C
P 1200 6775
F 0 "#PWR09" H 1200 6525 50  0001 C CNN
F 1 "GND" V 1200 6575 50  0000 C CNN
F 2 "" H 1200 6775 50  0000 C CNN
F 3 "" H 1200 6775 50  0000 C CNN
	1    1200 6775
	0    1    1    0   
$EndComp
NoConn ~ 1250 6175
NoConn ~ 1250 6975
Text Label 4475 2825 2    60   ~ 0
SD_CS
Text Label 1250 6275 2    60   ~ 0
SD_CS
$Sheet
S 7175 3650 1125 1450
U 58B0A033
F0 "Stepstick" 60
F1 "Stepstick.sch" 60
F2 "XY_ENABLE" I L 7175 3875 60 
F3 "Z_ENABLE" I L 7175 3975 60 
F4 "X-STEP" I L 7175 4075 60 
F5 "X-DIR" I L 7175 4175 60 
F6 "Z-STEP" I L 7175 4275 60 
F7 "Z-DIR" I L 7175 4375 60 
F8 "Y-STEP" I L 7175 4475 60 
F9 "Y-DIR" I L 7175 4575 60 
F10 "E2_ENABLE" I R 8300 4050 60 
F11 "E2-STEP" I R 8300 4150 60 
F12 "E2-DIR" I R 8300 4250 60 
F13 "E1-STEP" I L 7175 4675 60 
F14 "E1-DIR" I L 7175 4775 60 
F15 "E1_ENABLE" I L 7175 3725 60 
$EndSheet
$Sheet
S 7175 3150 600  250 
U 58B1B980
F0 "USB_FTDI_UART" 60
F1 "USB-UART.sch" 60
F2 "UART_TX" I L 7175 3325 60 
F3 "UART_RX" I L 7175 3225 60 
$EndSheet
Wire Wire Line
	6875 3325 7175 3325
Wire Wire Line
	7175 3225 6875 3225
Wire Wire Line
	6875 4775 7175 4775
Wire Wire Line
	7175 4675 6875 4675
Wire Wire Line
	6875 4575 7175 4575
Wire Wire Line
	7175 4475 6875 4475
Wire Wire Line
	6875 4375 7175 4375
Wire Wire Line
	7175 4275 6875 4275
Wire Wire Line
	7175 4175 6875 4175
Wire Wire Line
	6875 4075 7175 4075
Wire Wire Line
	7175 3975 6875 3975
Wire Wire Line
	6875 3875 7175 3875
Wire Wire Line
	1250 6775 1200 6775
Wire Wire Line
	1250 6575 1200 6575
Wire Wire Line
	1250 6475 1200 6475
Connection ~ 3100 6775
Wire Wire Line
	3050 6775 3100 6775
Wire Wire Line
	3100 6675 3100 6900
Wire Wire Line
	3050 6675 3100 6675
Connection ~ 1025 1125
Wire Wire Line
	1025 750  1025 775 
Connection ~ 2325 1125
Wire Wire Line
	2325 750  2325 775 
Wire Wire Line
	2325 1125 2625 1125
Wire Wire Line
	2325 1075 2325 1225
Connection ~ 2500 1525
Wire Wire Line
	2625 1525 2625 1225
Wire Wire Line
	2325 1525 2625 1525
Wire Wire Line
	1025 1125 1325 1125
Wire Wire Line
	1025 1075 1025 1225
Connection ~ 1200 1525
Wire Wire Line
	1325 1525 1325 1225
Wire Wire Line
	1025 1525 1325 1525
Wire Wire Line
	3325 2625 3325 3075
Connection ~ 3325 3025
Connection ~ 3925 2625
Wire Wire Line
	3925 3025 3925 2625
Connection ~ 4150 2625
Wire Wire Line
	4150 2275 4150 2325
Wire Wire Line
	3925 2625 4475 2625
Wire Wire Line
	3350 5100 3350 5025
Wire Wire Line
	4100 4925 4100 4975
Wire Wire Line
	3550 4925 4100 4925
Wire Wire Line
	3150 4775 3150 4925
Wire Wire Line
	4100 4975 4475 4975
Wire Wire Line
	3150 4775 4475 4775
Connection ~ 5100 2325
Wire Wire Line
	5300 2325 5100 2325
Connection ~ 5300 2025
Wire Wire Line
	5100 2025 5675 2025
Connection ~ 5675 2375
Wire Wire Line
	5675 2025 5675 2375
Wire Wire Line
	5575 2375 5775 2375
Connection ~ 5675 5225
Wire Wire Line
	5575 5225 5775 5225
$Sheet
S 10050 625  1025 675 
U 58B10119
F0 "Power_section" 60
F1 "Power_section.sch" 60
$EndSheet
$Comp
L +3.3V #PWR010
U 1 1 58FDAA0A
P 5675 2025
F 0 "#PWR010" H 5675 1875 50  0001 C CNN
F 1 "+3.3V" H 5675 2165 50  0000 C CNN
F 2 "" H 5675 2025 50  0001 C CNN
F 3 "" H 5675 2025 50  0001 C CNN
	1    5675 2025
	1    0    0    -1  
$EndComp
Connection ~ 5675 2025
$Comp
L +3.3V #PWR011
U 1 1 58FDADD2
P 4150 2275
F 0 "#PWR011" H 4150 2125 50  0001 C CNN
F 1 "+3.3V" H 4150 2415 50  0000 C CNN
F 2 "" H 4150 2275 50  0001 C CNN
F 3 "" H 4150 2275 50  0001 C CNN
	1    4150 2275
	1    0    0    -1  
$EndComp
$Sheet
S 1600 4325 1250 300 
U 58FE0CB7
F0 "Endstops" 60
F1 "Endstops.sch" 60
F2 "ENDSTOP-X" U R 2850 4375 60 
F3 "ENDSTOP-Y" U R 2850 4475 60 
F4 "ENDSTOP-Z" U R 2850 4575 60 
$EndSheet
Wire Wire Line
	2850 4575 4475 4575
Wire Wire Line
	2850 4475 4475 4475
Wire Wire Line
	2850 4375 4475 4375
$Comp
L +5V #PWR012
U 1 1 58FE5EAC
P 8800 5500
F 0 "#PWR012" H 8800 5350 50  0001 C CNN
F 1 "+5V" H 8800 5640 50  0000 C CNN
F 2 "" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58FE5F48
P 9775 5500
F 0 "#PWR013" H 9775 5250 50  0001 C CNN
F 1 "GND" H 9775 5350 50  0000 C CNN
F 2 "" H 9775 5500 50  0001 C CNN
F 3 "" H 9775 5500 50  0001 C CNN
	1    9775 5500
	1    0    0    -1  
$EndComp
Text Label 9375 5900 0    60   ~ 0
Buzzer
Text Label 9375 5800 0    60   ~ 0
LCD_Enable
Text Label 9375 5600 0    60   ~ 0
LCD_6
Text Label 9375 5700 0    60   ~ 0
LCD_4
Text Label 8875 5600 2    60   ~ 0
LCD_8
Text Label 8875 5700 2    60   ~ 0
LCD_5
Wire Wire Line
	9375 5500 9775 5500
Wire Wire Line
	8875 5500 8800 5500
Text Label 6875 3425 0    60   ~ 0
LCD_6
Text Label 6875 3525 0    60   ~ 0
LCD_4
Text Label 6875 3625 0    60   ~ 0
LCD_Enable
Wire Wire Line
	4475 4175 3675 4175
$Comp
L +3.3V #PWR014
U 1 1 5900830A
P 2325 750
F 0 "#PWR014" H 2325 600 50  0001 C CNN
F 1 "+3.3V" H 2325 890 50  0000 C CNN
F 2 "" H 2325 750 50  0001 C CNN
F 3 "" H 2325 750 50  0001 C CNN
	1    2325 750 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 590083B8
P 1025 750
F 0 "#PWR015" H 1025 600 50  0001 C CNN
F 1 "+3.3V" H 1025 890 50  0000 C CNN
F 2 "" H 1025 750 50  0001 C CNN
F 3 "" H 1025 750 50  0001 C CNN
	1    1025 750 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5900DC8E
P 1200 6575
F 0 "#PWR016" H 1200 6425 50  0001 C CNN
F 1 "+3.3V" H 1200 6715 50  0000 C CNN
F 2 "" H 1200 6575 50  0001 C CNN
F 3 "" H 1200 6575 50  0001 C CNN
	1    1200 6575
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X05 J1
U 1 1 58FE5CD4
P 9125 5700
F 0 "J1" H 9125 6000 50  0000 C CNN
F 1 "LCD_Connector" H 9175 5400 50  0000 C CNN
F 2 "" H 9125 4500 50  0001 C CNN
F 3 "" H 9125 4500 50  0001 C CNN
	1    9125 5700
	1    0    0    1   
$EndComp
Text Label 8875 5900 2    60   ~ 0
EXT-SDA
Text Label 8875 5800 2    60   ~ 0
EXT-SCL
$Comp
L CONN_01X02 P19
U 1 1 59013D49
P 4200 1175
F 0 "P19" H 4200 1325 50  0000 C CNN
F 1 "ENDTEMP" V 4300 1175 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 4200 1175 50  0001 C CNN
F 3 "" H 4200 1175 50  0000 C CNN
	1    4200 1175
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 59013D4F
P 3700 925
F 0 "R35" V 3780 925 50  0000 C CNN
F 1 "10K" V 3700 925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 925 50  0001 C CNN
F 3 "" H 3700 925 50  0000 C CNN
	1    3700 925 
	1    0    0    -1  
$EndComp
$Comp
L CP C28
U 1 1 59013D55
P 3700 1375
F 0 "C28" H 3725 1475 50  0000 L CNN
F 1 "4.7uF" H 3725 1275 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 3738 1225 50  0001 C CNN
F 3 "" H 3700 1375 50  0000 C CNN
	1    3700 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59013D5B
P 3875 1525
F 0 "#PWR017" H 3875 1275 50  0001 C CNN
F 1 "GND" H 3875 1375 50  0000 C CNN
F 2 "" H 3875 1525 50  0000 C CNN
F 3 "" H 3875 1525 50  0000 C CNN
	1    3875 1525
	1    0    0    -1  
$EndComp
Text Label 3700 1125 2    60   ~ 0
END2_TEMP
Connection ~ 3700 1125
Wire Wire Line
	3700 750  3700 775 
Wire Wire Line
	3700 1125 4000 1125
Wire Wire Line
	3700 1075 3700 1225
Connection ~ 3875 1525
Wire Wire Line
	4000 1525 4000 1225
Wire Wire Line
	3700 1525 4000 1525
$Comp
L +3.3V #PWR018
U 1 1 59013D69
P 3700 750
F 0 "#PWR018" H 3700 600 50  0001 C CNN
F 1 "+3.3V" H 3700 890 50  0000 C CNN
F 2 "" H 3700 750 50  0001 C CNN
F 3 "" H 3700 750 50  0001 C CNN
	1    3700 750 
	1    0    0    -1  
$EndComp
Text Label 6875 2625 0    60   ~ 0
BED_TEMP
Text Label 6875 2725 0    60   ~ 0
END1_TEMP
Text Label 6875 2825 0    60   ~ 0
END2_TEMP
Text Label 4475 2925 2    60   ~ 0
LCD_5
Text Label 4475 3225 2    60   ~ 0
LCD_8
Wire Wire Line
	6875 2925 8650 2925
Wire Wire Line
	6875 3025 8550 3025
Wire Wire Line
	6875 3125 8450 3125
Wire Wire Line
	8450 3125 8450 4050
Wire Wire Line
	8450 4050 8300 4050
Wire Wire Line
	8550 3025 8550 4150
Wire Wire Line
	8550 4150 8300 4150
Wire Wire Line
	8650 2925 8650 4250
Wire Wire Line
	8650 4250 8300 4250
Wire Wire Line
	4475 4275 3675 4275
Wire Wire Line
	4475 4075 3675 4075
Wire Wire Line
	4475 3975 3675 3975
Wire Wire Line
	4475 3725 3675 3725
Wire Wire Line
	3675 3875 4475 3875
$Sheet
S 2875 3650 800  650 
U 58B2ADB1
F0 "Heaters_and_fan" 60
F1 "Heaters and Fan.sch" 60
F2 "HEAT_BED" I R 3675 3875 60 
F3 "USER_FAN" I R 3675 3975 60 
F4 "HEAT_EXT1" I R 3675 4275 60 
F5 "FAN1" I R 3675 3725 60 
F6 "FAN2" I R 3675 4075 60 
F7 "HEAT_EXT2" I R 3675 4175 60 
$EndSheet
Text Label 4475 2725 2    60   ~ 0
Buzzer
Wire Wire Line
	7175 3725 6875 3725
$EndSCHEMATC
