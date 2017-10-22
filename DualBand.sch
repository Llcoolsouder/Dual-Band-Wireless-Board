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
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
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
L LM7322QMAX/NOPB U1
U 1 1 59E960A0
P 6400 3650
F 0 "U1" H 6700 2850 60  0000 C CNN
F 1 "LM7322QMAX/NOPB" H 6450 4600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6450 3300 60  0001 C CNN
F 3 "" H 6450 3300 60  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E96330
P 5600 3050
F 0 "R?" V 5680 3050 50  0000 C CNN
F 1 "R" V 5600 3050 50  0000 C CNN
F 2 "" V 5530 3050 50  0000 C CNN
F 3 "" H 5600 3050 50  0000 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E963B1
P 5600 3600
F 0 "R?" V 5680 3600 50  0000 C CNN
F 1 "R" V 5600 3600 50  0000 C CNN
F 2 "" V 5530 3600 50  0000 C CNN
F 3 "" H 5600 3600 50  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 59E9647E
P 5100 4800
F 0 "#PWR?" H 5100 4650 50  0001 C CNN
F 1 "+9V" H 5100 4940 50  0000 C CNN
F 2 "" H 5100 4800 50  0000 C CNN
F 3 "" H 5100 4800 50  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E964A7
P 4850 5350
F 0 "#PWR?" H 4850 5100 50  0001 C CNN
F 1 "GND" H 4850 5200 50  0000 C CNN
F 2 "" H 4850 5350 50  0000 C CNN
F 3 "" H 4850 5350 50  0000 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E964C1
P 5100 5050
F 0 "R?" V 5180 5050 50  0000 C CNN
F 1 "10k" V 5100 5050 50  0000 C CNN
F 2 "" V 5030 5050 50  0000 C CNN
F 3 "" H 5100 5050 50  0000 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E96516
P 5100 5450
F 0 "R?" V 5180 5450 50  0000 C CNN
F 1 "10k" V 5100 5450 50  0000 C CNN
F 2 "" V 5030 5450 50  0000 C CNN
F 3 "" H 5100 5450 50  0000 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E96857
P 5650 5100
F 0 "C?" H 5675 5200 50  0000 L CNN
F 1 "1u" H 5675 5000 50  0000 L CNN
F 2 "" H 5688 4950 50  0000 C CNN
F 3 "" H 5650 5100 50  0000 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E969FA
P 5950 5100
F 0 "C?" H 5975 5200 50  0000 L CNN
F 1 "0.01u" H 5975 5000 50  0000 L CNN
F 2 "" H 5988 4950 50  0000 C CNN
F 3 "" H 5950 5100 50  0000 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E96A4B
P 6850 5100
F 0 "C?" H 6875 5200 50  0000 L CNN
F 1 "1u" H 6875 5000 50  0000 L CNN
F 2 "" H 6888 4950 50  0000 C CNN
F 3 "" H 6850 5100 50  0000 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E96AC2
P 7150 5100
F 0 "C?" H 7175 5200 50  0000 L CNN
F 1 "0.01u" H 7175 5000 50  0000 L CNN
F 2 "" H 7188 4950 50  0000 C CNN
F 3 "" H 7150 5100 50  0000 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E96C2F
P 5650 5250
F 0 "#PWR?" H 5650 5000 50  0001 C CNN
F 1 "GND" H 5650 5100 50  0000 C CNN
F 2 "" H 5650 5250 50  0000 C CNN
F 3 "" H 5650 5250 50  0000 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E96C82
P 6850 5250
F 0 "#PWR?" H 6850 5000 50  0001 C CNN
F 1 "GND" H 6850 5100 50  0000 C CNN
F 2 "" H 6850 5250 50  0000 C CNN
F 3 "" H 6850 5250 50  0000 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EA45ED
P 6500 2900
F 0 "R?" V 6580 2900 50  0000 C CNN
F 1 "500" V 6500 2900 50  0000 C CNN
F 2 "" V 6430 2900 50  0000 C CNN
F 3 "" H 6500 2900 50  0000 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5250 4850 5350
Wire Wire Line
	5100 5300 5100 5200
Wire Wire Line
	5100 4900 5100 4800
Wire Wire Line
	4850 5250 5100 5250
Connection ~ 5100 5250
Wire Wire Line
	6450 4750 6450 5600
Wire Wire Line
	5100 4850 4700 4850
Wire Wire Line
	4700 4850 4700 5750
Wire Wire Line
	6550 5750 6550 4750
Connection ~ 5100 4850
Wire Wire Line
	6550 4950 7150 4950
Connection ~ 6850 4950
Connection ~ 6550 4950
Wire Wire Line
	5650 4950 6450 4950
Connection ~ 6450 4950
Connection ~ 5950 4950
Wire Wire Line
	5650 5250 5950 5250
Wire Wire Line
	6850 5250 7150 5250
Wire Wire Line
	6200 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	6200 3250 6200 2900
Wire Wire Line
	6200 2900 6350 2900
Wire Wire Line
	6650 2900 6850 2900
Wire Wire Line
	6850 2900 6850 3300
NoConn ~ 6200 3950
NoConn ~ 6200 4050
NoConn ~ 6850 4000
Wire Wire Line
	5600 3200 5600 3450
$Comp
L LMH6703MA/NOPB U?
U 1 1 59EA55FF
P 8800 3350
F 0 "U?" H 9200 2950 60  0000 C CNN
F 1 "LMH6703MA/NOPB" H 8850 3800 60  0000 C CNN
F 2 "" H 8800 3350 60  0001 C CNN
F 3 "" H 8800 3350 60  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EA5693
P 7250 3300
F 0 "R?" V 7330 3300 50  0000 C CNN
F 1 "R" V 7250 3300 50  0000 C CNN
F 2 "" V 7180 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3300 7100 3300
Wire Wire Line
	6800 3300 8600 3300
$Comp
L R R?
U 1 1 59EA5B0B
P 8500 3650
F 0 "R?" V 8580 3650 50  0000 C CNN
F 1 "287" V 8500 3650 50  0000 C CNN
F 2 "" V 8430 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8500 3400
Wire Wire Line
	8500 3400 8600 3400
$Comp
L GND #PWR?
U 1 1 59EA5C03
P 8500 3800
F 0 "#PWR?" H 8500 3550 50  0001 C CNN
F 1 "GND" H 8500 3650 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EA5C31
P 8900 3050
F 0 "R?" V 8980 3050 50  0000 C CNN
F 1 "287" V 8900 3050 50  0000 C CNN
F 2 "" V 8830 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3300
Wire Wire Line
	9050 3050 9250 3050
Wire Wire Line
	9250 3050 9250 3350
$Comp
L C C?
U 1 1 59EA7BB9
P 7900 4450
F 0 "C?" H 7925 4550 50  0000 L CNN
F 1 "1u" H 7925 4350 50  0000 L CNN
F 2 "" H 7938 4300 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EA7C4C
P 8150 4450
F 0 "C?" H 8175 4550 50  0000 L CNN
F 1 "0.01u" H 8175 4350 50  0000 L CNN
F 2 "" H 8188 4300 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EA7CC3
P 7900 5000
F 0 "C?" H 7925 5100 50  0000 L CNN
F 1 "1u" H 7925 4900 50  0000 L CNN
F 2 "" H 7938 4850 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EA7D20
P 8150 5000
F 0 "C?" H 8175 5100 50  0000 L CNN
F 1 "0.01u" H 8175 4900 50  0000 L CNN
F 2 "" H 8188 4850 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4300 8850 4100
Wire Wire Line
	7500 4300 8850 4300
Connection ~ 8150 4300
Wire Wire Line
	7650 4850 8950 4850
Wire Wire Line
	8950 4850 8950 4100
Connection ~ 8150 4850
Wire Wire Line
	7900 4600 8150 4600
Wire Wire Line
	8150 5150 7900 5150
$Comp
L GND #PWR?
U 1 1 59EA7EE5
P 7900 5150
F 0 "#PWR?" H 7900 4900 50  0001 C CNN
F 1 "GND" H 7900 5000 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EA7F1D
P 7900 4600
F 0 "#PWR?" H 7900 4350 50  0001 C CNN
F 1 "GND" H 7900 4450 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5600 7500 4300
Connection ~ 7900 4300
Connection ~ 6450 5600
Wire Wire Line
	7650 5750 7650 4850
Connection ~ 7900 4850
Connection ~ 6550 5750
$Comp
L AD8402ARUZ1 P?
U 1 1 59EA912F
P 4650 2500
F 0 "P?" H 4650 2050 60  0000 C CNN
F 1 "AD8402ARUZ1" V 4650 2500 60  0000 C CNN
F 2 "" H 4650 2350 60  0001 C CNN
F 3 "" H 4650 2350 60  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EA9B78
P 3750 2200
F 0 "#PWR?" H 3750 1950 50  0001 C CNN
F 1 "GND" H 3750 2050 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 4200 2200
Wire Wire Line
	4200 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4000 2300 4200 2300
Wire Wire Line
	4050 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3750
Wire Wire Line
	4050 3900 4050 2400
Wire Wire Line
	4050 2400 4200 2400
Wire Wire Line
	4000 2500 4200 2500
Wire Wire Line
	4000 2200 4000 2500
Connection ~ 4000 2200
Connection ~ 4000 2300
Text GLabel 4900 1100 0    60   Input ~ 0
PowerSignal
Wire Wire Line
	4900 1100 5550 1100
Wire Wire Line
	5550 1100 5550 2300
Wire Wire Line
	5550 2300 5100 2300
Wire Wire Line
	5100 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2400
Wire Wire Line
	5100 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2900
Connection ~ 5150 2400
$Comp
L D_Schottky D?
U 1 1 59EB786E
P 9550 3350
F 0 "D?" H 9550 3450 50  0000 C CNN
F 1 "SMS7630-061" H 9550 3250 50  0000 C CNN
F 2 "" H 9550 3350 50  0001 C CNN
F 3 "" H 9550 3350 50  0001 C CNN
	1    9550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5600 7500 5600
Wire Wire Line
	4700 5750 7650 5750
Wire Wire Line
	9250 3350 9400 3350
$Comp
L R R?
U 1 1 59EB7F0A
P 9900 3550
F 0 "R?" V 9980 3550 50  0000 C CNN
F 1 "10k" V 9900 3550 50  0000 C CNN
F 2 "" V 9830 3550 50  0001 C CNN
F 3 "" H 9900 3550 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EB818C
P 10200 3550
F 0 "C?" H 10225 3650 50  0000 L CNN
F 1 "0.1u" H 10225 3450 50  0000 L CNN
F 2 "" H 10238 3400 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3400 9900 3350
Wire Wire Line
	9700 3350 10200 3350
Wire Wire Line
	10200 3350 10200 3400
Connection ~ 9900 3350
$Comp
L GND #PWR?
U 1 1 59EB82F2
P 10200 3800
F 0 "#PWR?" H 10200 3550 50  0001 C CNN
F 1 "GND" H 10200 3650 50  0000 C CNN
F 2 "" H 10200 3800 50  0001 C CNN
F 3 "" H 10200 3800 50  0001 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3800 10200 3700
Wire Wire Line
	9900 3700 9900 3750
Wire Wire Line
	9900 3750 10200 3750
Connection ~ 10200 3750
Text GLabel 9350 3750 3    60   Output ~ 0
DataOut
Wire Wire Line
	9350 3750 9350 3350
Connection ~ 9350 3350
$Comp
L MSP430F5437AIPN U?
U 1 1 59ECD3E3
P 2100 3800
F 0 "U?" H 2850 3100 60  0000 C CNN
F 1 "MSP430F5437AIPN" H 2100 3800 60  0000 C CNN
F 2 "" H 1900 3800 60  0001 C CNN
F 3 "" H 1900 3800 60  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
