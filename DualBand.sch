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
P 6950 4100
F 0 "U1" H 7250 3300 60  0000 C CNN
F 1 "LM7322QMAX/NOPB" H 7000 5050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7000 3750 60  0001 C CNN
F 3 "" H 7000 3750 60  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E96330
P 5900 3500
F 0 "R?" V 5980 3500 50  0000 C CNN
F 1 "R" V 5900 3500 50  0000 C CNN
F 2 "" V 5830 3500 50  0000 C CNN
F 3 "" H 5900 3500 50  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E963B1
P 5900 4050
F 0 "R?" V 5980 4050 50  0000 C CNN
F 1 "R" V 5900 4050 50  0000 C CNN
F 2 "" V 5830 4050 50  0000 C CNN
F 3 "" H 5900 4050 50  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 59E9647E
P 5650 5250
F 0 "#PWR?" H 5650 5100 50  0001 C CNN
F 1 "+9V" H 5650 5390 50  0000 C CNN
F 2 "" H 5650 5250 50  0000 C CNN
F 3 "" H 5650 5250 50  0000 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E964A7
P 5400 5800
F 0 "#PWR?" H 5400 5550 50  0001 C CNN
F 1 "GND" H 5400 5650 50  0000 C CNN
F 2 "" H 5400 5800 50  0000 C CNN
F 3 "" H 5400 5800 50  0000 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E964C1
P 5650 5500
F 0 "R?" V 5730 5500 50  0000 C CNN
F 1 "10k" V 5650 5500 50  0000 C CNN
F 2 "" V 5580 5500 50  0000 C CNN
F 3 "" H 5650 5500 50  0000 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59E96516
P 5650 5900
F 0 "R?" V 5730 5900 50  0000 C CNN
F 1 "10k" V 5650 5900 50  0000 C CNN
F 2 "" V 5580 5900 50  0000 C CNN
F 3 "" H 5650 5900 50  0000 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E96857
P 6200 5550
F 0 "C?" H 6225 5650 50  0000 L CNN
F 1 "1u" H 6225 5450 50  0000 L CNN
F 2 "" H 6238 5400 50  0000 C CNN
F 3 "" H 6200 5550 50  0000 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E969FA
P 6500 5550
F 0 "C?" H 6525 5650 50  0000 L CNN
F 1 "0.01u" H 6525 5450 50  0000 L CNN
F 2 "" H 6538 5400 50  0000 C CNN
F 3 "" H 6500 5550 50  0000 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E96A4B
P 7400 5550
F 0 "C?" H 7425 5650 50  0000 L CNN
F 1 "1u" H 7425 5450 50  0000 L CNN
F 2 "" H 7438 5400 50  0000 C CNN
F 3 "" H 7400 5550 50  0000 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E96AC2
P 7700 5550
F 0 "C?" H 7725 5650 50  0000 L CNN
F 1 "0.01u" H 7725 5450 50  0000 L CNN
F 2 "" H 7738 5400 50  0000 C CNN
F 3 "" H 7700 5550 50  0000 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E96C2F
P 6200 5700
F 0 "#PWR?" H 6200 5450 50  0001 C CNN
F 1 "GND" H 6200 5550 50  0000 C CNN
F 2 "" H 6200 5700 50  0000 C CNN
F 3 "" H 6200 5700 50  0000 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E96C82
P 7400 5700
F 0 "#PWR?" H 7400 5450 50  0001 C CNN
F 1 "GND" H 7400 5550 50  0000 C CNN
F 2 "" H 7400 5700 50  0000 C CNN
F 3 "" H 7400 5700 50  0000 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EA45ED
P 7050 3350
F 0 "R?" V 7130 3350 50  0000 C CNN
F 1 "500" V 7050 3350 50  0000 C CNN
F 2 "" V 6980 3350 50  0000 C CNN
F 3 "" H 7050 3350 50  0000 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
NoConn ~ 6750 4400
NoConn ~ 6750 4500
NoConn ~ 7400 4450
$Comp
L LMH6703MA/NOPB U?
U 1 1 59EA55FF
P 8400 3800
F 0 "U?" H 8800 3400 60  0000 C CNN
F 1 "LMH6703MA/NOPB" H 8450 4250 60  0000 C CNN
F 2 "" H 8400 3800 60  0001 C CNN
F 3 "" H 8400 3800 60  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EA5693
P 7850 3750
F 0 "R?" V 7930 3750 50  0000 C CNN
F 1 "R" V 7850 3750 50  0000 C CNN
F 2 "" V 7780 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EA5B0B
P 8100 4100
F 0 "R?" V 8180 4100 50  0000 C CNN
F 1 "287" V 8100 4100 50  0000 C CNN
F 2 "" V 8030 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EA5C03
P 8100 4250
F 0 "#PWR?" H 8100 4000 50  0001 C CNN
F 1 "GND" H 8100 4100 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EA5C31
P 8500 3500
F 0 "R?" V 8580 3500 50  0000 C CNN
F 1 "287" V 8500 3500 50  0000 C CNN
F 2 "" V 8430 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0001 C CNN
	1    8500 3500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59EA7BB9
P 8450 4900
F 0 "C?" H 8475 5000 50  0000 L CNN
F 1 "1u" H 8475 4800 50  0000 L CNN
F 2 "" H 8488 4750 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EA7C4C
P 8700 4900
F 0 "C?" H 8725 5000 50  0000 L CNN
F 1 "0.01u" H 8725 4800 50  0000 L CNN
F 2 "" H 8738 4750 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EA7CC3
P 8550 5450
F 0 "C?" H 8575 5550 50  0000 L CNN
F 1 "1u" H 8575 5350 50  0000 L CNN
F 2 "" H 8588 5300 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EA7D20
P 8800 5450
F 0 "C?" H 8825 5550 50  0000 L CNN
F 1 "0.01u" H 8825 5350 50  0000 L CNN
F 2 "" H 8838 5300 50  0001 C CNN
F 3 "" H 8800 5450 50  0001 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EA7EE5
P 8550 5600
F 0 "#PWR?" H 8550 5350 50  0001 C CNN
F 1 "GND" H 8550 5450 50  0000 C CNN
F 2 "" H 8550 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EA7F1D
P 8450 5050
F 0 "#PWR?" H 8450 4800 50  0001 C CNN
F 1 "GND" H 8450 4900 50  0000 C CNN
F 2 "" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L AD8402ARUZ1 P?
U 1 1 59EA912F
P 5200 3300
F 0 "P?" H 5200 2850 60  0000 C CNN
F 1 "AD8402ARUZ1" V 5200 3300 60  0000 C CNN
F 2 "" H 5200 3150 60  0001 C CNN
F 3 "" H 5200 3150 60  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EA9B78
P 4300 3000
F 0 "#PWR?" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4300 2850 50  0000 C CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Text GLabel 5450 1550 0    60   Input ~ 0
PowerSignal
$Comp
L D_Schottky D?
U 1 1 59EB786E
P 10400 3750
F 0 "D?" H 10400 3850 50  0000 C CNN
F 1 "SMS7630-061" H 10400 3650 50  0000 C CNN
F 2 "" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10400 3750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59EB7F0A
P 10650 3950
F 0 "R?" V 10730 3950 50  0000 C CNN
F 1 "10k" V 10650 3950 50  0000 C CNN
F 2 "" V 10580 3950 50  0001 C CNN
F 3 "" H 10650 3950 50  0001 C CNN
	1    10650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EB818C
P 10950 3950
F 0 "C?" H 10975 4050 50  0000 L CNN
F 1 "0.1u" H 10975 3850 50  0000 L CNN
F 2 "" H 10988 3800 50  0001 C CNN
F 3 "" H 10950 3950 50  0001 C CNN
	1    10950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EB82F2
P 10950 4200
F 0 "#PWR?" H 10950 3950 50  0001 C CNN
F 1 "GND" H 10950 4050 50  0000 C CNN
F 2 "" H 10950 4200 50  0001 C CNN
F 3 "" H 10950 4200 50  0001 C CNN
	1    10950 4200
	1    0    0    -1  
$EndComp
Text GLabel 10300 4550 3    60   Output ~ 0
DataOut
$Comp
L MSP430F5437AIPN U?
U 1 1 59ECD3E3
P 2350 2150
F 0 "U?" H 3100 1450 60  0000 C CNN
F 1 "MSP430F5437AIPN" H 2350 2150 60  0000 C CNN
F 2 "" H 2150 2150 60  0001 C CNN
F 3 "" H 2150 2150 60  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L LMH6703MA/NOPB U?
U 1 1 59EDBD2C
P 9600 3750
F 0 "U?" H 10000 3350 60  0000 C CNN
F 1 "LMH6703MA/NOPB" H 9650 4200 60  0000 C CNN
F 2 "" H 9600 3750 60  0001 C CNN
F 3 "" H 9600 3750 60  0001 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EDC385
P 9200 3450
F 0 "R?" V 9280 3450 50  0000 C CNN
F 1 "R" V 9200 3450 50  0000 C CNN
F 2 "" V 9130 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EDC3FA
P 9600 3450
F 0 "R?" V 9680 3450 50  0000 C CNN
F 1 "R" V 9600 3450 50  0000 C CNN
F 2 "" V 9530 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59EDDB84
P 9000 3500
F 0 "#PWR?" H 9000 3250 50  0001 C CNN
F 1 "GND" H 9000 3350 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EDEBDB
P 9650 4850
F 0 "C?" H 9675 4950 50  0000 L CNN
F 1 "1u" H 9675 4750 50  0000 L CNN
F 2 "" H 9688 4700 50  0001 C CNN
F 3 "" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EDEBE1
P 9900 4850
F 0 "C?" H 9925 4950 50  0000 L CNN
F 1 "0.01u" H 9925 4750 50  0000 L CNN
F 2 "" H 9938 4700 50  0001 C CNN
F 3 "" H 9900 4850 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EDEBE7
P 9750 5400
F 0 "C?" H 9775 5500 50  0000 L CNN
F 1 "1u" H 9775 5300 50  0000 L CNN
F 2 "" H 9788 5250 50  0001 C CNN
F 3 "" H 9750 5400 50  0001 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EDEBED
P 10000 5400
F 0 "C?" H 10025 5500 50  0000 L CNN
F 1 "0.01u" H 10025 5300 50  0000 L CNN
F 2 "" H 10038 5250 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EDEBF3
P 9750 5550
F 0 "#PWR?" H 9750 5300 50  0001 C CNN
F 1 "GND" H 9750 5400 50  0000 C CNN
F 2 "" H 9750 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EDEBF9
P 9650 5000
F 0 "#PWR?" H 9650 4750 50  0001 C CNN
F 1 "GND" H 9650 4850 50  0000 C CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Text GLabel 7600 4000 0    60   Input ~ 0
DataIn
Wire Wire Line
	4600 4350 4600 3200
Connection ~ 10950 4150
Wire Wire Line
	10650 4150 10950 4150
Wire Wire Line
	10650 4100 10650 4150
Wire Wire Line
	10950 4100 10950 4200
Connection ~ 10650 3750
Wire Wire Line
	10950 1200 10950 3800
Wire Wire Line
	10650 3800 10650 3750
Wire Wire Line
	5250 6200 9500 6200
Wire Wire Line
	600  6050 9350 6050
Connection ~ 5700 3200
Wire Wire Line
	5650 3200 5900 3200
Wire Wire Line
	5700 3000 5700 3200
Wire Wire Line
	5650 3000 5700 3000
Wire Wire Line
	6100 3100 5650 3100
Wire Wire Line
	6100 1550 6100 3100
Wire Wire Line
	5450 1550 6100 1550
Connection ~ 4550 3100
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4550 3300
Wire Wire Line
	4550 3300 4750 3300
Wire Wire Line
	4600 3200 4750 3200
Wire Wire Line
	5900 4350 5900 4200
Wire Wire Line
	4600 4350 5900 4350
Wire Wire Line
	4550 3100 4750 3100
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4650 3400
Wire Wire Line
	4650 3400 4750 3400
Wire Wire Line
	4300 3000 4750 3000
Connection ~ 7100 6200
Connection ~ 8550 5300
Wire Wire Line
	8200 6200 8200 5300
Connection ~ 7000 6050
Connection ~ 8450 4750
Wire Wire Line
	8050 6050 8050 4750
Wire Wire Line
	8800 5600 8550 5600
Wire Wire Line
	8450 5050 8700 5050
Connection ~ 8800 5300
Connection ~ 8700 4750
Wire Wire Line
	8450 4750 8450 4550
Wire Wire Line
	8850 3500 8850 3800
Wire Wire Line
	8650 3500 8850 3500
Wire Wire Line
	8200 3500 8200 3750
Wire Wire Line
	8350 3500 8200 3500
Wire Wire Line
	8000 3850 8200 3850
Wire Wire Line
	8100 3950 8100 3850
Wire Wire Line
	7400 3750 7700 3750
Wire Wire Line
	5900 3650 5900 3900
Wire Wire Line
	7400 3350 7400 3750
Wire Wire Line
	7200 3350 7400 3350
Wire Wire Line
	6750 3350 6900 3350
Wire Wire Line
	6750 3700 6750 3350
Connection ~ 5900 3800
Wire Wire Line
	6750 3800 5900 3800
Wire Wire Line
	7400 5700 7700 5700
Wire Wire Line
	6200 5700 6500 5700
Connection ~ 6500 5400
Connection ~ 7000 5400
Wire Wire Line
	6200 5400 7000 5400
Connection ~ 7100 5400
Connection ~ 7400 5400
Wire Wire Line
	7100 5400 7700 5400
Connection ~ 5650 5300
Wire Wire Line
	7100 5200 7100 6200
Wire Wire Line
	5250 5300 5250 6200
Wire Wire Line
	5650 5300 5250 5300
Wire Wire Line
	7000 5200 7000 6050
Connection ~ 5650 5700
Wire Wire Line
	5400 5700 5650 5700
Wire Wire Line
	5650 5250 5650 5350
Wire Wire Line
	5650 5650 5650 5750
Wire Wire Line
	5400 5700 5400 5800
Wire Wire Line
	5900 3200 5900 3350
Wire Wire Line
	2800 3000 2800 3800
Wire Wire Line
	2800 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3600
Wire Wire Line
	2600 3000 2600 3850
Wire Wire Line
	2600 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3500
Wire Wire Line
	5700 3500 5650 3500
Wire Wire Line
	2050 1350 2050 1250
Wire Wire Line
	2050 1250 10750 1250
Connection ~ 10950 3750
Wire Wire Line
	8050 4750 8700 4750
Wire Wire Line
	8200 5300 8800 5300
Wire Wire Line
	8550 5300 8550 4550
Wire Wire Line
	8200 3750 8000 3750
Wire Wire Line
	8850 3800 9400 3800
Wire Wire Line
	9400 3700 9400 3450
Wire Wire Line
	9350 3450 9450 3450
Connection ~ 9400 3450
Wire Wire Line
	9000 3500 9000 3450
Wire Wire Line
	9000 3450 9050 3450
Wire Wire Line
	9750 3450 10050 3450
Wire Wire Line
	10050 3450 10050 3750
Wire Wire Line
	10050 3750 10250 3750
Wire Wire Line
	10550 3750 10950 3750
Connection ~ 9750 5250
Connection ~ 9650 4700
Wire Wire Line
	10000 5550 9750 5550
Wire Wire Line
	9650 5000 9900 5000
Connection ~ 10000 5250
Connection ~ 9900 4700
Wire Wire Line
	9650 4700 9650 4500
Wire Wire Line
	9350 4700 9900 4700
Wire Wire Line
	9500 5250 10000 5250
Wire Wire Line
	9750 5250 9750 4500
Wire Wire Line
	9350 6050 9350 4700
Connection ~ 8050 6050
Wire Wire Line
	9500 6200 9500 5250
Connection ~ 8200 6200
Wire Wire Line
	7600 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3850
Connection ~ 8100 3850
$Comp
L +9V #PWR?
U 1 1 59EE1615
P 600 700
F 0 "#PWR?" H 600 550 50  0001 C CNN
F 1 "+9V" H 600 840 50  0000 C CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "" H 600 700 50  0001 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EE1BAB
P 600 950
F 0 "R?" V 680 950 50  0000 C CNN
F 1 "12k" V 600 950 50  0000 C CNN
F 2 "" V 530 950 50  0001 C CNN
F 3 "" H 600 950 50  0001 C CNN
	1    600  950 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EE1DE3
P 600 1350
F 0 "R?" V 680 1350 50  0000 C CNN
F 1 "78.7k" V 600 1350 50  0000 C CNN
F 2 "" V 530 1350 50  0001 C CNN
F 3 "" H 600 1350 50  0001 C CNN
	1    600  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1200 600  1100
Wire Wire Line
	2450 3000 2450 3500
Wire Wire Line
	2450 3500 4750 3500
Wire Wire Line
	2050 3000 2050 3600
Wire Wire Line
	2050 3600 4750 3600
Wire Wire Line
	3200 2550 5800 2550
Wire Wire Line
	5800 2550 5800 3400
Wire Wire Line
	5800 3400 5650 3400
Wire Wire Line
	600  800  600  700 
Wire Wire Line
	600  1500 600  6050
Connection ~ 5650 6050
$EndSCHEMATC
