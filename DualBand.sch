EESchema Schematic File Version 2
LIBS:DualBand-rescue
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
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:dc-dc
LIBS:Diode
LIBS:Display
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:Mechanical
LIBS:modules
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:triac_thyristor
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:MyLib
LIBS:DualBand-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dual Band Wireless System"
Date "2017-10-20"
Rev "1.0"
Comp "Rowan University, Department of Electrical & Computer Engineering"
Comment1 "Lonnie L. Souder II"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R10
U 1 1 59E96330
P 5800 3500
F 0 "R10" V 5880 3500 50  0000 C CNN
F 1 "10" V 5800 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59E963B1
P 5800 4050
F 0 "R11" V 5880 4050 50  0000 C CNN
F 1 "10" V 5800 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0000 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59E96A4B
P 7250 5450
F 0 "C13" H 7275 5550 50  0000 L CNN
F 1 "1u" H 7275 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 5300 50  0001 C CNN
F 3 "" H 7250 5450 50  0000 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59E96AC2
P 7500 5450
F 0 "C14" H 7525 5550 50  0000 L CNN
F 1 "0.01u" H 7525 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 5300 50  0001 C CNN
F 3 "" H 7500 5450 50  0000 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59EA45ED
P 7050 3450
F 0 "R14" V 7130 3450 50  0000 C CNN
F 1 "250" V 7050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0000 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
$Comp
L LMH6703MA/NOPB-RESCUE-DualBand U5
U 1 1 59EA55FF
P 8400 3800
F 0 "U5" H 8800 3400 60  0000 C CNN
F 1 "LMH6703MA/NOPB" H 8450 4250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8400 3800 60  0001 C CNN
F 3 "" H 8400 3800 60  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59EA5693
P 8050 3750
F 0 "R18" V 8130 3750 50  0000 C CNN
F 1 "100" V 8050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 59EA5C31
P 8500 3500
F 0 "R22" V 8580 3500 50  0000 C CNN
F 1 "287" V 8500 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0001 C CNN
	1    8500 3500
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 59EA7BB9
P 8700 5450
F 0 "C18" H 8725 5550 50  0000 L CNN
F 1 "1u" H 8725 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 5300 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59EA7C4C
P 8950 5450
F 0 "C19" H 8975 5550 50  0000 L CNN
F 1 "0.01u" H 8975 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 5300 50  0001 C CNN
F 3 "" H 8950 5450 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L AD8402ARUZ1 P1
U 1 1 59EA912F
P 5200 3300
F 0 "P1" H 5200 2850 60  0000 C CNN
F 1 "AD8402ARUZ1" V 5200 3300 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5200 3150 60  0001 C CNN
F 3 "" H 5200 3150 60  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 59EA9B78
P 4300 3000
F 0 "#PWR14" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4300 2850 50  0000 C CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 59EB786E
P 10550 3750
F 0 "D1" H 10550 3850 50  0000 C CNN
F 1 "SMS7630-061" H 10400 3650 50  0000 C CNN
F 2 "MyLib:D_0201" H 10550 3750 50  0001 C CNN
F 3 "" H 10550 3750 50  0001 C CNN
	1    10550 3750
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 59EB7F0A
P 10700 3950
F 0 "R27" V 10780 3950 50  0000 C CNN
F 1 "10k" V 10700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10630 3950 50  0001 C CNN
F 3 "" H 10700 3950 50  0001 C CNN
	1    10700 3950
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59EB818C
P 11000 3950
F 0 "C23" H 11025 4050 50  0000 L CNN
F 1 "0.1u" H 11025 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11038 3800 50  0001 C CNN
F 3 "" H 11000 3950 50  0001 C CNN
	1    11000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 59EB82F2
P 11000 4200
F 0 "#PWR35" H 11000 3950 50  0001 C CNN
F 1 "GND" H 11000 4050 50  0000 C CNN
F 2 "" H 11000 4200 50  0001 C CNN
F 3 "" H 11000 4200 50  0001 C CNN
	1    11000 4200
	1    0    0    -1  
$EndComp
$Comp
L LMH6703MA/NOPB-RESCUE-DualBand U6
U 1 1 59EDBD2C
P 9650 3750
F 0 "U6" H 10050 3350 60  0000 C CNN
F 1 "LMH6703MA/NOPB" H 9950 4150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9650 3750 60  0001 C CNN
F 3 "" H 9650 3750 60  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 59EDC385
P 9450 3300
F 0 "R25" V 9530 3300 50  0000 C CNN
F 1 "100" V 9450 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9380 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 59EDC3FA
P 9650 3450
F 0 "R26" V 9730 3450 50  0000 C CNN
F 1 "220" V 9650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0001 C CNN
	1    9650 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR32
U 1 1 59EDDB84
P 9600 3100
F 0 "#PWR32" H 9600 2850 50  0001 C CNN
F 1 "GND" H 9600 2950 50  0000 C CNN
F 2 "" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR1
U 1 1 59EE1615
P 650 800
F 0 "#PWR1" H 650 650 50  0001 C CNN
F 1 "+9V" H 650 940 50  0000 C CNN
F 2 "" H 650 800 50  0001 C CNN
F 3 "" H 650 800 50  0001 C CNN
	1    650  800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 59EEAFEB
P 1200 1950
F 0 "#PWR7" H 1200 1800 50  0001 C CNN
F 1 "+3.3V" H 1200 2090 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59EEB59D
P 1150 3400
F 0 "C2" H 1175 3500 50  0000 L CNN
F 1 "1u" H 1175 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 3250 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59EEB652
P 1400 3400
F 0 "C3" H 1425 3500 50  0000 L CNN
F 1 "0.01u" H 1425 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 3250 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59EEB6BB
P 1150 3550
F 0 "#PWR4" H 1150 3300 50  0001 C CNN
F 1 "GND" H 1150 3400 50  0000 C CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Text Label 1150 3250 1    60   ~ 0
DVCC
Text Label 8700 5000 0    39   ~ 0
~SD
$Comp
L SW_Push SW1
U 1 1 59F04B62
P 1550 2000
F 0 "SW1" H 1600 2100 50  0000 L CNN
F 1 "SW_Push" H 1550 1940 50  0000 C CNN
F 2 "MyLib:FSM2JSMAATR" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59F04CFE
P 2100 2200
F 0 "C5" H 2125 2300 50  0000 L CNN
F 1 "0.01u" H 2125 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 2050 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F04E26
P 1900 2000
F 0 "R1" V 1980 2000 50  0000 C CNN
F 1 "10k" V 1900 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59F05025
P 2100 1850
F 0 "R2" V 2180 1850 50  0000 C CNN
F 1 "10k" V 2100 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59F0525A
P 1300 2000
F 0 "#PWR8" H 1300 1750 50  0001 C CNN
F 1 "GND" H 1300 1850 50  0000 C CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Text Label 1850 1700 0    30   ~ 0
DVCC
$Comp
L GND #PWR10
U 1 1 59F0669D
P 2100 2350
F 0 "#PWR10" H 2100 2100 50  0001 C CNN
F 1 "GND" H 2100 2200 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59F1A79A
P 6050 3450
F 0 "C10" H 6075 3550 50  0000 L CNN
F 1 "1u" H 6075 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 3300 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59F1A7A0
P 6300 3450
F 0 "C12" H 6325 3550 50  0000 L CNN
F 1 "0.01u" H 6325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 3300 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 59F1A7A6
P 6050 3600
F 0 "#PWR19" H 6050 3350 50  0001 C CNN
F 1 "GND" H 6050 3450 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Text Label 6050 3300 0    59   ~ 0
DVCC
$Comp
L Conn_01x01_Male J7
U 1 1 59F2BCE3
P 10600 4500
F 0 "J7" H 10550 4500 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10600 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02_Male J5
U 1 1 59F2FD47
P 3200 650
F 0 "J5" H 3200 750 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3200 450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3200 650 50  0001 C CNN
F 3 "" H 3200 650 50  0001 C CNN
	1    3200 650 
	1    0    0    -1  
$EndComp
Text Label 7300 4450 0    30   ~ 0
DataSignalIn
Text Label 3550 650  0    30   ~ 0
DataSignalIn
$Comp
L MSP430FR2311IPW20R U2
U 1 1 59EFB12D
P 3150 3300
F 0 "U2" H 3400 3000 60  0000 C CNN
F 1 "MSP430FR2311IPW20R" H 3150 3700 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3150 3300 60  0001 C CNN
F 3 "" H 3150 3300 60  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Text Label 10400 4050 3    60   ~ 0
DataOut
Text Label 3550 3050 0    30   ~ 0
DataOut
$Comp
L Conn_01x10_Male J3
U 1 1 59F111CB
P 1750 3900
F 0 "J3" H 1750 4400 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1750 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J4
U 1 1 59F11A51
P 2200 2750
F 0 "J4" H 2200 2950 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2200 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Male J6
U 1 1 59F13F94
P 4450 4400
F 0 "J6" H 4450 4900 50  0000 C CNN
F 1 "Conn_01x10_Male" H 4450 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J1
U 1 1 59F15EC4
P 900 4750
F 0 "J1" H 900 4950 50  0000 C CNN
F 1 "Conn_01x03_Male" H 900 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 59F160A3
P 900 4950
F 0 "#PWR3" H 900 4700 50  0001 C CNN
F 1 "GND" H 900 4800 50  0000 C CNN
F 2 "" H 900 4950 50  0001 C CNN
F 3 "" H 900 4950 50  0001 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR2
U 1 1 59F16115
P 700 5350
F 0 "#PWR2" H 700 5200 50  0001 C CNN
F 1 "+9V" H 700 5490 50  0000 C CNN
F 2 "" H 700 5350 50  0001 C CNN
F 3 "" H 700 5350 50  0001 C CNN
	1    700  5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 59F16187
P 1150 5350
F 0 "#PWR5" H 1150 5200 50  0001 C CNN
F 1 "+3.3V" H 1150 5490 50  0000 C CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 59F1BA6C
P 700 5350
F 0 "#FLG1" H 700 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 700 5500 50  0000 C CNN
F 2 "" H 700 5350 50  0001 C CNN
F 3 "" H 700 5350 50  0001 C CNN
	1    700  5350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 59F1BADE
P 1150 5350
F 0 "#FLG2" H 1150 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 5500 50  0000 C CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 59F1BF17
P 1450 4850
F 0 "#PWR9" H 1450 4600 50  0001 C CNN
F 1 "GND" H 1450 4700 50  0000 C CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 59F1BF89
P 1450 4900
F 0 "#FLG3" H 1450 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 5050 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 59F1C08B
P 1950 3250
F 0 "#FLG4" H 1950 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 3400 50  0001 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Text Label 3800 4600 0    30   ~ 0
~SD
$Comp
L Conn_01x03_Male J2
U 1 1 59F232DF
P 1450 2500
F 0 "J2" H 1450 2700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1450 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	-1   0    0    -1  
$EndComp
$Comp
L LD1117V33 U1
U 1 1 5A06CFC9
P 1200 1150
F 0 "U1" H 900 1500 50  0000 L CNN
F 1 "LD1117V33" H 900 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 1350 950 50  0001 L CIN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A06DF52
P 1200 1400
F 0 "#PWR6" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1200 1250 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A06E125
P 650 1200
F 0 "C1" H 675 1300 50  0000 L CNN
F 1 "100n" H 675 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 688 1050 50  0001 C CNN
F 3 "" H 650 1200 50  0001 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A06E1E2
P 1750 1200
F 0 "C4" H 1775 1300 50  0000 L CNN
F 1 "10u" H 1775 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 1050 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5A076CC8
P 7000 5600
F 0 "#PWR22" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7000 5450 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR23
U 1 1 5A076D3E
P 7250 5300
F 0 "#PWR23" H 7250 5150 50  0001 C CNN
F 1 "+9V" H 7250 5440 50  0000 C CNN
F 2 "" H 7250 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5A078A31
P 8450 5600
F 0 "#PWR28" H 8450 5350 50  0001 C CNN
F 1 "GND" H 8450 5450 50  0000 C CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR29
U 1 1 5A078AA7
P 8700 5300
F 0 "#PWR29" H 8700 5150 50  0001 C CNN
F 1 "+9V" H 8700 5440 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A0A391A
P 3600 1050
F 0 "R3" V 3680 1050 50  0000 C CNN
F 1 "3.9k" V 3600 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A0A3D42
P 3600 1400
F 0 "R4" V 3680 1400 50  0000 C CNN
F 1 "1k" V 3600 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5A0A4587
P 3600 1600
F 0 "#PWR11" H 3600 1350 50  0001 C CNN
F 1 "GND" H 3600 1450 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L LMH6703MA/NOPB U4
U 1 1 5A0BF983
P 6950 3750
F 0 "U4" H 7350 3350 60  0000 C CNN
F 1 "LMH6703MA/NOPB" H 7100 4150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6950 3750 60  0001 C CNN
F 3 "" H 6950 3750 60  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A0C61FD
P 9950 5450
F 0 "C21" H 9975 5550 50  0000 L CNN
F 1 "1u" H 9975 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9988 5300 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A0C6203
P 10200 5450
F 0 "C22" H 10225 5550 50  0000 L CNN
F 1 "0.01u" H 10225 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10238 5300 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 5A0C620B
P 9700 5600
F 0 "#PWR33" H 9700 5350 50  0001 C CNN
F 1 "GND" H 9700 5450 50  0000 C CNN
F 2 "" H 9700 5600 50  0001 C CNN
F 3 "" H 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR34
U 1 1 5A0C6211
P 9950 5300
F 0 "#PWR34" H 9950 5150 50  0001 C CNN
F 1 "+9V" H 9950 5440 50  0000 C CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "" H 9950 5300 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A0C7AB1
P 3800 1200
F 0 "C6" H 3825 1300 50  0000 L CNN
F 1 "1u" H 3825 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 1050 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR12
U 1 1 5A0C7E76
P 4050 800
F 0 "#PWR12" H 4050 650 50  0001 C CNN
F 1 "+9V" H 4050 940 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A0C7F0C
P 4050 1000
F 0 "R5" V 4130 1000 50  0000 C CNN
F 1 "510k" V 4050 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A0C7FE1
P 4050 1400
F 0 "R6" V 4130 1400 50  0000 C CNN
F 1 "510k" V 4050 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5A0C809A
P 4050 1600
F 0 "#PWR13" H 4050 1350 50  0001 C CNN
F 1 "GND" H 4050 1450 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A0CA6BC
P 4800 2450
F 0 "C7" H 4825 2550 50  0000 L CNN
F 1 "1u" H 4825 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 2300 50  0001 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A0CA6C2
P 5150 2450
F 0 "C9" H 5175 2550 50  0000 L CNN
F 1 "0.01u" H 5175 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 2300 50  0001 C CNN
F 3 "" H 5150 2450 50  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A0CA6C8
P 4600 850
F 0 "R7" V 4680 850 50  0000 C CNN
F 1 "1.3k" V 4600 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 850 50  0001 C CNN
F 3 "" H 4600 850 50  0000 C CNN
	1    4600 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5A0CA6D7
P 4550 2600
F 0 "#PWR15" H 4550 2350 50  0001 C CNN
F 1 "GND" H 4550 2450 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR16
U 1 1 5A0CA6DD
P 4800 2300
F 0 "#PWR16" H 4800 2150 50  0001 C CNN
F 1 "+9V" H 4800 2440 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L LMH6703MA/NOPB U3
U 1 1 5A0CA6E3
P 4500 1150
F 0 "U3" H 4900 750 60  0000 C CNN
F 1 "LMH6703MA/NOPB" H 4550 1600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4500 1150 60  0001 C CNN
F 3 "" H 4500 1150 60  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Text Label 4750 2050 0    60   ~ 0
~SD
$Comp
L C C16
U 1 1 5A0CFD2E
P 7600 4450
F 0 "C16" H 7625 4550 50  0000 L CNN
F 1 "1u" H 7625 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 4300 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR26
U 1 1 5A0D08DE
P 8250 4050
F 0 "#PWR26" H 8250 3900 50  0001 C CNN
F 1 "+9V" H 8250 4190 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5A0D1186
P 8250 4200
F 0 "R20" V 8330 4200 50  0000 C CNN
F 1 "1k" V 8250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A0D12F9
P 8250 4600
F 0 "R21" V 8330 4600 50  0000 C CNN
F 1 "1k" V 8250 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5A0D13E6
P 8250 4750
F 0 "#PWR27" H 8250 4500 50  0001 C CNN
F 1 "GND" H 8250 4600 50  0000 C CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A0CAC47
P 5100 1150
F 0 "C8" H 5125 1250 50  0000 L CNN
F 1 "1u" H 5125 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 1000 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR17
U 1 1 5A0CAF0F
P 5350 750
F 0 "#PWR17" H 5350 600 50  0001 C CNN
F 1 "+9V" H 5350 890 50  0000 C CNN
F 2 "" H 5350 750 50  0001 C CNN
F 3 "" H 5350 750 50  0001 C CNN
	1    5350 750 
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A0CAF8B
P 5350 900
F 0 "R8" V 5430 900 50  0000 C CNN
F 1 "R" V 5350 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 900 50  0001 C CNN
F 3 "" H 5350 900 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5A0CB651
P 5350 1550
F 0 "#PWR18" H 5350 1300 50  0001 C CNN
F 1 "GND" H 5350 1400 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A0CB6CF
P 5350 1400
F 0 "R9" V 5430 1400 50  0000 C CNN
F 1 "R" V 5350 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A0CEF22
P 6200 3800
F 0 "C11" H 6225 3900 50  0000 L CNN
F 1 "1u" H 6225 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 3650 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A0CF453
P 6600 3550
F 0 "R12" V 6680 3550 50  0000 C CNN
F 1 "24k" V 6600 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A0CF506
P 6600 4050
F 0 "R13" V 6680 4050 50  0000 C CNN
F 1 "24k" V 6600 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A0CF597
P 6600 4200
F 0 "#PWR21" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6600 4050 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR20
U 1 1 5A0CF61D
P 6600 3400
F 0 "#PWR20" H 6600 3250 50  0001 C CNN
F 1 "+9V" H 6600 3540 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A0D1764
P 8100 4600
F 0 "C17" H 8125 4700 50  0000 L CNN
F 1 "1u" H 8125 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 4450 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A0D1B8A
P 8100 4200
F 0 "R19" V 8180 4200 50  0000 C CNN
F 1 "10k" V 8100 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A0D1CA7
P 7950 4050
F 0 "R17" V 8030 4050 50  0000 C CNN
F 1 "10k" V 7950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR24
U 1 1 5A0D3824
P 7700 3450
F 0 "#PWR24" H 7700 3300 50  0001 C CNN
F 1 "+9V" H 7700 3590 50  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5A0D38B0
P 7700 4050
F 0 "#PWR25" H 7700 3800 50  0001 C CNN
F 1 "GND" H 7700 3900 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A0D393C
P 7700 3900
F 0 "R16" V 7780 3900 50  0000 C CNN
F 1 "820" V 7700 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A0D39F9
P 7700 3600
F 0 "R15" V 7780 3600 50  0000 C CNN
F 1 "820" V 7700 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A0D3F18
P 7550 3750
F 0 "C15" H 7575 3850 50  0000 L CNN
F 1 "1u" H 7575 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 3600 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    1    1    0   
$EndComp
Connection ~ 1400 3250
Connection ~ 1150 3250
Wire Wire Line
	1150 2500 1150 3250
Wire Wire Line
	1150 3250 2750 3250
Wire Wire Line
	1200 2600 1200 1950
Wire Wire Line
	1250 2600 1200 2600
Wire Wire Line
	8650 4550 8650 5000
Wire Wire Line
	7200 5000 9900 5000
Wire Wire Line
	650  800  650  1050
Wire Wire Line
	7300 4450 7450 4450
Wire Wire Line
	10700 3750 11000 3750
Wire Wire Line
	10100 3450 10100 3750
Wire Wire Line
	9800 3450 10100 3450
Wire Wire Line
	9450 3450 9500 3450
Wire Wire Line
	9450 3700 9450 3450
Wire Wire Line
	8200 3750 8200 3750
Wire Wire Line
	8550 5300 8950 5300
Connection ~ 11000 3750
Wire Wire Line
	2600 500  11000 500 
Wire Wire Line
	5700 3500 5650 3500
Wire Wire Line
	5700 3850 5700 3500
Wire Wire Line
	5650 3800 5650 3600
Wire Wire Line
	5800 3200 5800 3350
Wire Wire Line
	7000 4500 7000 5600
Wire Wire Line
	7100 4500 7100 5300
Wire Wire Line
	7100 5300 7500 5300
Connection ~ 7250 5300
Connection ~ 5800 3800
Wire Wire Line
	6750 3700 6750 3450
Wire Wire Line
	6750 3450 6900 3450
Wire Wire Line
	7200 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3750
Wire Wire Line
	5800 3650 5800 3900
Wire Wire Line
	8350 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3750
Wire Wire Line
	8650 3500 8850 3500
Wire Wire Line
	8850 3500 8850 3800
Wire Wire Line
	4300 3000 4750 3000
Wire Wire Line
	4650 3400 4750 3400
Wire Wire Line
	4650 3000 4650 3400
Connection ~ 4650 3000
Wire Wire Line
	4550 3100 4750 3100
Wire Wire Line
	4600 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4200
Wire Wire Line
	4600 3200 4750 3200
Wire Wire Line
	4550 3300 4750 3300
Wire Wire Line
	4550 3000 4550 3300
Connection ~ 4550 3000
Connection ~ 4550 3100
Wire Wire Line
	5650 3000 5700 3000
Wire Wire Line
	5700 3000 5700 3200
Wire Wire Line
	5650 3200 5800 3200
Connection ~ 5700 3200
Wire Wire Line
	10700 3800 10700 3750
Connection ~ 10700 3750
Wire Wire Line
	11000 4100 11000 4200
Wire Wire Line
	10700 4100 10700 4150
Wire Wire Line
	10700 4150 11000 4150
Connection ~ 11000 4150
Wire Wire Line
	4600 4350 4600 3200
Wire Wire Line
	5650 3300 6300 3300
Wire Wire Line
	11000 500  11000 3800
Wire Wire Line
	1150 2500 1250 2500
Wire Wire Line
	10400 3750 10400 4500
Wire Wire Line
	1300 2000 1350 2000
Wire Wire Line
	1750 2000 1750 1950
Wire Wire Line
	2100 2050 2100 2000
Wire Wire Line
	2050 2000 2400 2000
Wire Wire Line
	1850 1700 2100 1700
Connection ~ 2100 2000
Wire Wire Line
	6050 3600 6300 3600
Connection ~ 6050 3300
Wire Wire Line
	3400 650  3550 650 
Wire Wire Line
	3400 750  3600 750 
Wire Wire Line
	1650 3550 1650 3300
Wire Wire Line
	1650 3300 2750 3300
Wire Wire Line
	2300 3050 2750 3050
Wire Wire Line
	2600 3050 2600 500 
Wire Wire Line
	5700 3850 3850 3850
Wire Wire Line
	3850 3200 3850 4300
Wire Wire Line
	3850 3200 3550 3200
Wire Wire Line
	3550 3300 3750 3300
Wire Wire Line
	3750 3300 3750 4500
Wire Wire Line
	3750 3800 5650 3800
Wire Wire Line
	3550 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3500
Wire Wire Line
	4500 3500 4750 3500
Wire Wire Line
	3550 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3600
Wire Wire Line
	4450 3600 4750 3600
Wire Wire Line
	3550 3150 4150 3150
Wire Wire Line
	4150 3150 4150 2900
Wire Wire Line
	4150 2900 5750 2900
Wire Wire Line
	5750 2900 5750 3400
Wire Wire Line
	5750 3400 5650 3400
Wire Wire Line
	2400 2000 2400 2650
Wire Wire Line
	2550 2750 2550 3200
Wire Wire Line
	2550 3200 2750 3200
Wire Wire Line
	1950 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3050
Connection ~ 2600 3050
Wire Wire Line
	1950 3600 2350 3600
Wire Wire Line
	2350 3600 2350 3100
Wire Wire Line
	2350 3100 2750 3100
Wire Wire Line
	1950 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3150
Wire Wire Line
	2400 3150 2750 3150
Wire Wire Line
	1950 3800 2050 3800
Wire Wire Line
	2550 2750 2400 2750
Wire Wire Line
	2050 3800 2050 2800
Wire Wire Line
	2050 2800 2400 2800
Wire Wire Line
	2400 2800 2400 2850
Wire Wire Line
	1950 3900 2450 3900
Wire Wire Line
	2450 3900 2450 3250
Connection ~ 2450 3250
Wire Wire Line
	1950 4000 2500 4000
Wire Wire Line
	2500 4000 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	1950 4100 2550 4100
Wire Wire Line
	2550 4100 2550 3350
Wire Wire Line
	2550 3350 2750 3350
Wire Wire Line
	1950 4200 2600 4200
Wire Wire Line
	2600 4200 2600 3400
Wire Wire Line
	2600 3400 2750 3400
Wire Wire Line
	1950 4300 2650 4300
Wire Wire Line
	2650 4300 2650 3450
Wire Wire Line
	2650 3450 2750 3450
Wire Wire Line
	1950 4400 2700 4400
Wire Wire Line
	2700 4400 2700 3500
Wire Wire Line
	2700 3500 2750 3500
Wire Wire Line
	4250 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3050
Wire Wire Line
	4000 3050 3550 3050
Wire Wire Line
	4250 4100 3950 4100
Wire Wire Line
	3950 4100 3950 3100
Wire Wire Line
	3950 3100 3550 3100
Wire Wire Line
	4250 4200 3900 4200
Wire Wire Line
	3900 4200 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3850 4300 4250 4300
Connection ~ 3850 3850
Wire Wire Line
	4250 4400 3800 4400
Wire Wire Line
	3800 4400 3800 3250
Wire Wire Line
	3800 3250 3550 3250
Wire Wire Line
	3750 4500 4250 4500
Connection ~ 3750 3800
Wire Wire Line
	4250 4600 3700 4600
Wire Wire Line
	3700 4600 3700 3350
Wire Wire Line
	3700 3350 3550 3350
Wire Wire Line
	4250 4700 3650 4700
Wire Wire Line
	3650 4700 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	4250 4800 3600 4800
Wire Wire Line
	3600 4800 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	4250 4900 3550 4900
Wire Wire Line
	3550 4900 3550 3500
Wire Wire Line
	1150 5350 1000 5350
Wire Wire Line
	1000 5350 1000 4950
Wire Wire Line
	700  5350 800  5350
Wire Wire Line
	800  5350 800  4950
Connection ~ 1950 3250
Wire Wire Line
	1200 1400 1200 1350
Wire Wire Line
	650  1050 800  1050
Wire Wire Line
	1600 1050 1950 1050
Wire Wire Line
	650  1350 1750 1350
Connection ~ 1200 1350
Wire Wire Line
	1250 2400 1050 2400
Wire Wire Line
	1050 2400 1050 1600
Wire Wire Line
	1050 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1050
Connection ~ 1750 1050
Wire Wire Line
	3600 1600 3600 1550
Wire Wire Line
	3600 1250 3600 1200
Wire Wire Line
	3600 750  3600 900 
Wire Wire Line
	7000 5600 7500 5600
Connection ~ 7250 5600
Wire Wire Line
	7200 4500 7200 5000
Connection ~ 8650 5000
Wire Wire Line
	8450 4550 8450 5600
Wire Wire Line
	8550 4550 8550 5300
Connection ~ 8700 5300
Wire Wire Line
	8450 5600 8950 5600
Connection ~ 8700 5600
Wire Wire Line
	9800 5300 10200 5300
Wire Wire Line
	9700 4500 9700 5600
Wire Wire Line
	9800 4500 9800 5300
Connection ~ 9950 5300
Wire Wire Line
	9700 5600 10200 5600
Connection ~ 9950 5600
Wire Wire Line
	3600 1200 3650 1200
Wire Wire Line
	4050 1600 4050 1550
Wire Wire Line
	4050 1150 4050 1250
Wire Wire Line
	4050 850  4050 800 
Wire Wire Line
	3950 1200 4300 1200
Connection ~ 4050 1200
Wire Wire Line
	4550 1900 4550 2600
Wire Wire Line
	4650 1900 4650 2300
Wire Wire Line
	4650 2300 5150 2300
Connection ~ 4800 2300
Wire Wire Line
	4300 850  4450 850 
Wire Wire Line
	4750 850  4950 850 
Wire Wire Line
	4950 850  4950 1150
Wire Wire Line
	4550 2600 5150 2600
Connection ~ 4800 2600
Wire Wire Line
	4750 1900 4750 2050
Wire Wire Line
	4300 1100 4300 850 
Wire Wire Line
	5350 1050 5350 1250
Wire Wire Line
	5250 1150 5800 1150
Connection ~ 5350 1150
Wire Wire Line
	5800 1150 5800 3100
Wire Wire Line
	5800 3100 5650 3100
Wire Wire Line
	6600 3700 6600 3900
Wire Wire Line
	6050 3800 5800 3800
Wire Wire Line
	6350 3800 6750 3800
Connection ~ 6600 3800
Wire Wire Line
	8100 4750 8250 4750
Wire Wire Line
	8250 4450 8100 4450
Wire Wire Line
	8250 4350 8250 4450
Wire Wire Line
	8100 4450 8100 4350
Wire Wire Line
	7750 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4050
Wire Wire Line
	8100 4050 8100 3850
Wire Wire Line
	8100 3850 8200 3850
Wire Wire Line
	7900 3750 7700 3750
Wire Wire Line
	9900 5000 9900 4500
$Comp
L C C20
U 1 1 5A0D652F
P 9000 3800
F 0 "C20" H 9025 3900 50  0000 L CNN
F 1 "1u" H 9025 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 3650 50  0001 C CNN
F 3 "" H 9000 3800 50  0001 C CNN
	1    9000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3100 9450 3100
Wire Wire Line
	9450 3100 9450 3150
$Comp
L R R23
U 1 1 5A0DB4E0
P 9200 3650
F 0 "R23" V 9280 3650 50  0000 C CNN
F 1 "2.4k" V 9200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5A0DB587
P 9200 3950
F 0 "R24" V 9280 3950 50  0000 C CNN
F 1 "470" V 9200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3800 9450 3800
$Comp
L GND #PWR31
U 1 1 5A0DB905
P 9200 4100
F 0 "#PWR31" H 9200 3850 50  0001 C CNN
F 1 "GND" H 9200 3950 50  0000 C CNN
F 2 "" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR30
U 1 1 5A0DB99D
P 9200 3500
F 0 "#PWR30" H 9200 3350 50  0001 C CNN
F 1 "+9V" H 9200 3640 50  0000 C CNN
F 2 "" H 9200 3500 50  0001 C CNN
F 3 "" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Connection ~ 9200 3800
$Comp
L C C24
U 1 1 5A1DC42E
P 10250 3750
F 0 "C24" H 10275 3850 50  0001 L CNN
F 1 "1u" H 10275 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10288 3600 50  0001 C CNN
F 3 "" H 10250 3750 50  0001 C CNN
	1    10250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3550 1650 3550
Connection ~ 1400 3550
$EndSCHEMATC
