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
LIBS:mysensors_arduino
LIBS:mysensors_logic
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:MySRaspiGW-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MySRaspiGW"
Date "03/13/2017"
Rev "1.1"
Comp "https://github.com/emc2cube/MySRaspiGW/tree/master/Regular"
Comment1 ""
Comment2 ""
Comment3 "MySensors Raspberry Pi SMD GPIO gateway"
Comment4 ""
$EndDescr
$Comp
L NRF24L01 U1
U 1 1 56F8DB79
P 3350 1400
F 0 "U1" H 3450 1650 60  0000 C CNN
F 1 "NRF24L01" H 3600 1150 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01-SMD" H 3350 1250 60  0001 C CNN
F 3 "" H 3350 1250 60  0000 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Text GLabel 2950 1300 0    60   Input ~ 0
MISO
Text GLabel 2950 1400 0    60   Input ~ 0
MOSI
Text GLabel 2950 1500 0    60   Input ~ 0
SCK
Text GLabel 3750 1300 2    60   Input ~ 0
CSN
Text GLabel 3750 1500 2    60   Input ~ 0
CE
$Comp
L +3.3V #PWR01
U 1 1 56F9FB56
P 3350 1050
F 0 "#PWR01" H 3350 900 50  0001 C CNN
F 1 "+3.3V" H 3350 1190 50  0000 C CNN
F 2 "" H 3350 1050 50  0000 C CNN
F 3 "" H 3350 1050 50  0000 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5701C54D
P 4700 1400
F 0 "C2" H 4725 1500 50  0000 L CNN
F 1 "4.7µF" H 4725 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 1250 50  0001 C CNN
F 3 "" H 4700 1400 50  0000 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1750 4300 1550
Wire Wire Line
	4300 1250 4300 1050
$Comp
L CONN_02X04 P1
U 1 1 573ACFFE
P 1600 1350
F 0 "P1" H 1600 1600 50  0000 C CNN
F 1 "CONN_02X04" H 1600 1100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 1600 150 50  0001 C CNN
F 3 "" H 1600 150 50  0000 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 573AD162
P 3350 1750
F 0 "#PWR02" H 3350 1500 50  0001 C CNN
F 1 "GND" H 3350 1600 50  0000 C CNN
F 2 "" H 3350 1750 50  0000 C CNN
F 3 "" H 3350 1750 50  0000 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 573AD1D5
P 2200 1300
F 0 "#PWR03" H 2200 1050 50  0001 C CNN
F 1 "GND" H 2200 1150 50  0000 C CNN
F 2 "" H 2200 1300 50  0000 C CNN
F 3 "" H 2200 1300 50  0000 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 573AD22C
P 1350 1200
F 0 "#PWR04" H 1350 1050 50  0001 C CNN
F 1 "+3.3V" H 1350 1340 50  0000 C CNN
F 2 "" H 1350 1200 50  0000 C CNN
F 3 "" H 1350 1200 50  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Text GLabel 1350 1300 0    60   Input ~ 0
MOSI
Text GLabel 1350 1400 0    60   Input ~ 0
MISO
Text GLabel 1350 1500 0    60   Input ~ 0
SCK
Text GLabel 1850 1500 2    60   Input ~ 0
CSN
Text GLabel 1850 1400 2    60   Input ~ 0
CE
Wire Wire Line
	3350 1750 5050 1750
Wire Wire Line
	3350 1050 5050 1050
$Comp
L C C1
U 1 1 573AD2DF
P 4300 1400
F 0 "C1" H 4325 1500 50  0000 L CNN
F 1 "0.1µF" H 4325 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 1250 50  0001 C CNN
F 3 "" H 4300 1400 50  0000 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 573AD311
P 5050 1400
F 0 "C3" H 5075 1500 50  0000 L CNN
F 1 "47µF" H 5075 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 1250 50  0001 C CNN
F 3 "" H 5050 1400 50  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4700 1250
Wire Wire Line
	5050 1050 5050 1250
Wire Wire Line
	5050 1750 5050 1550
Wire Wire Line
	4700 1750 4700 1550
Connection ~ 4300 1750
Connection ~ 4700 1750
Connection ~ 4300 1050
Connection ~ 4700 1050
Wire Wire Line
	1850 1300 2200 1300
Text GLabel 1850 1200 2    60   Input ~ 0
IRQ
Text GLabel 3750 1400 2    60   Input ~ 0
IRQ
$EndSCHEMATC
