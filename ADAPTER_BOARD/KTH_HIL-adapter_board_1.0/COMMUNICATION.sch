EESchema Schematic File Version 4
LIBS:KTH_HIL-adapter_board_1.0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "KTH_HIL-adapter_board_1.0"
Date "2022-10-14"
Rev "1.0"
Comp "PART OF THE KTH IL2232 PROJECT COURSE 2022:  HIL"
Comment1 "CONTACT: HOLGER.98@HOTMAIL.COM"
Comment2 "GITHUB: GITHUB.COM/IL2232-HT2022-HIL/HARDWARE_DEV/"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6500 2750 2    50   Input ~ 0
SPI_MOSI
Text HLabel 6500 2850 2    50   Input ~ 0
SPI_SCLK
Text HLabel 6500 2350 2    50   Output ~ 0
UART_RX
Text HLabel 6500 2250 2    50   Input ~ 0
UART_TX
Text HLabel 6500 1750 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 6500 1850 2    50   Input ~ 0
I2C_SCL
Text HLabel 7750 4000 2    50   Input ~ 0
CAN_TX
Text HLabel 7750 4100 2    50   Output ~ 0
CAN_RX
$Comp
L Device:R R13
U 1 1 635BC85D
P 6125 1475
F 0 "R13" H 6200 1525 50  0000 L CNN
F 1 "10k" H 6200 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6055 1475 50  0001 C CNN
F 3 "~" H 6125 1475 50  0001 C CNN
	1    6125 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 635BD521
P 5625 1475
F 0 "R12" H 5700 1525 50  0000 L CNN
F 1 "10k" H 5700 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5555 1475 50  0001 C CNN
F 3 "~" H 5625 1475 50  0001 C CNN
	1    5625 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6125 1750
Wire Wire Line
	6125 1750 6125 1625
Wire Wire Line
	5625 1850 5625 1625
Wire Wire Line
	5625 1325 5625 1200
Wire Wire Line
	6125 1325 6125 1200
$Comp
L power:+3V3 #PWR0134
U 1 1 635BFC01
P 6125 1200
F 0 "#PWR0134" H 6125 1050 50  0001 C CNN
F 1 "+3V3" H 6125 1350 50  0000 C CNN
F 2 "" H 6125 1200 50  0001 C CNN
F 3 "" H 6125 1200 50  0001 C CNN
	1    6125 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 635C07C0
P 5625 1200
F 0 "#PWR0135" H 5625 1050 50  0001 C CNN
F 1 "+3V3" H 5625 1350 50  0000 C CNN
F 2 "" H 5625 1200 50  0001 C CNN
F 3 "" H 5625 1200 50  0001 C CNN
	1    5625 1200
	1    0    0    -1  
$EndComp
Text HLabel 5250 1750 0    50   BiDi ~ 0
HiL_I2C1_SDA
Text HLabel 5250 1850 0    50   Output ~ 0
HiL_I2C1_SCL
Wire Wire Line
	5250 1850 5625 1850
Text HLabel 5250 2250 0    50   Output ~ 0
HiL_UART7_RX
Text HLabel 5250 2350 0    50   Input ~ 0
HiL_UART7_TX
Wire Wire Line
	6500 2250 5250 2250
Wire Wire Line
	5250 2350 6500 2350
$Comp
L Device:R R17
U 1 1 6367642B
P 5875 3600
F 0 "R17" H 5950 3650 50  0000 L CNN
F 1 "3k3" H 5950 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 3600 50  0001 C CNN
F 3 "~" H 5875 3600 50  0001 C CNN
	1    5875 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3450 5875 3325
$Comp
L Device:D D2
U 1 1 63678D26
P 6650 4000
F 0 "D2" H 6650 3900 50  0000 C CNN
F 1 "D" H 6650 3875 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6650 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 6367B450
P 5100 4000
F 0 "D1" H 5100 3900 50  0000 C CNN
F 1 "D" H 5100 3875 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	5875 4000 5875 3750
Connection ~ 5875 4000
Wire Wire Line
	5875 4000 5825 4000
Wire Wire Line
	6800 4000 7000 4000
Wire Wire Line
	5875 4000 5925 4000
Wire Wire Line
	7000 4100 5925 4100
Wire Wire Line
	5925 4100 5925 4000
Connection ~ 5925 4000
Wire Wire Line
	5925 4000 6500 4000
Wire Wire Line
	5825 4000 5825 4100
Connection ~ 5825 4000
Wire Wire Line
	5825 4000 5250 4000
Wire Wire Line
	4950 4000 4750 4000
Wire Wire Line
	4750 4100 5825 4100
Text HLabel 4000 5250 0    50   Input ~ 0
HiL_CAN1_TX
Text HLabel 4000 5350 0    50   Output ~ 0
HiL_CAN1_RX
Text Notes 6175 3675 0    50   ~ 0
In order to not have to rely on \nCAN-tranceiver stock for the adapter board, \nan alternative implementation for short range CAN \nis put in place according to link: \nhttps://www.mikrocontroller.net/attachment/28831/siemens_AP2921.pdf
$Comp
L Interface_CAN_LIN:SN65HVD233 U2
U 1 1 636A7A69
P 7100 5350
F 0 "U2" H 7050 5700 50  0000 R CNN
F 1 "SN65HVD233" H 7050 5625 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 7000 5750 50  0001 C CNN
	1    7100 5350
	-1   0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD233 U1
U 1 1 636AC00A
P 4650 5350
F 0 "U1" H 4700 5700 50  0000 L CNN
F 1 "SN65HVD233" H 4700 5625 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 4550 5750 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636AE788
P 7100 5850
AR Path="/636AE788" Ref="#PWR?"  Part="1" 
AR Path="/6356E4D6/636AE788" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7100 5600 50  0001 C CNN
F 1 "GND" H 7105 5677 50  0001 C CNN
F 2 "" H 7100 5850 50  0001 C CNN
F 3 "" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636AFC37
P 4650 5850
AR Path="/636AFC37" Ref="#PWR?"  Part="1" 
AR Path="/6356E4D6/636AFC37" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4650 5600 50  0001 C CNN
F 1 "GND" H 4655 5677 50  0001 C CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 636B11A6
P 6375 5400
F 0 "R18" H 6300 5450 50  0000 R CNN
F 1 "120" H 6300 5375 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6305 5400 50  0001 C CNN
F 3 "~" H 6375 5400 50  0001 C CNN
	1    6375 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 636B2601
P 5375 5400
F 0 "R16" H 5450 5450 50  0000 L CNN
F 1 "120" H 5450 5375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5305 5400 50  0001 C CNN
F 3 "~" H 5375 5400 50  0001 C CNN
	1    5375 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5250 6375 5200
Wire Wire Line
	6375 5200 5375 5200
Wire Wire Line
	5375 5200 5375 5250
Wire Wire Line
	5375 5550 5375 5600
Wire Wire Line
	6375 5600 6375 5550
Wire Wire Line
	6375 5200 6625 5200
Wire Wire Line
	6625 5200 6625 5350
Wire Wire Line
	6625 5350 6700 5350
Connection ~ 6375 5200
Wire Wire Line
	6700 5450 6625 5450
Wire Wire Line
	6625 5450 6625 5600
Wire Wire Line
	5375 5600 6375 5600
Connection ~ 6375 5600
Wire Wire Line
	6375 5600 6625 5600
Wire Wire Line
	5050 5350 5125 5350
Wire Wire Line
	5125 5350 5125 5200
Wire Wire Line
	5125 5200 5375 5200
Connection ~ 5375 5200
Wire Wire Line
	5050 5450 5125 5450
Wire Wire Line
	5125 5450 5125 5600
Wire Wire Line
	5125 5600 5375 5600
Connection ~ 5375 5600
$Comp
L power:+3V3 #PWR0141
U 1 1 636BAF62
P 7100 4800
F 0 "#PWR0141" H 7100 4650 50  0001 C CNN
F 1 "+3V3" H 7100 4950 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Text HLabel 7750 5250 2    50   Input ~ 0
CAN_TX
Text HLabel 7750 5350 2    50   Output ~ 0
CAN_RX
Wire Wire Line
	7500 5250 7750 5250
Wire Wire Line
	7750 5350 7500 5350
Wire Wire Line
	7575 5450 7575 5550
Wire Wire Line
	7575 5550 7500 5550
Wire Wire Line
	7500 5450 7575 5450
Connection ~ 7575 5550
Wire Wire Line
	7100 5750 7100 5800
Wire Wire Line
	7100 5800 7575 5800
Wire Wire Line
	7575 5550 7575 5800
Connection ~ 7100 5800
Wire Wire Line
	7100 5800 7100 5850
Wire Wire Line
	4250 5450 4175 5450
Wire Wire Line
	4175 5450 4175 5550
Wire Wire Line
	4175 5550 4250 5550
Wire Wire Line
	4650 5750 4650 5800
Wire Wire Line
	4650 5800 4175 5800
Wire Wire Line
	4175 5800 4175 5550
Connection ~ 4650 5800
Wire Wire Line
	4650 5800 4650 5850
Connection ~ 4175 5550
Wire Wire Line
	4250 5250 4000 5250
Wire Wire Line
	4000 5350 4250 5350
$Comp
L Device:R R19
U 1 1 636D715E
P 7150 4000
F 0 "R19" V 6975 4000 50  0000 C CNN
F 1 "0" V 7050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 636D7A7D
P 7150 4100
F 0 "R20" V 7250 4100 50  0000 C CNN
F 1 "0" V 7325 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 636DD8B0
P 4600 4000
F 0 "R14" V 4425 4000 50  0000 C CNN
F 1 "0" V 4500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 636DD8B6
P 4600 4100
F 0 "R15" V 4700 4100 50  0000 C CNN
F 1 "0" V 4775 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4000 7300 4000
Wire Wire Line
	7300 4100 7750 4100
Text HLabel 4000 4000 0    50   Input ~ 0
HiL_CAN1_TX
Text HLabel 4000 4100 0    50   Output ~ 0
HiL_CAN1_RX
Wire Wire Line
	4000 4000 4450 4000
Wire Wire Line
	4450 4100 4000 4100
Text Notes 4875 6100 0    50   ~ 0
To use CAN-tranceivers:\n1. Desolder resistors R14, R15, R19, R20. \n2. Solder resistors R16, R18 and tranceivers U1, U2.
Text HLabel 5250 2750 0    50   Output ~ 0
HiL_SPI3_MOSI
Text HLabel 5250 2850 0    50   Output ~ 0
HiL_SPI3_SCK
Wire Wire Line
	6500 2750 5250 2750
Wire Wire Line
	5250 2850 6500 2850
Connection ~ 5625 1850
Wire Wire Line
	5625 1850 6500 1850
Connection ~ 6125 1750
Wire Wire Line
	5250 1750 6125 1750
Text Notes 5250 5775 0    50   ~ 0
close to \nU1
Text Notes 6250 5775 0    50   ~ 0
close to \nU2\n
$Comp
L power:+3V3 #PWR0137
U 1 1 63678055
P 5875 3325
F 0 "#PWR0137" H 5875 3175 50  0001 C CNN
F 1 "+3V3" H 5875 3475 50  0000 C CNN
F 2 "" H 5875 3325 50  0001 C CNN
F 3 "" H 5875 3325 50  0001 C CNN
	1    5875 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 634789F7
P 6900 4925
F 0 "C2" V 6675 4925 50  0000 C CNN
F 1 "100n" V 6750 4925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 4775 50  0001 C CNN
F 3 "~" H 6900 4925 50  0001 C CNN
	1    6900 4925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63482E9D
P 6700 5000
AR Path="/63482E9D" Ref="#PWR?"  Part="1" 
AR Path="/6356E4D6/63482E9D" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6700 4750 50  0001 C CNN
F 1 "GND" H 6705 4827 50  0001 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6348B0D6
P 4250 5000
AR Path="/6348B0D6" Ref="#PWR?"  Part="1" 
AR Path="/6356E4D6/6348B0D6" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4250 4750 50  0001 C CNN
F 1 "GND" H 4255 4827 50  0001 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6348B0CA
P 4450 4925
F 0 "C1" V 4225 4925 50  0000 C CNN
F 1 "100n" V 4300 4925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 4775 50  0001 C CNN
F 3 "~" H 4450 4925 50  0001 C CNN
	1    4450 4925
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 636BA988
P 4650 4800
F 0 "#PWR0140" H 4650 4650 50  0001 C CNN
F 1 "+3V3" H 4650 4950 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 4925
Wire Wire Line
	4650 4925 4600 4925
Wire Wire Line
	4300 4925 4250 4925
Wire Wire Line
	4250 4925 4250 5000
Wire Wire Line
	4650 4925 4650 4800
Connection ~ 4650 4925
Wire Wire Line
	7100 4800 7100 4925
Wire Wire Line
	7050 4925 7100 4925
Connection ~ 7100 4925
Wire Wire Line
	7100 4925 7100 5050
Wire Wire Line
	6750 4925 6700 4925
Wire Wire Line
	6700 4925 6700 5000
$EndSCHEMATC
