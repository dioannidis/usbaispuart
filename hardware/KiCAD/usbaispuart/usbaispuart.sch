EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USBaispUART ( CERN-OHL-S-2.0 licenced )"
Date "2023-04-03"
Rev "5b"
Comp "www.nephelae.eu"
Comment1 "USBaisp with UART"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIC2172:MIC2172 U4
U 1 1 60542287
P 3490 6600
F 0 "U4" H 3180 7020 50  0000 C CNN
F 1 "MIC2172" H 3700 7010 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3490 6600 50  0001 C CNN
F 3 "" H 3490 6600 50  0001 C CNN
	1    3490 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J4
U 1 1 60549A1A
P 800 6060
F 0 "J4" H 857 6527 50  0000 C CNN
F 1 "USB_B" H 857 6436 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 950 6010 50  0001 C CNN
F 3 " ~" H 950 6010 50  0001 C CNN
	1    800  6060
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60553260
P 4180 6050
F 0 "L1" H 4250 6110 50  0000 L CNN
F 1 "22μH" H 3910 6110 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D7.0mm_P3.00mm" H 4180 6050 50  0001 C CNN
F 3 "~" H 4180 6050 50  0001 C CNN
	1    4180 6050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 60554DF9
P 4480 6270
F 0 "D1" H 4500 6380 50  0000 C CNN
F 1 "1N5819" H 4410 6160 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 4480 6095 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4480 6270 50  0001 C CNN
	1    4480 6270
	-1   0    0    1   
$EndComp
NoConn ~ 2940 6500
$Comp
L Device:CP C8
U 1 1 60558A32
P 4730 7010
F 0 "C8" H 4420 7040 50  0000 L CNN
F 1 "470μF / 25V" H 4140 6910 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4768 6860 50  0001 C CNN
F 3 "~" H 4730 7010 50  0001 C CNN
	1    4730 7010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4040 6450 4180 6450
Wire Wire Line
	4180 6450 4180 6270
Wire Wire Line
	4330 6270 4180 6270
Connection ~ 4180 6270
Wire Wire Line
	4180 6270 4180 6200
$Comp
L Device:R R13
U 1 1 60564665
P 4990 7010
F 0 "R13" H 5060 7056 50  0000 L CNN
F 1 "1.3 KΩ" H 5060 6965 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4920 7010 50  0001 C CNN
F 3 "~" H 4990 7010 50  0001 C CNN
	1    4990 7010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 7160 4990 7300
Wire Wire Line
	4730 7160 4730 7300
Wire Wire Line
	3640 7150 3640 7290
Wire Wire Line
	3490 7150 3490 7290
Wire Wire Line
	3340 7150 3340 7290
$Comp
L power:VCC #PWR018
U 1 1 6058031F
P 6830 6110
F 0 "#PWR018" H 6830 5960 50  0001 C CNN
F 1 "VCC" H 6845 6283 50  0000 C CNN
F 2 "" H 6830 6110 50  0001 C CNN
F 3 "" H 6830 6110 50  0001 C CNN
	1    6830 6110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6665 6270 6665 6450
Wire Wire Line
	6200 6570 6200 7290
Wire Wire Line
	6665 6750 6665 7290
Text Notes 5050 6770 0    50   ~ 0
Ref. 1.24V
Wire Wire Line
	1716 6160 1716 6350
$Comp
L Device:R R7
U 1 1 605A245F
P 2166 6010
F 0 "R7" H 2226 6000 50  0000 L CNN
F 1 "2.2 KΩ" H 2036 6230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2096 6010 50  0001 C CNN
F 3 "~" H 2166 6010 50  0001 C CNN
	1    2166 6010
	-1   0    0    1   
$EndComp
Text GLabel 2826 6060 2    50   Output ~ 0
D+
Text GLabel 2826 6160 2    50   Output ~ 0
D-
$Comp
L power:GND #PWR023
U 1 1 605A8278
P 3340 7290
F 0 "#PWR023" H 3340 7040 50  0001 C CNN
F 1 "GND" H 3345 7117 50  0000 C CNN
F 2 "" H 3340 7290 50  0001 C CNN
F 3 "" H 3340 7290 50  0001 C CNN
	1    3340 7290
	1    0    0    -1  
$EndComp
Wire Wire Line
	1716 6760 1716 6650
Wire Wire Line
	6830 6110 6830 6270
Wire Wire Line
	1936 6760 1936 6650
Wire Wire Line
	1936 6350 1936 6060
$Comp
L Device:R R8
U 1 1 60619664
P 2576 6060
F 0 "R8" V 2416 5950 50  0000 L CNN
F 1 "68 Ω" V 2486 5960 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2506 6060 50  0001 C CNN
F 3 "~" H 2576 6060 50  0001 C CNN
	1    2576 6060
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60619DDD
P 2576 6160
F 0 "R9" V 2481 6050 50  0000 L CNN
F 1 "68 Ω" V 2406 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2506 6160 50  0001 C CNN
F 3 "~" H 2576 6160 50  0001 C CNN
	1    2576 6160
	0    1    -1   0   
$EndComp
Wire Wire Line
	1936 6060 2426 6060
Connection ~ 1936 6060
Wire Wire Line
	2726 6060 2826 6060
Wire Wire Line
	2726 6160 2826 6160
Wire Wire Line
	3490 6050 3490 5860
$Comp
L power:GND #PWR020
U 1 1 60659228
P 1716 6760
F 0 "#PWR020" H 1716 6510 50  0001 C CNN
F 1 "GND" H 1721 6587 50  0000 C CNN
F 2 "" H 1716 6760 50  0001 C CNN
F 3 "" H 1716 6760 50  0001 C CNN
	1    1716 6760
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 606594DC
P 1936 6760
F 0 "#PWR021" H 1936 6510 50  0001 C CNN
F 1 "GND" H 1941 6587 50  0000 C CNN
F 2 "" H 1936 6760 50  0001 C CNN
F 3 "" H 1936 6760 50  0001 C CNN
	1    1936 6760
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6065B421
P 800 6760
F 0 "#PWR019" H 800 6510 50  0001 C CNN
F 1 "GND" H 805 6587 50  0000 C CNN
F 2 "" H 800 6760 50  0001 C CNN
F 3 "" H 800 6760 50  0001 C CNN
	1    800  6760
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6065F67C
P 3490 7290
F 0 "#PWR024" H 3490 7040 50  0001 C CNN
F 1 "GND" H 3495 7117 50  0000 C CNN
F 2 "" H 3490 7290 50  0001 C CNN
F 3 "" H 3490 7290 50  0001 C CNN
	1    3490 7290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6065F9BE
P 3640 7290
F 0 "#PWR025" H 3640 7040 50  0001 C CNN
F 1 "GND" H 3645 7117 50  0000 C CNN
F 2 "" H 3640 7290 50  0001 C CNN
F 3 "" H 3640 7290 50  0001 C CNN
	1    3640 7290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60661D89
P 4730 7300
F 0 "#PWR028" H 4730 7050 50  0001 C CNN
F 1 "GND" H 4735 7127 50  0000 C CNN
F 2 "" H 4730 7300 50  0001 C CNN
F 3 "" H 4730 7300 50  0001 C CNN
	1    4730 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6066210D
P 4990 7300
F 0 "#PWR029" H 4990 7050 50  0001 C CNN
F 1 "GND" H 4995 7127 50  0000 C CNN
F 2 "" H 4990 7300 50  0001 C CNN
F 3 "" H 4990 7300 50  0001 C CNN
	1    4990 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 606623B3
P 6200 7290
F 0 "#PWR026" H 6200 7040 50  0001 C CNN
F 1 "GND" H 6205 7117 50  0000 C CNN
F 2 "" H 6200 7290 50  0001 C CNN
F 3 "" H 6200 7290 50  0001 C CNN
	1    6200 7290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6066271D
P 6665 7290
F 0 "#PWR027" H 6665 7040 50  0001 C CNN
F 1 "GND" H 6670 7117 50  0000 C CNN
F 2 "" H 6665 7290 50  0001 C CNN
F 3 "" H 6665 7290 50  0001 C CNN
	1    6665 7290
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60561B21
P 4990 6470
F 0 "R11" H 5060 6516 50  0000 L CNN
F 1 "5.6 KΩ" H 5060 6425 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4920 6470 50  0001 C CNN
F 3 "~" H 4990 6470 50  0001 C CNN
	1    4990 6470
	1    0    0    -1  
$EndComp
Wire Wire Line
	4730 6860 4730 6270
Wire Wire Line
	4630 6270 4730 6270
Connection ~ 4730 6270
Wire Wire Line
	4730 6270 4990 6270
Wire Wire Line
	4990 6320 4990 6270
Connection ~ 4990 6270
Wire Wire Line
	4040 6700 4990 6700
Wire Wire Line
	4990 6620 4990 6700
Connection ~ 4990 6700
Wire Wire Line
	4990 6700 4990 6860
Wire Notes Line
	6960 3510 460  3510
Wire Notes Line
	470  5500 470  5510
Text Notes 540  7680 0    100  ~ 20
USB Power 
Connection ~ 2166 6160
Wire Wire Line
	2166 6160 2426 6160
Wire Wire Line
	1716 6160 2166 6160
$Comp
L MCU_Microchip_ATmega:ATmega8A-PU U2
U 1 1 6069EEEF
P 9530 4530
F 0 "U2" H 9080 5890 50  0000 C CNN
F 1 "ATmega8A-PU" H 9970 5940 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 9530 4530 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 9530 4530 50  0001 C CNN
	1    9530 4530
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 606A6F4D
P 9530 2970
F 0 "#PWR03" H 9530 2820 50  0001 C CNN
F 1 "VCC" H 9545 3143 50  0000 C CNN
F 2 "" H 9530 2970 50  0001 C CNN
F 3 "" H 9530 2970 50  0001 C CNN
	1    9530 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	9530 2970 9530 3130
$Comp
L power:VCC #PWR04
U 1 1 606A7EA0
P 9630 2970
F 0 "#PWR04" H 9630 2820 50  0001 C CNN
F 1 "VCC" H 9645 3143 50  0000 C CNN
F 2 "" H 9630 2970 50  0001 C CNN
F 3 "" H 9630 2970 50  0001 C CNN
	1    9630 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	9630 2970 9630 3130
$Comp
L power:VCC #PWR012
U 1 1 606A9C65
P 7330 4905
F 0 "#PWR012" H 7330 4755 50  0001 C CNN
F 1 "VCC" H 7345 5078 50  0000 C CNN
F 2 "" H 7330 4905 50  0001 C CNN
F 3 "" H 7330 4905 50  0001 C CNN
	1    7330 4905
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 606AB1ED
P 7340 5205
F 0 "#PWR013" H 7340 4955 50  0001 C CNN
F 1 "GND" H 7345 5032 50  0000 C CNN
F 2 "" H 7340 5205 50  0001 C CNN
F 3 "" H 7340 5205 50  0001 C CNN
	1    7340 5205
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 606AC13A
P 7440 5055
F 0 "C4" H 7240 5135 50  0000 L CNN
F 1 "0.1 μF" H 7090 4965 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7478 4905 50  0001 C CNN
F 3 "~" H 7440 5055 50  0001 C CNN
	1    7440 5055
	1    0    0    -1  
$EndComp
Connection ~ 7440 4905
Connection ~ 7440 5205
Wire Wire Line
	7440 5205 7340 5205
Wire Wire Line
	7330 4905 7440 4905
$Comp
L power:GND #PWR015
U 1 1 606A48D5
P 9530 6070
F 0 "#PWR015" H 9530 5820 50  0001 C CNN
F 1 "GND" H 9535 5897 50  0000 C CNN
F 2 "" H 9530 6070 50  0001 C CNN
F 3 "" H 9530 6070 50  0001 C CNN
	1    9530 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	9530 5930 9530 6070
$Comp
L power:GND #PWR016
U 1 1 606A5684
P 9630 6070
F 0 "#PWR016" H 9630 5820 50  0001 C CNN
F 1 "GND" H 9635 5897 50  0000 C CNN
F 2 "" H 9630 6070 50  0001 C CNN
F 3 "" H 9630 6070 50  0001 C CNN
	1    9630 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	9630 5930 9630 6070
$Comp
L Device:R R4
U 1 1 606CAC47
P 8295 3430
F 0 "R4" V 8205 3380 50  0000 L CNN
F 1 "10 KΩ" V 8385 3310 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8225 3430 50  0001 C CNN
F 3 "~" H 8295 3430 50  0001 C CNN
	1    8295 3430
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 606D3A36
P 8110 4080
F 0 "Y1" H 8060 3810 50  0000 L CNN
F 1 "12 MHz" H 7960 3920 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 8110 4080 50  0001 C CNN
F 3 "~" H 8110 4080 50  0001 C CNN
	1    8110 4080
	-1   0    0    1   
$EndComp
Wire Wire Line
	7965 3430 8145 3430
$Comp
L Device:C C3
U 1 1 606DD5DA
P 8260 4320
F 0 "C3" H 8380 4400 50  0000 L CNN
F 1 "22 pF" H 8380 4240 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8298 4170 50  0001 C CNN
F 3 "~" H 8260 4320 50  0001 C CNN
	1    8260 4320
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606DE787
P 7960 4320
F 0 "C2" H 7740 4400 50  0000 L CNN
F 1 "22 pF" H 7620 4240 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7998 4170 50  0001 C CNN
F 3 "~" H 7960 4320 50  0001 C CNN
	1    7960 4320
	1    0    0    -1  
$EndComp
Wire Wire Line
	8260 4170 8260 4080
$Comp
L power:GND #PWR010
U 1 1 606EDF0F
P 7960 4620
F 0 "#PWR010" H 7960 4370 50  0001 C CNN
F 1 "GND" H 7965 4447 50  0000 C CNN
F 2 "" H 7960 4620 50  0001 C CNN
F 3 "" H 7960 4620 50  0001 C CNN
	1    7960 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	7960 4470 7960 4620
$Comp
L power:GND #PWR011
U 1 1 606EFFDF
P 8260 4620
F 0 "#PWR011" H 8260 4370 50  0001 C CNN
F 1 "GND" H 8265 4447 50  0000 C CNN
F 2 "" H 8260 4620 50  0001 C CNN
F 3 "" H 8260 4620 50  0001 C CNN
	1    8260 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	8260 4470 8260 4620
NoConn ~ 10130 4330
NoConn ~ 10130 4430
NoConn ~ 10130 4530
NoConn ~ 10130 4630
NoConn ~ 10130 5330
Wire Wire Line
	10130 3430 10270 3430
Text GLabel 10270 3430 2    50   Input ~ 0
D-
Text GLabel 10270 3530 2    50   Input ~ 0
D+
Wire Wire Line
	10130 3530 10270 3530
Text GLabel 10270 3630 2    50   Output ~ 0
MCU_CS_SS
Wire Wire Line
	10130 3630 10270 3630
Text GLabel 10270 3730 2    50   Output ~ 0
MCU_MOSI
Wire Wire Line
	10130 3730 10270 3730
Text GLabel 10270 3830 2    50   Input ~ 0
MCU_MISO
Wire Wire Line
	10130 3830 10270 3830
Text GLabel 10270 3930 2    50   Output ~ 0
MCU_SCK
Wire Wire Line
	10130 3930 10270 3930
Wire Wire Line
	10130 5030 10270 5030
Text GLabel 10270 4830 2    50   Input ~ 0
MCU_UART_RXD
Wire Wire Line
	10130 4830 10270 4830
Text GLabel 10270 4930 2    50   Output ~ 0
MCU_UART_TXD
Wire Wire Line
	10130 4930 10270 4930
Text GLabel 10270 5230 2    50   Output ~ 0
MCU_UART_BUFFER_EN
Wire Wire Line
	10130 5230 10270 5230
Text GLabel 10270 5130 2    50   Output ~ 0
MCU_SPI_BUFFER_EN
Wire Wire Line
	10130 5130 10270 5130
Wire Notes Line
	6970 2480 11220 2480
Text Notes 10710 6400 0    100  ~ 20
MCU 
Wire Notes Line
	6970 480  6970 6540
Text GLabel 9600 1400 2    50   Input ~ 0
EXT_MISO
Wire Wire Line
	9460 1400 9600 1400
Text GLabel 9600 1500 2    50   Output ~ 0
EXT_MOSI
Wire Wire Line
	9460 1500 9600 1500
Text GLabel 9600 1600 2    50   Output ~ 0
EXT_SCK
Wire Wire Line
	9460 1600 9600 1600
Text GLabel 9600 1700 2    50   Output ~ 0
EXT_RST
Wire Wire Line
	9460 1700 9600 1700
$Comp
L power:GND #PWR01
U 1 1 60764122
P 8960 2140
F 0 "#PWR01" H 8960 1890 50  0001 C CNN
F 1 "GND" H 8965 1967 50  0000 C CNN
F 2 "" H 8960 2140 50  0001 C CNN
F 3 "" H 8960 2140 50  0001 C CNN
	1    8960 2140
	1    0    0    -1  
$EndComp
Wire Wire Line
	8960 2000 8960 2140
Text GLabel 4820 2550 0    50   Input ~ 0
SPI_BUFFER_EN
Wire Wire Line
	4960 2550 4820 2550
Wire Wire Line
	5960 1950 6100 1950
Text GLabel 6100 1950 2    50   Output ~ 0
EXT_MOSI
Wire Wire Line
	5960 1850 6100 1850
Text GLabel 6100 2150 2    50   Output ~ 0
EXT_SCK
Wire Wire Line
	5960 2150 6100 2150
Text GLabel 6100 1850 2    50   Output ~ 0
EXT_RST
Wire Wire Line
	5960 2050 6100 2050
$Comp
L Device:R R1
U 1 1 607B4095
P 2230 1310
F 0 "R1" V 2140 1260 50  0000 L CNN
F 1 "10 KΩ" V 2320 1190 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2160 1310 50  0001 C CNN
F 3 "~" H 2230 1310 50  0001 C CNN
	1    2230 1310
	0    1    1    0   
$EndComp
Wire Wire Line
	2580 1450 2580 1310
$Comp
L 2N2222A:2N2222A Q1
U 1 1 6079B214
P 2480 1650
F 0 "Q1" H 2755 1785 50  0000 L CNN
F 1 "2N2222A" H 2760 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2680 1575 50  0001 L CIN
F 3 "" H 2480 1650 50  0001 L CNN
F 4 "I" H 2680 1725 50  0000 L CNN "Spice_Primitive"
F 5 "Y" H 2680 1725 50  0000 L CNN "Spice_Netlist_Enabled"
	1    2480 1650
	1    0    0    -1  
$EndComp
Text GLabel 1630 1650 0    50   Input ~ 0
MCU_SPI_BUFFER_EN
Wire Wire Line
	1770 1650 1630 1650
$Comp
L Device:R R2
U 1 1 607F3F52
P 1920 1650
F 0 "R2" V 1830 1600 50  0000 L CNN
F 1 "4.7 KΩ" V 2010 1530 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1850 1650 50  0001 C CNN
F 3 "~" H 1920 1650 50  0001 C CNN
	1    1920 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2070 1650 2280 1650
Text GLabel 2790 1310 2    50   Output ~ 0
SPI_BUFFER_EN
Wire Wire Line
	2790 1310 2580 1310
Connection ~ 2580 1310
$Comp
L power:GND #PWR02
U 1 1 60806079
P 2580 1990
F 0 "#PWR02" H 2580 1740 50  0001 C CNN
F 1 "GND" H 2585 1817 50  0000 C CNN
F 2 "" H 2580 1990 50  0001 C CNN
F 3 "" H 2580 1990 50  0001 C CNN
	1    2580 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	2580 1850 2580 1990
$Comp
L power:GND #PWR07
U 1 1 6085AB8A
P 5460 3090
F 0 "#PWR07" H 5460 2840 50  0001 C CNN
F 1 "GND" H 5465 2917 50  0000 C CNN
F 2 "" H 5460 3090 50  0001 C CNN
F 3 "" H 5460 3090 50  0001 C CNN
	1    5460 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 2950 5460 3090
Text GLabel 4820 2650 0    50   Input ~ 0
UART_BUFFER_EN
Wire Wire Line
	4960 2650 4820 2650
$Comp
L Device:R R3
U 1 1 6085ABAA
P 2220 2500
F 0 "R3" V 2130 2450 50  0000 L CNN
F 1 "10 KΩ" V 2310 2380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2150 2500 50  0001 C CNN
F 3 "~" H 2220 2500 50  0001 C CNN
	1    2220 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2570 2640 2570 2500
$Comp
L 2N2222A:2N2222A Q2
U 1 1 6085ABB4
P 2470 2840
F 0 "Q2" H 2735 2980 50  0000 L CNN
F 1 "2N2222A" H 2740 2900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2670 2765 50  0001 L CIN
F 3 "" H 2470 2840 50  0001 L CNN
F 4 "I" H 2670 2915 50  0000 L CNN "Spice_Primitive"
F 5 "Y" H 2670 2915 50  0000 L CNN "Spice_Netlist_Enabled"
	1    2470 2840
	1    0    0    -1  
$EndComp
Text GLabel 1620 2840 0    50   Input ~ 0
MCU_UART_BUFFER_EN
Wire Wire Line
	1760 2840 1620 2840
$Comp
L Device:R R5
U 1 1 6085ABC1
P 1910 2840
F 0 "R5" V 1820 2790 50  0000 L CNN
F 1 "4.7 KΩ" V 2000 2720 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1840 2840 50  0001 C CNN
F 3 "~" H 1910 2840 50  0001 C CNN
	1    1910 2840
	0    1    1    0   
$EndComp
Wire Wire Line
	2060 2840 2270 2840
Text GLabel 2780 2500 2    50   Output ~ 0
UART_BUFFER_EN
Wire Wire Line
	2780 2500 2570 2500
Connection ~ 2570 2500
$Comp
L power:GND #PWR08
U 1 1 6085ABCB
P 2570 3180
F 0 "#PWR08" H 2570 2930 50  0001 C CNN
F 1 "GND" H 2575 3007 50  0000 C CNN
F 2 "" H 2570 3180 50  0001 C CNN
F 3 "" H 2570 3180 50  0001 C CNN
	1    2570 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	2570 3040 2570 3180
Text Notes 5235 810  0    100  ~ 20
SPI / UART BUFFER
Text Notes 7200 2280 0    100  ~ 20
IO Connector
Wire Wire Line
	7710 5205 7440 5205
Wire Wire Line
	7440 4905 7710 4905
$Comp
L Device:C C5
U 1 1 606ACDC7
P 7710 5055
F 0 "C5" H 7830 5135 50  0000 L CNN
F 1 "0.1 μF" H 7830 4975 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7748 4905 50  0001 C CNN
F 3 "~" H 7710 5055 50  0001 C CNN
	1    7710 5055
	1    0    0    -1  
$EndComp
Wire Wire Line
	7960 4170 7960 4080
Connection ~ 7960 4080
Wire Wire Line
	7960 4080 7960 3630
Connection ~ 8260 4080
Wire Wire Line
	8660 1500 8520 1500
Wire Wire Line
	8660 1600 8520 1600
Text GLabel 6100 2250 2    50   Output ~ 0
MCU_UART_RXD
Wire Wire Line
	5960 2350 6100 2350
Text GLabel 4820 2350 0    50   Input ~ 0
MCU_UART_TXD
Wire Wire Line
	4960 2250 4820 2250
Text GLabel 6100 2350 2    50   Output ~ 0
EXT_UART_TXD
Wire Wire Line
	4960 2350 4820 2350
Text GLabel 4820 2250 0    50   Input ~ 0
EXT_UART_RXD
Wire Wire Line
	5960 2250 6100 2250
Text GLabel 10190 2710 0    50   Input ~ 0
D-
Text GLabel 10890 2710 2    50   Output ~ 0
D-
Wire Wire Line
	10890 2710 10520 2710
Text GLabel 10660 2930 2    50   Output ~ 0
MCU_INT0
Wire Wire Line
	10660 2930 10520 2930
Wire Wire Line
	10520 2930 10520 2710
Connection ~ 10520 2710
Wire Wire Line
	10520 2710 10190 2710
Text GLabel 10270 5030 2    50   Input ~ 0
MCU_INT0
Wire Wire Line
	5460 1550 5460 1410
Wire Wire Line
	8960 920  8960 1100
Wire Wire Line
	10130 5430 10270 5430
Wire Wire Line
	10130 5530 10270 5530
Text GLabel 10270 5430 2    50   Input ~ 0
MCU_GREEN_LED
Wire Wire Line
	8035 6140 8175 6140
Text GLabel 8175 6140 2    50   Output ~ 0
MCU_GREEN_LED
Wire Wire Line
	7935 6140 7795 6140
Text GLabel 10270 5530 2    50   Input ~ 0
MCU_RED_LED
$Comp
L Device:R R10
U 1 1 605FBBE3
P 7645 6140
F 0 "R10" V 7455 6030 50  0000 L CNN
F 1 "680 Ω" V 7545 6030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7575 6140 50  0001 C CNN
F 3 "~" H 7645 6140 50  0001 C CNN
	1    7645 6140
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7495 6140 7355 6140
Wire Wire Line
	800  6460 800  6590
Wire Wire Line
	700  6460 700  6590
Wire Wire Line
	700  6590 800  6590
Connection ~ 800  6590
Wire Wire Line
	800  6590 800  6760
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 604EAC4D
P 10710 6860
F 0 "#LOGO1" H 10710 7135 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10710 6635 50  0001 C CNN
F 2 "" H 10710 6860 50  0001 C CNN
F 3 "~" H 10710 6860 50  0001 C CNN
	1    10710 6860
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2950-5.0_TO92 U3
U 1 1 6056AFF6
P 6200 6270
F 0 "U3" H 6200 6512 50  0000 C CNN
F 1 "LP2950-5.0_TO92" H 6200 6421 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6200 6495 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2951-n.pdf" H 6200 6220 50  0001 C CNN
	1    6200 6270
	1    0    0    -1  
$EndComp
Text Label 4450 6700 0    50   ~ 0
REF_1.24V
Wire Wire Line
	2380 1310 2580 1310
$Comp
L SN74AHC367:SN74AHC367 U1
U 1 1 6053D9A8
P 5460 2250
F 0 "U1" H 5190 2800 50  0000 C CNN
F 1 "SN74AHC367" H 5790 2870 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5460 2250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc367.pdf?ts=1615811352232&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FSN74AHC367" H 5460 2250 50  0001 C CNN
	1    5460 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2370 2500 2570 2500
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 606A0AA6
P 7935 6340
F 0 "J3" V 7905 6120 50  0000 L CNN
F 1 "LED Connector" V 8235 5970 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7935 6340 50  0001 C CNN
F 3 "~" H 7935 6340 50  0001 C CNN
	1    7935 6340
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 60555410
P 7965 3270
F 0 "#PWR05" H 7965 3120 50  0001 C CNN
F 1 "VCC" H 7980 3443 50  0000 C CNN
F 2 "" H 7965 3270 50  0001 C CNN
F 3 "" H 7965 3270 50  0001 C CNN
	1    7965 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	7965 3270 7965 3430
$Comp
L Mechanical:MountingHole H1
U 1 1 606010FD
P 600 640
F 0 "H1" H 700 686 50  0000 L CNN
F 1 "MountingHole" H 700 595 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 600 640 50  0001 C CNN
F 3 "~" H 600 640 50  0001 C CNN
	1    600  640 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60606985
P 600 800
F 0 "H3" H 700 846 50  0000 L CNN
F 1 "MountingHole" H 700 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 600 800 50  0001 C CNN
F 3 "~" H 600 800 50  0001 C CNN
	1    600  800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60606DBE
P 1350 640
F 0 "H2" H 1450 686 50  0000 L CNN
F 1 "MountingHole" H 1450 595 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1350 640 50  0001 C CNN
F 3 "~" H 1350 640 50  0001 C CNN
	1    1350 640 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 2050 4820 2050
Text GLabel 4820 1950 0    50   Input ~ 0
MCU_MOSI
Wire Wire Line
	4960 2150 4820 2150
Text GLabel 4820 2150 0    50   Input ~ 0
MCU_SCK
Wire Wire Line
	4960 1950 4820 1950
Text GLabel 4820 1850 0    50   Input ~ 0
MCU_CS_SS
Wire Wire Line
	4960 1850 4820 1850
Wire Notes Line
	470  1000 2100 1000
Wire Notes Line
	2100 1000 2100 470 
Wire Wire Line
	8670 2955 8810 2955
Text GLabel 8810 2955 2    50   Input ~ 0
EXT_RST
Wire Wire Line
	5710 6750 5710 7290
$Comp
L power:GND #PWR0105
U 1 1 6091A12D
P 5710 7290
F 0 "#PWR0105" H 5710 7040 50  0001 C CNN
F 1 "GND" H 5715 7117 50  0000 C CNN
F 2 "" H 5710 7290 50  0001 C CNN
F 3 "" H 5710 7290 50  0001 C CNN
	1    5710 7290
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 6450 5710 6270
Wire Wire Line
	3490 5860 4180 5860
Wire Wire Line
	4180 5860 4180 5900
Connection ~ 5710 6270
Wire Wire Line
	5710 6270 5900 6270
Text Notes 4230 5830 0    50   ~ 0
VBUS 4.35 V min\nL peak current 0,8 A\nIout 0,4 A\nVout 6.5V\n
Wire Wire Line
	4990 6270 5090 6270
Text Label 5180 6270 0    50   ~ 0
+6.5V
Text Label 1615 3945 2    50   ~ 0
+6.5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609C2FC0
P 5090 6170
F 0 "#FLG0101" H 5090 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 5090 6343 50  0000 C CNN
F 2 "" H 5090 6170 50  0001 C CNN
F 3 "~" H 5090 6170 50  0001 C CNN
	1    5090 6170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 6170 5090 6270
Connection ~ 5090 6270
Wire Wire Line
	5090 6270 5710 6270
$Comp
L Device:D_Zener D2
U 1 1 60BF3EDA
P 1716 6500
F 0 "D2" V 1666 6320 50  0000 L CNN
F 1 "3V6" V 1756 6290 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 1716 6500 50  0001 C CNN
F 3 "~" H 1716 6500 50  0001 C CNN
	1    1716 6500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 60BF4753
P 1936 6500
F 0 "D3" V 1890 6580 50  0000 L CNN
F 1 "3V6" V 1981 6580 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 1936 6500 50  0001 C CNN
F 3 "~" H 1936 6500 50  0001 C CNN
	1    1936 6500
	0    1    1    0   
$EndComp
NoConn ~ 10130 4230
NoConn ~ 10130 4130
Text GLabel 8520 1500 0    50   Output ~ 0
EXT_UART_TXD
Text GLabel 8520 1600 0    50   Input ~ 0
EXT_UART_RXD
Text Notes 7055 4135 0    50   ~ 0
ATMEGA8 crystal can \nbe at 16MHz. In case\n ATMEGA8 is replaced \nwith ATMEGA88,  the \ncrystal can be higher  \ni.e. 18MHz or 20MHz.\n\n
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60E379DE
P 2786 5760
F 0 "#FLG0102" H 2786 5835 50  0001 C CNN
F 1 "PWR_FLAG" H 2786 5933 50  0000 C CNN
F 2 "" H 2786 5760 50  0001 C CNN
F 3 "~" H 2786 5760 50  0001 C CNN
	1    2786 5760
	1    0    0    -1  
$EndComp
Wire Wire Line
	2786 5760 2786 5860
$Comp
L Device:Polyfuse F1
U 1 1 6058BFA1
P 1846 5860
F 0 "F1" V 1646 5820 50  0000 C CNN
F 1 "Polyfuse 500mA" V 1736 6080 50  0000 C CNN
F 2 "ECE_FUSE:Fuse_ECE_RA02560_L7.4mm_W3.1mm" H 1896 5660 50  0001 L CNN
F 3 "~" H 1846 5860 50  0001 C CNN
	1    1846 5860
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5860 1180 5860
Wire Wire Line
	1180 5730 1180 5860
$Comp
L power:VBUS #PWR0104
U 1 1 60DF6006
P 1180 5730
F 0 "#PWR0104" H 1180 5580 50  0001 C CNN
F 1 "VBUS" H 1195 5903 50  0000 C CNN
F 2 "" H 1180 5730 50  0001 C CNN
F 3 "" H 1180 5730 50  0001 C CNN
	1    1180 5730
	1    0    0    -1  
$EndComp
Text Notes 3310 5560 0    50   ~ 0
From standard: \nUSB Powered Hub\nminimum 4.35V\n
$Comp
L Device:C C13
U 1 1 60EE77F6
P 5710 6600
F 0 "C13" H 5810 6600 50  0000 L CNN
F 1 "1 μF / 16V" H 5514 6462 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5748 6450 50  0001 C CNN
F 3 "~" H 5710 6600 50  0001 C CNN
	1    5710 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1996 5860 2166 5860
Wire Wire Line
	2166 5860 2786 5860
Connection ~ 2166 5860
Text Label 4180 6450 0    50   ~ 0
VSW
Text Label 3060 5860 0    50   ~ 0
+4.35V
Text Label 7355 6140 2    50   ~ 0
+4.35V
Text Label 7365 5675 2    50   ~ 0
+4.35V
Text Label 1102 6060 0    50   ~ 0
USB_D+
Text Label 1100 6160 0    50   ~ 0
USB_D-
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6222BD45
P 8670 2755
F 0 "J5" V 8975 2680 50  0000 L CNN
F 1 "Reset Jumper" V 8585 2470 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8670 2755 50  0001 C CNN
F 3 "~" H 8670 2755 50  0001 C CNN
	1    8670 2755
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6270 6665 6270
Wire Wire Line
	6665 6270 6830 6270
Wire Wire Line
	4140 4425 4140 4565
$Comp
L power:GND #PWR06
U 1 1 60893FF4
P 4140 4565
F 0 "#PWR06" H 4140 4315 50  0001 C CNN
F 1 "GND" H 4145 4392 50  0000 C CNN
F 2 "" H 4140 4565 50  0001 C CNN
F 3 "" H 4140 4565 50  0001 C CNN
	1    4140 4565
	1    0    0    -1  
$EndComp
Wire Wire Line
	4140 3945 4140 4125
$Comp
L Device:R R15
U 1 1 6248F026
P 3680 4275
F 0 "R15" H 3475 4225 50  0000 L CNN
F 1 "680 Ω" H 3380 4320 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3610 4275 50  0001 C CNN
F 3 "~" H 3680 4275 50  0001 C CNN
	1    3680 4275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3340 3945 3680 3945
Wire Wire Line
	3680 3945 3680 4125
Connection ~ 3680 3945
$Comp
L Device:R R16
U 1 1 6250B243
P 2385 4750
F 0 "R16" V 2485 4680 50  0000 L CNN
F 1 "1 KΩ" V 2285 4650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2315 4750 50  0001 C CNN
F 3 "~" H 2385 4750 50  0001 C CNN
	1    2385 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3680 3945 4140 3945
Wire Wire Line
	3340 3945 3340 4125
Wire Wire Line
	3000 3945 3340 3945
Connection ~ 3340 3945
$Comp
L Device:CP C9
U 1 1 6264E278
P 4140 4275
F 0 "C9" H 4175 4365 50  0000 L CNN
F 1 "22μF / 25V" H 4175 4165 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 4178 4125 50  0001 C CNN
F 3 "~" H 4140 4275 50  0001 C CNN
	1    4140 4275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 6265D81B
P 3575 4550
F 0 "J6" V 3515 4450 50  0000 L CNN
F 1 "5V / 3.3 Selection Jumper" V 3935 3990 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3575 4550 50  0001 C CNN
F 3 "~" H 3575 4550 50  0001 C CNN
	1    3575 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 4750 3680 4750
$Comp
L power:GND #PWR0101
U 1 1 627B1911
P 2095 4750
F 0 "#PWR0101" H 2095 4500 50  0001 C CNN
F 1 "GND" H 2100 4577 50  0000 C CNN
F 2 "" H 2095 4750 50  0001 C CNN
F 3 "" H 2095 4750 50  0001 C CNN
	1    2095 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2235 4750 2095 4750
Wire Wire Line
	3340 4425 3340 4750
Wire Wire Line
	3475 4750 3340 4750
Connection ~ 3340 4750
Wire Wire Line
	2700 4750 2535 4750
Wire Wire Line
	2700 4245 2700 4750
Wire Wire Line
	2700 4750 3340 4750
$Comp
L Regulator_Linear:LM1117-ADJ U5
U 1 1 6241EFC6
P 2700 3945
F 0 "U5" H 2700 4187 50  0000 C CNN
F 1 "LM1117-ADJ" H 2700 4096 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2700 3945 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2700 3945 50  0001 C CNN
	1    2700 3945
	1    0    0    -1  
$EndComp
Wire Wire Line
	1420 3945 1770 3945
Connection ~ 2700 4750
Wire Notes Line
	6975 5180 475  5180
Text Notes 555  5090 0    100  ~ 20
Target Power 
Wire Wire Line
	7230 920  7670 920 
Text Label 4545 3945 0    50   ~ 0
INT_5V_3.3V
$Comp
L Device:Polyfuse F2
U 1 1 624F20CA
P 8560 920
F 0 "F2" V 8435 1045 50  0000 C CNN
F 1 "Polyfuse 200 / 250 mA" V 8705 815 50  0000 C CNN
F 2 "ECE_FUSE:Fuse_ECE_RA02560_L7.4mm_W3.1mm" H 8610 720 50  0001 L CNN
F 3 "~" H 8560 920 50  0001 C CNN
	1    8560 920 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7970 920  8410 920 
Text Label 5460 1410 0    50   ~ 0
INT_EXT_5V_3.3V
Text Label 7230 920  0    50   ~ 0
INT_5V_3.3V
Text Label 1395 1310 0    50   ~ 0
INT_EXT_5V_3.3V
Wire Wire Line
	8710 920  8960 920 
$Comp
L AVR-ISP-UART-10:AVR-ISP-UART-PROGRAMER-10 J1
U 1 1 604F0008
P 9060 1600
F 0 "J1" H 8790 2060 50  0000 C CNN
F 1 "AVR-ISP-UART-PROGRAMER-10" H 9660 1200 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" V 8810 1650 50  0001 C CNN
F 3 "" H 7785 1050 50  0001 C CNN
	1    9060 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2080 1310 1395 1310
Text Label 1385 2500 0    50   ~ 0
INT_EXT_5V_3.3V
Wire Wire Line
	2070 2500 1385 2500
Text Notes 4330 2945 0    50   ~ 0
SPI / UART\nEnable Low
Text GLabel 6100 2050 2    50   Output ~ 0
MCU_MISO
Text GLabel 4820 2050 0    50   Input ~ 0
EXT_MISO
$Comp
L Device:R R14
U 1 1 62475B26
P 3340 4275
F 0 "R14" H 3110 4230 50  0000 L CNN
F 1 "560 Ω" H 3015 4315 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3270 4275 50  0001 C CNN
F 3 "~" H 3340 4275 50  0001 C CNN
	1    3340 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 4425 3680 4750
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6069F1C1
P 7945 5875
F 0 "J2" V 7905 5665 50  0000 L CNN
F 1 "LED Connector" V 8235 5495 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7945 5875 50  0001 C CNN
F 3 "~" H 7945 5875 50  0001 C CNN
	1    7945 5875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7505 5675 7365 5675
$Comp
L Device:R R6
U 1 1 606233EA
P 7655 5675
F 0 "R6" V 7465 5565 50  0000 L CNN
F 1 "680 Ω" V 7555 5565 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7585 5675 50  0001 C CNN
F 3 "~" H 7655 5675 50  0001 C CNN
	1    7655 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7945 5675 7805 5675
Text GLabel 8185 5675 2    50   Output ~ 0
MCU_RED_LED
Wire Wire Line
	8045 5675 8185 5675
Wire Wire Line
	8445 3430 8570 3430
Wire Wire Line
	8570 2955 8570 3430
Connection ~ 8570 3430
Wire Wire Line
	8570 3430 8930 3430
Text Notes 5230 4670 0    50   ~ 0
Vout = 1.25 * ( 1 + RLow/RHigh)\n( consider voltage drop\n  of PTC F2 and Diode D4 )\n\nRLow = R16\nJ6 Open: RHigh = R14\nJ6 Close: RHigh = R14, R15 in parallel
Text Notes 4175 4535 0    50   ~ 0
Tantalum OR Low ESR
Connection ~ 8960 920 
$Comp
L Diode:1N5817 D4
U 1 1 63B04224
P 7820 920
F 0 "D4" H 7820 703 50  0000 C CNN
F 1 "1N5817" H 7820 794 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P5.08mm_Vertical_KathodeUp" H 7820 745 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7820 920 50  0001 C CNN
	1    7820 920 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 63B6D513
P 6665 6600
F 0 "C6" H 6448 6638 50  0000 L CNN
F 1 "10 μF / 16V" H 6302 6466 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6703 6450 50  0001 C CNN
F 3 "~" H 6665 6600 50  0001 C CNN
	1    6665 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7960 3630 8930 3630
Wire Wire Line
	8930 3830 8260 3830
Wire Wire Line
	8260 3830 8260 4080
$Comp
L Device:C C10
U 1 1 63E256D1
P 8720 4320
F 0 "C10" H 8840 4400 50  0000 L CNN
F 1 "0.01 μF" H 8745 4195 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8758 4170 50  0001 C CNN
F 3 "~" H 8720 4320 50  0001 C CNN
	1    8720 4320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63E256D7
P 8720 4620
F 0 "#PWR09" H 8720 4370 50  0001 C CNN
F 1 "GND" H 8725 4447 50  0000 C CNN
F 2 "" H 8720 4620 50  0001 C CNN
F 3 "" H 8720 4620 50  0001 C CNN
	1    8720 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	8720 4470 8720 4620
Wire Wire Line
	8930 4030 8720 4030
Wire Wire Line
	8720 4030 8720 4170
$Comp
L Mechanical:MountingHole H4
U 1 1 63F3DFC7
P 1350 805
F 0 "H4" H 1450 851 50  0000 L CNN
F 1 "MountingHole" H 1450 760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1350 805 50  0001 C CNN
F 3 "~" H 1350 805 50  0001 C CNN
	1    1350 805 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 624269E3
P 1870 3745
F 0 "J7" V 1780 3655 50  0000 L CNN
F 1 "Power Out Jumper" V 2190 3360 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1870 3745 50  0001 C CNN
F 3 "~" H 1870 3745 50  0001 C CNN
	1    1870 3745
	0    1    1    0   
$EndComp
Wire Wire Line
	10370 920  10810 920 
Wire Wire Line
	10370 1400 10370 1540
$Comp
L power:GND #PWR0102
U 1 1 6308BDF4
P 10370 1540
F 0 "#PWR0102" H 10370 1290 50  0001 C CNN
F 1 "GND" H 10375 1367 50  0000 C CNN
F 2 "" H 10370 1540 50  0001 C CNN
F 3 "" H 10370 1540 50  0001 C CNN
	1    10370 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	10370 1100 10370 920 
$Comp
L Device:CP C1
U 1 1 6306779F
P 10370 1250
F 0 "C1" H 10405 1340 50  0000 L CNN
F 1 "100 μF / 25V" H 10405 1140 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10408 1100 50  0001 C CNN
F 3 "~" H 10370 1250 50  0001 C CNN
	1    10370 1250
	1    0    0    -1  
$EndComp
Text Label 10810 920  2    50   ~ 0
INT_EXT_5V_3.3V
Wire Wire Line
	10085 920  10370 920 
Connection ~ 10085 920 
Wire Wire Line
	8960 920  10085 920 
Wire Wire Line
	10085 820  10085 920 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 626A21D8
P 10085 820
F 0 "#FLG0103" H 10085 895 50  0001 C CNN
F 1 "PWR_FLAG" H 10085 993 50  0000 C CNN
F 2 "" H 10085 820 50  0001 C CNN
F 3 "~" H 10085 820 50  0001 C CNN
	1    10085 820 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4140 3945 4990 3945
Connection ~ 4140 3945
Wire Wire Line
	2400 3945 2180 3945
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 63EE8ECC
P 2180 3845
F 0 "#FLG0104" H 2180 3920 50  0001 C CNN
F 1 "PWR_FLAG" H 2180 4018 50  0000 C CNN
F 2 "" H 2180 3845 50  0001 C CNN
F 3 "~" H 2180 3845 50  0001 C CNN
	1    2180 3845
	1    0    0    -1  
$EndComp
Wire Wire Line
	2180 3845 2180 3945
Connection ~ 2180 3945
Wire Wire Line
	1870 3945 2180 3945
Connection ~ 6665 6270
Wire Wire Line
	2640 6700 2940 6700
Text Label 2920 6700 2    50   ~ 0
COMP
$Comp
L power:GND #PWR022
U 1 1 6065C536
P 2190 7290
F 0 "#PWR022" H 2190 7040 50  0001 C CNN
F 1 "GND" H 2195 7117 50  0000 C CNN
F 2 "" H 2190 7290 50  0001 C CNN
F 3 "" H 2190 7290 50  0001 C CNN
	1    2190 7290
	1    0    0    -1  
$EndComp
Wire Wire Line
	2340 6700 2190 6700
Wire Wire Line
	2190 7150 2190 7290
Wire Wire Line
	2190 6700 2190 6850
$Comp
L Device:R R12
U 1 1 60565215
P 2490 6700
F 0 "R12" V 2283 6700 50  0000 C CNN
F 1 "1 KΩ" V 2374 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2420 6700 50  0001 C CNN
F 3 "~" H 2490 6700 50  0001 C CNN
	1    2490 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60557CD3
P 2190 7000
F 0 "C7" H 2305 7046 50  0000 L CNN
F 1 "1 μF" H 2305 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2228 6850 50  0001 C CNN
F 3 "~" H 2190 7000 50  0001 C CNN
	1    2190 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 64054C0B
P 1400 6496
F 0 "C11" H 1170 6584 50  0000 L CNN
F 1 "10 μF / 25V" H 890 6330 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1438 6346 50  0001 C CNN
F 3 "~" H 1400 6496 50  0001 C CNN
	1    1400 6496
	1    0    0    -1  
$EndComp
Wire Wire Line
	-946 6014 -946 5938
Wire Wire Line
	1100 6060 1936 6060
Wire Wire Line
	1100 6160 1716 6160
Connection ~ 1716 6160
Connection ~ 1180 5860
Wire Wire Line
	1400 6346 1400 5860
Wire Wire Line
	1180 5860 1400 5860
Connection ~ 1400 5860
Wire Wire Line
	1400 5860 1696 5860
Wire Wire Line
	1400 6756 1400 6646
$Comp
L power:GND #PWR0103
U 1 1 641310B8
P 1400 6756
F 0 "#PWR0103" H 1400 6506 50  0001 C CNN
F 1 "GND" H 1405 6583 50  0000 C CNN
F 2 "" H 1400 6756 50  0001 C CNN
F 3 "" H 1400 6756 50  0001 C CNN
	1    1400 6756
	1    0    0    -1  
$EndComp
Wire Wire Line
	3490 5860 2786 5860
Connection ~ 3490 5860
Connection ~ 2786 5860
$EndSCHEMATC
