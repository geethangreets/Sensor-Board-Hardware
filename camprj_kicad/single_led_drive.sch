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
LIBS:opto
LIBS:105028-1001
LIBS:mynew_lib
LIBS:leptonBreakoutV4
LIBS:_sensors
LIBS:MAX1599
LIBS:TI_battery
LIBS:switches
LIBS:camprj_kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4000 2250 0    60   Input ~ 0
V5_0
$Comp
L MAX1599 U11
U 1 1 59604F14
P 5750 3050
AR Path="/59604F02/59607CD4/59604F14" Ref="U11"  Part="1" 
AR Path="/59604F02/59604F09/59604F14" Ref="U10"  Part="1" 
AR Path="/59604F02/5960845F/59604F14" Ref="U12"  Part="1" 
AR Path="/59604F02/59608613/59604F14" Ref="U13"  Part="1" 
AR Path="/59604F02/59608776/59604F14" Ref="U14"  Part="1" 
AR Path="/59604F02/59608870/59604F14" Ref="U15"  Part="1" 
F 0 "U12" H 5750 2950 50  0000 C CNN
F 1 "MAX1561" H 5750 3150 50  0000 C CNN
F 2 "SparkFun-PowerIC:8-TDFN-EP" H 5750 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/256/MAX1561-MAX1599-65829.pdf" H 5750 3050 50  0001 C CNN
F 4 "http://www.mouser.ch/ProductDetail/Maxim-Integrated/MAX1561ETA+T/?qs=p6VZ%252bklCkRSw1RT%2f%2fPr34Q==" H 5750 3050 60  0001 C CNN "Buy Link"
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 596054ED
P 4600 3850
AR Path="/59604F02/59607CD4/596054ED" Ref="#PWR040"  Part="1" 
AR Path="/59604F02/59604F09/596054ED" Ref="#PWR035"  Part="1" 
AR Path="/59604F02/5960845F/596054ED" Ref="#PWR045"  Part="1" 
AR Path="/59604F02/59608613/596054ED" Ref="#PWR050"  Part="1" 
AR Path="/59604F02/59608776/596054ED" Ref="#PWR055"  Part="1" 
AR Path="/59604F02/59608870/596054ED" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4600 3600 50  0001 C CNN
F 1 "GND" H 4600 3700 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5960550F
P 5750 3800
AR Path="/59604F02/59607CD4/5960550F" Ref="#PWR041"  Part="1" 
AR Path="/59604F02/59604F09/5960550F" Ref="#PWR036"  Part="1" 
AR Path="/59604F02/5960845F/5960550F" Ref="#PWR046"  Part="1" 
AR Path="/59604F02/59608613/5960550F" Ref="#PWR051"  Part="1" 
AR Path="/59604F02/59608776/5960550F" Ref="#PWR056"  Part="1" 
AR Path="/59604F02/59608870/5960550F" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5750 3650 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59605526
P 7000 3150
AR Path="/59604F02/59607CD4/59605526" Ref="#PWR042"  Part="1" 
AR Path="/59604F02/59604F09/59605526" Ref="#PWR037"  Part="1" 
AR Path="/59604F02/5960845F/59605526" Ref="#PWR047"  Part="1" 
AR Path="/59604F02/59608613/59605526" Ref="#PWR052"  Part="1" 
AR Path="/59604F02/59608776/59605526" Ref="#PWR057"  Part="1" 
AR Path="/59604F02/59608870/59605526" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 7000 2900 50  0001 C CNN
F 1 "GND" H 7000 3000 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5960552D
P 7600 4600
AR Path="/59604F02/59607CD4/5960552D" Ref="#PWR043"  Part="1" 
AR Path="/59604F02/59604F09/5960552D" Ref="#PWR038"  Part="1" 
AR Path="/59604F02/5960845F/5960552D" Ref="#PWR048"  Part="1" 
AR Path="/59604F02/59608613/5960552D" Ref="#PWR053"  Part="1" 
AR Path="/59604F02/59608776/5960552D" Ref="#PWR058"  Part="1" 
AR Path="/59604F02/59608870/5960552D" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7600 4450 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59605541
P 4400 2750
AR Path="/59604F02/59607CD4/59605541" Ref="#PWR044"  Part="1" 
AR Path="/59604F02/59604F09/59605541" Ref="#PWR039"  Part="1" 
AR Path="/59604F02/5960845F/59605541" Ref="#PWR049"  Part="1" 
AR Path="/59604F02/59608613/59605541" Ref="#PWR054"  Part="1" 
AR Path="/59604F02/59608776/59605541" Ref="#PWR059"  Part="1" 
AR Path="/59604F02/59608870/59605541" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4400 2600 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5960555F
P 4600 3650
AR Path="/59604F02/59607CD4/5960555F" Ref="C25"  Part="1" 
AR Path="/59604F02/59604F09/5960555F" Ref="C22"  Part="1" 
AR Path="/59604F02/5960845F/5960555F" Ref="C28"  Part="1" 
AR Path="/59604F02/59608613/5960555F" Ref="C31"  Part="1" 
AR Path="/59604F02/59608776/5960555F" Ref="C34"  Part="1" 
AR Path="/59604F02/59608870/5960555F" Ref="C37"  Part="1" 
F 0 "C28" H 4625 3750 50  0000 L CNN
F 1 "0.1uF" H 4625 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 3500 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5960566F
P 4400 2600
AR Path="/59604F02/59607CD4/5960566F" Ref="C24"  Part="1" 
AR Path="/59604F02/59604F09/5960566F" Ref="C21"  Part="1" 
AR Path="/59604F02/5960845F/5960566F" Ref="C27"  Part="1" 
AR Path="/59604F02/59608613/5960566F" Ref="C30"  Part="1" 
AR Path="/59604F02/59608776/5960566F" Ref="C33"  Part="1" 
AR Path="/59604F02/59608870/5960566F" Ref="C36"  Part="1" 
F 0 "C27" H 4425 2700 50  0000 L CNN
F 1 "2.2uF" H 4425 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 2450 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5960587B
P 7000 2950
AR Path="/59604F02/59607CD4/5960587B" Ref="C26"  Part="1" 
AR Path="/59604F02/59604F09/5960587B" Ref="C23"  Part="1" 
AR Path="/59604F02/5960845F/5960587B" Ref="C29"  Part="1" 
AR Path="/59604F02/59608613/5960587B" Ref="C32"  Part="1" 
AR Path="/59604F02/59608776/5960587B" Ref="C35"  Part="1" 
AR Path="/59604F02/59608870/5960587B" Ref="C38"  Part="1" 
F 0 "C29" H 7025 3050 50  0000 L CNN
F 1 "0.1uF" H 7025 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 2800 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 59605DEA
P 5600 2250
AR Path="/59604F02/59607CD4/59605DEA" Ref="L3"  Part="1" 
AR Path="/59604F02/59604F09/59605DEA" Ref="L2"  Part="1" 
AR Path="/59604F02/5960845F/59605DEA" Ref="L4"  Part="1" 
AR Path="/59604F02/59608613/59605DEA" Ref="L5"  Part="1" 
AR Path="/59604F02/59608776/59605DEA" Ref="L6"  Part="1" 
AR Path="/59604F02/59608870/59605DEA" Ref="L7"  Part="1" 
F 0 "L4" V 5550 2250 50  0000 C CNN
F 1 "47uH" V 5675 2250 50  0000 C CNN
F 2 "Inductors_SMD:L_1210_HandSoldering" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	0    -1   -1   0   
$EndComp
$Comp
L LEPTONCUSTOM_DIODE-SCHOTTKY-B340A D7
U 1 1 59605EC3
P 6750 2600
AR Path="/59604F02/59607CD4/59605EC3" Ref="D7"  Part="1" 
AR Path="/59604F02/59604F09/59605EC3" Ref="D2"  Part="1" 
AR Path="/59604F02/5960845F/59605EC3" Ref="D12"  Part="1" 
AR Path="/59604F02/59608613/59605EC3" Ref="D17"  Part="1" 
AR Path="/59604F02/59608776/59605EC3" Ref="D22"  Part="1" 
AR Path="/59604F02/59608870/59605EC3" Ref="D27"  Part="1" 
F 0 "D12" H 6850 2619 45  0000 L BNN
F 1 "B340A" H 6600 2650 45  0000 L BNN
F 2 "Myfootprints:D_SMA_Handsoldering_AC" H 6780 2750 20  0001 C CNN
F 3 "" H 6750 2600 60  0001 C CNN
	1    6750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3100 5000 3100
Wire Wire Line
	4600 2800 5000 2800
Wire Wire Line
	4600 2250 4600 2800
Wire Wire Line
	4000 2250 5450 2250
Wire Wire Line
	4400 2450 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	4600 3500 4600 3300
Wire Wire Line
	4600 3300 5000 3300
Wire Wire Line
	4600 3850 4600 3800
Wire Wire Line
	5750 3800 5750 3700
Wire Wire Line
	7000 3100 7000 3150
Wire Wire Line
	6500 3100 7000 3100
Wire Wire Line
	7000 2800 7000 2750
Wire Wire Line
	7000 2750 6850 2750
Wire Wire Line
	6850 2400 6850 2950
Wire Wire Line
	6850 2950 6500 2950
Wire Wire Line
	6500 2800 6750 2800
Wire Wire Line
	6750 2800 6750 2700
Wire Wire Line
	6750 2500 6750 2400
Wire Wire Line
	6750 2400 7600 2400
Connection ~ 6850 2750
Wire Wire Line
	6600 2800 6600 2250
Wire Wire Line
	6600 2250 5750 2250
Connection ~ 6600 2800
Connection ~ 4600 2250
$Comp
L LED D8
U 1 1 59606309
P 7600 2650
AR Path="/59604F02/59607CD4/59606309" Ref="D8"  Part="1" 
AR Path="/59604F02/59604F09/59606309" Ref="D3"  Part="1" 
AR Path="/59604F02/5960845F/59606309" Ref="D13"  Part="1" 
AR Path="/59604F02/59608613/59606309" Ref="D18"  Part="1" 
AR Path="/59604F02/59608776/59606309" Ref="D23"  Part="1" 
AR Path="/59604F02/59608870/59606309" Ref="D28"  Part="1" 
F 0 "D13" H 7600 2750 50  0000 C CNN
F 1 "LED" H 7600 2550 50  0000 C CNN
F 2 "LEDs:LED_PLCC-2" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 596063DB
P 7600 3050
AR Path="/59604F02/59607CD4/596063DB" Ref="D9"  Part="1" 
AR Path="/59604F02/59604F09/596063DB" Ref="D4"  Part="1" 
AR Path="/59604F02/5960845F/596063DB" Ref="D14"  Part="1" 
AR Path="/59604F02/59608613/596063DB" Ref="D19"  Part="1" 
AR Path="/59604F02/59608776/596063DB" Ref="D24"  Part="1" 
AR Path="/59604F02/59608870/596063DB" Ref="D29"  Part="1" 
F 0 "D14" H 7600 3150 50  0000 C CNN
F 1 "LED" H 7600 2950 50  0000 C CNN
F 2 "LEDs:LED_PLCC-2" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 596064A1
P 7600 3450
AR Path="/59604F02/59607CD4/596064A1" Ref="D10"  Part="1" 
AR Path="/59604F02/59604F09/596064A1" Ref="D5"  Part="1" 
AR Path="/59604F02/5960845F/596064A1" Ref="D15"  Part="1" 
AR Path="/59604F02/59608613/596064A1" Ref="D20"  Part="1" 
AR Path="/59604F02/59608776/596064A1" Ref="D25"  Part="1" 
AR Path="/59604F02/59608870/596064A1" Ref="D30"  Part="1" 
F 0 "D15" H 7600 3550 50  0000 C CNN
F 1 "LED" H 7600 3350 50  0000 C CNN
F 2 "LEDs:LED_PLCC-2" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 596064D7
P 7600 3850
AR Path="/59604F02/59607CD4/596064D7" Ref="D11"  Part="1" 
AR Path="/59604F02/59604F09/596064D7" Ref="D6"  Part="1" 
AR Path="/59604F02/5960845F/596064D7" Ref="D16"  Part="1" 
AR Path="/59604F02/59608613/596064D7" Ref="D21"  Part="1" 
AR Path="/59604F02/59608776/596064D7" Ref="D26"  Part="1" 
AR Path="/59604F02/59608870/596064D7" Ref="D31"  Part="1" 
F 0 "D16" H 7600 3950 50  0000 C CNN
F 1 "LED" H 7600 3750 50  0000 C CNN
F 2 "LEDs:LED_PLCC-2" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59606544
P 7600 4300
AR Path="/59604F02/59607CD4/59606544" Ref="R7"  Part="1" 
AR Path="/59604F02/59604F09/59606544" Ref="R6"  Part="1" 
AR Path="/59604F02/5960845F/59606544" Ref="R8"  Part="1" 
AR Path="/59604F02/59608613/59606544" Ref="R9"  Part="1" 
AR Path="/59604F02/59608776/59606544" Ref="R10"  Part="1" 
AR Path="/59604F02/59608870/59606544" Ref="R11"  Part="1" 
F 0 "R8" V 7680 4300 50  0000 C CNN
F 1 "7.5" V 7600 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7600 2900
Wire Wire Line
	7600 3200 7600 3300
Wire Wire Line
	7600 3600 7600 3700
Wire Wire Line
	7600 4000 7600 4150
Wire Wire Line
	7600 4450 7600 4600
Wire Wire Line
	7600 2400 7600 2500
Connection ~ 6850 2400
Wire Wire Line
	7600 4050 6700 4050
Wire Wire Line
	6700 4050 6700 3300
Wire Wire Line
	6700 3300 6500 3300
Connection ~ 7600 4050
Text HLabel 4000 3100 0    60   Input ~ 0
PWM_IN
$EndSCHEMATC
