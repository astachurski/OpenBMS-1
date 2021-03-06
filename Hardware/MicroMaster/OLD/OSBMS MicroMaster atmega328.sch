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
LIBS:Open source BMS
LIBS:OSBMS MicroMaster atmega328-cache
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
L ATMEGA328P-A IC?
U 1 1 5434A70A
P 2550 2350
F 0 "IC?" H 1800 3600 40  0000 L BNN
F 1 "ATMEGA328P-A" H 2950 950 40  0000 L BNN
F 2 "TQFP32" H 2550 2350 30  0000 C CIN
F 3 "" H 2550 2350 60  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P?
U 1 1 5434A7AE
P 10850 3000
F 0 "P?" H 10850 3500 50  0000 C CNN
F 1 "CONN_01X09" V 10950 3000 50  0000 C CNN
F 2 "" H 10850 3000 60  0000 C CNN
F 3 "" H 10850 3000 60  0000 C CNN
	1    10850 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 5434A9A3
P 10850 1350
F 0 "P?" H 10850 1700 50  0000 C CNN
F 1 "CONN_01X06" V 10950 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10650 1800 60  0000 C CNN
F 3 "" H 10850 1350 60  0000 C CNN
	1    10850 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 5434AA20
P 8150 3050
F 0 "P?" H 8150 3250 50  0000 C CNN
F 1 "CONN_02X03" H 8150 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8200 2750 60  0000 C CNN
F 3 "" H 8150 1850 60  0000 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5434AB21
P 5650 4900
F 0 "P?" H 5650 5100 50  0000 C CNN
F 1 "CONN_01X03" V 5750 4900 50  0000 C CNN
F 2 "" H 5650 4900 60  0000 C CNN
F 3 "" H 5650 4900 60  0000 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5434AB68
P 5650 5550
F 0 "P?" H 5650 5750 50  0000 C CNN
F 1 "CONN_01X03" V 5750 5550 50  0000 C CNN
F 2 "" H 5650 5550 60  0000 C CNN
F 3 "" H 5650 5550 60  0000 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD XTAL?
U 1 1 5434AEA2
P 4650 1900
F 0 "XTAL?" H 4650 1990 30  0000 C CNN
F 1 "8mhz resonator" V 4500 1500 30  0000 L CNN
F 2 "" H 4650 1900 60  0000 C CNN
F 3 "" H 4650 1900 60  0000 C CNN
	1    4650 1900
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 54358F9D
P 10000 3250
F 0 "#PWR?" H 10000 3210 30  0001 C CNN
F 1 "+3.3V" H 10000 3360 30  0000 C CNN
F 2 "" H 10000 3250 60  0000 C CNN
F 3 "" H 10000 3250 60  0000 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54358FB1
P 10550 3500
F 0 "#PWR?" H 10550 3500 30  0001 C CNN
F 1 "GND" H 10550 3430 30  0001 C CNN
F 2 "" H 10550 3500 60  0000 C CNN
F 3 "" H 10550 3500 60  0000 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
$Comp
L optoisolator U?
U 1 1 5435E6BE
P 8900 1750
F 0 "U?" H 8900 1950 70  0000 C CNN
F 1 "optoisolator" H 8910 1430 70  0001 C CNN
F 2 "" H 8930 1750 60  0000 C CNN
F 3 "" H 8930 1750 60  0000 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L optoisolator U?
U 1 1 5435EA84
P 8900 1200
F 0 "U?" H 8900 1400 70  0000 C CNN
F 1 "optoisolator" H 8910 880 70  0001 C CNN
F 2 "" H 8930 1200 60  0000 C CNN
F 3 "" H 8930 1200 60  0000 C CNN
	1    8900 1200
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54360FDA
P 9700 1100
F 0 "R?" V 9780 1100 40  0000 C CNN
F 1 "100 ohm" V 9707 1101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 1100 30  0000 C CNN
F 3 "" H 9700 1100 30  0000 C CNN
	1    9700 1100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54361025
P 9700 1500
F 0 "R?" V 9780 1500 40  0000 C CNN
F 1 "3k" V 9707 1501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 1500 30  0000 C CNN
F 3 "" H 9700 1500 30  0000 C CNN
	1    9700 1500
	0    1    1    0   
$EndComp
Text GLabel 3600 2100 2    60   Input ~ 0
A0
Text GLabel 3950 2200 2    60   Input ~ 0
A1
Text GLabel 3950 2400 2    60   Input ~ 0
A3
Text GLabel 3600 2500 2    60   Input ~ 0
SDA/A4
Text GLabel 3950 2600 2    60   Input ~ 0
SCL/A5
Text GLabel 1550 2600 0    60   Input ~ 0
A6
Text GLabel 1350 2700 0    60   Input ~ 0
A7
$Comp
L GND #PWR?
U 1 1 543DF112
P 4850 2050
F 0 "#PWR?" H 4850 2050 30  0001 C CNN
F 1 "GND" H 4850 1980 30  0001 C CNN
F 2 "" H 4850 2050 60  0000 C CNN
F 3 "" H 4850 2050 60  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543DF1C2
P 1550 1150
F 0 "#PWR?" H 1550 1110 30  0001 C CNN
F 1 "+3.3V" H 1550 1260 30  0000 C CNN
F 2 "" H 1550 1150 60  0000 C CNN
F 3 "" H 1550 1150 60  0000 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543DFD82
P 1550 3650
F 0 "#PWR?" H 1550 3650 30  0001 C CNN
F 1 "GND" H 1550 3580 30  0001 C CNN
F 2 "" H 1550 3650 60  0000 C CNN
F 3 "" H 1550 3650 60  0000 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 543E0831
P 1550 2050
F 0 "C?" H 1575 2100 30  0000 L CNN
F 1 "Csmall" H 1575 2000 30  0000 L CNN
F 2 "" H 1550 2050 60  0000 C CNN
F 3 "" H 1550 2050 60  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543E0940
P 1550 2250
F 0 "#PWR?" H 1550 2250 30  0001 C CNN
F 1 "GND" H 1550 2180 30  0001 C CNN
F 2 "" H 1550 2250 60  0000 C CNN
F 3 "" H 1550 2250 60  0000 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Text GLabel 3600 1250 2    60   Input ~ 0
D8
Text GLabel 3950 1350 2    60   Input ~ 0
D9*
Text GLabel 3600 1450 2    60   Input ~ 0
D10*
Text GLabel 3950 1550 2    60   Input ~ 0
MOSI/11*
Text GLabel 3600 1650 2    60   Input ~ 0
MISO
Text GLabel 3600 2300 2    60   Input ~ 0
A2
Text GLabel 3600 2700 2    60   Input ~ 0
RESET
Text GLabel 3950 1750 2    60   Input ~ 0
SCK/13
$Comp
L CONN_01X03 P?
U 1 1 543E2F60
P 10900 4350
F 0 "P?" H 10900 4550 50  0000 C CNN
F 1 "CONN_01X03" V 11000 4350 50  0000 C CNN
F 2 "" H 10900 4350 60  0000 C CNN
F 3 "" H 10900 4350 60  0000 C CNN
	1    10900 4350
	1    0    0    -1  
$EndComp
Text Notes 11150 4500 1    60   ~ 0
1 wire
Text Notes 11100 3400 1    60   ~ 0
to balance boards
Text Notes 11100 1850 1    60   ~ 0
Serial / programming
Text Notes 8650 3500 2    60   ~ 0
programming connector
Text GLabel 3600 3450 2    60   Input ~ 0
D6*
Text GLabel 3600 2850 2    60   Input ~ 0
RXD
Text GLabel 3950 2950 2    60   Input ~ 0
TXD
Text GLabel 3600 3050 2    60   Input ~ 0
Int0/2
Text GLabel 3950 3150 2    60   Input ~ 0
D3*
Text GLabel 3600 3250 2    60   Input ~ 0
D4
Text GLabel 3950 3350 2    60   Input ~ 0
D5*
Text GLabel 3950 3550 2    60   Input ~ 0
D7
Text Notes 2800 950  2    60   ~ 0
* = pwm capable pin
Text GLabel 10450 2600 0    50   Input ~ 0
MISO
Text GLabel 10450 2700 0    50   Input ~ 0
MOSI/11*
Text GLabel 10450 3100 0    60   Input ~ 0
Int0/2
Text Label 10650 3100 2    60   ~ 0
IRQ
Text GLabel 10450 2800 0    50   Input ~ 0
SCK/13
Text Label 10650 1200 2    60   ~ 0
S-GND
Text Label 10650 1400 2    60   ~ 0
S-RXI
Text Label 10650 1300 2    60   ~ 0
S-VCC
Text Label 10650 1500 2    60   ~ 0
S-TXO
Text Label 10650 1600 2    60   ~ 0
S-RST
Text Notes 5900 5550 1    60   ~ 0
Current sense
Text GLabel 8150 1650 0    60   Input ~ 0
TXD
Text GLabel 8150 1100 0    60   Input ~ 0
RXD
$Comp
L R R?
U 1 1 543F6E33
P 8050 1300
F 0 "R?" V 8130 1300 40  0000 C CNN
F 1 "3k" V 8057 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 1300 30  0000 C CNN
F 3 "" H 8050 1300 30  0000 C CNN
	1    8050 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 543F6E7E
P 8050 1850
F 0 "R?" V 8130 1850 40  0000 C CNN
F 1 "100 ohm" V 8057 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 1850 30  0000 C CNN
F 3 "" H 8050 1850 30  0000 C CNN
	1    8050 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 543F748F
P 7750 2000
F 0 "#PWR?" H 7750 2000 30  0001 C CNN
F 1 "GND" H 7750 1930 30  0001 C CNN
F 2 "" H 7750 2000 60  0000 C CNN
F 3 "" H 7750 2000 60  0000 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543F915B
P 8350 1000
F 0 "#PWR?" H 8350 960 30  0001 C CNN
F 1 "+3.3V" H 8350 1110 30  0000 C CNN
F 2 "" H 8350 1000 60  0000 C CNN
F 3 "" H 8350 1000 60  0000 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
Text GLabel 8750 3050 2    60   Input ~ 0
MOSI/11*
Text GLabel 7550 2850 0    60   Input ~ 0
MISO
Text GLabel 7550 3000 0    60   Input ~ 0
SCK/13
Text GLabel 7550 3150 0    60   Input ~ 0
RESET
$Comp
L +3.3V #PWR?
U 1 1 543FA4A0
P 8500 2600
F 0 "#PWR?" H 8500 2560 30  0001 C CNN
F 1 "+3.3V" H 8500 2710 30  0000 C CNN
F 2 "" H 8500 2600 60  0000 C CNN
F 3 "" H 8500 2600 60  0000 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543FA4C1
P 8500 3250
F 0 "#PWR?" H 8500 3250 30  0001 C CNN
F 1 "GND" H 8500 3180 30  0001 C CNN
F 2 "" H 8500 3250 60  0000 C CNN
F 3 "" H 8500 3250 60  0000 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 543FA94C
P 10200 1800
F 0 "C?" H 10225 1850 30  0000 L CNN
F 1 "100NF" H 10225 1750 30  0000 L CNN
F 2 "" H 10200 1800 60  0000 C CNN
F 3 "" H 10200 1800 60  0000 C CNN
	1    10200 1800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5440DAFF
P 8150 2700
F 0 "R?" V 8230 2700 40  0000 C CNN
F 1 "10K" V 8157 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 2700 30  0000 C CNN
F 3 "" H 8150 2700 30  0000 C CNN
	1    8150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2600 10650 2600
Wire Wire Line
	10450 2700 10650 2700
Wire Wire Line
	10450 2800 10650 2800
Wire Wire Line
	10450 2900 10650 2900
Wire Wire Line
	10650 3400 10550 3400
Wire Wire Line
	10550 3200 10550 3500
Wire Wire Line
	10650 3300 10000 3300
Wire Wire Line
	10000 3300 10000 3250
Wire Wire Line
	10250 1100 10650 1100
Wire Wire Line
	10000 1200 10650 1200
Connection ~ 10250 1200
Wire Wire Line
	10200 1600 10650 1600
Wire Wire Line
	10100 1500 10650 1500
Wire Wire Line
	10100 1400 10650 1400
Wire Wire Line
	10250 1100 10250 1200
Wire Wire Line
	9350 1100 9450 1100
Wire Wire Line
	9950 1100 10100 1100
Wire Wire Line
	10100 1100 10100 1400
Wire Wire Line
	9350 1300 10000 1300
Wire Wire Line
	10000 1200 10000 1500
Wire Wire Line
	10000 1500 9950 1500
Connection ~ 10000 1300
Wire Wire Line
	9450 1500 9400 1500
Wire Wire Line
	9400 1500 9400 1850
Wire Wire Line
	9400 1850 9350 1850
Wire Wire Line
	9350 1650 9350 1350
Wire Wire Line
	9350 1350 10250 1350
Wire Wire Line
	10250 1350 10250 1300
Wire Wire Line
	10250 1300 10650 1300
Wire Wire Line
	10100 1500 10100 1650
Wire Wire Line
	10100 1650 9400 1650
Connection ~ 9400 1650
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1350 2700 1650 2700
Wire Wire Line
	4650 1700 4650 1650
Wire Wire Line
	4650 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1850
Wire Wire Line
	4500 1850 3550 1850
Wire Wire Line
	4650 2100 4650 2150
Wire Wire Line
	4650 2150 4500 2150
Wire Wire Line
	4500 2150 4500 1950
Wire Wire Line
	4500 1950 3550 1950
Wire Wire Line
	1650 3350 1550 3350
Wire Wire Line
	1550 3350 1550 3650
Wire Wire Line
	1650 3450 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1650 3550 1550 3550
Connection ~ 1550 3550
Wire Wire Line
	1550 1350 1650 1350
Wire Wire Line
	1550 1150 1550 1550
Wire Wire Line
	1650 1250 1550 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 1550 1650 1550
Connection ~ 1550 1350
Wire Wire Line
	1550 1950 1550 1850
Wire Wire Line
	1550 1850 1650 1850
Wire Wire Line
	1550 2150 1550 2250
Wire Wire Line
	4750 1900 4850 1900
Wire Wire Line
	4850 1900 4850 2050
Wire Wire Line
	3600 1250 3550 1250
Wire Wire Line
	3950 1350 3550 1350
Wire Wire Line
	3600 1450 3550 1450
Wire Wire Line
	3950 1550 3550 1550
Wire Wire Line
	3600 1650 3550 1650
Wire Wire Line
	3950 1750 3550 1750
Wire Wire Line
	3600 2100 3550 2100
Wire Wire Line
	3950 2200 3550 2200
Wire Wire Line
	3600 2300 3550 2300
Wire Wire Line
	3950 2400 3550 2400
Wire Wire Line
	3600 2500 3550 2500
Wire Wire Line
	3950 2600 3550 2600
Wire Wire Line
	3600 2700 3550 2700
Wire Wire Line
	3600 2850 3550 2850
Wire Wire Line
	3950 2950 3550 2950
Wire Wire Line
	3600 3050 3550 3050
Wire Wire Line
	3950 3150 3550 3150
Wire Wire Line
	3600 3250 3550 3250
Wire Wire Line
	3950 3350 3550 3350
Wire Wire Line
	3600 3450 3550 3450
Wire Wire Line
	3950 3550 3550 3550
Wire Wire Line
	10650 3100 10450 3100
Wire Wire Line
	7800 1300 7750 1300
Wire Wire Line
	7750 1300 7750 2000
Wire Wire Line
	7800 1850 7750 1850
Connection ~ 7750 1850
Wire Wire Line
	8300 1850 8450 1850
Wire Wire Line
	8150 1650 8450 1650
Wire Wire Line
	8300 1300 8450 1300
Connection ~ 8350 1300
Wire Wire Line
	8450 1100 8350 1100
Wire Wire Line
	8350 1100 8350 1000
Wire Wire Line
	8150 1100 8250 1100
Wire Wire Line
	8250 1100 8250 1200
Wire Wire Line
	8250 1200 8350 1200
Wire Wire Line
	8350 1200 8350 1300
Wire Wire Line
	8500 2950 8400 2950
Wire Wire Line
	8500 2600 8500 2950
Wire Wire Line
	8400 3150 8500 3150
Wire Wire Line
	8500 3150 8500 3250
Wire Wire Line
	8400 2700 8500 2700
Connection ~ 8500 2700
Wire Wire Line
	7550 3150 7900 3150
Wire Wire Line
	7900 2700 7800 2700
Wire Wire Line
	7800 2700 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	8400 3050 8750 3050
Wire Wire Line
	7900 3050 7650 3050
Wire Wire Line
	7650 3050 7650 3000
Wire Wire Line
	7650 3000 7550 3000
Wire Wire Line
	7900 2950 7700 2950
Wire Wire Line
	7700 2950 7700 2850
Wire Wire Line
	7700 2850 7550 2850
Text GLabel 10100 2000 0    60   Input ~ 0
RESET
$Comp
L +3.3V #PWR?
U 1 1 545ECD9A
P 5400 5350
F 0 "#PWR?" H 5400 5310 30  0001 C CNN
F 1 "+3.3V" H 5400 5460 30  0000 C CNN
F 2 "" H 5400 5350 60  0000 C CNN
F 3 "" H 5400 5350 60  0000 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 545ED01A
P 5400 5750
F 0 "#PWR?" H 5400 5750 30  0001 C CNN
F 1 "GND" H 5400 5680 30  0001 C CNN
F 2 "" H 5400 5750 60  0000 C CNN
F 3 "" H 5400 5750 60  0000 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 545EE138
P 5200 5550
F 0 "C?" H 5225 5600 30  0000 L CNN
F 1 "100NF" H 5225 5500 30  0000 L CNN
F 2 "" H 5200 5550 60  0000 C CNN
F 3 "" H 5200 5550 60  0000 C CNN
	1    5200 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5450 5450 5450
Wire Wire Line
	5200 5650 5450 5650
Wire Wire Line
	5400 5650 5400 5750
Connection ~ 5400 5650
Wire Wire Line
	5450 5550 5400 5550
Wire Wire Line
	5400 5550 5400 5350
Text HLabel 5000 5450 0    60   Input ~ 0
C_Sense2
Connection ~ 5200 5450
$Comp
L +3.3V #PWR?
U 1 1 545F0369
P 5400 4700
F 0 "#PWR?" H 5400 4660 30  0001 C CNN
F 1 "+3.3V" H 5400 4810 30  0000 C CNN
F 2 "" H 5400 4700 60  0000 C CNN
F 3 "" H 5400 4700 60  0000 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 545F036F
P 5400 5100
F 0 "#PWR?" H 5400 5100 30  0001 C CNN
F 1 "GND" H 5400 5030 30  0001 C CNN
F 2 "" H 5400 5100 60  0000 C CNN
F 3 "" H 5400 5100 60  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 545F0375
P 5200 4900
F 0 "C?" H 5225 4950 30  0000 L CNN
F 1 "100NF" H 5225 4850 30  0000 L CNN
F 2 "" H 5200 4900 60  0000 C CNN
F 3 "" H 5200 4900 60  0000 C CNN
	1    5200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4800 5450 4800
Wire Wire Line
	5200 5000 5450 5000
Wire Wire Line
	5400 5000 5400 5100
Connection ~ 5400 5000
Wire Wire Line
	5450 4900 5400 4900
Wire Wire Line
	5400 4900 5400 4700
Text HLabel 5000 4800 0    60   Input ~ 0
C_Sense1
Connection ~ 5200 4800
$Comp
L GND #PWR?
U 1 1 545F0F82
P 10650 4550
F 0 "#PWR?" H 10650 4550 30  0001 C CNN
F 1 "GND" H 10650 4480 30  0001 C CNN
F 2 "" H 10650 4550 60  0000 C CNN
F 3 "" H 10650 4550 60  0000 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 545F0FA0
P 10650 4050
F 0 "#PWR?" H 10650 4010 30  0001 C CNN
F 1 "+3.3V" H 10650 4160 30  0000 C CNN
F 2 "" H 10650 4050 60  0000 C CNN
F 3 "" H 10650 4050 60  0000 C CNN
	1    10650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4350 10700 4350
Wire Wire Line
	10650 4050 10650 4350
Wire Wire Line
	10700 4450 10650 4450
Wire Wire Line
	10650 4450 10650 4550
Wire Wire Line
	9950 4250 10700 4250
Text HLabel 9950 4250 0    60   Input ~ 0
1WireComm
$Comp
L R R?
U 1 1 545F285A
P 10300 4100
F 0 "R?" V 10380 4100 40  0000 C CNN
F 1 "4.7K" V 10307 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 4100 30  0000 C CNN
F 3 "" H 10300 4100 30  0000 C CNN
	1    10300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4100 10650 4100
Connection ~ 10650 4100
Wire Wire Line
	10050 4100 10000 4100
Wire Wire Line
	10000 4100 10000 4250
Connection ~ 10000 4250
Wire Wire Line
	10650 3200 10550 3200
Connection ~ 10550 3400
Text GLabel 10450 2900 0    50   Input ~ 0
CS_N
Text GLabel 4200 1250 2    50   Input ~ 0
CS_N
Wire Wire Line
	3550 1150 4000 1150
Wire Wire Line
	4000 1150 4000 1250
Wire Wire Line
	4000 1250 4200 1250
Wire Wire Line
	3550 1250 3550 1150
$Comp
L FDS6892A Q?
U 1 1 5464D242
P 3750 6900
F 0 "Q?" H 3750 6751 40  0000 R CNN
F 1 "FDS6892A" H 3750 7050 40  0000 R CNN
F 2 "SO8" H 3620 7002 25  0000 C CIN
F 3 "" H 3750 6900 60  0000 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L FDS6892A Q?
U 1 1 5464D249
P 4900 7100
F 0 "Q?" H 4900 6951 40  0000 R CNN
F 1 "FDS6892A" H 4900 7250 40  0000 R CNN
F 2 "SO8" H 4770 7202 25  0000 C CIN
F 3 "" H 4900 7100 60  0000 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
Text GLabel 3200 6950 0    60   Input ~ 0
D5*
Text GLabel 4350 7150 0    60   Input ~ 0
D6*
$Comp
L CONN_01X04 P?
U 1 1 5464D252
P 5650 6700
F 0 "P?" H 5650 6950 50  0000 C CNN
F 1 "CONN_01X04" V 5750 6700 50  0000 C CNN
F 2 "" H 5650 6700 60  0000 C CNN
F 3 "" H 5650 6700 60  0000 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7150 4700 7150
Wire Wire Line
	3200 6950 3550 6950
$Comp
L R R?
U 1 1 5464D25B
P 4700 7350
F 0 "R?" V 4780 7350 40  0000 C CNN
F 1 "10K" V 4707 7351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 7350 30  0000 C CNN
F 3 "" H 4700 7350 30  0000 C CNN
	1    4700 7350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5464D262
P 3550 7150
F 0 "R?" V 3630 7150 40  0000 C CNN
F 1 "10K" V 3557 7151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 7150 30  0000 C CNN
F 3 "" H 3550 7150 30  0000 C CNN
	1    3550 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7150 4400 7350
Wire Wire Line
	4400 7350 4450 7350
Connection ~ 4400 7150
Wire Wire Line
	3250 6950 3250 7150
Wire Wire Line
	3250 7150 3300 7150
Connection ~ 3250 6950
Wire Wire Line
	3800 7150 3850 7150
Wire Wire Line
	3850 7100 3850 7250
Wire Wire Line
	4950 7350 5000 7350
Wire Wire Line
	5000 7300 5000 7450
$Comp
L GND #PWR?
U 1 1 5464D273
P 3850 7250
F 0 "#PWR?" H 3850 7250 30  0001 C CNN
F 1 "GND" H 3850 7180 30  0001 C CNN
F 2 "" H 3850 7250 60  0000 C CNN
F 3 "" H 3850 7250 60  0000 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5464D279
P 5000 7450
F 0 "#PWR?" H 5000 7450 30  0001 C CNN
F 1 "GND" H 5000 7380 30  0001 C CNN
F 2 "" H 5000 7450 60  0000 C CNN
F 3 "" H 5000 7450 60  0000 C CNN
	1    5000 7450
	1    0    0    -1  
$EndComp
Connection ~ 5000 7350
Connection ~ 3850 7150
Wire Wire Line
	5000 6850 5450 6850
Wire Wire Line
	5000 6850 5000 6900
Wire Wire Line
	5100 6900 5100 6850
Connection ~ 5100 6850
Wire Wire Line
	3850 6650 5450 6650
Wire Wire Line
	3950 6650 3950 6700
Connection ~ 3950 6650
Wire Wire Line
	3850 6650 3850 6700
$Comp
L CONN_01X04 P?
U 1 1 5464D289
P 2500 6700
F 0 "P?" H 2500 6950 50  0000 C CNN
F 1 "CONN_01X04" V 2600 6700 50  0000 C CNN
F 2 "" H 2500 6700 60  0000 C CNN
F 3 "" H 2500 6700 60  0000 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5464D290
P 1450 7000
F 0 "Q?" H 1450 6851 40  0000 R CNN
F 1 "BSS138" H 1450 7150 40  0000 R CNN
F 2 "SOT-23" H 1320 7102 29  0000 C CNN
F 3 "" H 1450 7000 60  0000 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5464D297
P 2250 7500
F 0 "#PWR?" H 2250 7500 30  0001 C CNN
F 1 "GND" H 2250 7430 30  0001 C CNN
F 2 "" H 2250 7500 60  0000 C CNN
F 3 "" H 2250 7500 60  0000 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
Text Notes 1500 6450 2    60   ~ 0
precharge relay \n            
Wire Wire Line
	2300 6850 2250 6850
Wire Wire Line
	1550 7200 1550 7400
Wire Wire Line
	1550 6650 1550 6800
$Comp
L +12V #PWR?
U 1 1 5464D2A1
P 1500 4550
F 0 "#PWR?" H 1500 4500 20  0001 C CNN
F 1 "+12V" H 1500 4650 30  0000 C CNN
F 2 "" H 1500 4550 60  0000 C CNN
F 3 "" H 1500 4550 60  0000 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5464D2A7
P 2250 6500
F 0 "#PWR?" H 2250 6450 20  0001 C CNN
F 1 "+12V" H 2250 6600 30  0000 C CNN
F 2 "" H 2250 6500 60  0000 C CNN
F 3 "" H 2250 6500 60  0000 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6500 2250 6550
Wire Wire Line
	2250 6550 2300 6550
Wire Wire Line
	2300 6650 1550 6650
Text GLabel 1800 6750 0    60   Input ~ 0
A1
Text GLabel 950  5200 0    60   Input ~ 0
A0
$Comp
L R R?
U 1 1 5464D2B2
P 1500 5500
F 0 "R?" V 1580 5500 40  0000 C CNN
F 1 "5k ohm" V 1507 5501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 5500 30  0000 C CNN
F 3 "" H 1500 5500 30  0000 C CNN
	1    1500 5500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5464D2B9
P 1500 4900
F 0 "R?" V 1580 4900 40  0000 C CNN
F 1 "50k ohm" V 1507 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 4900 30  0000 C CNN
F 3 "" H 1500 4900 30  0000 C CNN
	1    1500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5150 1500 5250
Connection ~ 1500 5200
$Comp
L +12V #PWR?
U 1 1 5464D2C2
P 5400 6450
F 0 "#PWR?" H 5400 6400 20  0001 C CNN
F 1 "+12V" H 5400 6550 30  0000 C CNN
F 2 "" H 5400 6450 60  0000 C CNN
F 3 "" H 5400 6450 60  0000 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6750 5450 6750
Wire Wire Line
	5400 6450 5400 6750
Wire Wire Line
	5450 6550 5400 6550
Connection ~ 5400 6550
$Comp
L TVS D?
U 1 1 5464D2CC
P 2050 7050
F 0 "D?" V 2200 7150 60  0000 C CNN
F 1 "3.3v TVS" V 1900 7150 60  0000 C CNN
F 2 "" H 2050 7050 60  0000 C CNN
F 3 "" H 2050 7050 60  0000 C CNN
	1    2050 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7400 2250 7400
Wire Wire Line
	2050 7400 2050 7350
Wire Wire Line
	2250 6850 2250 7500
Connection ~ 2050 7400
Connection ~ 2250 7400
Wire Wire Line
	1800 6750 2300 6750
Connection ~ 2050 6750
$Comp
L C C?
U 1 1 5464D2DA
P 1850 7050
F 0 "C?" H 1850 7150 40  0000 L CNN
F 1 "C" H 1856 6965 40  0000 L CNN
F 2 "" H 1888 6900 30  0000 C CNN
F 3 "" H 1850 7050 60  0000 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5464D2E1
P 1200 5500
F 0 "C?" H 1200 5600 40  0000 L CNN
F 1 "C" H 1206 5415 40  0000 L CNN
F 2 "" H 1238 5350 30  0000 C CNN
F 3 "" H 1200 5500 60  0000 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1850 6750
Connection ~ 1850 6750
Wire Wire Line
	1850 7250 1850 7400
Connection ~ 1850 7400
$Comp
L GND #PWR?
U 1 1 5464D2EC
P 1900 5900
F 0 "#PWR?" H 1900 5900 30  0001 C CNN
F 1 "GND" H 1900 5830 30  0001 C CNN
F 2 "" H 1900 5900 60  0000 C CNN
F 3 "" H 1900 5900 60  0000 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5464D2F2
P 2500 4650
F 0 "P?" H 2500 4800 50  0000 C CNN
F 1 "CONN_01X02" V 2600 4650 50  0000 C CNN
F 2 "" H 2500 4650 60  0000 C CNN
F 3 "" H 2500 4650 60  0000 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Text Notes 800  4650 0    60   ~ 0
12/24v aux \npower in
Text Notes 4050 6500 2    60   ~ 0
Auxilary power outputs\nFor contactor/ETC
$Comp
L CP1 C?
U 1 1 5464D2FB
P 1900 5250
F 0 "C?" H 1950 5350 50  0000 L CNN
F 1 "CP1" H 1950 5150 50  0000 L CNN
F 2 "" H 1900 5250 60  0000 C CNN
F 3 "" H 1900 5250 60  0000 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4700 2250 4700
Wire Wire Line
	1500 4550 1500 4650
Wire Wire Line
	2250 4700 2250 5800
Wire Wire Line
	1500 5800 1500 5750
Wire Wire Line
	1900 5050 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1500 4600 2300 4600
Wire Wire Line
	2250 5800 1200 5800
Wire Wire Line
	1900 5450 1900 5900
Connection ~ 1900 5800
Connection ~ 1500 5800
Connection ~ 1500 4600
Wire Notes Line
	5850 7650 5850 6200
Wire Notes Line
	5850 6200 2850 6200
Wire Notes Line
	2850 6200 2850 7650
Wire Notes Line
	2850 7650 5850 7650
Wire Notes Line
	2750 6100 2750 4300
Wire Notes Line
	600  4300 600  6100
Wire Notes Line
	600  6100 2750 6100
Wire Notes Line
	2750 4300 600  4300
Wire Notes Line
	9400 3600 9400 2400
Wire Notes Line
	7000 3600 7000 2400
Wire Notes Line
	7000 2400 9400 2400
Wire Notes Line
	7000 3600 9400 3600
Text GLabel 900  7050 0    60   Input ~ 0
D4
$Comp
L R R?
U 1 1 546576DE
P 1250 7250
F 0 "R?" V 1330 7250 40  0000 C CNN
F 1 "10K" V 1257 7251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 7250 30  0000 C CNN
F 3 "" H 1250 7250 30  0000 C CNN
	1    1250 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	900  7050 1250 7050
Wire Wire Line
	1000 7250 950  7250
Wire Wire Line
	950  7250 950  7050
Connection ~ 950  7050
Wire Wire Line
	1500 7250 1550 7250
Connection ~ 1550 7250
Wire Notes Line
	2750 7650 2750 6200
Wire Notes Line
	2750 6200 600  6200
Wire Notes Line
	600  6200 600  7650
Wire Notes Line
	600  7650 2750 7650
Wire Wire Line
	1200 5800 1200 5700
Wire Wire Line
	950  5200 1500 5200
Wire Wire Line
	1200 5300 1200 5200
Connection ~ 1200 5200
Wire Wire Line
	10200 1600 10200 1700
Wire Wire Line
	10100 2000 10200 2000
Wire Wire Line
	10200 2000 10200 1900
Text Notes 8050 750  2    60   ~ 0
Max 20ma draw on 3.3v
Wire Notes Line
	6950 750  8050 750 
Text Notes 1950 6450 2    60   ~ 0
 & controller voltage sense
Wire Notes Line
	4500 1250 4600 1250
Wire Notes Line
	4000 3050 4100 3050
Wire Notes Line
	4250 2950 4350 2950
Wire Notes Line
	4500 1550 4600 1550
Wire Notes Line
	3950 1650 4050 1650
Wire Notes Line
	4400 1750 4450 1750
Wire Notes Line
	3800 2100 3900 2100
Wire Notes Line
	4150 2200 4250 2200
Wire Notes Line
	3800 3250 3900 3250
Wire Notes Line
	4200 3350 4300 3350
Wire Notes Line
	3850 3450 3950 3450
Wire Notes Line
	3900 2850 4000 2850
Text HLabel 4200 3550 2    60   Input ~ 0
1WireComm
Wire Wire Line
	3900 3550 3900 3650
Wire Wire Line
	3900 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3550
Connection ~ 3900 3550
Text HLabel 4350 2300 2    60   Input ~ 0
C_Sense1
Text HLabel 4350 2400 2    60   Input ~ 0
C_Sense2
Wire Wire Line
	3600 2300 3600 2350
Wire Wire Line
	3600 2350 3850 2350
Wire Wire Line
	3850 2350 3850 2300
Wire Wire Line
	3850 2300 4350 2300
Wire Wire Line
	3950 2400 3950 2350
Wire Wire Line
	3950 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2400
Wire Wire Line
	4200 2400 4350 2400
$Comp
L PolC C?
U 1 1 5464338B
P 6050 3550
F 0 "C?" H 6050 3650 40  0000 L CNN
F 1 "33uF PolC" H 6056 3515 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 6250 4200 30  0000 C CNN
F 3 "" H 5900 3550 60  0000 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Cap C?
U 1 1 54643392
P 6300 3550
F 0 "C?" H 6300 3650 40  0000 L CNN
F 1 "100nF" H 6306 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 4150 30  0000 C CNN
F 3 "" H 6150 3550 60  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
