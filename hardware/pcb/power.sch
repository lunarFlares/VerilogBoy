EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "VerilogBoy Handheld"
Date "2020-01-06"
Rev "0.2"
Comp "Wenting Zhang"
Comment1 "zephray@outlook.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L symbols:AXP209 U1
U 1 1 5E12E7C8
P 3700 2200
F 0 "U1" H 3700 2265 50  0000 C CNN
F 1 "AXP209" H 3700 2174 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.2x4.2mm_ThermalVias" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 100 0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Spartan6:XC6SLX16-FTG256 U100
U 4 1 5E130B69
P 8400 3900
F 0 "U100" H 8400 5267 50  0000 C CNN
F 1 "XC6SLX16-FTG256" H 8400 5176 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0000 C CNN
	4    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E13D99B
P 1850 2400
F 0 "C1" V 1800 2250 50  0000 C CNN
F 1 "10uF" V 1800 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 2250 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E13F511
P 1850 2900
F 0 "C2" V 1800 2750 50  0000 C CNN
F 1 "10uF" V 1800 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 2750 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E13F891
P 1850 3200
F 0 "C3" V 1800 3050 50  0000 C CNN
F 1 "10uF" V 1800 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 3050 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E14055B
P 1850 4000
F 0 "C4" V 1800 3850 50  0000 C CNN
F 1 "1uF" V 1800 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 3850 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E140CEF
P 1850 4300
F 0 "C5" V 1800 4150 50  0000 C CNN
F 1 "220nF" V 1800 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 4150 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E140FB9
P 1850 4400
F 0 "C6" V 1800 4250 50  0000 C CNN
F 1 "1uF" V 1800 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 4250 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E141258
P 1850 4700
F 0 "C7" V 1800 4550 50  0000 C CNN
F 1 "4.7uF" V 1800 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 4550 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E1416C4
P 1850 5000
F 0 "C8" V 1800 4850 50  0000 C CNN
F 1 "100nF" V 1800 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 4850 50  0001 C CNN
F 3 "~" H 1850 5000 50  0001 C CNN
	1    1850 5000
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5E142997
P 2700 2400
F 0 "#PWR05" H 2700 2250 50  0001 C CNN
F 1 "VBUS" H 2715 2573 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L symbols:IPSOUT #PWR04
U 1 1 5E1448F7
P 2600 2900
F 0 "#PWR04" H 2600 2750 50  0001 C CNN
F 1 "IPSOUT" H 2617 3073 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5E1455C1
P 2500 3200
F 0 "#PWR02" H 2500 3050 50  0001 C CNN
F 1 "+BATT" H 2515 3373 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Text Label 2650 4000 0    50   ~ 0
VINT
$Comp
L symbols:IPSOUT #PWR03
U 1 1 5E14783B
P 2500 4300
F 0 "#PWR03" H 2500 4150 50  0001 C CNN
F 1 "IPSOUT" H 2517 4473 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Text GLabel 2800 4900 0    50   Output ~ 0
EXTEN
Text GLabel 1400 4900 0    50   Input ~ 0
PEK
Text GLabel 2800 5300 0    50   Input ~ 0
PMU_VBUSEN
Text GLabel 2800 5400 0    50   Output ~ 0
PMU_IRQ
Text GLabel 2800 5500 0    50   BiDi ~ 0
SYS_SCK
Text GLabel 2800 5600 0    50   BiDi ~ 0
SYS_SDA
$Comp
L Device:R R1
U 1 1 5E149D85
P 1850 3800
F 0 "R1" V 1800 3650 50  0000 C CNN
F 1 "1K" V 1800 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E14B1E2
P 2550 3800
F 0 "D1" H 2400 3850 50  0000 C CNN
F 1 "LED" H 2700 3850 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E14BE05
P 1850 4900
F 0 "R3" V 1800 4750 50  0000 C CNN
F 1 "1K" V 1800 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2400 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	2700 2400 2900 2400
$Comp
L power:GND #PWR01
U 1 1 5E14CB10
P 1500 5700
F 0 "#PWR01" H 1500 5450 50  0001 C CNN
F 1 "GND" H 1505 5527 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2900
Wire Wire Line
	1700 2900 1500 2900
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 1500 3200
Wire Wire Line
	2000 2900 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2800 2900
Wire Wire Line
	2900 2800 2800 2800
Wire Wire Line
	2800 2800 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 2900 2900
Wire Wire Line
	2900 3200 2800 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2000 3200
Wire Wire Line
	2900 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 2500 3200
Wire Wire Line
	1700 3200 1500 3200
Connection ~ 1500 3200
Wire Wire Line
	1500 3200 1500 3700
Wire Wire Line
	1700 3800 1500 3800
Connection ~ 1500 3800
Wire Wire Line
	1500 3800 1500 4000
Wire Wire Line
	1700 4000 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1500 4100
Wire Wire Line
	2000 4000 2900 4000
Wire Wire Line
	2700 3800 2900 3800
Wire Wire Line
	2400 3800 2000 3800
Wire Wire Line
	2900 3700 1500 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1500 3800
$Comp
L Device:R R2
U 1 1 5E151AB2
P 1850 4100
F 0 "R2" V 1800 3950 50  0000 C CNN
F 1 "200K" V 1800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4100 2000 4100
Wire Wire Line
	1700 4100 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1500 4300
Wire Wire Line
	1700 4300 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	1500 4300 1500 4400
Wire Wire Line
	2000 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2900 4300
Wire Wire Line
	2000 4400 2900 4400
Wire Wire Line
	1700 4400 1500 4400
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1500 4500
Wire Wire Line
	1500 4500 2900 4500
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1500 4700
Wire Wire Line
	2900 4700 2000 4700
Wire Wire Line
	1700 4700 1500 4700
Connection ~ 1500 4700
Wire Wire Line
	1500 4700 1500 5000
Wire Wire Line
	2000 4900 2100 4900
Wire Wire Line
	2100 4900 2100 5000
Wire Wire Line
	2100 5000 2000 5000
Wire Wire Line
	2900 5000 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	2900 4900 2800 4900
Wire Wire Line
	1700 4900 1400 4900
Wire Wire Line
	1700 5000 1500 5000
Connection ~ 1500 5000
Wire Wire Line
	1500 5000 1500 5200
Wire Wire Line
	2900 5200 1500 5200
Connection ~ 1500 5200
Wire Wire Line
	1500 5200 1500 5700
Wire Wire Line
	2900 5300 2800 5300
Wire Wire Line
	2900 5400 2800 5400
Wire Wire Line
	2900 5500 2800 5500
Wire Wire Line
	2900 5600 2800 5600
$Comp
L Device:R R4
U 1 1 5E161F3B
P 4850 2250
F 0 "R4" V 4800 2050 50  0000 C CNN
F 1 "0.03R" V 4800 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5E162CB0
P 4850 2600
F 0 "L1" V 4900 2800 50  0000 C CNN
F 1 "4.7uH" V 4900 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-1212" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5E164625
P 4850 3100
F 0 "L2" V 4900 3300 50  0000 C CNN
F 1 "4.7uH" V 4900 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-1212" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5E164963
P 4850 3600
F 0 "L3" V 4900 3800 50  0000 C CNN
F 1 "4.7uH" V 4900 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-1212" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E164F3B
P 4850 3900
F 0 "R5" V 4800 3700 50  0000 C CNN
F 1 "1R" V 4800 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E165556
P 5550 2400
F 0 "C9" V 5500 2250 50  0000 C CNN
F 1 "10uF" V 5500 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2250 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E166A68
P 5550 2500
F 0 "C10" V 5500 2350 50  0000 C CNN
F 1 "10uF" V 5500 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2350 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E166BF9
P 5550 2700
F 0 "C11" V 5500 2550 50  0000 C CNN
F 1 "10uF" V 5500 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2550 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E1672E2
P 5550 3000
F 0 "C12" V 5500 2850 50  0000 C CNN
F 1 "10uF" V 5500 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2850 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5E167821
P 5550 3100
F 0 "C13" V 5500 2950 50  0000 C CNN
F 1 "1nF" V 5500 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 2950 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5E167B94
P 5550 3200
F 0 "C14" V 5500 3050 50  0000 C CNN
F 1 "10uF" V 5500 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3050 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5E167E19
P 5550 3500
F 0 "C15" V 5500 3350 50  0000 C CNN
F 1 "10uF" V 5500 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3350 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5E1683A3
P 5550 3600
F 0 "C16" V 5500 3450 50  0000 C CNN
F 1 "1nF" V 5500 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 3450 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E168602
P 5550 3800
F 0 "C17" V 5500 3650 50  0000 C CNN
F 1 "10uF" V 5500 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3650 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5E1688AB
P 5550 4000
F 0 "C18" V 5500 3850 50  0000 C CNN
F 1 "10uF" V 5500 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3850 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5E168DCF
P 5550 4100
F 0 "C19" V 5500 3950 50  0000 C CNN
F 1 "4.7uF" V 5500 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3950 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5E1690C2
P 5550 4200
F 0 "C20" V 5500 4050 50  0000 C CNN
F 1 "100nF" V 5500 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 4050 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5E169402
P 5550 4300
F 0 "C21" V 5500 4150 50  0000 C CNN
F 1 "4.7uF" V 5500 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 4150 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5E1695FC
P 5550 4400
F 0 "C22" V 5500 4250 50  0000 C CNN
F 1 "4.7uF" V 5500 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 4250 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5E1697EE
P 5550 4500
F 0 "C23" V 5500 4350 50  0000 C CNN
F 1 "10uF" V 5500 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 4350 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	0    1    1    0   
$EndComp
Text GLabel 4600 5300 2    50   Output ~ 0
PWROK
Text Label 4600 5500 0    50   ~ 0
VINT
$Comp
L symbols:IPSOUT #PWR07
U 1 1 5E16A708
P 5200 2150
F 0 "#PWR07" H 5200 2000 50  0001 C CNN
F 1 "IPSOUT" H 5217 2323 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4500 2500 5300 2500
Wire Wire Line
	4700 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 5400 2400
Wire Wire Line
	5000 2250 5300 2250
Wire Wire Line
	5300 2600 5000 2600
Wire Wire Line
	4700 2600 4500 2600
$Comp
L power:+BATT #PWR06
U 1 1 5E172270
P 4600 2150
F 0 "#PWR06" H 4600 2000 50  0001 C CNN
F 1 "+BATT" H 4615 2323 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4500 2700 5200 2700
Wire Wire Line
	5200 2150 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 5400 2700
$Comp
L power:GND #PWR013
U 1 1 5E17776D
P 5900 5700
F 0 "#PWR013" H 5900 5450 50  0001 C CNN
F 1 "GND" H 5905 5527 50  0000 C CNN
F 2 "" H 5900 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2400 5900 2400
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	5700 2500 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 2700
Wire Wire Line
	5700 2700 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 5900 2800
Wire Wire Line
	5700 3000 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 5900 3100
Wire Wire Line
	5700 3100 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 5900 3200
Wire Wire Line
	5700 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 5900 3300
Wire Wire Line
	5700 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 5900 3600
Wire Wire Line
	5700 3600 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	5700 3800 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 5900 4000
Wire Wire Line
	5700 4000 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	5900 4000 5900 4100
Wire Wire Line
	5700 4100 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 5900 4200
Wire Wire Line
	5700 4200 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	5700 4300 5900 4300
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 5900 4400
Wire Wire Line
	5700 4400 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 5900 4500
Wire Wire Line
	5700 4500 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	5900 4500 5900 5700
Wire Wire Line
	4500 2800 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 5900 3000
Wire Wire Line
	4500 3000 5300 3000
Wire Wire Line
	5200 2700 5200 3200
Wire Wire Line
	5200 3200 4500 3200
Wire Wire Line
	5400 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	5000 3100 5300 3100
$Comp
L power:+1V2 #PWR08
U 1 1 5E1A98D3
P 5300 3000
F 0 "#PWR08" H 5300 2850 50  0001 C CNN
F 1 "+1V2" H 5315 3173 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5400 3000
$Comp
L power:+3V3 #PWR09
U 1 1 5E1AA2F8
P 5300 3500
F 0 "#PWR09" H 5300 3350 50  0001 C CNN
F 1 "+3V3" H 5315 3673 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3300 5900 3500
Wire Wire Line
	4500 3500 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	5300 3100 5300 3000
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	4500 3600 4700 3600
Wire Wire Line
	5000 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3500
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5400 3600
Wire Wire Line
	4500 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 3800
Wire Wire Line
	4500 3800 5200 3800
Wire Wire Line
	5200 3200 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5400 3800
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	5200 3900 5200 3800
Wire Wire Line
	4700 3900 4600 3900
Wire Wire Line
	4600 3900 4600 4000
Wire Wire Line
	4600 4000 4500 4000
Wire Wire Line
	4600 4000 5400 4000
Connection ~ 4600 4000
Wire Wire Line
	4500 4200 5400 4200
Wire Wire Line
	4500 4300 5300 4300
Wire Wire Line
	4500 4400 5200 4400
Wire Wire Line
	4500 4500 5300 4500
Wire Wire Line
	5200 3900 5200 4400
Connection ~ 5200 3900
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5400 4400
$Comp
L power:+3.3VA #PWR012
U 1 1 5E1F42BE
P 5300 4500
F 0 "#PWR012" H 5300 4350 50  0001 C CNN
F 1 "+3.3VA" H 5100 4550 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 5400 4500
$Comp
L symbols:+RTC #PWR011
U 1 1 5E1F7225
P 5300 4300
F 0 "#PWR011" H 5300 4150 50  0001 C CNN
F 1 "+RTC" H 5150 4350 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5400 4300
Wire Wire Line
	5300 2250 5300 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5300 2600 5300 2500
Wire Wire Line
	4500 5300 4600 5300
Wire Wire Line
	4500 5500 4900 5500
Wire Wire Line
	4500 5600 5200 5600
Wire Wire Line
	5200 5600 5200 4400
NoConn ~ 2900 4800
NoConn ~ 2900 3900
NoConn ~ 2900 3500
NoConn ~ 2900 3400
NoConn ~ 2900 2600
NoConn ~ 2900 2500
$Comp
L power:GND #PWR016
U 1 1 5E23F37B
P 7300 5100
F 0 "#PWR016" H 7300 4850 50  0001 C CNN
F 1 "GND" H 7305 4927 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E23F642
P 9500 5100
F 0 "#PWR018" H 9500 4850 50  0001 C CNN
F 1 "GND" H 9505 4927 50  0000 C CNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3800 9500 3800
Wire Wire Line
	9500 3800 9500 3900
Wire Wire Line
	9400 3900 9500 3900
Connection ~ 9500 3900
Wire Wire Line
	9500 3900 9500 4000
Wire Wire Line
	9400 4000 9500 4000
Connection ~ 9500 4000
Wire Wire Line
	9500 4000 9500 4100
Wire Wire Line
	9400 4100 9500 4100
Connection ~ 9500 4100
Wire Wire Line
	9500 4100 9500 4200
Wire Wire Line
	9400 4200 9500 4200
Connection ~ 9500 4200
Wire Wire Line
	9500 4200 9500 4300
Wire Wire Line
	9400 4300 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9500 4400
Wire Wire Line
	9400 4400 9500 4400
Connection ~ 9500 4400
Wire Wire Line
	9500 4400 9500 4500
Wire Wire Line
	9400 4500 9500 4500
Connection ~ 9500 4500
Wire Wire Line
	9500 4500 9500 4600
Wire Wire Line
	9400 4600 9500 4600
Connection ~ 9500 4600
Wire Wire Line
	9500 4600 9500 4700
Wire Wire Line
	9400 4700 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9500 4700 9500 4800
Wire Wire Line
	9400 4800 9500 4800
Connection ~ 9500 4800
Wire Wire Line
	9500 4800 9500 4900
Wire Wire Line
	9400 4900 9500 4900
Connection ~ 9500 4900
Wire Wire Line
	9500 4900 9500 5000
Wire Wire Line
	9400 5000 9500 5000
Connection ~ 9500 5000
Wire Wire Line
	9500 5000 9500 5100
Wire Wire Line
	7400 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3900
Wire Wire Line
	7400 3900 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7300 4000
Wire Wire Line
	7400 4000 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7400 4100 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7300 4200
Wire Wire Line
	7400 4200 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7300 4300
Wire Wire Line
	7400 4300 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7300 4400
Wire Wire Line
	7400 4400 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7300 4500
Wire Wire Line
	7400 4500 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7300 4600
Wire Wire Line
	7400 4600 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7300 4700
Wire Wire Line
	7400 4700 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4700 7300 4800
Wire Wire Line
	7400 4800 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 7300 4900
Wire Wire Line
	7400 4900 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 7300 5000
Wire Wire Line
	7400 5000 7300 5000
Connection ~ 7300 5000
Wire Wire Line
	7300 5000 7300 5100
$Comp
L Device:C C100
U 1 1 5E2FA1EF
P 7050 2800
F 0 "C100" V 7000 2650 50  0000 C CNN
F 1 "470nF" V 7000 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 2650 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C101
U 1 1 5E2FAA2D
P 7050 2900
F 0 "C101" V 7000 2750 50  0000 C CNN
F 1 "470nF" V 7000 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 2750 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C102
U 1 1 5E2FABBE
P 7050 3000
F 0 "C102" V 7000 2850 50  0000 C CNN
F 1 "4.7uF" V 7000 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2850 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C103
U 1 1 5E2FB175
P 7050 3100
F 0 "C103" V 7000 2950 50  0000 C CNN
F 1 "47uF" V 7000 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 2950 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C104
U 1 1 5E2FB358
P 9750 2800
F 0 "C104" V 9700 2650 50  0000 C CNN
F 1 "470nF" V 9700 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9788 2650 50  0001 C CNN
F 3 "~" H 9750 2800 50  0001 C CNN
	1    9750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C105
U 1 1 5E2FBDF6
P 9750 2900
F 0 "C105" V 9700 2750 50  0000 C CNN
F 1 "4.7uF" V 9700 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 2750 50  0001 C CNN
F 3 "~" H 9750 2900 50  0001 C CNN
	1    9750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C106
U 1 1 5E2FC305
P 9750 3000
F 0 "C106" V 9700 2850 50  0000 C CNN
F 1 "4.7uF" V 9700 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 2850 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2800 7300 2800
Wire Wire Line
	7200 2900 7300 2900
Wire Wire Line
	7200 3000 7300 3000
Wire Wire Line
	7200 3100 7300 3100
Wire Wire Line
	7400 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7400 3100
Wire Wire Line
	7400 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7400 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7400 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3100 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7400 3000
Wire Wire Line
	7300 3000 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	7300 2800 7300 2900
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7400 2800
$Comp
L power:+3V3 #PWR015
U 1 1 5E36B2B8
P 7300 2800
F 0 "#PWR015" H 7300 2650 50  0001 C CNN
F 1 "+3V3" H 7315 2973 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR017
U 1 1 5E36B7AD
P 9500 2800
F 0 "#PWR017" H 9500 2650 50  0001 C CNN
F 1 "+1V2" H 9515 2973 50  0000 C CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3500 9500 3500
Wire Wire Line
	9500 3500 9500 3400
Wire Wire Line
	9400 2800 9500 2800
Connection ~ 9500 2800
Wire Wire Line
	9600 2800 9500 2800
Wire Wire Line
	9600 2900 9500 2900
Connection ~ 9500 2900
Wire Wire Line
	9500 2900 9500 2800
Wire Wire Line
	9600 3000 9500 3000
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9500 2900
Wire Wire Line
	9400 2900 9500 2900
Wire Wire Line
	9400 3000 9500 3000
Wire Wire Line
	9400 3100 9500 3100
Connection ~ 9500 3100
Wire Wire Line
	9500 3100 9500 3000
Wire Wire Line
	9400 3200 9500 3200
Connection ~ 9500 3200
Wire Wire Line
	9500 3200 9500 3100
Wire Wire Line
	9400 3300 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	9500 3300 9500 3200
Wire Wire Line
	9400 3400 9500 3400
Connection ~ 9500 3400
Wire Wire Line
	9500 3400 9500 3300
$Comp
L power:GND #PWR014
U 1 1 5E3EE2B7
P 6800 3200
F 0 "#PWR014" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	6800 2800 6800 2900
Wire Wire Line
	6900 2900 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 6800 3000
Wire Wire Line
	6900 3000 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6800 3100
Wire Wire Line
	6900 3100 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 6800 3200
$Comp
L power:GND #PWR019
U 1 1 5E423A27
P 10000 3100
F 0 "#PWR019" H 10000 2850 50  0001 C CNN
F 1 "GND" H 10005 2927 50  0000 C CNN
F 2 "" H 10000 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2800 10000 2800
Wire Wire Line
	10000 2800 10000 2900
Wire Wire Line
	9900 2900 10000 2900
Connection ~ 10000 2900
Wire Wire Line
	10000 2900 10000 3000
Wire Wire Line
	9900 3000 10000 3000
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10000 3100
Wire Wire Line
	4500 4100 5300 4100
$Comp
L symbols:+RAM #PWR044
U 1 1 5E7D96C1
P 5300 4100
F 0 "#PWR044" H 5300 3950 50  0001 C CNN
F 1 "+RAM" H 5150 4150 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Connection ~ 5300 4100
Wire Wire Line
	5300 4100 5400 4100
$Comp
L symbols:SY8008 U2
U 1 1 5E7E0008
P 3700 6700
F 0 "U2" H 3700 7181 50  0000 C CNN
F 1 "SY8008" H 3700 7090 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4400 6450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3406b12fs.pdf" H 3700 6650 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L symbols:IPSOUT #PWR025
U 1 1 5E7E07C9
P 3700 6100
F 0 "#PWR025" H 3700 5950 50  0001 C CNN
F 1 "IPSOUT" H 3717 6273 50  0000 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5E7E11CA
P 3300 6250
F 0 "C24" H 3450 6200 50  0000 C CNN
F 1 "470nF" H 3500 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 6100 50  0001 C CNN
F 3 "~" H 3300 6250 50  0001 C CNN
	1    3300 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E7E26BD
P 3300 6400
F 0 "#PWR010" H 3300 6150 50  0001 C CNN
F 1 "GND" H 3305 6227 50  0000 C CNN
F 2 "" H 3300 6400 50  0001 C CNN
F 3 "" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3700 6100
Wire Wire Line
	3700 6400 3700 6100
Connection ~ 3700 6100
Text GLabel 3200 6700 0    50   Input ~ 0
EXTEN
Wire Wire Line
	3200 6700 3300 6700
$Comp
L power:GND #PWR040
U 1 1 5E810598
P 3700 7000
F 0 "#PWR040" H 3700 6750 50  0001 C CNN
F 1 "GND" H 3705 6827 50  0000 C CNN
F 2 "" H 3700 7000 50  0001 C CNN
F 3 "" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5E810A67
P 4350 6600
F 0 "L4" V 4400 6800 50  0000 C CNN
F 1 "2.2uH" V 4400 6400 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-1212" H 4350 6600 50  0001 C CNN
F 3 "~" H 4350 6600 50  0001 C CNN
	1    4350 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E812549
P 4600 6750
F 0 "R6" H 4450 6700 50  0000 C CNN
F 1 "20K" H 4450 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 6750 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E81357A
P 4600 7050
F 0 "R7" H 4450 7000 50  0000 C CNN
F 1 "10K" H 4450 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 7050 50  0001 C CNN
F 3 "~" H 4600 7050 50  0001 C CNN
	1    4600 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E813AD5
P 4600 7200
F 0 "#PWR041" H 4600 6950 50  0001 C CNN
F 1 "GND" H 4605 7027 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E813EF0
P 5000 6750
F 0 "C25" H 4800 6700 50  0000 C CNN
F 1 "470nF" H 4750 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 6600 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR042
U 1 1 5E815453
P 5000 6600
F 0 "#PWR042" H 5000 6450 50  0001 C CNN
F 1 "+1V8" H 5015 6773 50  0000 C CNN
F 2 "" H 5000 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5E815615
P 5000 6900
F 0 "#PWR043" H 5000 6650 50  0001 C CNN
F 1 "GND" H 5005 6727 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6600 4600 6600
Connection ~ 5000 6600
Connection ~ 4600 6600
Wire Wire Line
	4600 6600 4500 6600
Wire Wire Line
	4200 6600 4100 6600
Wire Wire Line
	4600 6900 4100 6900
Wire Wire Line
	4100 6900 4100 6800
Connection ~ 4600 6900
$Comp
L Connector_Generic:Conn_01x03 BAT1
U 1 1 5E15F002
P 2700 1900
F 0 "BAT1" H 2780 1942 50  0000 L CNN
F 1 "Conn_01x03" H 2780 1851 50  0000 L CNN
F 2 "footprint:BC-15-3P" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Text Label 2300 1900 0    50   ~ 0
TS
Text Label 2700 3000 0    50   ~ 0
TS
Wire Wire Line
	2700 3000 2900 3000
$Comp
L power:GND #PWR0102
U 1 1 5E172A4A
P 2400 2000
F 0 "#PWR0102" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2405 1827 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 5E172AD1
P 2400 1800
F 0 "#PWR0103" H 2400 1650 50  0001 C CNN
F 1 "+BATT" H 2415 1973 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2500 1800
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	2300 1900 2500 1900
$EndSCHEMATC
