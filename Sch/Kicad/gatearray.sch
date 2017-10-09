EESchema Schematic File Version 2
LIBS:aleste-rescue
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
LIBS:aleste-cache
EELAYER 25 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 4 7
Title "Aleste 520M"
Date "1994-01-04"
Rev ""
Comp "Alexander Molodtsov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 555ТМ9 D56
U 1 1 5678958A
P 1600 5100
F 0 "D56" H 2150 5250 60  0000 C CNN
F 1 "555ТМ9" H 2150 4150 50  0000 C CNN
F 2 "MyLib:DIP-16" H 1900 4850 60  0001 C CNN
F 3 "" H 1900 4850 60  0000 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
NoConn ~ 1600 5600
Text Label 1100 5100 0    60   ~ 0
XD0
Text Label 1100 5200 0    60   ~ 0
XD1
Text Label 1100 5300 0    60   ~ 0
XD2
Text Label 1100 5400 0    60   ~ 0
XD3
Text Label 1100 5500 0    60   ~ 0
XD4
NoConn ~ 2700 5600
Text Label 3200 5100 2    60   ~ 0
NCOLOR0
Text Label 3200 5200 2    60   ~ 0
NCOLOR1
Text Label 3200 5300 2    60   ~ 0
NCOLOR2
Text Label 3200 5400 2    60   ~ 0
NCOLOR3
Text Label 3200 5500 2    60   ~ 0
NCOLOR4
$Comp
L 555ИР23 D58
U 1 1 56789824
P 1600 6400
F 0 "D58" H 2150 6650 60  0000 C CNN
F 1 "555ИР23" H 2150 5250 50  0000 C CNN
F 2 "MyLib:DIP-20" H 1900 6150 60  0001 C CNN
F 3 "" H 1900 6150 60  0000 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Text Label 1100 6400 0    60   ~ 0
PAL0
Text Label 1100 6500 0    60   ~ 0
PAL1
Text Label 1100 6600 0    60   ~ 0
PAL2
Text Label 1100 6700 0    60   ~ 0
PAL3
Text Label 1100 6800 0    60   ~ 0
PAL4
Text Label 1100 6900 0    60   ~ 0
PAL5
NoConn ~ 1600 7100
Text HLabel 1500 5900 0    60   Input ~ 0
~RESET
Text Label 1100 5800 0    60   ~ 0
NCOLOR
Text Label 1100 7300 0    60   ~ 0
CBORDER
Text Label 1100 7400 0    60   ~ 0
PAGE
NoConn ~ 2700 7100
Text Label 3200 6400 2    60   ~ 0
C0
Text Label 3200 6500 2    60   ~ 0
C1
Text Label 3200 6600 2    60   ~ 0
C2
Text Label 3200 6700 2    60   ~ 0
C3
Text Label 3200 6800 2    60   ~ 0
C4
Text Label 3200 6900 2    60   ~ 0
C5
$Comp
L 555ТМ9 D55
U 1 1 56789BC0
P 1600 7800
F 0 "D55" H 2150 7950 60  0000 C CNN
F 1 "555ТМ9" H 2150 6850 50  0000 C CNN
F 2 "MyLib:DIP-16" H 1900 7550 60  0001 C CNN
F 3 "" H 1900 7550 60  0000 C CNN
	1    1600 7800
	1    0    0    -1  
$EndComp
Text Label 1100 7800 0    60   ~ 0
XD0
Text Label 1100 7900 0    60   ~ 0
XD1
Text Label 1100 8000 0    60   ~ 0
XD2
Text Label 1100 8100 0    60   ~ 0
XD3
Text Label 1100 8200 0    60   ~ 0
XD4
Text Label 1100 8300 0    60   ~ 0
XD5
Text HLabel 1500 8600 0    60   Input ~ 0
~RESET
Text Label 1100 8500 0    60   ~ 0
MODE
Text Label 3200 7800 2    60   ~ 0
MODE0
Text Label 3200 7900 2    60   ~ 0
MODE1
Text Label 3200 8200 2    50   ~ 0
LED0
Text Label 3200 8300 2    50   ~ 0
LED1
$Comp
L 555ИР32 D87
U 1 1 5678B14F
P 1600 9500
F 0 "D87" H 2150 9650 60  0000 C CNN
F 1 "555ИР32" H 2150 8150 50  0000 C CNN
F 2 "MyLib:DIP-16" H 1900 9250 60  0001 C CNN
F 3 "" H 1900 9250 60  0000 C CNN
	1    1600 9500
	1    0    0    -1  
$EndComp
$Comp
L 555ИР32 D88
U 1 1 5678B197
P 1600 11100
F 0 "D88" H 2150 11250 60  0000 C CNN
F 1 "555ИР32" H 2150 9750 50  0000 C CNN
F 2 "MyLib:DIP-16" H 1900 10850 60  0001 C CNN
F 3 "" H 1900 10850 60  0000 C CNN
	1    1600 11100
	1    0    0    -1  
$EndComp
Text Label 1100 9500 0    60   ~ 0
XD0
Text Label 1100 9600 0    60   ~ 0
XD1
Text Label 1100 9700 0    60   ~ 0
XD2
Text Label 1100 9800 0    60   ~ 0
XD3
Text Label 1100 11100 0    60   ~ 0
XD4
Text Label 1100 10000 0    60   ~ 0
"A"
Text Label 1100 10100 0    60   ~ 0
"B"
$Comp
L GND-RESCUE-aleste #PWR029
U 1 1 5678B3F6
P 1500 10700
F 0 "#PWR029" H 1500 10700 30  0001 C CNN
F 1 "GND" H 1500 10630 30  0001 C CNN
F 2 "" H 1500 10700 60  0000 C CNN
F 3 "" H 1500 10700 60  0000 C CNN
	1    1500 10700
	0    1    1    0   
$EndComp
Text Label 1100 10600 0    60   ~ 0
MAPER
NoConn ~ 1600 11200
NoConn ~ 1600 11300
Text Label 1100 11400 0    60   ~ 0
VRAMACC
Text Label 1100 11600 0    60   ~ 0
"A"
Text Label 1100 11700 0    60   ~ 0
"B"
Text Label 1100 12200 0    60   ~ 0
MAPER
NoConn ~ 2700 11300
NoConn ~ 2700 11400
Text Label 3200 9600 2    60   ~ 0
M0
Text Label 3200 9700 2    60   ~ 0
M1
Text Label 3200 9800 2    60   ~ 0
M2
Text Label 3200 9900 2    60   ~ 0
M3
Text Label 3200 11200 2    60   ~ 0
M4
Text Label 1100 12900 0    60   ~ 0
HIGHTY
$Comp
L RES R30
U 1 1 5678CD24
P 2800 10300
F 0 "R30" H 2800 10400 50  0000 C CNN
F 1 "RES" H 2800 10300 50  0000 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 2800 10250 60  0001 C CNN
F 3 "" H 2800 10250 60  0000 C CNN
	1    2800 10300
	0    -1   1    0   
$EndComp
$Comp
L RES R31
U 1 1 5678CE01
P 3000 10300
F 0 "R31" H 3000 10400 50  0000 C CNN
F 1 "RES" H 3000 10300 50  0000 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 3000 10250 60  0001 C CNN
F 3 "" H 3000 10250 60  0000 C CNN
	1    3000 10300
	0    -1   1    0   
$EndComp
$Comp
L RES R28
U 1 1 5678CE3D
P 2800 9300
F 0 "R28" H 2800 9400 50  0000 C CNN
F 1 "RES" H 2800 9300 50  0000 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 2800 9250 60  0001 C CNN
F 3 "" H 2800 9250 60  0000 C CNN
	1    2800 9300
	0    -1   -1   0   
$EndComp
$Comp
L RES R29
U 1 1 5678CE91
P 3000 9300
F 0 "R29" H 3000 9400 50  0000 C CNN
F 1 "RES" H 3000 9300 50  0000 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 3000 9250 60  0001 C CNN
F 3 "" H 3000 9250 60  0000 C CNN
	1    3000 9300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR030
U 1 1 5678D2AB
P 2700 10600
F 0 "#PWR030" H 2700 10700 30  0001 C CNN
F 1 "VCC" H 2700 10700 30  0000 C CNN
F 2 "" H 2700 10600 60  0000 C CNN
F 3 "" H 2700 10600 60  0000 C CNN
	1    2700 10600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR031
U 1 1 5678D2D7
P 2700 9000
F 0 "#PWR031" H 2700 9100 30  0001 C CNN
F 1 "VCC" H 2700 9100 30  0000 C CNN
F 2 "" H 2700 9000 60  0000 C CNN
F 3 "" H 2700 9000 60  0000 C CNN
	1    2700 9000
	0    -1   -1   0   
$EndComp
$Comp
L RES R32
U 1 1 5678DFFF
P 2800 10900
F 0 "R32" H 2800 11000 50  0000 C CNN
F 1 "RES" H 2800 10900 50  0000 C CNN
F 2 "MyLib:Resistor_Vertical_RM2.5mm" H 2800 10850 60  0001 C CNN
F 3 "" H 2800 10850 60  0000 C CNN
	1    2800 10900
	0    -1   -1   0   
$EndComp
$Comp
L 555ТМ9 D32
U 1 1 5678ED77
P 1600 13400
F 0 "D32" H 2150 13550 60  0000 C CNN
F 1 "555ТМ9" H 2150 12450 50  0000 C CNN
F 2 "MyLib:DIP-16" H 1900 13150 60  0001 C CNN
F 3 "" H 1900 13150 60  0000 C CNN
	1    1600 13400
	1    0    0    -1  
$EndComp
Text Label 1100 13400 0    60   ~ 0
XD0
Text Label 1100 13500 0    60   ~ 0
XD1
Text Label 1100 13600 0    60   ~ 0
XD2
Text Label 1100 13700 0    60   ~ 0
XD3
Text Label 1100 13800 0    60   ~ 0
XD4
Text Label 1100 13900 0    60   ~ 0
XD5
Text Label 3200 13400 2    60   ~ 0
HIGHTY
Text Label 3200 13500 2    60   ~ 0
HIGHTX
Text Label 3200 13600 2    60   ~ 0
MAPMOD
Text Label 3200 13700 2    60   ~ 0
BLAKS
Text HLabel 1400 14200 0    60   Input ~ 0
~RESET
$Comp
L 555ЛЛ1 D44
U 2 1 5678FDDA
P 1900 14600
F 0 "D44" H 1900 14750 60  0000 C CNN
F 1 "555ЛЛ1" H 1900 14350 50  0000 C CNN
F 2 "MyLib:DIP-14" H 1900 14550 60  0001 C CNN
F 3 "" H 1900 14550 60  0000 C CNN
	2    1900 14600
	1    0    0    -1  
$EndComp
$Comp
L 555ЛЛ1 D29
U 4 1 56790A67
P 1800 1400
F 0 "D29" H 1800 1550 60  0000 C CNN
F 1 "555ЛЛ1" H 1800 1150 50  0000 C CNN
F 2 "MyLib:DIP-14" H 1800 1350 60  0001 C CNN
F 3 "" H 1800 1350 60  0000 C CNN
	4    1800 1400
	1    0    0    -1  
$EndComp
Text HLabel 1500 14600 0    60   Input ~ 0
A6
Text HLabel 1400 1400 0    60   Input ~ 0
~IOWR
Text HLabel 1400 1500 0    60   Input ~ 0
A13
$Comp
L 555ИД4 D54
U 1 1 56791C88
P 3900 1500
AR Path="/56791C88" Ref="D54"  Part="1" 
AR Path="/5676251A/56791C88" Ref="D54"  Part="1" 
F 0 "D54" H 4450 1650 60  0000 C CNN
F 1 "555ИД4" H 4450 550 50  0000 C CNN
F 2 "MyLib:DIP-16" H 4200 1250 60  0001 C CNN
F 3 "" H 4200 1250 60  0000 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Text Label 3400 1600 0    60   ~ 0
COLOR
Text Label 3400 1500 0    60   ~ 0
NCOLOR4
Text HLabel 3800 1800 0    60   Input ~ 0
D6
Text HLabel 3800 1900 0    60   Input ~ 0
D7
Text HLabel 3800 2200 0    60   Input ~ 0
A15
NoConn ~ 5000 1500
NoConn ~ 5000 1700
NoConn ~ 5000 1800
Text Label 5600 1600 2    60   ~ 0
CBORDER
Text Label 5600 2000 2    60   ~ 0
NCOLOR
Text Label 5600 2200 2    60   ~ 0
MODE
Text Label 5600 2300 2    60   ~ 0
MAPER
Text Label 5600 2100 2    60   ~ 0
COLOR
$Comp
L 555КП12 D26
U 1 1 56795578
P 4000 4700
F 0 "D26" H 4550 4850 60  0000 C CNN
F 1 "555КП12" H 4550 3050 50  0000 C CNN
F 2 "MyLib:DIP-16" H 4300 4250 60  0001 C CNN
F 3 "" H 4300 4250 60  0000 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Text HLabel 3800 4900 0    60   Input ~ 0
A8
Text HLabel 3800 5000 0    60   Input ~ 0
A14
Text HLabel 3900 5400 0    50   Input ~ 0
~IORQ
Text HLabel 3800 5900 0    60   Input ~ 0
A9
Text HLabel 3800 6000 0    60   Input ~ 0
A15
$Comp
L GND-RESCUE-aleste #PWR034
U 1 1 56795D64
P 3900 6300
F 0 "#PWR034" H 3900 6300 30  0001 C CNN
F 1 "GND" H 3900 6230 30  0001 C CNN
F 2 "" H 3900 6300 60  0000 C CNN
F 3 "" H 3900 6300 60  0000 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-aleste #PWR035
U 1 1 56795DA4
P 3900 5300
F 0 "#PWR035" H 3900 5300 30  0001 C CNN
F 1 "GND" H 3900 5230 30  0001 C CNN
F 2 "" H 3900 5300 60  0000 C CNN
F 3 "" H 3900 5300 60  0000 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Text Label 3400 5500 0    50   ~ 0
MAPMOD
Text Label 5600 5000 2    60   ~ 0
"A"
Text Label 5600 5900 2    60   ~ 0
"B"
$Comp
L 555АП6 D89
U 1 1 5679858E
P 4000 9400
F 0 "D89" H 4550 9550 60  0000 C CNN
F 1 "555АП6" H 4550 8250 50  0000 C CNN
F 2 "MyLib:DIP-20" H 4300 9150 60  0001 C CNN
F 3 "" H 4300 9150 60  0000 C CNN
	1    4000 9400
	1    0    0    -1  
$EndComp
NoConn ~ 4000 9900
NoConn ~ 4000 10000
NoConn ~ 4000 10100
NoConn ~ 5100 10100
NoConn ~ 5100 10000
NoConn ~ 5100 9900
Text HLabel 3900 10400 0    60   Input ~ 0
~IORD
Text HLabel 3900 10300 0    60   Input ~ 0
A15
Text HLabel 3900 9400 0    60   Output ~ 0
D4
Text HLabel 3900 9500 0    60   Output ~ 0
D3
Text HLabel 3900 9600 0    60   Output ~ 0
D2
Text HLabel 3900 9700 0    60   Output ~ 0
D1
Text HLabel 3900 9800 0    60   Output ~ 0
D0
Text Label 5600 9400 2    60   ~ 0
M4
Text Label 5600 9500 2    60   ~ 0
M3
Text Label 5600 9600 2    60   ~ 0
M2
Text Label 5600 9700 2    60   ~ 0
M1
Text Label 5600 9800 2    60   ~ 0
M0
$Comp
L 555ИР11 D50
U 1 1 5679BB58
P 6400 1400
F 0 "D50" H 6950 1550 60  0000 C CNN
F 1 "555ИР11" H 6950 -150 50  0000 C CNN
F 2 "MyLib:DIP-16" H 6700 1350 60  0001 C CNN
F 3 "" H 6700 1350 60  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L 555ИР11 D51
U 1 1 5679BEED
P 6400 3200
F 0 "D51" H 6950 3350 60  0000 C CNN
F 1 "555ИР11" H 6950 1650 50  0000 C CNN
F 2 "MyLib:DIP-16" H 6700 3150 60  0001 C CNN
F 3 "" H 6700 3150 60  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6400 1400
NoConn ~ 6400 2100
NoConn ~ 6400 3900
Text HLabel 6200 1600 0    60   Input ~ 0
VD0
Text HLabel 6200 1700 0    60   Input ~ 0
VD1
Text HLabel 6200 1800 0    60   Input ~ 0
VD2
Text HLabel 6200 1900 0    60   Input ~ 0
VD3
Text HLabel 6000 3400 0    60   Input ~ 0
VD4
Text HLabel 6000 3500 0    60   Input ~ 0
VD5
Text HLabel 6000 3600 0    60   Input ~ 0
VD6
Text HLabel 6000 3700 0    60   Input ~ 0
VD7
Text HLabel 6200 2300 0    60   Input ~ 0
XTAL
Text HLabel 6000 4100 0    60   Input ~ 0
XTAL
$Comp
L 555ЛИ1 D35
U 1 1 567A84D7
P 9100 5200
F 0 "D35" H 9100 5350 60  0000 C CNN
F 1 "555ЛИ1" H 9100 4950 50  0000 C CNN
F 2 "MyLib:DIP-14" H 9100 5150 60  0001 C CNN
F 3 "" H 9100 5150 60  0000 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L 555ЛЛ1 D44
U 4 1 567A84DE
P 9100 5700
F 0 "D44" H 9100 5850 60  0000 C CNN
F 1 "555ЛЛ1" H 9100 5450 50  0000 C CNN
F 2 "MyLib:DIP-14" H 9100 5650 60  0001 C CNN
F 3 "" H 9100 5650 60  0000 C CNN
	4    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L 555ЛЛ1 D44
U 3 1 567A84E5
P 9100 6200
F 0 "D44" H 9100 6350 60  0000 C CNN
F 1 "555ЛЛ1" H 9100 5950 50  0000 C CNN
F 2 "MyLib:DIP-14" H 9100 6150 60  0001 C CNN
F 3 "" H 9100 6150 60  0000 C CNN
	3    9100 6200
	1    0    0    -1  
$EndComp
$Comp
L 555ЛИ1 D35
U 2 1 567A84F3
P 9900 6100
F 0 "D35" H 9900 6250 60  0000 C CNN
F 1 "555ЛИ1" H 9900 5850 50  0000 C CNN
F 2 "MyLib:DIP-14" H 9900 6050 60  0001 C CNN
F 3 "" H 9900 6050 60  0000 C CNN
	2    9900 6100
	1    0    0    -1  
$EndComp
Text HLabel 8500 6200 0    60   Input ~ 0
2M
Text HLabel 8500 5200 0    60   Input ~ 0
8M
Text HLabel 8500 5300 0    60   Input ~ 0
4M
Text Label 10600 5700 2    60   ~ 0
8ST
Text Label 10600 5800 2    60   ~ 0
4ST
Text Label 5800 2500 0    60   ~ 0
RRC
Text Label 5800 2600 0    60   ~ 0
MVI
Text Label 5800 4300 0    60   ~ 0
RRC
Text Label 5800 4400 0    60   ~ 0
MVI
NoConn ~ 7500 2200
NoConn ~ 7500 1800
NoConn ~ 7500 3600
NoConn ~ 7500 4000
Text Label 8000 4200 2    60   ~ 0
PX0
$Comp
L 555КП2 D52
U 1 1 567BD9A5
P 8800 3300
F 0 "D52" H 9350 3450 60  0000 C CNN
F 1 "555КП2" H 9350 1650 50  0000 C CNN
F 2 "MyLib:DIP-16" H 9100 2850 60  0001 C CNN
F 3 "" H 9100 2850 60  0000 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L 555КП2 D53
U 1 1 567BDA66
P 8800 1400
F 0 "D53" H 9350 1550 60  0000 C CNN
F 1 "555КП2" H 9350 -250 50  0000 C CNN
F 2 "MyLib:DIP-16" H 9100 950 60  0001 C CNN
F 3 "" H 9100 950 60  0000 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Text HLabel 8600 3500 0    60   Input ~ 0
~FUTURE
Text Label 8200 4000 0    60   ~ 0
MODE0
Text Label 8200 4100 0    60   ~ 0
MODE1
Text Label 8200 2100 0    60   ~ 0
MODE0
Text Label 8200 2200 0    60   ~ 0
MODE1
$Comp
L GND-RESCUE-aleste #PWR038
U 1 1 567BFC35
P 8700 3800
F 0 "#PWR038" H 8700 3800 30  0001 C CNN
F 1 "GND" H 8700 3730 30  0001 C CNN
F 2 "" H 8700 3800 60  0000 C CNN
F 3 "" H 8700 3800 60  0000 C CNN
	1    8700 3800
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR039
U 1 1 567BFCE2
P 8700 4800
F 0 "#PWR039" H 8700 4800 30  0001 C CNN
F 1 "GND" H 8700 4730 30  0001 C CNN
F 2 "" H 8700 4800 60  0000 C CNN
F 3 "" H 8700 4800 60  0000 C CNN
	1    8700 4800
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR040
U 1 1 567BFD4A
P 8700 2900
F 0 "#PWR040" H 8700 2900 30  0001 C CNN
F 1 "GND" H 8700 2830 30  0001 C CNN
F 2 "" H 8700 2900 60  0000 C CNN
F 3 "" H 8700 2900 60  0000 C CNN
	1    8700 2900
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR041
U 1 1 567BFDB2
P 8600 1900
F 0 "#PWR041" H 8600 1900 30  0001 C CNN
F 1 "GND" H 8600 1830 30  0001 C CNN
F 2 "" H 8600 1900 60  0000 C CNN
F 3 "" H 8600 1900 60  0000 C CNN
	1    8600 1900
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR042
U 1 1 567C01DB
P 8600 4500
F 0 "#PWR042" H 8600 4500 30  0001 C CNN
F 1 "GND" H 8600 4430 30  0001 C CNN
F 2 "" H 8600 4500 60  0000 C CNN
F 3 "" H 8600 4500 60  0000 C CNN
	1    8600 4500
	0    1    1    0   
$EndComp
Text HLabel 8600 4400 0    60   Input ~ 0
~FUTURE
Text Label 8200 2400 0    60   ~ 0
4ST
Text Label 8200 2500 0    60   ~ 0
8ST
Text HLabel 8500 2700 0    60   Input ~ 0
8M
Text Label 10600 3600 2    60   ~ 0
PX1
Text Label 10600 4500 2    60   ~ 0
PX2
Text Label 10600 1700 2    60   ~ 0
PX3
Text Label 10600 2600 2    60   ~ 0
RRC
Entry Wire Line
	8000 4200 8100 4300
Entry Wire Line
	8100 3900 8200 4000
Entry Wire Line
	8100 4000 8200 4100
Entry Wire Line
	8100 2300 8200 2400
Entry Wire Line
	8100 2400 8200 2500
Entry Wire Line
	8100 2000 8200 2100
Entry Wire Line
	8100 2100 8200 2200
Entry Wire Line
	10600 1700 10700 1800
Entry Wire Line
	10600 2600 10700 2700
Entry Wire Line
	10600 3600 10700 3700
Entry Wire Line
	10600 4500 10700 4600
Entry Wire Line
	5700 2400 5800 2500
Entry Wire Line
	5700 2500 5800 2600
Entry Wire Line
	5700 4200 5800 4300
Entry Wire Line
	5700 4300 5800 4400
$Comp
L 1802ИР1 D60
U 1 1 567CB3B2
P 6400 5200
F 0 "D60" H 6950 5350 60  0000 C CNN
F 1 "1802ИР1" H 6950 3650 50  0000 C CNN
F 2 "MyLib:DIP-24" H 6700 4750 60  0001 C CNN
F 3 "" H 6700 4750 60  0000 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Text Label 5800 5200 0    60   ~ 0
NCOLOR0
Text Label 5800 5300 0    60   ~ 0
NCOLOR1
Text Label 5800 5400 0    60   ~ 0
NCOLOR2
Text Label 5800 5500 0    60   ~ 0
NCOLOR3
$Comp
L 1802ИР1 D61
U 1 1 567CDE7D
P 6400 7000
F 0 "D61" H 6950 7150 60  0000 C CNN
F 1 "1802ИР1" H 6950 5450 50  0000 C CNN
F 2 "MyLib:DIP-24" H 6700 6550 60  0001 C CNN
F 3 "" H 6700 6550 60  0000 C CNN
	1    6400 7000
	1    0    0    -1  
$EndComp
Text Label 5800 7000 0    60   ~ 0
NCOLOR0
Text Label 5800 7100 0    60   ~ 0
NCOLOR1
Text Label 5800 7200 0    60   ~ 0
NCOLOR2
Text Label 5800 7300 0    60   ~ 0
NCOLOR3
NoConn ~ 7500 5800
NoConn ~ 7500 6600
Text Label 8000 5200 2    60   ~ 0
PAL0
Text Label 8000 5400 2    60   ~ 0
PAL1
Text Label 8000 5600 2    60   ~ 0
PAL2
Text Label 8000 7000 2    60   ~ 0
PAL3
Text Label 8000 7200 2    60   ~ 0
PAL4
Text Label 8000 7400 2    60   ~ 0
PAL5
Text Label 8000 7800 2    60   ~ 0
C3
Text Label 8000 8000 2    60   ~ 0
C4
Text Label 8000 8200 2    60   ~ 0
C5
Text Label 8000 6000 2    60   ~ 0
C0
Text Label 8000 6200 2    60   ~ 0
C1
Text Label 8000 6400 2    60   ~ 0
C2
Text Label 5800 6000 0    60   ~ 0
PX0
Text Label 5800 6100 0    60   ~ 0
PX1
Text Label 5800 6200 0    60   ~ 0
PX2
Text Label 5800 6300 0    60   ~ 0
PX3
Text Label 5800 7800 0    60   ~ 0
PX0
Text Label 5800 7900 0    60   ~ 0
PX1
Text Label 5800 8000 0    60   ~ 0
PX2
Text Label 5800 8100 0    60   ~ 0
PX3
$Comp
L VCC #PWR044
U 1 1 567D13BB
P 6300 6400
F 0 "#PWR044" H 6300 6500 30  0001 C CNN
F 1 "VCC" H 6300 6500 30  0000 C CNN
F 2 "" H 6300 6400 60  0000 C CNN
F 3 "" H 6300 6400 60  0000 C CNN
	1    6300 6400
	0    -1   -1   0   
$EndComp
Text Label 5800 6500 0    60   ~ 0
~PAGE
$Comp
L VCC #PWR045
U 1 1 567D3230
P 6300 8200
F 0 "#PWR045" H 6300 8300 30  0001 C CNN
F 1 "VCC" H 6300 8300 30  0000 C CNN
F 2 "" H 6300 8200 60  0000 C CNN
F 3 "" H 6300 8200 60  0000 C CNN
	1    6300 8200
	0    -1   -1   0   
$EndComp
Text Label 5800 8300 0    60   ~ 0
~PAGE
$Comp
L VCC #PWR046
U 1 1 567E012D
P 6300 5700
F 0 "#PWR046" H 6300 5800 30  0001 C CNN
F 1 "VCC" V 6300 5850 30  0000 C CNN
F 2 "" H 6300 5700 60  0000 C CNN
F 3 "" H 6300 5700 60  0000 C CNN
	1    6300 5700
	0    -1   -1   0   
$EndComp
Text Label 5800 5800 0    60   ~ 0
NCOLOR4
Text Label 5800 5600 0    60   ~ 0
COLOR
$Comp
L VCC #PWR047
U 1 1 567E07BC
P 6300 7500
F 0 "#PWR047" H 6300 7600 30  0001 C CNN
F 1 "VCC" V 6300 7650 30  0000 C CNN
F 2 "" H 6300 7500 60  0000 C CNN
F 3 "" H 6300 7500 60  0000 C CNN
	1    6300 7500
	0    -1   -1   0   
$EndComp
Text Label 5800 7600 0    60   ~ 0
NCOLOR4
Text Label 5800 7400 0    60   ~ 0
COLOR
Entry Wire Line
	5700 5100 5800 5200
Entry Wire Line
	5700 5200 5800 5300
Entry Wire Line
	5700 5300 5800 5400
Entry Wire Line
	5700 5400 5800 5500
Entry Wire Line
	5700 5500 5800 5600
Entry Wire Line
	5700 5700 5800 5800
Entry Wire Line
	5700 6000 5800 6100
Entry Wire Line
	5700 5900 5800 6000
Entry Wire Line
	5700 6100 5800 6200
Entry Wire Line
	5700 6200 5800 6300
Entry Wire Line
	5700 6400 5800 6500
Entry Wire Line
	5700 6900 5800 7000
Entry Wire Line
	5700 7000 5800 7100
Entry Wire Line
	5700 7100 5800 7200
Entry Wire Line
	5700 7200 5800 7300
Entry Wire Line
	5700 7300 5800 7400
Entry Wire Line
	5700 7500 5800 7600
Entry Wire Line
	5700 7700 5800 7800
Entry Wire Line
	5700 7800 5800 7900
Entry Wire Line
	5700 7900 5800 8000
Entry Wire Line
	5700 8000 5800 8100
Entry Wire Line
	5700 8200 5800 8300
Entry Wire Line
	8000 8200 8100 8300
Entry Wire Line
	8000 8000 8100 8100
Entry Wire Line
	8000 7800 8100 7900
Entry Wire Line
	8000 7400 8100 7500
Entry Wire Line
	8000 7200 8100 7300
Entry Wire Line
	8000 7000 8100 7100
Entry Wire Line
	8000 6400 8100 6500
Entry Wire Line
	8000 6200 8100 6300
Entry Wire Line
	8000 6000 8100 6100
Entry Wire Line
	8000 5600 8100 5700
Entry Wire Line
	8000 5400 8100 5500
Entry Wire Line
	8000 5200 8100 5300
$Comp
L 555ТМ9 D59
U 1 1 567E519C
P 6400 8800
F 0 "D59" H 6950 8950 60  0000 C CNN
F 1 "555ТМ9" H 6950 7850 50  0000 C CNN
F 2 "MyLib:DIP-16" H 6700 8550 60  0001 C CNN
F 3 "" H 6700 8550 60  0000 C CNN
	1    6400 8800
	1    0    0    -1  
$EndComp
Text Label 5800 8800 0    60   ~ 0
C0
Text Label 5800 8900 0    60   ~ 0
C1
Text Label 5800 9000 0    60   ~ 0
C2
Text Label 5800 9100 0    60   ~ 0
C3
Text Label 5800 9200 0    60   ~ 0
C4
Text Label 5800 9300 0    60   ~ 0
C5
Entry Wire Line
	5700 8700 5800 8800
Entry Wire Line
	5700 8800 5800 8900
Entry Wire Line
	5700 8900 5800 9000
Entry Wire Line
	5700 8900 5800 9000
Entry Wire Line
	5700 9000 5800 9100
Entry Wire Line
	5700 9100 5800 9200
Entry Wire Line
	5700 9200 5800 9300
Text HLabel 6300 9500 0    50   Input ~ 0
XTAL
Entry Wire Line
	5700 9500 5800 9600
Text Label 5800 9600 0    50   ~ 0
BLANK
$Comp
L RES R52
U 1 1 567E7CCB
P 7600 9600
F 0 "R52" H 7600 9700 50  0000 C CNN
F 1 "RES" H 7600 9600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 7600 9550 60  0001 C CNN
F 3 "" H 7600 9550 60  0000 C CNN
	1    7600 9600
	0    -1   -1   0   
$EndComp
$Comp
L RES R53
U 1 1 567E7DE0
P 7800 9600
F 0 "R53" H 7800 9700 50  0000 C CNN
F 1 "RES" H 7800 9600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 7800 9550 60  0001 C CNN
F 3 "" H 7800 9550 60  0000 C CNN
	1    7800 9600
	0    -1   -1   0   
$EndComp
$Comp
L RES R54
U 1 1 567E7E5C
P 8000 9600
F 0 "R54" H 8000 9700 50  0000 C CNN
F 1 "RES" H 8000 9600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8000 9550 60  0001 C CNN
F 3 "" H 8000 9550 60  0000 C CNN
	1    8000 9600
	0    -1   -1   0   
$EndComp
$Comp
L RES R55
U 1 1 567E7EDB
P 8200 9600
F 0 "R55" H 8200 9700 50  0000 C CNN
F 1 "RES" H 8200 9600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8200 9550 60  0001 C CNN
F 3 "" H 8200 9550 60  0000 C CNN
	1    8200 9600
	0    -1   -1   0   
$EndComp
$Comp
L RES R56
U 1 1 567E7F5D
P 8400 9600
F 0 "R56" H 8400 9700 50  0000 C CNN
F 1 "RES" H 8400 9600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8400 9550 60  0001 C CNN
F 3 "" H 8400 9550 60  0000 C CNN
	1    8400 9600
	0    -1   -1   0   
$EndComp
$Comp
L RES R57
U 1 1 567E7FE2
P 8600 9600
F 0 "R57" H 8600 9700 50  0000 C CNN
F 1 "RES" H 8600 9600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8600 9550 60  0001 C CNN
F 3 "" H 8600 9550 60  0000 C CNN
	1    8600 9600
	0    -1   -1   0   
$EndComp
$Comp
L RES R62
U 1 1 567E949F
P 7600 11400
F 0 "R62" H 7600 11500 50  0000 C CNN
F 1 "RES" H 7600 11300 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 7600 11350 60  0001 C CNN
F 3 "" H 7600 11350 60  0000 C CNN
	1    7600 11400
	0    -1   -1   0   
$EndComp
$Comp
L RES R63
U 1 1 567E96E5
P 8000 11400
F 0 "R63" H 8000 11500 50  0000 C CNN
F 1 "RES" H 8000 11300 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8000 11350 60  0001 C CNN
F 3 "" H 8000 11350 60  0000 C CNN
	1    8000 11400
	0    -1   -1   0   
$EndComp
$Comp
L RES R64
U 1 1 567E9777
P 8400 11400
F 0 "R64" H 8400 11500 50  0000 C CNN
F 1 "RES" H 8400 11300 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8400 11350 60  0001 C CNN
F 3 "" H 8400 11350 60  0000 C CNN
	1    8400 11400
	0    -1   -1   0   
$EndComp
$Comp
L RES R61
U 1 1 567E9EE2
P 6600 11600
F 0 "R61" H 6600 11700 50  0000 C CNN
F 1 "RES" H 6600 11600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 6600 11550 60  0001 C CNN
F 3 "" H 6600 11550 60  0000 C CNN
	1    6600 11600
	0    -1   -1   0   
$EndComp
$Comp
L RES R60
U 1 1 567E9FA0
P 6400 11600
F 0 "R60" H 6400 11700 50  0000 C CNN
F 1 "RES" H 6400 11600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 6400 11550 60  0001 C CNN
F 3 "" H 6400 11550 60  0000 C CNN
	1    6400 11600
	0    -1   -1   0   
$EndComp
$Comp
L RES R59
U 1 1 567EA03B
P 6200 11600
F 0 "R59" H 6200 11700 50  0000 C CNN
F 1 "RES" H 6200 11600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 6200 11550 60  0001 C CNN
F 3 "" H 6200 11550 60  0000 C CNN
	1    6200 11600
	0    -1   -1   0   
$EndComp
$Comp
L CAP C15
U 1 1 567EA65D
P 7600 12100
F 0 "C15" H 7600 12225 50  0000 C CNN
F 1 "CAP" H 7600 11975 50  0000 C CNN
F 2 "MyLib:C_Disc_D7.5_P2.5" H 7600 12050 60  0001 C CNN
F 3 "" H 7600 12050 60  0000 C CNN
	1    7600 12100
	0    -1   1    0   
$EndComp
$Comp
L CAP C16
U 1 1 567EA789
P 8000 12100
F 0 "C16" H 8000 12225 50  0000 C CNN
F 1 "CAP" H 8000 11975 50  0000 C CNN
F 2 "MyLib:C_Disc_D7.5_P2.5" H 8000 12050 60  0001 C CNN
F 3 "" H 8000 12050 60  0000 C CNN
	1    8000 12100
	0    -1   1    0   
$EndComp
$Comp
L CAP C17
U 1 1 567EA831
P 8400 12100
F 0 "C17" H 8400 12225 50  0000 C CNN
F 1 "CAP" H 8400 11975 50  0000 C CNN
F 2 "MyLib:C_Disc_D7.5_P2.5" H 8400 12050 60  0001 C CNN
F 3 "" H 8400 12050 60  0000 C CNN
	1    8400 12100
	0    -1   1    0   
$EndComp
Text Label 8700 11700 2    60   ~ 0
R
Text Label 8700 11800 2    60   ~ 0
G
Text Label 8700 11900 2    60   ~ 0
B
$Comp
L DIODE_MY VD8
U 1 1 567EC74A
P 6300 12300
F 0 "VD8" H 6300 12400 50  0000 C CNN
F 1 "DIODE_MY" H 6300 12200 50  0001 C CNN
F 2 "MyLib:Diode_DO-35_SOD27_Horizontal_RM7.5" H 6300 12250 60  0001 C CNN
F 3 "" H 6300 12250 60  0000 C CNN
	1    6300 12300
	-1   0    0    -1  
$EndComp
Text Label 5800 12300 0    60   ~ 0
SYNC
$Comp
L NPN VT2
U 1 1 567EE2CE
P 6900 12300
F 0 "VT2" H 6850 12450 50  0000 R CNN
F 1 "NPN" H 6900 12150 50  0000 R CNN
F 2 "MyLib:KT315_KT361" H 6900 12300 60  0001 C CNN
F 3 "" H 6900 12300 60  0000 C CNN
	1    6900 12300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR DR1
U 1 1 567EE954
P 7000 11600
F 0 "DR1" V 6950 11600 40  0000 C CNN
F 1 "INDUCTOR" V 7100 11600 40  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM15mm" H 7000 11600 60  0001 C CNN
F 3 "" H 7000 11600 60  0000 C CNN
	1    7000 11600
	1    0    0    -1  
$EndComp
$Comp
L RES R58
U 1 1 567EEAC3
P 6800 11600
F 0 "R58" H 6800 11700 50  0000 C CNN
F 1 "RES" H 6800 11600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 6800 11550 60  0001 C CNN
F 3 "" H 6800 11550 60  0000 C CNN
	1    6800 11600
	0    -1   -1   0   
$EndComp
$Comp
L RES R65
U 1 1 567EEB72
P 7300 12700
F 0 "R65" H 7300 12800 50  0000 C CNN
F 1 "RES" H 7300 12600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 7300 12650 60  0001 C CNN
F 3 "" H 7300 12650 60  0000 C CNN
	1    7300 12700
	1    0    0    -1  
$EndComp
$Comp
L RES R66
U 1 1 567EEC4C
P 7600 13000
F 0 "R66" H 7600 13100 50  0000 C CNN
F 1 "RES" H 7600 12900 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 7600 12950 60  0001 C CNN
F 3 "" H 7600 12950 60  0000 C CNN
	1    7600 13000
	0    -1   -1   0   
$EndComp
Text Label 8700 12700 2    60   ~ 0
LUM
Entry Wire Line
	5700 12200 5800 12300
$Comp
L 555ИР11 D49
U 1 1 567F8B83
P 4000 7600
F 0 "D49" H 4550 7750 60  0000 C CNN
F 1 "555ИР11" H 4550 6050 50  0000 C CNN
F 2 "MyLib:DIP-16" H 4300 7550 60  0001 C CNN
F 3 "" H 4300 7550 60  0000 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
Text HLabel 3700 8100 0    60   Input ~ 0
SYNC*
Text Label 3400 8000 0    60   ~ 0
HIGHTX
$Comp
L VCC #PWR054
U 1 1 567F9D95
P 3900 9000
F 0 "#PWR054" H 3900 9100 30  0001 C CNN
F 1 "VCC" H 3900 9100 30  0000 C CNN
F 2 "" H 3900 9000 60  0000 C CNN
F 3 "" H 3900 9000 60  0000 C CNN
	1    3900 9000
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 7600
NoConn ~ 4000 8300
Text HLabel 3700 8500 0    60   Input ~ 0
XTAL
Text Label 3400 8800 0    60   ~ 0
MVI
$Comp
L CAP C4
U 1 1 567FA8D6
P 3800 8300
F 0 "C4" H 3800 8425 50  0000 C CNN
F 1 "CAP*" H 3800 8175 50  0000 C CNN
F 2 "MyLib:C_Disc_D7.5_P2.5" H 3800 8250 60  0001 C CNN
F 3 "" H 3800 8250 60  0000 C CNN
	1    3800 8300
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR055
U 1 1 567FABDD
P 3800 8600
F 0 "#PWR055" H 3800 8600 30  0001 C CNN
F 1 "GND" H 3800 8530 30  0001 C CNN
F 2 "" H 3800 8600 60  0000 C CNN
F 3 "" H 3800 8600 60  0000 C CNN
	1    3800 8600
	1    0    0    -1  
$EndComp
Entry Wire Line
	5600 8000 5700 8100
Entry Wire Line
	5600 8200 5700 8300
Entry Wire Line
	5600 8600 5700 8700
Text HLabel 5200 8400 2    60   Output ~ 0
HIGHT
Text Label 5600 8000 2    60   ~ 0
PAGE
Text Label 5600 8200 2    60   ~ 0
~PAGE
Text Label 5600 8600 2    60   ~ 0
SYNC
$Comp
L 555ТМ2 D77
U 2 1 567FFC0F
P 4000 6600
F 0 "D77" H 4450 6750 60  0000 C CNN
F 1 "555ТМ2" H 4450 5950 60  0000 C CNN
F 2 "MyLib:DIP-14" H 4300 6350 60  0001 C CNN
F 3 "" H 4300 6350 60  0000 C CNN
	2    4000 6600
	1    0    0    -1  
$EndComp
Text HLabel 3900 6800 0    60   Input ~ 0
DEN
Text HLabel 3900 6900 0    60   Input ~ 0
RAS
$Comp
L VCC #PWR056
U 1 1 568028E2
P 3900 7100
F 0 "#PWR056" H 3900 7200 30  0001 C CNN
F 1 "VCC" H 3900 7200 30  0000 C CNN
F 2 "" H 3900 7100 60  0000 C CNN
F 3 "" H 3900 7100 60  0000 C CNN
	1    3900 7100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR057
U 1 1 56802CFF
P 3900 6600
F 0 "#PWR057" H 3900 6700 30  0001 C CNN
F 1 "VCC" H 3900 6700 30  0000 C CNN
F 2 "" H 3900 6600 60  0000 C CNN
F 3 "" H 3900 6600 60  0000 C CNN
	1    3900 6600
	0    -1   -1   0   
$EndComp
Entry Wire Line
	3300 7900 3400 8000
Entry Wire Line
	3300 8700 3400 8800
$Comp
L 556РТ4 D28
U 1 1 56807E92
P 4000 12900
F 0 "D28" H 4550 13050 60  0000 C CNN
F 1 "556РТ4" H 4550 11750 50  0000 C CNN
F 2 "MyLib:DIP-16" H 4300 12650 60  0001 C CNN
F 3 "" H 4300 12650 60  0000 C CNN
	1    4000 12900
	1    0    0    -1  
$EndComp
Text HLabel 3900 12900 0    60   Input ~ 0
A14
Text HLabel 3900 13000 0    60   Input ~ 0
A15
$Comp
L RES R51
U 1 1 568081D9
P 3900 14200
F 0 "R51" H 3900 14300 50  0000 C CNN
F 1 "RES" H 3900 14100 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 3900 14150 60  0001 C CNN
F 3 "" H 3900 14150 60  0000 C CNN
	1    3900 14200
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR058
U 1 1 568087E9
P 3800 13900
F 0 "#PWR058" H 3800 13900 30  0001 C CNN
F 1 "GND" H 3800 13830 30  0001 C CNN
F 2 "" H 3800 13900 60  0000 C CNN
F 3 "" H 3800 13900 60  0000 C CNN
	1    3800 13900
	0    1    1    0   
$EndComp
Text Label 3400 13100 0    60   ~ 0
M0
Text Label 3400 13200 0    60   ~ 0
M1
Text Label 3400 13300 0    60   ~ 0
M2
Text Label 3400 13400 0    60   ~ 0
M3
Text Label 3400 13500 0    60   ~ 0
MAPMOD
Text Label 3400 13600 0    60   ~ 0
M4
$Comp
L GND-RESCUE-aleste #PWR059
U 1 1 56809C6E
P 3900 14500
F 0 "#PWR059" H 3900 14500 30  0001 C CNN
F 1 "GND" H 3900 14430 30  0001 C CNN
F 2 "" H 3900 14500 60  0000 C CNN
F 3 "" H 3900 14500 60  0000 C CNN
	1    3900 14500
	1    0    0    -1  
$EndComp
Entry Wire Line
	10600 5700 10700 5800
Entry Wire Line
	10600 5800 10700 5900
$Comp
L VCC #PWR060
U 1 1 56811080
P 5100 14300
F 0 "#PWR060" H 5100 14400 30  0001 C CNN
F 1 "VCC" H 5100 14400 30  0000 C CNN
F 2 "" H 5100 14300 60  0000 C CNN
F 3 "" H 5100 14300 60  0000 C CNN
	1    5100 14300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR061
U 1 1 56810F23
P 5100 12500
F 0 "#PWR061" H 5100 12600 30  0001 C CNN
F 1 "VCC" H 5100 12600 30  0000 C CNN
F 2 "" H 5100 12500 60  0000 C CNN
F 3 "" H 5100 12500 60  0000 C CNN
	1    5100 12500
	0    -1   -1   0   
$EndComp
Text HLabel 5500 13100 2    60   Output ~ 0
MAP14
Text HLabel 5500 13300 2    60   Output ~ 0
MAP15
Text HLabel 5500 13500 2    60   Output ~ 0
MAP16
Text HLabel 5500 13700 2    60   Output ~ 0
MAP17
Entry Wire Line
	5600 9400 5700 9500
Entry Wire Line
	5600 9500 5700 9600
Entry Wire Line
	5600 9600 5700 9700
Entry Wire Line
	5600 9700 5700 9800
Entry Wire Line
	5600 9800 5700 9900
Entry Wire Line
	5600 5900 5700 6000
Entry Wire Line
	5600 5000 5700 5100
Text HLabel 2800 13900 2    60   Output ~ 0
~CSAY
Text HLabel 2800 13800 2    60   Output ~ 0
CS53
Text HLabel 2800 8000 2    50   Output ~ 0
PROM0
Text HLabel 2800 8100 2    50   Output ~ 0
PROM1
Entry Wire Line
	3200 11200 3300 11300
Entry Wire Line
	3200 9900 3300 10000
Entry Wire Line
	3200 9700 3300 9800
Entry Wire Line
	3200 9800 3300 9900
Entry Wire Line
	3200 9600 3300 9700
Entry Wire Line
	3200 8300 3300 8400
Entry Wire Line
	3200 8200 3300 8300
Entry Wire Line
	3200 7800 3300 7900
Entry Wire Line
	3200 7900 3300 8000
Entry Wire Line
	3200 6900 3300 7000
Entry Wire Line
	3200 6700 3300 6800
Entry Wire Line
	3200 6800 3300 6900
Entry Wire Line
	3200 6600 3300 6700
Entry Wire Line
	3200 6500 3300 6600
Entry Wire Line
	3200 6400 3300 6500
Entry Wire Line
	3200 5500 3300 5600
Entry Wire Line
	3200 5400 3300 5500
Entry Wire Line
	3300 5400 3400 5500
Entry Wire Line
	3200 5300 3300 5400
Entry Wire Line
	3200 5200 3300 5300
Entry Wire Line
	3200 5100 3300 5200
Entry Wire Line
	3300 1400 3400 1500
Entry Wire Line
	3300 1500 3400 1600
Entry Wire Line
	3300 13500 3400 13600
Entry Wire Line
	3300 13400 3400 13500
Entry Wire Line
	3300 13300 3400 13400
Entry Wire Line
	3300 13100 3400 13200
Entry Wire Line
	3300 13200 3400 13300
Entry Wire Line
	3300 13000 3400 13100
Entry Wire Line
	3200 13700 3300 13800
Entry Wire Line
	3200 13600 3300 13700
Entry Wire Line
	3200 13500 3300 13600
Entry Wire Line
	3200 13400 3300 13500
Entry Wire Line
	1000 5000 1100 5100
Entry Wire Line
	1000 5100 1100 5200
Entry Wire Line
	1000 5200 1100 5300
Entry Wire Line
	1000 5300 1100 5400
Entry Wire Line
	1000 5400 1100 5500
Entry Wire Line
	1000 6300 1100 6400
Entry Wire Line
	1000 6400 1100 6500
Entry Wire Line
	1000 6500 1100 6600
Entry Wire Line
	1000 6600 1100 6700
Entry Wire Line
	1000 6700 1100 6800
Entry Wire Line
	1000 6800 1100 6900
Entry Wire Line
	1000 7200 1100 7300
Entry Wire Line
	1000 7300 1100 7400
Entry Wire Line
	1000 7700 1100 7800
Entry Wire Line
	1000 7800 1100 7900
Entry Wire Line
	1000 7900 1100 8000
Entry Wire Line
	1000 8000 1100 8100
Entry Wire Line
	1000 8100 1100 8200
Entry Wire Line
	1000 8200 1100 8300
Entry Wire Line
	1000 8400 1100 8500
Entry Wire Line
	1000 9400 1100 9500
Entry Wire Line
	1000 9500 1100 9600
Entry Wire Line
	1000 9600 1100 9700
Entry Wire Line
	1000 9700 1100 9800
Entry Wire Line
	1000 9900 1100 10000
Entry Wire Line
	1000 10000 1100 10100
Entry Wire Line
	1000 10500 1100 10600
Entry Wire Line
	1000 11000 1100 11100
Entry Wire Line
	1000 11300 1100 11400
Entry Wire Line
	1000 11500 1100 11600
Entry Wire Line
	1000 11600 1100 11700
Entry Wire Line
	1000 12100 1100 12200
Entry Wire Line
	1000 13300 1100 13400
Entry Wire Line
	1000 13400 1100 13500
Entry Wire Line
	1000 13600 1100 13700
Entry Wire Line
	1000 13500 1100 13600
Entry Wire Line
	1000 13700 1100 13800
Entry Wire Line
	1000 13800 1100 13900
$Comp
L 555ЛЕ1 D43
U 4 1 5682D908
P 8800 6800
F 0 "D43" H 8800 6950 60  0000 C CNN
F 1 "555ЛЕ1" H 8800 6550 50  0000 C CNN
F 2 "MyLib:DIP-14" H 8800 6750 60  0001 C CNN
F 3 "" H 8800 6750 60  0000 C CNN
	4    8800 6800
	1    0    0    -1  
$EndComp
Text HLabel 8400 6800 0    60   Input ~ 0
HX
Text HLabel 8400 6900 0    60   Input ~ 0
HY
$Comp
L DIODE_MY VD2
U 1 1 5682E989
P 9300 6800
F 0 "VD2" H 9300 6900 50  0000 C CNN
F 1 "DIODE_MY" H 9300 6700 50  0001 C CNN
F 2 "MyLib:Diode_DO-35_SOD27_Horizontal_RM7.5" H 9300 6750 60  0001 C CNN
F 3 "" H 9300 6750 60  0000 C CNN
	1    9300 6800
	-1   0    0    -1  
$EndComp
Entry Wire Line
	10600 6800 10700 6900
Text Label 10600 6800 2    60   ~ 0
BLANK
$Comp
L RES R6
U 1 1 5682F075
P 9800 7000
F 0 "R6" H 9800 7100 50  0000 C CNN
F 1 "RES" H 9800 6900 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 9800 6950 60  0001 C CNN
F 3 "" H 9800 6950 60  0000 C CNN
	1    9800 7000
	1    0    0    -1  
$EndComp
Entry Wire Line
	10600 7000 10700 7100
Text Label 10600 7000 2    60   ~ 0
BLAKS
$Comp
L 555ЛИ1 D85
U 3 1 56832E26
P 4500 14700
F 0 "D85" H 4500 14850 60  0000 C CNN
F 1 "555ЛИ1" H 4500 14450 50  0000 C CNN
F 2 "MyLib:DIP-14" H 4500 14650 60  0001 C CNN
F 3 "" H 4500 14650 60  0000 C CNN
	3    4500 14700
	1    0    0    -1  
$EndComp
Text HLabel 5500 14700 2    60   Output ~ 0
MAP18
Entry Wire Line
	3300 14600 3400 14700
Entry Wire Line
	3300 14700 3400 14800
Text Label 3400 14800 0    60   ~ 0
M4
Text Label 3400 14700 0    60   ~ 0
MAPMOD
Text HLabel 1500 14700 0    60   Input ~ 0
EXRG
Text HLabel 1500 12300 0    60   Input ~ 0
MAPBLK
Text HLabel 3800 13800 0    60   Input ~ 0
MAPBLK
$Comp
L RES R16
U 1 1 5684946B
P 8800 7400
F 0 "R16" H 8800 7500 50  0000 C CNN
F 1 "RES" H 8800 7300 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8800 7350 60  0001 C CNN
F 3 "" H 8800 7350 60  0000 C CNN
	1    8800 7400
	1    0    0    -1  
$EndComp
$Comp
L LED_MY VD3
U 1 1 56849510
P 9200 7400
F 0 "VD3" H 9200 7300 50  0000 C CNN
F 1 "LED_MY" H 9200 7300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9200 7350 60  0001 C CNN
F 3 "" H 9200 7350 60  0000 C CNN
	1    9200 7400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR062
U 1 1 56849AF7
P 9400 7400
F 0 "#PWR062" H 9400 7500 30  0001 C CNN
F 1 "VCC" H 9400 7500 30  0000 C CNN
F 2 "" H 9400 7400 60  0000 C CNN
F 3 "" H 9400 7400 60  0000 C CNN
	1    9400 7400
	0    1    1    0   
$EndComp
Entry Wire Line
	8100 7300 8200 7400
$Comp
L RES R101
U 1 1 5684A452
P 8800 7700
F 0 "R101" H 8800 7800 50  0000 C CNN
F 1 "RES" H 8800 7600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8800 7650 60  0001 C CNN
F 3 "" H 8800 7650 60  0000 C CNN
	1    8800 7700
	1    0    0    -1  
$EndComp
$Comp
L LED_MY VD15
U 1 1 5684A458
P 9200 7700
F 0 "VD15" H 9200 7600 50  0000 C CNN
F 1 "LED_MY" H 9200 7600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9200 7650 60  0001 C CNN
F 3 "" H 9200 7650 60  0000 C CNN
	1    9200 7700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR063
U 1 1 5684A45E
P 9400 7700
F 0 "#PWR063" H 9400 7800 30  0001 C CNN
F 1 "VCC" H 9400 7800 30  0000 C CNN
F 2 "" H 9400 7700 60  0000 C CNN
F 3 "" H 9400 7700 60  0000 C CNN
	1    9400 7700
	0    1    1    0   
$EndComp
Entry Wire Line
	8100 7600 8200 7700
Text Label 8200 7400 0    60   ~ 0
LED0
Text Label 8200 7700 0    60   ~ 0
LED1
Text Notes 9550 7450 0    50   ~ 0
"RUS/LAT"\nRAM DISK ACCESS
Text Notes 9550 7700 0    50   ~ 0
"CAPS"
$Comp
L CONN-7S X2
U 1 1 5684E344
P 9400 8800
F 0 "X2" H 9700 8950 60  0000 C CNN
F 1 "CONN-7S" H 10200 8950 50  0001 C CNN
F 2 "MyLib:DNR-8F1R" H 9700 8550 60  0001 C CNN
F 3 "" H 9700 8550 60  0000 C CNN
	1    9400 8800
	1    0    0    -1  
$EndComp
$Comp
L RES R81
U 1 1 5684E471
P 8700 8400
F 0 "R81" H 8700 8500 50  0000 C CNN
F 1 "RES" H 8700 8300 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8700 8350 60  0001 C CNN
F 3 "" H 8700 8350 60  0000 C CNN
	1    8700 8400
	1    0    0    -1  
$EndComp
Entry Wire Line
	8100 8300 8200 8400
Text Label 8200 8400 0    60   ~ 0
SYNC
Text HLabel 9300 9800 0    60   Input ~ 0
SOUND
Entry Wire Line
	8700 11700 8800 11800
Entry Wire Line
	8700 11800 8800 11900
Entry Wire Line
	8700 11800 8800 11900
Entry Wire Line
	8700 11900 8800 12000
Entry Wire Line
	8700 12700 8800 12800
Entry Wire Line
	8800 9900 8900 10000
$Comp
L GND-RESCUE-aleste #PWR064
U 1 1 56851730
P 9300 10200
F 0 "#PWR064" H 9300 10200 30  0001 C CNN
F 1 "GND" H 9300 10130 30  0001 C CNN
F 2 "" H 9300 10200 60  0000 C CNN
F 3 "" H 9300 10200 60  0000 C CNN
	1    9300 10200
	0    1    1    0   
$EndComp
Entry Wire Line
	8800 9500 8900 9600
Entry Wire Line
	8800 9300 8900 9400
Entry Wire Line
	8800 9100 8900 9200
$Comp
L GND-RESCUE-aleste #PWR065
U 1 1 56853CB4
P 9300 9000
F 0 "#PWR065" H 9300 9000 30  0001 C CNN
F 1 "GND" H 9300 8930 30  0001 C CNN
F 2 "" H 9300 9000 60  0000 C CNN
F 3 "" H 9300 9000 60  0000 C CNN
	1    9300 9000
	0    1    1    0   
$EndComp
Text Label 8900 9200 0    60   ~ 0
R
Text Label 8900 9400 0    60   ~ 0
B
Text Label 8900 9600 0    60   ~ 0
G
Text Label 8900 10000 0    60   ~ 0
LUM
Text Notes 9900 8600 0    60   ~ 0
VIDEO
Text Notes 9850 8850 0    60   ~ 0
SYNC
Text Notes 9850 9050 0    60   ~ 0
GND
Text Notes 9850 10250 0    60   ~ 0
GND
Text Notes 9850 10050 0    60   ~ 0
LUM
Text Notes 9850 9850 0    60   ~ 0
SOUND
Text Notes 9850 9650 0    60   ~ 0
G
Text Notes 9850 9450 0    60   ~ 0
B
Text Notes 9850 9250 0    60   ~ 0
R
Text HLabel 3000 11300 2    60   Output ~ 0
M4
Text HLabel 2800 12800 2    60   Output ~ 0
HIGHTZ
Entry Wire Line
	5600 2100 5700 2200
Entry Wire Line
	5600 2300 5700 2400
Entry Wire Line
	5600 2200 5700 2300
Entry Wire Line
	5600 2000 5700 2100
Entry Wire Line
	5600 1600 5700 1700
$Comp
L CAPP C14
U 1 1 567065A2
P 7300 12300
F 0 "C14" H 7300 12425 50  0000 C CNN
F 1 "CAPP" H 7300 12175 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7300 12250 60  0001 C CNN
F 3 "" H 7300 12250 60  0000 C CNN
	1    7300 12300
	0    -1   1    0   
$EndComp
$Comp
L RES_PACK4_C R47
U 1 1 56790602
P 5400 14000
F 0 "R47" H 5400 14100 50  0000 C CNN
F 1 "RES_PACK4_C" H 5400 13900 50  0001 C CNN
F 2 "MyLib:Resistor_Array_SIP4" H 5400 13950 60  0001 C CNN
F 3 "" H 5400 13950 60  0000 C CNN
	1    5400 14000
	0    -1   1    0   
$EndComp
$Comp
L RES_PACK4_C R47
U 2 1 5679079A
P 5200 14000
F 0 "R47" H 5200 14100 50  0000 C CNN
F 1 "RES_PACK4_C" H 5200 13900 50  0001 C CNN
F 2 "MyLib:Resistor_Array_SIP4" H 5200 13950 60  0001 C CNN
F 3 "" H 5200 13950 60  0000 C CNN
	2    5200 14000
	0    -1   1    0   
$EndComp
$Comp
L RES_PACK4_C R47
U 3 1 56790885
P 5400 12800
F 0 "R47" H 5400 12900 50  0000 C CNN
F 1 "RES_PACK4_C" H 5400 12700 50  0001 C CNN
F 2 "MyLib:Resistor_Array_SIP4" H 5400 12750 60  0001 C CNN
F 3 "" H 5400 12750 60  0000 C CNN
	3    5400 12800
	0    -1   -1   0   
$EndComp
$Comp
L RES_PACK4_C R47
U 4 1 5679098D
P 5200 12800
F 0 "R47" H 5200 12900 50  0000 C CNN
F 1 "RES_PACK4_C" H 5200 12700 50  0001 C CNN
F 2 "MyLib:Resistor_Array_SIP4" H 5200 12750 60  0001 C CNN
F 3 "" H 5200 12750 60  0000 C CNN
	4    5200 12800
	0    -1   -1   0   
$EndComp
$Comp
L 555ЛИ1 DD?
U 1 1 567A19A7
P 1700 12800
F 0 "DD?" H 1700 12950 60  0000 C CNN
F 1 "555ЛИ1" H 1700 12550 50  0000 C CNN
F 2 "" H 1700 12750 60  0000 C CNN
F 3 "" H 1700 12750 60  0000 C CNN
	1    1700 12800
	1    0    0    -1  
$EndComp
$Comp
L 555ЛИ1 DD?
U 2 1 567A1AE2
P 2400 12800
F 0 "DD?" H 2400 12950 60  0000 C CNN
F 1 "555ЛИ1" H 2400 12550 50  0000 C CNN
F 2 "" H 2400 12750 60  0000 C CNN
F 3 "" H 2400 12750 60  0000 C CNN
	2    2400 12800
	1    0    0    -1  
$EndComp
Entry Wire Line
	1000 12800 1100 12900
Text HLabel 1400 13100 0    60   Input ~ 0
~DIS
$Comp
L 555ЛИ1 DD?
U 3 1 567A644B
P -300 10300
F 0 "DD?" H -300 10450 60  0000 C CNN
F 1 "555ЛИ1" H -300 10050 50  0000 C CNN
F 2 "" H -300 10250 60  0000 C CNN
F 3 "" H -300 10250 60  0000 C CNN
	3    -300 10300
	1    0    0    -1  
$EndComp
$Comp
L 555ЛИ1 DD?
U 4 1 567A65B2
P -300 10900
F 0 "DD?" H -300 11050 60  0000 C CNN
F 1 "555ЛИ1" H -300 10650 50  0000 C CNN
F 2 "" H -300 10850 60  0000 C CNN
F 3 "" H -300 10850 60  0000 C CNN
	4    -300 10900
	1    0    0    -1  
$EndComp
$Comp
L 555ТМ2 DD?
U 1 1 567B76C7
P 4000 3700
F 0 "DD?" H 4450 3850 60  0000 C CNN
F 1 "555ТМ2" H 4450 3050 60  0000 C CNN
F 2 "" H 4300 3450 60  0000 C CNN
F 3 "" H 4300 3450 60  0000 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L 555ТМ2 DD?
U 2 1 567B7796
P 4000 2800
F 0 "DD?" H 4450 2950 60  0000 C CNN
F 1 "555ТМ2" H 4450 2150 60  0000 C CNN
F 2 "" H 4300 2550 60  0000 C CNN
F 3 "" H 4300 2550 60  0000 C CNN
	2    4000 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3200
Text HLabel 3800 2800 0    60   Input ~ 0
4MS
$Comp
L VCC #PWR?
U 1 1 567BA030
P 3800 3300
F 0 "#PWR?" H 3800 3150 50  0001 C CNN
F 1 "VCC" H 3800 3450 50  0000 C CNN
F 2 "" H 3800 3300 50  0000 C CNN
F 3 "" H 3800 3300 50  0000 C CNN
	1    3800 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR?
U 1 1 567BA41F
P 3800 3000
F 0 "#PWR?" H 3800 3000 30  0001 C CNN
F 1 "GND" H 3800 2930 30  0001 C CNN
F 2 "" H 3800 3000 60  0000 C CNN
F 3 "" H 3800 3000 60  0000 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
Text HLabel 3800 3700 0    60   Input ~ 0
IO
Text HLabel 3800 4000 0    60   Input ~ 0
CLK
$Comp
L VCC #PWR?
U 1 1 567C0A1D
P 3800 4200
F 0 "#PWR?" H 3800 4050 50  0001 C CNN
F 1 "VCC" H 3800 4350 50  0000 C CNN
F 2 "" H 3800 4200 50  0000 C CNN
F 3 "" H 3800 4200 50  0000 C CNN
	1    3800 4200
	0    -1   -1   0   
$EndComp
Entry Wire Line
	8000 7600 8100 7700
Text Label 8000 7600 2    60   ~ 0
MAPMOD
Text Label 8000 8400 2    60   ~ 0
CBR
Entry Wire Line
	8000 8400 8100 8500
$Comp
L 555ТМ2 DD?
U 2 1 56854DB8
P 6400 10100
F 0 "DD?" H 6850 10250 60  0000 C CNN
F 1 "555ТМ2" H 6850 9450 60  0000 C CNN
F 2 "" H 6700 9850 60  0000 C CNN
F 3 "" H 6700 9850 60  0000 C CNN
	2    6400 10100
	1    0    0    -1  
$EndComp
Text HLabel 6300 10400 0    60   Input ~ 0
XTAL
$Comp
L VCC #PWR?
U 1 1 56855571
P 6300 10100
F 0 "#PWR?" H 6300 9950 50  0001 C CNN
F 1 "VCC" H 6300 10250 50  0000 C CNN
F 2 "" H 6300 10100 50  0000 C CNN
F 3 "" H 6300 10100 50  0000 C CNN
	1    6300 10100
	0    -1   -1   0   
$EndComp
Entry Wire Line
	5700 10200 5800 10300
Text Label 5800 10300 0    60   ~ 0
CBR
Entry Wire Line
	5700 10500 5800 10600
Text Label 5800 10600 0    60   ~ 0
BLANK
$Comp
L VCC #PWR?
U 1 1 5685840F
P 7100 11200
F 0 "#PWR?" H 7100 11050 50  0001 C CNN
F 1 "VCC" H 7100 11350 50  0000 C CNN
F 2 "" H 7100 11200 50  0000 C CNN
F 3 "" H 7100 11200 50  0000 C CNN
	1    7100 11200
	0    1    1    0   
$EndComp
$Comp
L DIODE VD?
U 1 1 56859DBB
P 7800 10600
F 0 "VD?" H 7800 10700 50  0000 C CNN
F 1 "DIODE" H 7800 10500 50  0001 C CNN
F 2 "" H 7800 10550 60  0000 C CNN
F 3 "" H 7800 10550 60  0000 C CNN
	1    7800 10600
	0    1    1    0   
$EndComp
$Comp
L DIODE VD?
U 1 1 5685A0B4
P 8200 10600
F 0 "VD?" H 8200 10700 50  0000 C CNN
F 1 "DIODE" H 8200 10500 50  0001 C CNN
F 2 "" H 8200 10550 60  0000 C CNN
F 3 "" H 8200 10550 60  0000 C CNN
	1    8200 10600
	0    1    1    0   
$EndComp
$Comp
L DIODE VD?
U 1 1 5685A204
P 8600 10600
F 0 "VD?" H 8600 10700 50  0000 C CNN
F 1 "DIODE" H 8600 10500 50  0001 C CNN
F 2 "" H 8600 10550 60  0000 C CNN
F 3 "" H 8600 10550 60  0000 C CNN
	1    8600 10600
	0    1    1    0   
$EndComp
NoConn ~ 7300 10200
$Comp
L RES R?
U 1 1 5685A3AD
P 7800 10200
F 0 "R?" H 7800 10300 50  0000 C CNN
F 1 "RES" H 7800 10200 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 7800 10150 60  0001 C CNN
F 3 "" H 7800 10150 60  0000 C CNN
	1    7800 10200
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 5685A4DF
P 8200 10200
F 0 "R?" H 8200 10300 50  0000 C CNN
F 1 "RES" H 8200 10200 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8200 10150 60  0001 C CNN
F 3 "" H 8200 10150 60  0000 C CNN
	1    8200 10200
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 5685A5EC
P 8600 10200
F 0 "R?" H 8600 10300 50  0000 C CNN
F 1 "RES" H 8600 10200 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 8600 10150 60  0001 C CNN
F 3 "" H 8600 10150 60  0000 C CNN
	1    8600 10200
	0    -1   -1   0   
$EndComp
Text Label 1100 7000 0    60   ~ 0
MAPMOD
Entry Wire Line
	1000 6900 1100 7000
Entry Wire Line
	3200 7000 3300 7100
Text Label 3200 7000 2    60   ~ 0
CBR
$Comp
L AGND #PWR?
U 1 1 5683F389
P 7600 13300
F 0 "#PWR?" H 7600 13300 30  0001 C CNN
F 1 "AGND" H 7600 13250 30  0000 C CNN
F 2 "" H 7600 13300 60  0000 C CNN
F 3 "" H 7600 13300 60  0000 C CNN
	1    7600 13300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5683F7E4
P 7600 12300
F 0 "#PWR?" H 7600 12300 30  0001 C CNN
F 1 "AGND" H 7600 12250 30  0000 C CNN
F 2 "" H 7600 12300 60  0000 C CNN
F 3 "" H 7600 12300 60  0000 C CNN
	1    7600 12300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5683F8EB
P 8000 12300
F 0 "#PWR?" H 8000 12300 30  0001 C CNN
F 1 "AGND" H 8000 12250 30  0000 C CNN
F 2 "" H 8000 12300 60  0000 C CNN
F 3 "" H 8000 12300 60  0000 C CNN
	1    8000 12300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5683FA46
P 8400 12300
F 0 "#PWR?" H 8400 12300 30  0001 C CNN
F 1 "AGND" H 8400 12250 30  0000 C CNN
F 2 "" H 8400 12300 60  0000 C CNN
F 3 "" H 8400 12300 60  0000 C CNN
	1    8400 12300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 568416DB
P 7300 12500
F 0 "#PWR?" H 7300 12500 30  0001 C CNN
F 1 "AGND" H 7300 12450 30  0000 C CNN
F 2 "" H 7300 12500 60  0000 C CNN
F 3 "" H 7300 12500 60  0000 C CNN
	1    7300 12500
	1    0    0    -1  
$EndComp
Text Label 7300 12000 2    60   ~ 0
VID_V
$Comp
L VCC #PWR?
U 1 1 5682A92D
P 6200 2800
F 0 "#PWR?" H 6200 2650 50  0001 C CNN
F 1 "VCC" H 6200 2950 50  0000 C CNN
F 2 "" H 6200 2800 50  0000 C CNN
F 3 "" H 6200 2800 50  0000 C CNN
	1    6200 2800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5682AB37
P 6200 4600
F 0 "#PWR?" H 6200 4450 50  0001 C CNN
F 1 "VCC" H 6200 4750 50  0000 C CNN
F 2 "" H 6200 4600 50  0000 C CNN
F 3 "" H 6200 4600 50  0000 C CNN
	1    6200 4600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5682AC3E
P 8700 2600
F 0 "#PWR?" H 8700 2450 50  0001 C CNN
F 1 "VCC" H 8700 2750 50  0000 C CNN
F 2 "" H 8700 2600 50  0000 C CNN
F 3 "" H 8700 2600 50  0000 C CNN
	1    8700 2600
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 5682B5FF
P 6100 3900
F 0 "C?" H 6100 4025 50  0000 C CNN
F 1 "27*" H 6100 3775 50  0000 C CNN
F 2 "" H 6100 3850 60  0000 C CNN
F 3 "" H 6100 3850 60  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9700 3900 9700
Wire Wire Line
	3900 9800 4000 9800
Wire Wire Line
	5100 9800 5600 9800
Wire Wire Line
	5600 9700 5100 9700
Wire Wire Line
	5600 9600 5100 9600
Wire Wire Line
	5600 9500 5100 9500
Wire Wire Line
	5600 9400 5100 9400
Wire Wire Line
	3900 10400 4000 10400
Wire Wire Line
	3900 10300 4000 10300
Wire Wire Line
	5600 5900 5100 5900
Wire Wire Line
	5100 5000 5600 5000
Wire Wire Line
	3400 5500 4000 5500
Connection ~ 3900 6200
Wire Wire Line
	3900 6200 4000 6200
Wire Wire Line
	4000 6000 3800 6000
Wire Wire Line
	3800 5900 4000 5900
Connection ~ 3900 5800
Wire Wire Line
	4000 5800 3900 5800
Wire Wire Line
	3900 5700 4000 5700
Wire Wire Line
	3900 5700 3900 5800
Wire Wire Line
	3900 5800 3900 6200
Wire Wire Line
	3900 6200 3900 6300
Wire Wire Line
	4000 5400 3900 5400
Wire Wire Line
	3800 5000 4000 5000
Wire Wire Line
	4000 4900 3800 4900
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 4000 5200
Connection ~ 3900 4800
Wire Wire Line
	4000 4800 3900 4800
Wire Wire Line
	3900 4700 4000 4700
Wire Wire Line
	3900 4700 3900 4800
Wire Wire Line
	3900 4800 3900 5200
Wire Wire Line
	3900 5200 3900 5300
Wire Wire Line
	5000 2100 5600 2100
Wire Wire Line
	5000 2300 5600 2300
Wire Wire Line
	5600 2200 5000 2200
Wire Wire Line
	5600 2000 5000 2000
Wire Wire Line
	5600 1600 5000 1600
Wire Wire Line
	3800 2200 3900 2200
Wire Wire Line
	3900 1800 3800 1800
Wire Wire Line
	3800 1900 3900 1900
Wire Wire Line
	3400 1500 3900 1500
Wire Wire Line
	3400 1600 3900 1600
Wire Wire Line
	2200 1400 2100 1400
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1500 14600 1600 14600
Wire Wire Line
	1500 14100 1600 14100
Wire Wire Line
	1500 14400 1500 14100
Wire Wire Line
	2300 14400 1500 14400
Wire Wire Line
	2300 14600 2300 14400
Wire Wire Line
	2200 14600 2300 14600
Wire Wire Line
	1400 14200 1600 14200
Wire Wire Line
	2800 13900 2700 13900
Wire Wire Line
	2700 13800 2800 13800
Wire Wire Line
	3200 13700 2700 13700
Wire Wire Line
	2700 13600 3200 13600
Wire Wire Line
	3200 13500 2700 13500
Wire Wire Line
	3200 13400 2700 13400
Wire Wire Line
	1100 13900 1600 13900
Wire Wire Line
	1100 13800 1600 13800
Wire Wire Line
	1100 13700 1600 13700
Wire Wire Line
	1100 13600 1600 13600
Wire Wire Line
	1100 13500 1600 13500
Wire Wire Line
	1100 13400 1600 13400
Connection ~ 2800 10600
Connection ~ 2800 11200
Wire Wire Line
	2800 11100 2800 11200
Wire Wire Line
	2800 11200 2800 11300
Wire Wire Line
	3000 10600 3000 10500
Wire Wire Line
	2800 10500 2800 10600
Wire Wire Line
	2800 10600 2800 10700
Wire Wire Line
	3000 9000 3000 9100
Wire Wire Line
	2800 9000 2800 9100
Connection ~ 3000 9900
Wire Wire Line
	3000 9900 3000 10100
Connection ~ 2800 9800
Wire Wire Line
	2800 9800 2800 10100
Connection ~ 3000 9700
Wire Wire Line
	3000 9500 3000 9700
Connection ~ 2800 9600
Wire Wire Line
	2800 9500 2800 9600
Wire Wire Line
	2700 11200 2800 11200
Wire Wire Line
	2800 11200 3200 11200
Wire Wire Line
	2700 9900 3000 9900
Wire Wire Line
	3000 9900 3200 9900
Wire Wire Line
	2700 9800 2800 9800
Wire Wire Line
	2800 9800 3200 9800
Wire Wire Line
	2700 9700 3000 9700
Wire Wire Line
	3000 9700 3200 9700
Wire Wire Line
	2700 9600 2800 9600
Wire Wire Line
	2800 9600 3200 9600
Connection ~ 1400 11700
Wire Wire Line
	1400 12000 1400 11700
Wire Wire Line
	1600 12000 1400 12000
Connection ~ 1500 11600
Wire Wire Line
	1500 11900 1500 11600
Wire Wire Line
	1600 11900 1500 11900
Wire Wire Line
	1100 12200 1600 12200
Wire Wire Line
	1100 11700 1400 11700
Wire Wire Line
	1400 11700 1600 11700
Wire Wire Line
	1100 11600 1500 11600
Wire Wire Line
	1500 11600 1600 11600
Wire Wire Line
	1100 11400 1600 11400
Wire Wire Line
	1500 10700 1600 10700
Connection ~ 1400 10100
Wire Wire Line
	1400 10400 1400 10100
Wire Wire Line
	1600 10400 1400 10400
Connection ~ 1500 10000
Wire Wire Line
	1500 10300 1500 10000
Wire Wire Line
	1600 10300 1500 10300
Wire Wire Line
	1100 10600 1600 10600
Wire Wire Line
	1100 10100 1400 10100
Wire Wire Line
	1400 10100 1600 10100
Wire Wire Line
	1100 10000 1500 10000
Wire Wire Line
	1500 10000 1600 10000
Wire Wire Line
	1100 11100 1600 11100
Wire Wire Line
	1100 9800 1600 9800
Wire Wire Line
	1100 9700 1600 9700
Wire Wire Line
	1100 9600 1600 9600
Wire Wire Line
	1100 9500 1600 9500
Wire Wire Line
	3200 8300 2700 8300
Wire Wire Line
	3200 8200 2700 8200
Wire Wire Line
	3200 7900 2700 7900
Wire Wire Line
	3200 7800 2700 7800
Wire Wire Line
	1600 8500 1100 8500
Wire Wire Line
	1500 8600 1600 8600
Wire Wire Line
	1100 8300 1600 8300
Wire Wire Line
	1100 8200 1600 8200
Wire Wire Line
	1100 8100 1600 8100
Wire Wire Line
	1100 8000 1600 8000
Wire Wire Line
	1100 7900 1600 7900
Wire Wire Line
	1100 7800 1600 7800
Wire Wire Line
	2700 6900 3200 6900
Wire Wire Line
	3200 6800 2700 6800
Wire Wire Line
	2700 6700 3200 6700
Wire Wire Line
	3200 6600 2700 6600
Wire Wire Line
	3200 6500 2700 6500
Wire Wire Line
	3200 6400 2700 6400
Wire Wire Line
	1100 7400 1600 7400
Wire Wire Line
	1100 7300 1600 7300
Wire Wire Line
	1500 5900 1600 5900
Wire Wire Line
	1100 5800 1600 5800
Wire Wire Line
	1100 6900 1600 6900
Wire Wire Line
	1100 6800 1600 6800
Wire Wire Line
	1100 6700 1600 6700
Wire Wire Line
	1100 6600 1600 6600
Wire Wire Line
	1100 6500 1600 6500
Wire Wire Line
	1100 6400 1600 6400
Wire Wire Line
	3200 5500 2700 5500
Wire Wire Line
	3200 5400 2700 5400
Wire Wire Line
	3200 5300 2700 5300
Wire Wire Line
	3200 5200 2700 5200
Wire Wire Line
	2700 5100 3200 5100
Wire Wire Line
	1100 5500 1600 5500
Wire Wire Line
	1100 5400 1600 5400
Wire Wire Line
	1100 5300 1600 5300
Wire Wire Line
	1100 5200 1600 5200
Wire Wire Line
	1100 5100 1600 5100
Wire Wire Line
	3900 9600 4000 9600
Wire Wire Line
	4000 9500 3900 9500
Wire Wire Line
	3900 9400 4000 9400
Wire Wire Line
	6400 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3000
Wire Wire Line
	6200 3000 7600 3000
Wire Wire Line
	7600 2400 7600 3000
Wire Wire Line
	7600 3000 7600 3300
Wire Wire Line
	7600 2400 7500 2400
Wire Wire Line
	9500 6100 9600 6100
Wire Wire Line
	9500 5200 9500 5800
Wire Wire Line
	9500 5800 9500 6100
Wire Wire Line
	9500 5200 9400 5200
Wire Wire Line
	9600 6200 9400 6200
Wire Wire Line
	9400 5700 10600 5700
Wire Wire Line
	10200 6100 10300 6100
Wire Wire Line
	10300 6100 10600 6100
Wire Wire Line
	8500 5200 8700 5200
Wire Wire Line
	8700 5200 8800 5200
Wire Wire Line
	8800 5300 8500 5300
Wire Wire Line
	8700 5800 8800 5800
Wire Wire Line
	8700 5800 8700 5200
Connection ~ 8700 5200
Connection ~ 8600 5700
Wire Wire Line
	10600 5800 9500 5800
Connection ~ 9500 5800
Wire Wire Line
	8800 6300 8600 6300
Wire Wire Line
	8600 6300 8600 5700
Wire Wire Line
	8800 6200 8500 6200
Wire Wire Line
	5800 2500 6400 2500
Wire Wire Line
	6400 2600 5800 2600
Wire Wire Line
	5800 4300 6400 4300
Wire Wire Line
	6400 4400 5800 4400
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	6400 4600 6200 4600
Wire Wire Line
	6000 4100 6300 4100
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	6400 3700 6000 3700
Wire Wire Line
	6400 3600 6000 3600
Wire Wire Line
	6400 3500 6000 3500
Wire Wire Line
	6400 3400 6000 3400
Wire Wire Line
	6400 2300 6200 2300
Wire Wire Line
	6400 1900 6200 1900
Wire Wire Line
	6400 1800 6200 1800
Wire Wire Line
	6400 1700 6200 1700
Wire Wire Line
	6400 1600 6200 1600
Wire Wire Line
	7500 4200 8000 4200
Wire Wire Line
	7600 3300 8700 3300
Wire Wire Line
	8700 3300 8800 3300
Wire Wire Line
	8700 3300 8700 3400
Wire Wire Line
	8700 3400 8700 3600
Wire Wire Line
	8600 3500 8800 3500
Connection ~ 8700 3300
Connection ~ 7600 3000
Wire Wire Line
	8700 3600 8800 3600
Wire Wire Line
	7600 4600 8700 4600
Wire Wire Line
	8700 4600 8800 4600
Wire Wire Line
	8700 4300 8700 4600
Wire Wire Line
	8700 4300 8800 4300
Wire Wire Line
	8800 4000 8200 4000
Wire Wire Line
	8200 4100 8800 4100
Wire Wire Line
	8800 2100 8200 2100
Wire Wire Line
	8200 2200 8800 2200
Wire Wire Line
	8600 4400 8800 4400
Wire Wire Line
	8600 1900 8700 1900
Wire Wire Line
	8700 1900 8800 1900
Wire Wire Line
	8800 1500 8700 1500
Connection ~ 8700 1900
Wire Wire Line
	8600 1700 8600 1400
Wire Wire Line
	8600 1400 8800 1400
Wire Wire Line
	7500 2000 7600 2000
Wire Wire Line
	7600 2000 7600 1700
Wire Wire Line
	8200 2400 8800 2400
Wire Wire Line
	8200 2500 8800 2500
Wire Wire Line
	8800 2900 8700 2900
Wire Wire Line
	8800 3800 8700 3800
Wire Wire Line
	8800 4800 8700 4800
Wire Wire Line
	8700 2600 8800 2600
Wire Wire Line
	8500 2700 8800 2700
Wire Wire Line
	9900 1700 10600 1700
Wire Wire Line
	10600 2600 9900 2600
Wire Wire Line
	10600 3600 9900 3600
Wire Wire Line
	10600 4500 9900 4500
Wire Bus Line
	8100 1100 8100 2000
Wire Bus Line
	8100 2000 8100 2100
Wire Bus Line
	8100 2100 8100 2300
Wire Bus Line
	8100 2300 8100 2400
Wire Bus Line
	8100 2400 8100 3900
Wire Bus Line
	8100 3900 8100 4000
Wire Bus Line
	8100 4000 8100 4300
Wire Bus Line
	8100 4300 8100 5300
Wire Bus Line
	8100 5300 8100 5500
Wire Bus Line
	8100 5500 8100 5700
Wire Bus Line
	8100 5700 8100 6100
Wire Bus Line
	8100 6100 8100 6300
Wire Bus Line
	8100 6300 8100 6500
Wire Bus Line
	8100 6500 8100 7100
Wire Bus Line
	8100 7100 8100 7300
Wire Bus Line
	8100 7300 8100 7500
Wire Bus Line
	8100 7500 8100 7600
Wire Bus Line
	8100 7600 8100 7700
Wire Bus Line
	8100 7700 8100 7900
Wire Bus Line
	8100 7900 8100 8100
Wire Bus Line
	8100 8100 8100 8300
Wire Bus Line
	8100 8300 8100 8500
Wire Bus Line
	8100 8500 8100 8600
Wire Wire Line
	7500 3800 7600 3800
Wire Wire Line
	7600 3800 7600 4600
Connection ~ 8700 4600
Wire Bus Line
	10700 1100 10700 1800
Wire Bus Line
	10700 1800 10700 2700
Wire Bus Line
	10700 2700 10700 3700
Wire Bus Line
	10700 3700 10700 4600
Wire Bus Line
	10700 4600 10700 5800
Wire Bus Line
	10700 5800 10700 5900
Wire Bus Line
	10700 5900 10700 6200
Wire Bus Line
	10700 6200 10700 6900
Wire Bus Line
	10700 6900 10700 7100
Wire Bus Line
	10700 7100 10700 8000
Wire Bus Line
	5700 1100 5700 1700
Wire Bus Line
	5700 1700 5700 2100
Wire Bus Line
	5700 2100 5700 2200
Wire Bus Line
	5700 2200 5700 2300
Wire Bus Line
	5700 2300 5700 2400
Wire Bus Line
	5700 2400 5700 2500
Wire Bus Line
	5700 2500 5700 4200
Wire Bus Line
	5700 4200 5700 4300
Wire Bus Line
	5700 4300 5700 5100
Wire Bus Line
	5700 5100 5700 5200
Wire Bus Line
	5700 5200 5700 5300
Wire Bus Line
	5700 5300 5700 5400
Wire Bus Line
	5700 5400 5700 5500
Wire Bus Line
	5700 5500 5700 5700
Wire Bus Line
	5700 5700 5700 5900
Wire Bus Line
	5700 5900 5700 6000
Wire Bus Line
	5700 6000 5700 6100
Wire Bus Line
	5700 6100 5700 6200
Wire Bus Line
	5700 6200 5700 6400
Wire Bus Line
	5700 6400 5700 6900
Wire Bus Line
	5700 6900 5700 7000
Wire Bus Line
	5700 7000 5700 7100
Wire Bus Line
	5700 7100 5700 7200
Wire Bus Line
	5700 7200 5700 7300
Wire Bus Line
	5700 7300 5700 7500
Wire Bus Line
	5700 7500 5700 7700
Wire Bus Line
	5700 7700 5700 7800
Wire Bus Line
	5700 7800 5700 7900
Wire Bus Line
	5700 7900 5700 8000
Wire Bus Line
	5700 8000 5700 8100
Wire Bus Line
	5700 8100 5700 8200
Wire Bus Line
	5700 8200 5700 8300
Wire Bus Line
	5700 8300 5700 8700
Wire Bus Line
	5700 8700 5700 8800
Wire Bus Line
	5700 8800 5700 8900
Wire Bus Line
	5700 8900 5700 9000
Wire Bus Line
	5700 9000 5700 9100
Wire Bus Line
	5700 9100 5700 9200
Wire Bus Line
	5700 9200 5700 9500
Wire Bus Line
	5700 9500 5700 9600
Wire Bus Line
	5700 9600 5700 9700
Wire Bus Line
	5700 9700 5700 9800
Wire Bus Line
	5700 9800 5700 9900
Wire Bus Line
	5700 9900 5700 10200
Wire Bus Line
	5700 10200 5700 10500
Wire Bus Line
	5700 10500 5700 12200
Wire Wire Line
	5800 5200 6400 5200
Wire Wire Line
	5800 5300 6400 5300
Wire Wire Line
	5800 5400 6400 5400
Wire Wire Line
	5800 5500 6400 5500
Wire Wire Line
	5800 7000 6400 7000
Wire Wire Line
	5800 7100 6400 7100
Wire Wire Line
	5800 7200 6400 7200
Wire Wire Line
	5800 7300 6400 7300
Wire Wire Line
	7500 5200 8000 5200
Wire Wire Line
	7500 5400 8000 5400
Wire Wire Line
	7500 5600 8000 5600
Wire Wire Line
	7500 6000 8000 6000
Wire Wire Line
	8000 6200 7500 6200
Wire Wire Line
	7500 6400 8000 6400
Wire Wire Line
	7500 7000 8000 7000
Wire Wire Line
	8000 7200 7500 7200
Wire Wire Line
	7500 7400 8000 7400
Wire Wire Line
	7500 7800 8000 7800
Wire Wire Line
	8000 8000 7500 8000
Wire Wire Line
	8000 8200 7500 8200
Wire Wire Line
	5800 6000 6400 6000
Wire Wire Line
	5800 6100 6400 6100
Wire Wire Line
	6400 6200 5800 6200
Wire Wire Line
	5800 6300 6400 6300
Wire Wire Line
	5800 7800 6400 7800
Wire Wire Line
	5800 7900 6400 7900
Wire Wire Line
	6400 8000 5800 8000
Wire Wire Line
	5800 8100 6400 8100
Wire Wire Line
	6300 6400 6400 6400
Wire Wire Line
	6400 6600 6300 6600
Wire Wire Line
	6300 6600 6300 6500
Wire Wire Line
	5800 6500 6300 6500
Wire Wire Line
	6300 6500 6400 6500
Connection ~ 6300 6500
Wire Wire Line
	6300 8200 6400 8200
Wire Wire Line
	6400 8400 6300 8400
Wire Wire Line
	6300 8400 6300 8300
Wire Wire Line
	5800 8300 6300 8300
Wire Wire Line
	6300 8300 6400 8300
Connection ~ 6300 8300
Wire Wire Line
	6300 5700 6400 5700
Wire Wire Line
	5800 5800 6400 5800
Wire Wire Line
	5800 5600 6400 5600
Wire Wire Line
	6300 7500 6400 7500
Wire Wire Line
	5800 7600 6400 7600
Wire Wire Line
	5800 7400 6400 7400
Wire Wire Line
	5800 8800 6400 8800
Wire Wire Line
	6400 8900 5800 8900
Wire Wire Line
	5800 9000 6400 9000
Wire Wire Line
	5800 9100 6400 9100
Wire Wire Line
	5800 9200 6400 9200
Wire Wire Line
	5800 9300 6400 9300
Wire Wire Line
	6300 9500 6400 9500
Wire Wire Line
	5800 9600 6400 9600
Wire Wire Line
	7600 9400 7600 9300
Wire Wire Line
	7600 9300 7500 9300
Wire Wire Line
	7800 9400 7800 9200
Wire Wire Line
	7800 9200 7500 9200
Wire Wire Line
	8000 9400 8000 9100
Wire Wire Line
	8000 9100 7500 9100
Wire Wire Line
	8200 9400 8200 9000
Wire Wire Line
	8200 9000 7500 9000
Wire Wire Line
	8400 9400 8400 8900
Wire Wire Line
	8400 8900 7500 8900
Wire Wire Line
	8600 9400 8600 8800
Wire Wire Line
	8600 8800 7500 8800
Wire Wire Line
	7600 9800 7600 9900
Wire Wire Line
	7600 9900 7600 10900
Wire Wire Line
	7600 10900 7600 11200
Wire Wire Line
	8000 9800 8000 9900
Wire Wire Line
	8000 9900 8000 11000
Wire Wire Line
	8000 11000 8000 11200
Wire Wire Line
	8400 9800 8400 9900
Wire Wire Line
	8400 9900 8400 11100
Wire Wire Line
	8400 11100 8400 11200
Wire Wire Line
	8400 11600 8400 11700
Wire Wire Line
	8400 11700 8400 12000
Wire Wire Line
	8400 11700 8700 11700
Wire Wire Line
	8000 11600 8000 11800
Wire Wire Line
	8000 11800 8000 12000
Wire Wire Line
	8000 11800 8700 11800
Wire Wire Line
	7600 11600 7600 11900
Wire Wire Line
	7600 11900 7600 12000
Wire Wire Line
	7600 11900 8700 11900
Connection ~ 8400 11700
Connection ~ 8000 11800
Connection ~ 7600 11900
Wire Wire Line
	8400 12300 8400 12200
Wire Wire Line
	8000 12300 8000 12200
Wire Wire Line
	5800 12300 6200 12300
Connection ~ 7600 10900
Connection ~ 8000 11000
Connection ~ 8400 11100
Wire Wire Line
	7600 13300 7600 13200
Wire Wire Line
	7500 12700 7600 12700
Wire Wire Line
	7600 12700 8700 12700
Connection ~ 7600 12700
Wire Wire Line
	7000 12700 7000 12500
Wire Wire Line
	7000 11900 7000 12000
Wire Wire Line
	7000 12000 7000 12100
Wire Wire Line
	7300 12200 7300 12000
Wire Wire Line
	7300 12000 7000 12000
Connection ~ 7000 12000
Wire Wire Line
	7300 12500 7300 12400
Wire Wire Line
	6800 11200 7000 11200
Wire Wire Line
	7000 11200 7100 11200
Wire Wire Line
	6800 11200 6800 11400
Wire Wire Line
	7000 11300 7000 11200
Connection ~ 7000 11200
Wire Wire Line
	6800 12000 6800 11800
Wire Wire Line
	6200 12000 6400 12000
Wire Wire Line
	6400 12000 6600 12000
Wire Wire Line
	6600 12000 6800 12000
Wire Wire Line
	6200 12000 6200 11800
Wire Wire Line
	6600 11800 6600 12000
Wire Wire Line
	6600 12000 6600 12300
Connection ~ 6600 12000
Wire Wire Line
	6400 11800 6400 12000
Connection ~ 6400 12000
Wire Wire Line
	6400 12300 6600 12300
Wire Wire Line
	6600 12300 6800 12300
Connection ~ 6600 12300
Wire Wire Line
	6600 11400 6600 11100
Wire Wire Line
	6200 11400 6200 10900
Wire Wire Line
	6400 11000 6400 11400
Wire Wire Line
	7100 12700 7000 12700
Wire Wire Line
	7600 12800 7600 12700
Wire Wire Line
	3700 8100 3800 8100
Wire Wire Line
	3800 8100 4000 8100
Wire Wire Line
	3400 8000 4000 8000
Wire Wire Line
	3900 9000 4000 9000
Wire Wire Line
	3700 8500 4000 8500
Wire Wire Line
	3400 8800 3900 8800
Wire Wire Line
	3900 8800 4000 8800
Wire Wire Line
	4000 8700 3900 8700
Wire Wire Line
	3900 8700 3900 8800
Connection ~ 3900 8800
Wire Wire Line
	3800 8200 3800 8100
Connection ~ 3800 8100
Wire Wire Line
	3800 8600 3800 8400
Wire Wire Line
	5100 8000 5600 8000
Wire Wire Line
	5600 8200 5100 8200
Wire Wire Line
	5600 8600 5100 8600
Wire Wire Line
	5200 8400 5100 8400
Wire Wire Line
	3900 7100 4000 7100
Wire Wire Line
	3900 6600 4000 6600
Wire Wire Line
	4000 6900 3900 6900
Wire Wire Line
	3900 6800 4000 6800
Wire Wire Line
	5100 7000 5100 7400
Wire Wire Line
	5100 7400 3800 7400
Wire Wire Line
	3800 7400 3800 7900
Wire Wire Line
	3800 7900 4000 7900
Wire Wire Line
	4900 7000 5100 7000
Wire Wire Line
	4900 6700 5000 6700
Wire Wire Line
	5000 6700 5000 7300
Wire Wire Line
	5000 7300 3900 7300
Wire Wire Line
	3900 7300 3900 7800
Wire Wire Line
	3900 7800 4000 7800
Wire Wire Line
	3900 14000 3900 13800
Wire Wire Line
	3800 13900 4000 13900
Wire Wire Line
	3400 13100 4000 13100
Wire Wire Line
	3400 13200 4000 13200
Wire Wire Line
	3400 13300 4000 13300
Wire Wire Line
	3400 13400 4000 13400
Wire Wire Line
	3400 13500 4000 13500
Wire Wire Line
	3400 13600 4000 13600
Connection ~ 3900 13800
Wire Wire Line
	3900 14500 3900 14400
Wire Wire Line
	3900 12900 4000 12900
Wire Wire Line
	3900 13000 4000 13000
Wire Wire Line
	5100 13100 5200 13100
Wire Wire Line
	5200 13100 5500 13100
Wire Wire Line
	5100 13300 5400 13300
Wire Wire Line
	5400 13300 5500 13300
Wire Wire Line
	5100 13500 5200 13500
Wire Wire Line
	5200 13500 5500 13500
Wire Wire Line
	5100 13700 5400 13700
Wire Wire Line
	5400 13700 5500 13700
Connection ~ 5200 13100
Wire Wire Line
	5400 13000 5400 13300
Wire Wire Line
	5200 13000 5200 13100
Connection ~ 5400 13300
Connection ~ 5200 13500
Connection ~ 5400 13700
Wire Wire Line
	5400 13800 5400 13700
Wire Wire Line
	5400 14300 5400 14200
Wire Wire Line
	5200 14300 5200 14200
Wire Wire Line
	5100 14300 5200 14300
Wire Wire Line
	5200 14300 5400 14300
Wire Wire Line
	5200 13800 5200 13500
Wire Wire Line
	5400 12500 5400 12600
Wire Wire Line
	5100 12500 5200 12500
Wire Wire Line
	5200 12500 5400 12500
Wire Wire Line
	5200 12500 5200 12600
Connection ~ 5200 14300
Connection ~ 5200 12500
Wire Wire Line
	2800 8100 2700 8100
Wire Wire Line
	2700 8000 2800 8000
Wire Wire Line
	2700 9000 2800 9000
Wire Wire Line
	2800 9000 3000 9000
Connection ~ 2800 9000
Wire Wire Line
	2700 10600 2800 10600
Wire Wire Line
	2800 10600 3000 10600
Wire Bus Line
	3300 1100 3300 1400
Wire Bus Line
	3300 1400 3300 1500
Wire Bus Line
	3300 1500 3300 2200
Wire Bus Line
	3300 2200 3300 2500
Wire Bus Line
	3300 2500 3300 2600
Wire Bus Line
	3300 2600 3300 2700
Wire Bus Line
	3300 2700 3300 2800
Wire Bus Line
	3300 2800 3300 2900
Wire Bus Line
	3300 2900 3300 3000
Wire Bus Line
	3300 3000 3300 3100
Wire Bus Line
	3300 3100 3300 3800
Wire Bus Line
	3300 3800 3300 3900
Wire Bus Line
	3300 3900 3300 4000
Wire Bus Line
	3300 4000 3300 4100
Wire Bus Line
	3300 4100 3300 4200
Wire Bus Line
	3300 4200 3300 4300
Wire Bus Line
	3300 4300 3300 5200
Wire Bus Line
	3300 5200 3300 5300
Wire Bus Line
	3300 5300 3300 5400
Wire Bus Line
	3300 5400 3300 5500
Wire Bus Line
	3300 5500 3300 5600
Wire Bus Line
	3300 5600 3300 6500
Wire Bus Line
	3300 6500 3300 6600
Wire Bus Line
	3300 6600 3300 6700
Wire Bus Line
	3300 6700 3300 6800
Wire Bus Line
	3300 6800 3300 6900
Wire Bus Line
	3300 6900 3300 7000
Wire Bus Line
	3300 7000 3300 7100
Wire Bus Line
	3300 7100 3300 7900
Wire Bus Line
	3300 7900 3300 8000
Wire Bus Line
	3300 8000 3300 8300
Wire Bus Line
	3300 8300 3300 8400
Wire Bus Line
	3300 8400 3300 8700
Wire Bus Line
	3300 8700 3300 9700
Wire Bus Line
	3300 9700 3300 9800
Wire Bus Line
	3300 9800 3300 9900
Wire Bus Line
	3300 9900 3300 10000
Wire Bus Line
	3300 10000 3300 11300
Wire Bus Line
	3300 11300 3300 13000
Wire Bus Line
	3300 13000 3300 13100
Wire Bus Line
	3300 13100 3300 13200
Wire Bus Line
	3300 13200 3300 13300
Wire Bus Line
	3300 13300 3300 13400
Wire Bus Line
	3300 13400 3300 13500
Wire Bus Line
	3300 13500 3300 13600
Wire Bus Line
	3300 13600 3300 13700
Wire Bus Line
	3300 13700 3300 13800
Wire Bus Line
	3300 13800 3300 14600
Wire Bus Line
	3300 14600 3300 14700
Wire Bus Line
	3300 14700 3300 15600
Wire Bus Line
	1000 1100 1000 5000
Wire Bus Line
	1000 5000 1000 5100
Wire Bus Line
	1000 5100 1000 5200
Wire Bus Line
	1000 5200 1000 5300
Wire Bus Line
	1000 5300 1000 5400
Wire Bus Line
	1000 5400 1000 6300
Wire Bus Line
	1000 6300 1000 6400
Wire Bus Line
	1000 6400 1000 6500
Wire Bus Line
	1000 6500 1000 6600
Wire Bus Line
	1000 6600 1000 6700
Wire Bus Line
	1000 6700 1000 6800
Wire Bus Line
	1000 6800 1000 6900
Wire Bus Line
	1000 6900 1000 7200
Wire Bus Line
	1000 7200 1000 7300
Wire Bus Line
	1000 7300 1000 7700
Wire Bus Line
	1000 7700 1000 7800
Wire Bus Line
	1000 7800 1000 7900
Wire Bus Line
	1000 7900 1000 8000
Wire Bus Line
	1000 8000 1000 8100
Wire Bus Line
	1000 8100 1000 8200
Wire Bus Line
	1000 8200 1000 8400
Wire Bus Line
	1000 8400 1000 9400
Wire Bus Line
	1000 9400 1000 9500
Wire Bus Line
	1000 9500 1000 9600
Wire Bus Line
	1000 9600 1000 9700
Wire Bus Line
	1000 9700 1000 9900
Wire Bus Line
	1000 9900 1000 10000
Wire Bus Line
	1000 10000 1000 10500
Wire Bus Line
	1000 10500 1000 11000
Wire Bus Line
	1000 11000 1000 11300
Wire Bus Line
	1000 11300 1000 11500
Wire Bus Line
	1000 11500 1000 11600
Wire Bus Line
	1000 11600 1000 12100
Wire Bus Line
	1000 12100 1000 12800
Wire Bus Line
	1000 12800 1000 13300
Wire Bus Line
	1000 13300 1000 13400
Wire Bus Line
	1000 13400 1000 13500
Wire Bus Line
	1000 13500 1000 13600
Wire Bus Line
	1000 13600 1000 13700
Wire Bus Line
	1000 13700 1000 13800
Wire Bus Line
	1000 13800 1000 15150
Wire Bus Line
	1000 1100 10700 1100
Wire Wire Line
	8500 6900 8400 6900
Wire Wire Line
	8400 6800 8500 6800
Wire Wire Line
	9200 6800 9100 6800
Wire Wire Line
	9400 6800 9500 6800
Wire Wire Line
	9500 6800 10600 6800
Wire Wire Line
	9600 7000 9500 7000
Wire Wire Line
	9500 7000 9500 6800
Connection ~ 9500 6800
Wire Wire Line
	10000 7000 10600 7000
Wire Wire Line
	4800 14700 5500 14700
Wire Wire Line
	3400 14800 4200 14800
Wire Wire Line
	4200 14700 3400 14700
Wire Wire Line
	1500 14700 1600 14700
Wire Wire Line
	1500 12300 1600 12300
Wire Wire Line
	3800 13800 3900 13800
Wire Wire Line
	3900 13800 4000 13800
Wire Wire Line
	8800 1600 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	7600 1700 8600 1700
Wire Wire Line
	8600 1700 8800 1700
Wire Wire Line
	8700 1500 8700 1600
Wire Wire Line
	8700 1600 8700 1900
Connection ~ 8600 1700
Wire Wire Line
	8700 3400 8800 3400
Connection ~ 8700 3400
Wire Wire Line
	8600 4500 8800 4500
Wire Wire Line
	8600 7400 8200 7400
Wire Wire Line
	9000 7400 9100 7400
Wire Wire Line
	9400 7400 9300 7400
Wire Wire Line
	8600 7700 8200 7700
Wire Wire Line
	9000 7700 9100 7700
Wire Wire Line
	9400 7700 9300 7700
Wire Wire Line
	8500 8400 8200 8400
Wire Bus Line
	8800 8600 8800 9100
Wire Bus Line
	8800 9100 8800 9300
Wire Bus Line
	8800 9300 8800 9500
Wire Bus Line
	8800 9500 8800 9900
Wire Bus Line
	8800 9900 8800 11800
Wire Bus Line
	8800 11800 8800 11900
Wire Bus Line
	8800 11900 8800 12000
Wire Bus Line
	8800 12000 8800 12800
Wire Bus Line
	8800 12800 8800 13400
Wire Bus Line
	8800 10900 8800 11800
Wire Bus Line
	8100 8600 8800 8600
Wire Wire Line
	9400 8800 9100 8800
Wire Wire Line
	9100 8800 9100 8400
Wire Wire Line
	9100 8400 8900 8400
Wire Wire Line
	9300 9800 9400 9800
Wire Wire Line
	9300 10200 9400 10200
Wire Wire Line
	8900 10000 9400 10000
Wire Wire Line
	9400 9400 8900 9400
Wire Wire Line
	8900 9200 9400 9200
Wire Wire Line
	9400 9600 8900 9600
Wire Wire Line
	9300 9000 9400 9000
Wire Wire Line
	2700 11500 2800 11500
Wire Wire Line
	2800 11500 2800 12500
Wire Wire Line
	2800 11300 3000 11300
Wire Wire Line
	2700 12800 2800 12800
Wire Wire Line
	1400 12800 1300 12800
Wire Wire Line
	1300 12800 1300 12500
Wire Wire Line
	1300 12500 2800 12500
Wire Wire Line
	2000 12800 2100 12800
Wire Wire Line
	1400 12900 1100 12900
Wire Wire Line
	1400 13100 2000 13100
Wire Wire Line
	2000 13100 2000 12900
Wire Wire Line
	2000 12900 2100 12900
Wire Wire Line
	4900 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2500
Wire Wire Line
	5000 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2300
Wire Wire Line
	3800 2300 3900 2300
Wire Wire Line
	3800 2800 4000 2800
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	4000 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3500
Wire Wire Line
	3900 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3800
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	3900 3900 3900 4400
Wire Wire Line
	3900 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4100
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	3800 3700 4000 3700
Wire Wire Line
	3800 4000 4000 4000
Wire Wire Line
	3800 4200 4000 4200
Wire Wire Line
	8000 7600 7500 7600
Wire Wire Line
	8000 8400 7500 8400
Wire Wire Line
	6400 10400 6300 10400
Wire Wire Line
	6300 10100 6400 10100
Wire Wire Line
	5800 10300 6400 10300
Wire Wire Line
	5800 10600 6400 10600
Connection ~ 7600 9900
Connection ~ 8000 9900
Connection ~ 8400 9900
Wire Wire Line
	8400 9900 8600 9900
Wire Wire Line
	8600 9800 8600 9900
Wire Wire Line
	8600 9900 8600 10000
Wire Wire Line
	8000 9900 8200 9900
Wire Wire Line
	8200 9800 8200 9900
Wire Wire Line
	8200 9900 8200 10000
Wire Wire Line
	7600 9900 7800 9900
Wire Wire Line
	7800 9800 7800 9900
Wire Wire Line
	7800 9900 7800 10000
Wire Wire Line
	6200 10900 7600 10900
Wire Wire Line
	8000 11000 6400 11000
Wire Wire Line
	6600 11100 8400 11100
Connection ~ 8600 9900
Connection ~ 8200 9900
Connection ~ 7800 9900
Wire Wire Line
	7800 10400 7800 10500
Wire Wire Line
	8200 10400 8200 10500
Wire Wire Line
	8600 10400 8600 10500
Wire Wire Line
	8600 10800 8600 10700
Wire Wire Line
	7400 10800 7800 10800
Wire Wire Line
	7800 10800 8200 10800
Wire Wire Line
	8200 10800 8600 10800
Wire Wire Line
	7800 10800 7800 10700
Wire Wire Line
	8200 10700 8200 10800
Connection ~ 8200 10800
Wire Wire Line
	7400 10500 7400 10800
Connection ~ 7800 10800
Wire Wire Line
	7300 10500 7400 10500
Wire Wire Line
	1100 7000 1600 7000
Wire Wire Line
	2700 7000 3200 7000
Wire Wire Line
	7600 12300 7600 12200
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4100
Connection ~ 6300 4100
$Comp
L GND-RESCUE-aleste #PWR?
U 1 1 5682C3BC
P 5900 3900
F 0 "#PWR?" H 5900 3900 30  0001 C CNN
F 1 "GND" H 5900 3830 30  0001 C CNN
F 2 "" H 5900 3900 60  0000 C CNN
F 3 "" H 5900 3900 60  0000 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3900 6000 3900
$Comp
L GAL22V10 DD?
U 1 1 57C6CA70
P 1600 2000
F 0 "DD?" H 2150 2150 60  0000 C CNN
F 1 "GAL22V10" H 2150 550 50  0000 C CNN
F 2 "" H 1900 1750 60  0000 C CNN
F 3 "" H 1900 1750 60  0000 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Text HLabel 1500 2200 0    60   Input ~ 0
D0
Text HLabel 1500 2300 0    60   Input ~ 0
D1
Text HLabel 1500 2400 0    60   Input ~ 0
D2
Text HLabel 1500 2500 0    60   Input ~ 0
D3
Text HLabel 1500 2600 0    60   Input ~ 0
D4
Text HLabel 1500 2700 0    60   Input ~ 0
D5
Text HLabel 1500 2800 0    60   Input ~ 0
D6
Text HLabel 1500 2900 0    60   Input ~ 0
D7
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1600 2400 1500 2400
Wire Wire Line
	1600 2500 1500 2500
Wire Wire Line
	1600 2600 1500 2600
Wire Wire Line
	1600 2700 1500 2700
Wire Wire Line
	1500 2800 1600 2800
Wire Wire Line
	1600 2900 1500 2900
Text HLabel 1500 3000 0    60   Input ~ 0
A13
Text HLabel 1500 3100 0    60   Input ~ 0
A15
Wire Wire Line
	1500 3100 1600 3100
Wire Wire Line
	1500 3000 1600 3000
Text Label 3200 2500 2    60   ~ 0
PAL0
Text Label 3200 2600 2    60   ~ 0
PAL1
Text Label 3200 2700 2    60   ~ 0
PAL2
Text Label 3200 2800 2    60   ~ 0
PAL3
Text Label 3200 2900 2    60   ~ 0
PAL4
Text Label 3200 3000 2    60   ~ 0
PAL5
Entry Wire Line
	3200 3000 3300 3100
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2600 3300 2700
Wire Wire Line
	3200 3000 2700 3000
Wire Wire Line
	3200 2900 2700 2900
Wire Wire Line
	3200 2800 2700 2800
Wire Wire Line
	3200 2700 2700 2700
Wire Wire Line
	3200 2600 2700 2600
Wire Wire Line
	2700 2500 3200 2500
Text Label 3200 2400 2    50   ~ 0
VRAMACC
Wire Wire Line
	3200 2400 2700 2400
Text Label 3200 2100 2    50   ~ 0
MAPMOD
Wire Wire Line
	3200 2100 2700 2100
Wire Wire Line
	1500 3300 1600 3300
Text HLabel 2800 2200 2    50   Output ~ 0
ROM0
Text HLabel 2800 2300 2    50   Output ~ 0
ROM1
Wire Wire Line
	2800 2200 2700 2200
Wire Wire Line
	2700 2300 2800 2300
$Comp
L GND-RESCUE-aleste #PWR?
U 1 1 57C81B42
P 1500 3400
F 0 "#PWR?" H 1500 3400 30  0001 C CNN
F 1 "GND" H 1500 3330 30  0001 C CNN
F 2 "" H 1500 3400 60  0000 C CNN
F 3 "" H 1500 3400 60  0000 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3400 1500 3300
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2100 3300 2200
Text HLabel 3000 3500 2    60   Output ~ 0
XD0
Wire Wire Line
	1600 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1700
Wire Wire Line
	1500 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1400
$Comp
L 555АП6 DD?
U 1 1 57C8DD50
P 1600 3700
F 0 "DD?" H 2150 3850 60  0000 C CNN
F 1 "555АП6" H 2150 2550 50  0000 C CNN
F 2 "" H 1900 3450 60  0000 C CNN
F 3 "" H 1900 3450 60  0000 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Text HLabel 1500 4700 0    60   Input ~ 0
~IORQ
Wire Wire Line
	1500 4700 1600 4700
Text Label 3200 3700 2    60   ~ 0
XD0
Text Label 3200 3800 2    60   ~ 0
XD1
Text Label 3200 3900 2    60   ~ 0
XD2
Text Label 3200 4000 2    60   ~ 0
XD3
Text Label 3200 4100 2    60   ~ 0
XD4
Text Label 3200 4200 2    60   ~ 0
XD5
Entry Wire Line
	3200 4200 3300 4300
Entry Wire Line
	3200 4100 3300 4200
Entry Wire Line
	3200 3900 3300 4000
Entry Wire Line
	3200 4000 3300 4100
Entry Wire Line
	3200 3700 3300 3800
Entry Wire Line
	3200 3800 3300 3900
Wire Wire Line
	3200 4200 2700 4200
Wire Wire Line
	3200 4100 2700 4100
Wire Wire Line
	3200 4000 2700 4000
Wire Wire Line
	3200 3900 2700 3900
Wire Wire Line
	3200 3800 2700 3800
Wire Wire Line
	2700 3700 2900 3700
Wire Wire Line
	2900 3700 3200 3700
NoConn ~ 2700 4300
NoConn ~ 2700 4400
Text HLabel 1500 3700 0    60   Input ~ 0
D0
Text HLabel 1500 3800 0    60   Input ~ 0
D1
Text HLabel 1500 3900 0    60   Input ~ 0
D2
Text HLabel 1500 4000 0    60   Input ~ 0
D3
Text HLabel 1500 4100 0    60   Input ~ 0
D4
Text HLabel 1500 4200 0    60   Input ~ 0
D5
Wire Wire Line
	1600 3700 1500 3700
Wire Wire Line
	1500 3800 1600 3800
Wire Wire Line
	1600 3900 1500 3900
Wire Wire Line
	1600 4000 1500 4000
Wire Wire Line
	1600 4100 1500 4100
Wire Wire Line
	1600 4200 1500 4200
NoConn ~ 1600 4300
NoConn ~ 1600 4400
$Comp
L VCC #PWR?
U 1 1 57C8F545
P 1500 4600
F 0 "#PWR?" H 1500 4600 30  0001 C CNN
F 1 "VCC" H 1500 4675 30  0000 C CNN
F 2 "" H 1500 4600 60  0000 C CNN
F 3 "" H 1500 4600 60  0000 C CNN
	1    1500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4600 1600 4600
Text Notes 2600 5900 0    60   ~ 0
Register 0:\npalette index
Text Notes 2600 7500 0    60   ~ 0
Register 1:\npalette data\n(border)\n
Text Notes 2600 8600 0    60   ~ 0
Register 2
Wire Wire Line
	3000 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3700
Connection ~ 2900 3700
$Comp
L GAL16V8 DD?
U 1 1 57CD6B67
P 4100 16900
F 0 "DD?" H 4650 17050 60  0000 C CNN
F 1 "GAL16V8" H 4650 15650 50  0000 C CNN
F 2 "" H 4400 16650 60  0000 C CNN
F 3 "" H 4400 16650 60  0000 C CNN
	1    4100 16900
	1    0    0    -1  
$EndComp
Text HLabel 4000 17100 0    60   Input ~ 0
A14
Text HLabel 4000 17200 0    60   Input ~ 0
A15
Text Label 3500 17300 0    60   ~ 0
M0
Text Label 3500 17400 0    60   ~ 0
M1
Text Label 3500 17500 0    60   ~ 0
M2
Text Label 3500 17600 0    60   ~ 0
M3
Text Label 3500 17800 0    60   ~ 0
MAPMOD
Text Label 3500 17700 0    60   ~ 0
M4
Entry Wire Line
	3400 17700 3500 17800
Entry Wire Line
	3400 17600 3500 17700
Entry Wire Line
	3400 17500 3500 17600
Entry Wire Line
	3400 17300 3500 17400
Entry Wire Line
	3400 17400 3500 17500
Entry Wire Line
	3400 17200 3500 17300
Text HLabel 3900 18000 0    60   Input ~ 0
MAPBLK
Wire Wire Line
	3500 17300 4100 17300
Wire Wire Line
	3500 17400 4100 17400
Wire Wire Line
	3500 17500 4100 17500
Wire Wire Line
	3500 17600 4100 17600
Wire Wire Line
	3500 17700 4100 17700
Wire Wire Line
	3500 17800 4100 17800
Wire Wire Line
	4000 17100 4100 17100
Wire Wire Line
	4000 17200 4100 17200
Wire Wire Line
	3900 18000 4100 18000
Text HLabel 5400 17700 2    60   Output ~ 0
MAP14
Text HLabel 5400 17600 2    60   Output ~ 0
MAP15
Text HLabel 5400 17500 2    60   Output ~ 0
MAP16
Text HLabel 5400 17400 2    60   Output ~ 0
MAP17
Wire Wire Line
	5400 17600 5200 17600
Wire Wire Line
	5400 17500 5200 17500
Wire Wire Line
	5200 17400 5400 17400
Wire Wire Line
	5400 17300 5200 17300
Text Label 5700 17000 2    60   ~ 0
HIGHTY
Wire Wire Line
	5700 17000 5200 17000
Text HLabel 4000 16900 0    60   Input ~ 0
~DIS
Text HLabel 5400 17200 2    60   Output ~ 0
HIGHTZ
Wire Wire Line
	5200 17100 5800 17100
Wire Wire Line
	5400 17200 5200 17200
Text HLabel 5400 17300 2    60   Output ~ 0
MAP18
Wire Wire Line
	5400 17700 5200 17700
Entry Wire Line
	5800 16900 5700 17000
Wire Wire Line
	4000 16900 4100 16900
Text HLabel 10400 6300 2    60   Output ~ 0
MVI
Entry Wire Line
	10600 6100 10700 6200
Text Label 10600 6100 2    60   ~ 0
MVI
Wire Wire Line
	10400 6300 10300 6300
Wire Wire Line
	10300 6300 10300 6100
Connection ~ 10300 6100
Wire Wire Line
	8500 5700 8600 5700
Wire Wire Line
	8600 5700 8800 5700
Text HLabel 8500 5700 0    60   Input ~ 0
HIGHT
$EndSCHEMATC
