EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:promicro
LIBS:MX_Alps_Hybrids
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
LIBS:split_steno_rev1.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "split_steno"
Date "2018-03-12"
Rev "1.1"
Comp "jtallbean"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ProMicro U1
U 1 1 5AA6A30D
P 9250 3250
F 0 "U1" H 9250 4200 60  0000 C CNN
F 1 "ProMicro" H 9250 2700 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 9350 2200 60  0001 C CNN
F 3 "" H 9350 2200 60  0000 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K1
U 1 1 5AA6A36D
P 3000 2500
F 0 "K1" H 2950 2500 60  0000 C CNN
F 1 "KEYSW" H 3000 2400 60  0001 C CNN
F 2 "" H 3000 2500 60  0001 C CNN
F 3 "" H 3000 2500 60  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-4 J1
U 1 1 5AA6B2AA
P 8800 4300
F 0 "J1" H 8750 4380 50  0000 C CNN
F 1 "i2c" H 8920 3930 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 9050 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA6B485
P 9600 4450
F 0 "R1" V 9680 4450 50  0000 C CNN
F 1 "4.7k" V 9600 4450 50  0000 C CNN
F 2 "" H 9600 4450 60  0001 C CNN
F 3 "" H 9600 4450 60  0000 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AA6B560
P 9900 4450
F 0 "R2" V 9980 4450 50  0000 C CNN
F 1 "4.7k" V 9900 4450 50  0000 C CNN
F 2 "" H 9900 4450 60  0001 C CNN
F 3 "" H 9900 4450 60  0000 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AA6B74F
P 2650 2700
F 0 "D1" V 2500 2650 60  0000 C CNN
F 1 "D" V 2800 2650 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2650 2700 60  0001 C CNN
F 3 "" H 2650 2700 60  0000 C CNN
	1    2650 2700
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K2
U 1 1 5AA6D62B
P 3800 2500
F 0 "K2" H 3750 2500 60  0000 C CNN
F 1 "KEYSW" H 3800 2400 60  0001 C CNN
F 2 "" H 3800 2500 60  0001 C CNN
F 3 "" H 3800 2500 60  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5AA6D632
P 3450 2700
F 0 "D2" V 3300 2650 60  0000 C CNN
F 1 "D" V 3600 2650 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3450 2700 60  0001 C CNN
F 3 "" H 3450 2700 60  0000 C CNN
	1    3450 2700
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K3
U 1 1 5AA6DAC7
P 4600 2500
F 0 "K3" H 4550 2500 60  0000 C CNN
F 1 "KEYSW" H 4600 2400 60  0001 C CNN
F 2 "" H 4600 2500 60  0001 C CNN
F 3 "" H 4600 2500 60  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5AA6DACE
P 4250 2700
F 0 "D3" V 4100 2650 60  0000 C CNN
F 1 "D" V 4400 2650 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4250 2700 60  0001 C CNN
F 3 "" H 4250 2700 60  0000 C CNN
	1    4250 2700
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K4
U 1 1 5AA6DAD7
P 5400 2500
F 0 "K4" H 5350 2500 60  0000 C CNN
F 1 "KEYSW" H 5400 2400 60  0001 C CNN
F 2 "" H 5400 2500 60  0001 C CNN
F 3 "" H 5400 2500 60  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5AA6DADE
P 5050 2700
F 0 "D4" V 4900 2650 60  0000 C CNN
F 1 "D" V 5200 2650 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5050 2700 60  0001 C CNN
F 3 "" H 5050 2700 60  0000 C CNN
	1    5050 2700
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K5
U 1 1 5AA6DE2F
P 6200 2500
F 0 "K5" H 6150 2500 60  0000 C CNN
F 1 "KEYSW" H 6200 2400 60  0001 C CNN
F 2 "" H 6200 2500 60  0001 C CNN
F 3 "" H 6200 2500 60  0000 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5AA6DE36
P 5850 2700
F 0 "D5" V 5700 2650 60  0000 C CNN
F 1 "D" V 6000 2650 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5850 2700 60  0001 C CNN
F 3 "" H 5850 2700 60  0000 C CNN
	1    5850 2700
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K6
U 1 1 5AA6E4D1
P 3000 3000
F 0 "K6" H 2950 3000 60  0000 C CNN
F 1 "KEYSW" H 3000 2900 60  0001 C CNN
F 2 "" H 3000 3000 60  0001 C CNN
F 3 "" H 3000 3000 60  0000 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5AA6E4D8
P 2650 3200
F 0 "D6" V 2500 3150 60  0000 C CNN
F 1 "D" V 2800 3150 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2650 3200 60  0001 C CNN
F 3 "" H 2650 3200 60  0000 C CNN
	1    2650 3200
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K7
U 1 1 5AA6E4E1
P 3800 3000
F 0 "K7" H 3750 3000 60  0000 C CNN
F 1 "KEYSW" H 3800 2900 60  0001 C CNN
F 2 "" H 3800 3000 60  0001 C CNN
F 3 "" H 3800 3000 60  0000 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5AA6E4E8
P 3450 3200
F 0 "D7" V 3300 3150 60  0000 C CNN
F 1 "D" V 3600 3150 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3450 3200 60  0001 C CNN
F 3 "" H 3450 3200 60  0000 C CNN
	1    3450 3200
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K8
U 1 1 5AA6E4F1
P 4600 3000
F 0 "K8" H 4550 3000 60  0000 C CNN
F 1 "KEYSW" H 4600 2900 60  0001 C CNN
F 2 "" H 4600 3000 60  0001 C CNN
F 3 "" H 4600 3000 60  0000 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 5AA6E4F8
P 4250 3200
F 0 "D8" V 4100 3150 60  0000 C CNN
F 1 "D" V 4400 3150 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4250 3200 60  0001 C CNN
F 3 "" H 4250 3200 60  0000 C CNN
	1    4250 3200
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K9
U 1 1 5AA6E501
P 5400 3000
F 0 "K9" H 5350 3000 60  0000 C CNN
F 1 "KEYSW" H 5400 2900 60  0001 C CNN
F 2 "" H 5400 3000 60  0001 C CNN
F 3 "" H 5400 3000 60  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 5AA6E508
P 5050 3200
F 0 "D9" V 4900 3150 60  0000 C CNN
F 1 "D" V 5200 3150 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5050 3200 60  0001 C CNN
F 3 "" H 5050 3200 60  0000 C CNN
	1    5050 3200
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K10
U 1 1 5AA6E511
P 6200 3000
F 0 "K10" H 6150 3000 60  0000 C CNN
F 1 "KEYSW" H 6200 2900 60  0001 C CNN
F 2 "" H 6200 3000 60  0001 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 5AA6E518
P 5850 3200
F 0 "D10" V 5700 3150 60  0000 C CNN
F 1 "D" V 6000 3150 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5850 3200 60  0001 C CNN
F 3 "" H 5850 3200 60  0000 C CNN
	1    5850 3200
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K11
U 1 1 5AA6ECF9
P 3000 3500
F 0 "K11" H 2950 3500 60  0000 C CNN
F 1 "KEYSW" H 3000 3400 60  0001 C CNN
F 2 "" H 3000 3500 60  0001 C CNN
F 3 "" H 3000 3500 60  0000 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 5AA6ED00
P 2650 3700
F 0 "D11" V 2500 3650 60  0000 C CNN
F 1 "D" V 2800 3650 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2650 3700 60  0001 C CNN
F 3 "" H 2650 3700 60  0000 C CNN
	1    2650 3700
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K12
U 1 1 5AA6ED09
P 3800 3500
F 0 "K12" H 3750 3500 60  0000 C CNN
F 1 "KEYSW" H 3800 3400 60  0001 C CNN
F 2 "" H 3800 3500 60  0001 C CNN
F 3 "" H 3800 3500 60  0000 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 5AA6ED10
P 3450 3700
F 0 "D12" V 3300 3650 60  0000 C CNN
F 1 "D" V 3600 3650 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3450 3700 60  0001 C CNN
F 3 "" H 3450 3700 60  0000 C CNN
	1    3450 3700
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K13
U 1 1 5AA6ED19
P 4600 3500
F 0 "K13" H 4550 3500 60  0000 C CNN
F 1 "KEYSW" H 4600 3400 60  0001 C CNN
F 2 "" H 4600 3500 60  0001 C CNN
F 3 "" H 4600 3500 60  0000 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L D D13
U 1 1 5AA6ED20
P 4250 3700
F 0 "D13" V 4100 3650 60  0000 C CNN
F 1 "D" V 4400 3650 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4250 3700 60  0001 C CNN
F 3 "" H 4250 3700 60  0000 C CNN
	1    4250 3700
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K14
U 1 1 5AA6ED29
P 5400 3500
F 0 "K14" H 5350 3500 60  0000 C CNN
F 1 "KEYSW" H 5400 3400 60  0001 C CNN
F 2 "" H 5400 3500 60  0001 C CNN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 5AA6ED30
P 5050 3700
F 0 "D14" V 4900 3650 60  0000 C CNN
F 1 "D" V 5200 3650 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5050 3700 60  0001 C CNN
F 3 "" H 5050 3700 60  0000 C CNN
	1    5050 3700
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K15
U 1 1 5AA6ED39
P 6200 3500
F 0 "K15" H 6150 3500 60  0000 C CNN
F 1 "KEYSW" H 6200 3400 60  0001 C CNN
F 2 "" H 6200 3500 60  0001 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L D D15
U 1 1 5AA6ED40
P 5850 3700
F 0 "D15" V 5700 3650 60  0000 C CNN
F 1 "D" V 6000 3650 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5850 3700 60  0001 C CNN
F 3 "" H 5850 3700 60  0000 C CNN
	1    5850 3700
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K16
U 1 1 5AA6F83D
P 4600 4000
F 0 "K16" H 4550 4000 60  0000 C CNN
F 1 "KEYSW" H 4600 3900 60  0001 C CNN
F 2 "" H 4600 4000 60  0001 C CNN
F 3 "" H 4600 4000 60  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 5AA6F844
P 4250 4300
F 0 "D16" V 4100 4250 60  0000 C CNN
F 1 "D" V 4400 4250 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4250 4300 60  0001 C CNN
F 3 "" H 4250 4300 60  0000 C CNN
	1    4250 4300
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K19
U 1 1 5AA6F84D
P 5400 4100
F 0 "K19" H 5350 4100 60  0000 C CNN
F 1 "KEYSW" H 5400 4000 60  0001 C CNN
F 2 "" H 5400 4100 60  0001 C CNN
F 3 "" H 5400 4100 60  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K17
U 1 1 5AA6F85D
P 5400 4000
F 0 "K17" H 5350 4000 60  0000 C CNN
F 1 "KEYSW" H 5400 3900 60  0001 C CNN
F 2 "" H 5400 4000 60  0001 C CNN
F 3 "" H 5400 4000 60  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L D D17
U 1 1 5AA6F864
P 5050 4300
F 0 "D17" V 4900 4250 60  0000 C CNN
F 1 "D" V 5200 4250 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5050 4300 60  0001 C CNN
F 3 "" H 5050 4300 60  0000 C CNN
	1    5050 4300
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K20
U 1 1 5AA6F86D
P 6200 4100
F 0 "K20" H 6150 4100 60  0000 C CNN
F 1 "KEYSW" H 6200 4000 60  0001 C CNN
F 2 "" H 6200 4100 60  0001 C CNN
F 3 "" H 6200 4100 60  0000 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K18
U 1 1 5AA6F87D
P 6200 4000
F 0 "K18" H 6150 4000 60  0000 C CNN
F 1 "KEYSW" H 6200 3900 60  0001 C CNN
F 2 "" H 6200 4000 60  0001 C CNN
F 3 "" H 6200 4000 60  0000 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 5AA6F884
P 5850 4300
F 0 "D18" V 5700 4250 60  0000 C CNN
F 1 "D" V 6000 4250 60  0001 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5850 4300 60  0001 C CNN
F 3 "" H 5850 4300 60  0000 C CNN
	1    5850 4300
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5AA7322B
P 10350 5150
F 0 "SW1" H 10400 5250 50  0000 L CNN
F 1 "reset" H 10350 5090 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 10350 5350 50  0001 C CNN
F 3 "" H 10350 5350 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AA73914
P 9950 2600
F 0 "#PWR01" H 9950 2350 50  0001 C CNN
F 1 "GND" H 9950 2450 50  0000 C CNN
F 2 "" H 9950 2600 50  0001 C CNN
F 3 "" H 9950 2600 50  0001 C CNN
	1    9950 2600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5AA73AAB
P 9950 2800
F 0 "#PWR02" H 9950 2650 50  0001 C CNN
F 1 "VCC" H 9950 2950 50  0000 C CNN
F 2 "" H 9950 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5AA73B6B
P 8550 2750
F 0 "#PWR03" H 8550 2500 50  0001 C CNN
F 1 "GND" H 8550 2600 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5AA74D01
P 10550 5150
F 0 "#PWR04" H 10550 4900 50  0001 C CNN
F 1 "GND" H 10550 5000 50  0000 C CNN
F 2 "" H 10550 5150 50  0001 C CNN
F 3 "" H 10550 5150 50  0001 C CNN
	1    10550 5150
	0    -1   -1   0   
$EndComp
Text Label 9950 2900 0    60   ~ 0
c2
Text Label 9950 3000 0    60   ~ 0
c1
Text Label 9950 3100 0    60   ~ 0
r1
Text Label 9950 3200 0    60   ~ 0
r2
Text Label 9950 2700 0    60   ~ 0
rst
Text Label 10150 5150 2    60   ~ 0
rst
Text Label 8550 3100 2    60   ~ 0
c3
Text Label 8550 3200 2    60   ~ 0
c4
Text Label 8550 3300 2    60   ~ 0
c5
Text Label 8550 3400 2    60   ~ 0
r3
Text Label 8550 3500 2    60   ~ 0
r4
Text Label 8550 2900 2    60   ~ 0
d1
Text Label 8550 3000 2    60   ~ 0
d2
Text Label 3300 2100 0    60   ~ 0
c1
Text Label 4100 2100 0    60   ~ 0
c2
Text Label 4900 2100 0    60   ~ 0
c3
Text Label 5700 2100 0    60   ~ 0
c4
Text Label 6500 2100 0    60   ~ 0
c5
Text Label 6750 2750 0    60   ~ 0
r1
Text Label 6750 3250 0    60   ~ 0
r2
Text Label 6800 3750 0    60   ~ 0
r3
Text Label 6800 4350 0    60   ~ 0
r4
$Comp
L GND #PWR05
U 1 1 5AA79A32
P 8600 4700
F 0 "#PWR05" H 8600 4450 50  0001 C CNN
F 1 "GND" H 8600 4550 50  0000 C CNN
F 2 "" H 8600 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5AA79AC9
P 10300 4700
F 0 "#PWR06" H 10300 4550 50  0001 C CNN
F 1 "VCC" H 10300 4850 50  0000 C CNN
F 2 "" H 10300 4700 50  0001 C CNN
F 3 "" H 10300 4700 50  0001 C CNN
	1    10300 4700
	0    1    1    0   
$EndComp
Text Label 10300 4250 0    60   ~ 0
d1
Text Label 10300 4150 0    60   ~ 0
d2
$Comp
L Conn_02x03_Odd_Even J3
U 1 1 5AA7FF78
P 8550 5750
F 0 "J3" H 8600 5950 50  0000 C CNN
F 1 "icsp" H 8600 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8550 5750 50  0001 C CNN
F 3 "" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
Text Label 9950 3300 0    60   ~ 0
sclk
Text Label 9950 3400 0    60   ~ 0
miso
Text Label 9950 3500 0    60   ~ 0
mosi
Text Label 8850 5750 0    60   ~ 0
mosi
Text Label 8350 5650 2    60   ~ 0
miso
Text Label 8350 5750 2    60   ~ 0
sclk
Text Label 8350 5850 2    60   ~ 0
rst
$Comp
L VCC #PWR07
U 1 1 5AA80E8D
P 8850 5650
F 0 "#PWR07" H 8850 5500 50  0001 C CNN
F 1 "VCC" H 8850 5800 50  0000 C CNN
F 2 "" H 8850 5650 50  0001 C CNN
F 3 "" H 8850 5650 50  0001 C CNN
	1    8850 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AA80EF9
P 8850 5850
F 0 "#PWR08" H 8850 5600 50  0001 C CNN
F 1 "GND" H 8850 5700 50  0000 C CNN
F 2 "" H 8850 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0001 C CNN
	1    8850 5850
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5AA81B23
P 9750 5150
F 0 "J2" H 9750 5350 50  0000 C CNN
F 1 "rgb" H 9750 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5AA81F21
P 8650 4950
F 0 "#PWR09" H 8650 4800 50  0001 C CNN
F 1 "VCC" H 8650 5100 50  0000 C CNN
F 2 "" H 8650 4950 50  0001 C CNN
F 3 "" H 8650 4950 50  0001 C CNN
	1    8650 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AA81F8F
P 8650 5350
F 0 "#PWR010" H 8650 5100 50  0001 C CNN
F 1 "GND" H 8650 5200 50  0000 C CNN
F 2 "" H 8650 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	0    1    1    0   
$EndComp
Text Label 8550 3600 2    60   ~ 0
d3
Text Label 8650 5150 2    60   ~ 0
d3
$Comp
L Conn_01x02 J4
U 1 1 5AA835FD
P 9600 5700
F 0 "J4" H 9600 5800 50  0000 C CNN
F 1 "raw" H 9600 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AA83862
P 9400 5800
F 0 "#PWR011" H 9400 5550 50  0001 C CNN
F 1 "GND" H 9400 5650 50  0000 C CNN
F 2 "" H 9400 5800 50  0001 C CNN
F 3 "" H 9400 5800 50  0001 C CNN
	1    9400 5800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5AA86464
P 10350 5650
F 0 "J5" H 10350 5850 50  0000 C CNN
F 1 "serial" H 10350 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10350 5650 50  0001 C CNN
F 3 "" H 10350 5650 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5AA86658
P 10150 5550
F 0 "#PWR012" H 10150 5400 50  0001 C CNN
F 1 "VCC" H 10150 5700 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5AA866CA
P 10150 5850
F 0 "#PWR013" H 10150 5600 50  0001 C CNN
F 1 "GND" H 10150 5700 50  0000 C CNN
F 2 "" H 10150 5850 50  0001 C CNN
F 3 "" H 10150 5850 50  0001 C CNN
	1    10150 5850
	0    1    1    0   
$EndComp
Text Label 10150 5650 2    60   ~ 0
rx
Text Label 10150 5750 2    60   ~ 0
tx
Text Label 8550 2500 2    60   ~ 0
tx
Text Label 8550 2600 2    60   ~ 0
rx
$Comp
L Conn_01x01 J6
U 1 1 5AA876AC
P 6200 6250
F 0 "J6" H 6200 6350 50  0000 C CNN
F 1 "extra" H 6200 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6200 6250 50  0001 C CNN
F 3 "" H 6200 6250 50  0001 C CNN
	1    6200 6250
	0    1    1    0   
$EndComp
Text Label 9950 3600 0    60   ~ 0
d4
$Comp
L C C1
U 1 1 5AA8A780
P 8850 5150
F 0 "C1" H 8900 5250 50  0000 L CNN
F 1 "100" H 8900 5050 50  0000 L CNN
F 2 "" H 8850 5150 60  0001 C CNN
F 3 "" H 8850 5150 60  0000 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AA8A82B
P 9300 5150
F 0 "R3" V 9380 5150 50  0000 C CNN
F 1 "470" V 9300 5150 50  0000 C CNN
F 2 "" H 9300 5150 60  0001 C CNN
F 3 "" H 9300 5150 60  0000 C CNN
	1    9300 5150
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 5AA8E923
P 3400 4850
F 0 "D19" H 3400 4950 50  0000 C CNN
F 1 "LED" H 3400 4750 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5AA8EBB4
P 3100 5000
F 0 "R4" V 3180 5000 50  0000 C CNN
F 1 "51" V 3100 5000 50  0000 C CNN
F 2 "" H 3100 5000 60  0001 C CNN
F 3 "" H 3100 5000 60  0000 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 5AA8ECDD
P 6200 5350
F 0 "Q1" H 6400 5425 50  0000 L CNN
F 1 "BC547" H 6400 5350 50  0000 L CNN
F 2 "" H 6400 5275 50  0001 L CIN
F 3 "" H 6200 5350 50  0001 L CNN
	1    6200 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED D20
U 1 1 5AA93BF1
P 3950 4850
F 0 "D20" H 3950 4950 50  0000 C CNN
F 1 "LED" H 3950 4750 50  0000 C CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5AA93BF8
P 3650 5000
F 0 "R5" V 3730 5000 50  0000 C CNN
F 1 "51" V 3650 5000 50  0000 C CNN
F 2 "" H 3650 5000 60  0001 C CNN
F 3 "" H 3650 5000 60  0000 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 5AA94048
P 4500 4850
F 0 "D21" H 4500 4950 50  0000 C CNN
F 1 "LED" H 4500 4750 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5AA9404F
P 4200 5000
F 0 "R6" V 4280 5000 50  0000 C CNN
F 1 "51" V 4200 5000 50  0000 C CNN
F 2 "" H 4200 5000 60  0001 C CNN
F 3 "" H 4200 5000 60  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 5AA9405B
P 5050 4850
F 0 "D22" H 5050 4950 50  0000 C CNN
F 1 "LED" H 5050 4750 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5AA94062
P 4750 5000
F 0 "R7" V 4830 5000 50  0000 C CNN
F 1 "51" V 4750 5000 50  0000 C CNN
F 2 "" H 4750 5000 60  0001 C CNN
F 3 "" H 4750 5000 60  0000 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 5AA9438E
P 5600 4850
F 0 "D23" H 5600 4950 50  0000 C CNN
F 1 "LED" H 5600 4750 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5AA94395
P 5300 5000
F 0 "R8" V 5380 5000 50  0000 C CNN
F 1 "51" V 5300 5000 50  0000 C CNN
F 2 "" H 5300 5000 60  0001 C CNN
F 3 "" H 5300 5000 60  0000 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 5AA94FA8
P 3400 5500
F 0 "D24" H 3400 5600 50  0000 C CNN
F 1 "LED" H 3400 5400 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5AA94FAF
P 3100 5650
F 0 "R9" V 3180 5650 50  0000 C CNN
F 1 "51" V 3100 5650 50  0000 C CNN
F 2 "" H 3100 5650 60  0001 C CNN
F 3 "" H 3100 5650 60  0000 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L LED D25
U 1 1 5AA94FBB
P 3950 5500
F 0 "D25" H 3950 5600 50  0000 C CNN
F 1 "LED" H 3950 5400 50  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5AA94FC2
P 3650 5650
F 0 "R10" V 3730 5650 50  0000 C CNN
F 1 "51" V 3650 5650 50  0000 C CNN
F 2 "" H 3650 5650 60  0001 C CNN
F 3 "" H 3650 5650 60  0000 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L LED D26
U 1 1 5AA94FCE
P 4500 5500
F 0 "D26" H 4500 5600 50  0000 C CNN
F 1 "LED" H 4500 5400 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5AA94FD5
P 4200 5650
F 0 "R11" V 4280 5650 50  0000 C CNN
F 1 "51" V 4200 5650 50  0000 C CNN
F 2 "" H 4200 5650 60  0001 C CNN
F 3 "" H 4200 5650 60  0000 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L LED D27
U 1 1 5AA94FE1
P 5050 5500
F 0 "D27" H 5050 5600 50  0000 C CNN
F 1 "LED" H 5050 5400 50  0000 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5AA94FE8
P 4750 5650
F 0 "R12" V 4830 5650 50  0000 C CNN
F 1 "51" V 4750 5650 50  0000 C CNN
F 2 "" H 4750 5650 60  0001 C CNN
F 3 "" H 4750 5650 60  0000 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
$Comp
L LED D28
U 1 1 5AA94FF4
P 5600 5500
F 0 "D28" H 5600 5600 50  0000 C CNN
F 1 "LED" H 5600 5400 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5AA94FFB
P 5300 5650
F 0 "R13" V 5380 5650 50  0000 C CNN
F 1 "51" V 5300 5650 50  0000 C CNN
F 2 "" H 5300 5650 60  0001 C CNN
F 3 "" H 5300 5650 60  0000 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
$Comp
L LED D29
U 1 1 5AA9566D
P 3400 6150
F 0 "D29" H 3400 6250 50  0000 C CNN
F 1 "LED" H 3400 6050 50  0000 C CNN
F 2 "" H 3400 6150 50  0001 C CNN
F 3 "" H 3400 6150 50  0001 C CNN
	1    3400 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5AA95674
P 3100 6300
F 0 "R14" V 3180 6300 50  0000 C CNN
F 1 "51" V 3100 6300 50  0000 C CNN
F 2 "" H 3100 6300 60  0001 C CNN
F 3 "" H 3100 6300 60  0000 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 5AA95680
P 3950 6150
F 0 "D30" H 3950 6250 50  0000 C CNN
F 1 "LED" H 3950 6050 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5AA95687
P 3650 6300
F 0 "R15" V 3730 6300 50  0000 C CNN
F 1 "51" V 3650 6300 50  0000 C CNN
F 2 "" H 3650 6300 60  0001 C CNN
F 3 "" H 3650 6300 60  0000 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D31
U 1 1 5AA95693
P 4500 6150
F 0 "D31" H 4500 6250 50  0000 C CNN
F 1 "LED" H 4500 6050 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5AA9569A
P 4200 6300
F 0 "R16" V 4280 6300 50  0000 C CNN
F 1 "51" V 4200 6300 50  0000 C CNN
F 2 "" H 4200 6300 60  0001 C CNN
F 3 "" H 4200 6300 60  0000 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D32
U 1 1 5AA956A6
P 5050 6150
F 0 "D32" H 5050 6250 50  0000 C CNN
F 1 "LED" H 5050 6050 50  0000 C CNN
F 2 "" H 5050 6150 50  0001 C CNN
F 3 "" H 5050 6150 50  0001 C CNN
	1    5050 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5AA956AD
P 4750 6300
F 0 "R17" V 4830 6300 50  0000 C CNN
F 1 "51" V 4750 6300 50  0000 C CNN
F 2 "" H 4750 6300 60  0001 C CNN
F 3 "" H 4750 6300 60  0000 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D33
U 1 1 5AA956B9
P 5600 6150
F 0 "D33" H 5600 6250 50  0000 C CNN
F 1 "LED" H 5600 6050 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5AA956C0
P 5300 6300
F 0 "R18" V 5380 6300 50  0000 C CNN
F 1 "51" V 5300 6300 50  0000 C CNN
F 2 "" H 5300 6300 60  0001 C CNN
F 3 "" H 5300 6300 60  0000 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D34
U 1 1 5AA95ADF
P 4500 6800
F 0 "D34" H 4500 6900 50  0000 C CNN
F 1 "LED" H 4500 6700 50  0000 C CNN
F 2 "" H 4500 6800 50  0001 C CNN
F 3 "" H 4500 6800 50  0001 C CNN
	1    4500 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5AA95AE6
P 4200 6950
F 0 "R19" V 4280 6950 50  0000 C CNN
F 1 "51" V 4200 6950 50  0000 C CNN
F 2 "" H 4200 6950 60  0001 C CNN
F 3 "" H 4200 6950 60  0000 C CNN
	1    4200 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D36
U 1 1 5AA95AF2
P 5050 6800
F 0 "D36" H 5050 6900 50  0000 C CNN
F 1 "LED" H 5050 6700 50  0000 C CNN
F 2 "" H 5050 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	0    -1   -1   0   
$EndComp
$Comp
L LED D35
U 1 1 5AA95B05
P 4900 6800
F 0 "D35" H 4900 6900 50  0000 C CNN
F 1 "LED" H 4900 6700 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 5AA95B0C
P 4750 6950
F 0 "R20" V 4830 6950 50  0000 C CNN
F 1 "51" V 4750 6950 50  0000 C CNN
F 2 "" H 4750 6950 60  0001 C CNN
F 3 "" H 4750 6950 60  0000 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D37
U 1 1 5AA95B18
P 5450 6800
F 0 "D37" H 5450 6900 50  0000 C CNN
F 1 "LED" H 5450 6700 50  0000 C CNN
F 2 "" H 5450 6800 50  0001 C CNN
F 3 "" H 5450 6800 50  0001 C CNN
	1    5450 6800
	0    -1   -1   0   
$EndComp
$Comp
L LED D38
U 1 1 5AA95B2B
P 5600 6800
F 0 "D38" H 5600 6900 50  0000 C CNN
F 1 "LED" H 5600 6700 50  0000 C CNN
F 2 "" H 5600 6800 50  0001 C CNN
F 3 "" H 5600 6800 50  0001 C CNN
	1    5600 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5AA95B32
P 5300 6950
F 0 "R21" V 5380 6950 50  0000 C CNN
F 1 "51" V 5300 6950 50  0000 C CNN
F 2 "" H 5300 6950 60  0001 C CNN
F 3 "" H 5300 6950 60  0000 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AAA0405
P 6400 5250
F 0 "#PWR014" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6400 5100 50  0000 C CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 5AAA0F2D
P 6400 4700
F 0 "#PWR015" H 6400 4550 50  0001 C CNN
F 1 "VCC" H 6400 4850 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2550 2650 2500
Wire Wire Line
	2650 2500 2700 2500
Wire Wire Line
	3450 2550 3450 2500
Wire Wire Line
	3450 2500 3500 2500
Wire Wire Line
	4250 2550 4250 2500
Wire Wire Line
	4250 2500 4300 2500
Wire Wire Line
	5050 2550 5050 2500
Wire Wire Line
	5050 2500 5100 2500
Wire Wire Line
	5850 2550 5850 2500
Wire Wire Line
	5850 2500 5900 2500
Wire Wire Line
	2650 3050 2650 3000
Wire Wire Line
	2650 3000 2700 3000
Wire Wire Line
	3450 3050 3450 3000
Wire Wire Line
	3450 3000 3500 3000
Wire Wire Line
	4250 3050 4250 3000
Wire Wire Line
	4250 3000 4300 3000
Wire Wire Line
	5050 3050 5050 3000
Wire Wire Line
	5050 3000 5100 3000
Wire Wire Line
	5850 3050 5850 3000
Wire Wire Line
	5850 3000 5900 3000
Wire Wire Line
	2650 3550 2650 3500
Wire Wire Line
	2650 3500 2700 3500
Wire Wire Line
	3450 3550 3450 3500
Wire Wire Line
	3450 3500 3500 3500
Wire Wire Line
	4250 3550 4250 3500
Wire Wire Line
	4250 3500 4300 3500
Wire Wire Line
	5050 3550 5050 3500
Wire Wire Line
	5050 3500 5100 3500
Wire Wire Line
	5850 3550 5850 3500
Wire Wire Line
	5850 3500 5900 3500
Wire Wire Line
	2650 2750 6750 2750
Wire Wire Line
	2650 3250 6750 3250
Wire Wire Line
	2650 3750 6800 3750
Connection ~ 3450 2750
Connection ~ 4250 2750
Connection ~ 5050 2750
Connection ~ 3450 3250
Connection ~ 4250 3250
Connection ~ 5050 3250
Connection ~ 5850 3250
Connection ~ 3450 3750
Connection ~ 4250 3750
Connection ~ 5050 3750
Connection ~ 5850 3750
Wire Wire Line
	5100 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4150
Wire Wire Line
	5900 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4150
Wire Wire Line
	5100 4100 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5900 4100 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	4300 4000 4250 4000
Wire Wire Line
	4250 4000 4250 4150
Wire Wire Line
	4250 4350 6800 4350
Connection ~ 5050 4350
Wire Wire Line
	6500 2100 6500 4100
Wire Wire Line
	5700 2100 5700 4100
Wire Wire Line
	4900 2100 4900 4000
Wire Wire Line
	4100 2100 4100 3500
Wire Wire Line
	3300 2100 3300 3500
Connection ~ 6500 3000
Connection ~ 6500 3500
Connection ~ 6500 4000
Connection ~ 5700 3500
Connection ~ 5700 4000
Connection ~ 5700 3000
Connection ~ 4900 3500
Connection ~ 4900 3000
Connection ~ 4100 3000
Connection ~ 3300 3000
Wire Wire Line
	8550 2800 8550 2700
Connection ~ 8550 2750
Connection ~ 5850 2750
Connection ~ 5850 4350
Connection ~ 3300 2500
Connection ~ 4100 2500
Connection ~ 4900 2500
Connection ~ 5700 2500
Connection ~ 6500 2500
Wire Wire Line
	9000 4500 9200 4500
Wire Wire Line
	9200 4500 9400 4700
Wire Wire Line
	9400 4700 10300 4700
Connection ~ 9600 4700
Connection ~ 9900 4700
Wire Wire Line
	9000 4300 9200 4300
Wire Wire Line
	9200 4300 9350 4150
Wire Wire Line
	9350 4150 9800 4150
Wire Wire Line
	9800 4150 9850 4200
Wire Wire Line
	9850 4200 9950 4200
Wire Wire Line
	9950 4200 10000 4150
Wire Wire Line
	10000 4150 10300 4150
Connection ~ 9900 4200
Wire Wire Line
	9000 4400 9250 4400
Wire Wire Line
	9250 4400 9450 4200
Wire Wire Line
	9450 4200 9700 4200
Wire Wire Line
	9700 4200 9750 4250
Wire Wire Line
	9750 4250 10300 4250
Connection ~ 9600 4200
Wire Wire Line
	9550 5050 9150 5050
Wire Wire Line
	9150 5050 9050 4950
Wire Wire Line
	9050 4950 8650 4950
Wire Wire Line
	9550 5250 9150 5250
Wire Wire Line
	9150 5250 9050 5350
Wire Wire Line
	9050 5350 8650 5350
Wire Wire Line
	9050 5150 8650 5150
Connection ~ 8850 4950
Connection ~ 8850 5350
Wire Wire Line
	3400 5000 3300 5000
Wire Wire Line
	3300 5000 3250 4950
Wire Wire Line
	3250 4950 3250 4800
Wire Wire Line
	3250 4800 3200 4750
Wire Wire Line
	3200 4750 3100 4750
Wire Wire Line
	3950 5000 3850 5000
Wire Wire Line
	3850 5000 3800 4950
Wire Wire Line
	3800 4950 3800 4800
Wire Wire Line
	3800 4800 3750 4750
Wire Wire Line
	3750 4750 3650 4750
Wire Wire Line
	4500 5000 4400 5000
Wire Wire Line
	4400 5000 4350 4950
Wire Wire Line
	4350 4950 4350 4800
Wire Wire Line
	4350 4800 4300 4750
Wire Wire Line
	4300 4750 4200 4750
Wire Wire Line
	5050 5000 4950 5000
Wire Wire Line
	4950 5000 4900 4950
Wire Wire Line
	4900 4950 4900 4800
Wire Wire Line
	4900 4800 4850 4750
Wire Wire Line
	4850 4750 4750 4750
Wire Wire Line
	5600 5000 5500 5000
Wire Wire Line
	5500 5000 5450 4950
Wire Wire Line
	5450 4950 5450 4800
Wire Wire Line
	5450 4800 5400 4750
Wire Wire Line
	5400 4750 5300 4750
Wire Wire Line
	3400 5650 3300 5650
Wire Wire Line
	3300 5650 3250 5600
Wire Wire Line
	3250 5600 3250 5450
Wire Wire Line
	3250 5450 3200 5400
Wire Wire Line
	3200 5400 3100 5400
Wire Wire Line
	3950 5650 3850 5650
Wire Wire Line
	3850 5650 3800 5600
Wire Wire Line
	3800 5600 3800 5450
Wire Wire Line
	3800 5450 3750 5400
Wire Wire Line
	3750 5400 3650 5400
Wire Wire Line
	4500 5650 4400 5650
Wire Wire Line
	4400 5650 4350 5600
Wire Wire Line
	4350 5600 4350 5450
Wire Wire Line
	4350 5450 4300 5400
Wire Wire Line
	4300 5400 4200 5400
Wire Wire Line
	5050 5650 4950 5650
Wire Wire Line
	4950 5650 4900 5600
Wire Wire Line
	4900 5600 4900 5450
Wire Wire Line
	4900 5450 4850 5400
Wire Wire Line
	4850 5400 4750 5400
Wire Wire Line
	5600 5650 5500 5650
Wire Wire Line
	5500 5650 5450 5600
Wire Wire Line
	5450 5600 5450 5450
Wire Wire Line
	5450 5450 5400 5400
Wire Wire Line
	5400 5400 5300 5400
Wire Wire Line
	3400 6300 3300 6300
Wire Wire Line
	3300 6300 3250 6250
Wire Wire Line
	3250 6250 3250 6100
Wire Wire Line
	3250 6100 3200 6050
Wire Wire Line
	3200 6050 3100 6050
Wire Wire Line
	3950 6300 3850 6300
Wire Wire Line
	3850 6300 3800 6250
Wire Wire Line
	3800 6250 3800 6100
Wire Wire Line
	3800 6100 3750 6050
Wire Wire Line
	3750 6050 3650 6050
Wire Wire Line
	4500 6300 4400 6300
Wire Wire Line
	4400 6300 4350 6250
Wire Wire Line
	4350 6250 4350 6100
Wire Wire Line
	4350 6100 4300 6050
Wire Wire Line
	4300 6050 4200 6050
Wire Wire Line
	5050 6300 4950 6300
Wire Wire Line
	4950 6300 4900 6250
Wire Wire Line
	4900 6250 4900 6100
Wire Wire Line
	4900 6100 4850 6050
Wire Wire Line
	4850 6050 4750 6050
Wire Wire Line
	5600 6300 5500 6300
Wire Wire Line
	5500 6300 5450 6250
Wire Wire Line
	5450 6250 5450 6100
Wire Wire Line
	5450 6100 5400 6050
Wire Wire Line
	5400 6050 5300 6050
Wire Wire Line
	4500 6950 4400 6950
Wire Wire Line
	4400 6950 4350 6900
Wire Wire Line
	4350 6900 4350 6750
Wire Wire Line
	4350 6750 4300 6700
Wire Wire Line
	4300 6700 4200 6700
Wire Wire Line
	3100 5250 6000 5250
Connection ~ 3650 5250
Connection ~ 4200 5250
Connection ~ 4750 5250
Wire Wire Line
	3100 5900 6000 5900
Wire Wire Line
	6000 6550 3100 6550
Wire Wire Line
	5850 6000 3400 6000
Wire Wire Line
	3400 5350 5850 5350
Connection ~ 4750 5900
Connection ~ 4200 5900
Connection ~ 3650 5900
Connection ~ 3950 5350
Connection ~ 4500 5350
Connection ~ 5050 5350
Connection ~ 3650 6550
Connection ~ 4200 6550
Connection ~ 4750 6550
Connection ~ 5050 6000
Connection ~ 4500 6000
Connection ~ 3950 6000
Wire Wire Line
	5600 6950 5450 6950
Wire Wire Line
	5450 6950 5400 6900
Wire Wire Line
	5400 6900 5400 6750
Wire Wire Line
	5400 6750 5350 6700
Wire Wire Line
	5350 6700 5300 6700
Connection ~ 5450 6950
Wire Wire Line
	5050 6950 4900 6950
Wire Wire Line
	4900 6950 4850 6900
Wire Wire Line
	4850 6900 4850 6750
Wire Wire Line
	4850 6750 4800 6700
Wire Wire Line
	4800 6700 4750 6700
Connection ~ 4900 6950
Wire Wire Line
	6000 7200 4200 7200
Wire Wire Line
	5850 6650 4500 6650
Connection ~ 4750 7200
Connection ~ 4900 6650
Connection ~ 5050 6650
Connection ~ 5450 6650
Connection ~ 5600 5350
Connection ~ 5600 6000
Connection ~ 5850 5350
Connection ~ 5600 6650
Connection ~ 5850 6000
Connection ~ 5300 5250
Wire Wire Line
	6000 5250 6000 7200
Connection ~ 5300 5900
Connection ~ 6000 5900
Connection ~ 5300 6550
Connection ~ 6000 6550
Connection ~ 5300 7200
Wire Wire Line
	3400 4700 6400 4700
Connection ~ 5600 4700
Wire Wire Line
	5850 4700 5850 6650
Connection ~ 5850 4700
Connection ~ 5050 4700
Connection ~ 4500 4700
Connection ~ 3950 4700
$Comp
L R R22
U 1 1 5AAA523A
P 6200 5800
F 0 "R22" V 6280 5800 50  0000 C CNN
F 1 "1k" V 6200 5800 50  0000 C CNN
F 2 "" H 6200 5800 60  0001 C CNN
F 3 "" H 6200 5800 60  0000 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Text Label 6400 6050 0    60   ~ 0
d4
Wire Wire Line
	6200 6050 6400 6050
$Comp
L +6V #PWR016
U 1 1 5AAB3043
P 9950 2500
F 0 "#PWR016" H 9950 2350 50  0001 C CNN
F 1 "+6V" H 9950 2640 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	0    1    1    0   
$EndComp
$Comp
L +6V #PWR017
U 1 1 5AAB31BF
P 9400 5700
F 0 "#PWR017" H 9400 5550 50  0001 C CNN
F 1 "+6V" H 9400 5840 50  0000 C CNN
F 2 "" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	0    -1   -1   0   
$EndComp
$Comp
L MX-1U MX?
U 1 1 5AA74B2A
P 7300 2200
F 0 "MX?" H 7300 2325 60  0000 C CNN
F 1 "MX-1U" H 7300 2250 20  0000 C CNN
F 2 "" H 7275 2175 60  0001 C CNN
F 3 "" H 7275 2175 60  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AA78221
P 7275 2525
F 0 "D?" V 7125 2475 60  0000 C CNN
F 1 "D" V 7425 2475 60  0001 C CNN
F 2 "" H 7275 2525 60  0000 C CNN
F 3 "" H 7275 2525 60  0000 C CNN
	1    7275 2525
	-1   0    0    1   
$EndComp
$EndSCHEMATC
