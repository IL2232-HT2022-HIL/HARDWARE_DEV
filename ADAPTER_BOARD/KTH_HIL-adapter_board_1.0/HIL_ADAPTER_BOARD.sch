EESchema Schematic File Version 4
LIBS:HIL_ADAPTER_BOARD-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "HIL_ADAPTER_BOARD_V1"
Date "2022-10-18"
Rev "1.0"
Comp "PART OF THE KTH IL2232 PROJECT COURSE 2022:  HIL"
Comment1 "CONTACT: HOLGER.98@HOTMAIL.COM"
Comment2 "GITHUB: GITHUB.COM/IL2232-HT2022-HIL/HARDWARE_DEV/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even CN7
U 1 1 632D2306
P 9575 2450
F 0 "CN7" H 9625 3475 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9625 3476 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9575 2450 50  0001 C CNN
F 3 "~" H 9575 2450 50  0001 C CNN
	1    9575 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even CN10
U 1 1 632D8C94
P 9575 4700
F 0 "CN10" H 9625 5725 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9625 5726 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9575 4700 50  0001 C CNN
F 3 "~" H 9575 4700 50  0001 C CNN
	1    9575 4700
	1    0    0    -1  
$EndComp
NoConn ~ 9375 1750
NoConn ~ 9875 1750
NoConn ~ 9375 1850
NoConn ~ 9375 1950
NoConn ~ 9875 1950
NoConn ~ 9375 2050
NoConn ~ 9875 2050
NoConn ~ 9875 2150
NoConn ~ 9375 2650
NoConn ~ 9875 2650
NoConn ~ 9375 2750
NoConn ~ 9875 2750
NoConn ~ 9375 2850
NoConn ~ 9875 2850
NoConn ~ 9375 2950
NoConn ~ 9875 2950
NoConn ~ 9375 3050
NoConn ~ 9875 3050
NoConn ~ 9375 3150
NoConn ~ 9875 3150
NoConn ~ 9375 3250
NoConn ~ 9875 3450
NoConn ~ 9375 3450
NoConn ~ 9375 4100
NoConn ~ 9875 4100
NoConn ~ 9875 4200
NoConn ~ 9375 4300
NoConn ~ 9375 4400
NoConn ~ 9375 4500
NoConn ~ 9875 4600
NoConn ~ 9375 4900
NoConn ~ 9375 5100
NoConn ~ 9375 5300
NoConn ~ 9875 5300
NoConn ~ 9375 5500
NoConn ~ 9875 5500
NoConn ~ 9375 5600
NoConn ~ 9875 5600
NoConn ~ 9375 5700
NoConn ~ 9875 5700
Text Label 10750 2350 2    50   ~ 0
DEV_5V
Text Label 8500 1550 0    50   ~ 0
595_SHCP
Text Label 10750 1550 2    50   ~ 0
Disp_CS
Text Label 8500 2150 0    50   ~ 0
LIS2DW12TR_Int1
Text Label 8500 2250 0    50   ~ 0
LIS2DW12TR_Int2
Text Label 8500 2350 0    50   ~ 0
PL1_Switch
Text Label 8500 2550 0    50   ~ 0
PL2_Switch
Text Label 10750 3250 2    50   ~ 0
I2C_SDA
Text Label 8500 3350 0    50   ~ 0
SPI_MOSI
Text Label 10750 3350 2    50   ~ 0
I2C_SCL
Text Label 8500 3800 0    50   ~ 0
Disp_Data-Instr
Text Label 10750 3800 2    50   ~ 0
button3_A
Text Label 8500 3900 0    50   ~ 0
button3_center
Text Label 10750 3900 2    50   ~ 0
button3_B
Text Label 8500 4000 0    50   ~ 0
button3_D
Text Label 10750 4000 2    50   ~ 0
button3_C
Text Label 10750 4500 2    50   ~ 0
595_STCP
Text Label 8500 4600 0    50   ~ 0
Disp_Reset
Text Label 8500 4700 0    50   ~ 0
595_Enable
Text Label 8500 4800 0    50   ~ 0
595_Reset
Text Label 10750 4800 2    50   ~ 0
USR_LED1
Text Label 10750 4900 2    50   ~ 0
Poti
Text Label 7725 5850 2    50   ~ 0
SPI_SCLK
Text Label 10750 5000 2    50   ~ 0
USR_LED2
Text Label 10750 5100 2    50   ~ 0
TL3_Car
Text Label 8500 5200 0    50   ~ 0
595_DS
Text Label 10750 5200 2    50   ~ 0
TL2_Car
Text Label 8500 5400 0    50   ~ 0
TL4_Car
Text Label 10750 5400 2    50   ~ 0
TL1_Car
Text Notes 10775 5425 0    50   ~ 0
<-
Text Notes 10775 5225 0    50   ~ 0
<-
Text Notes 10775 5125 0    50   ~ 0
<-
Text Notes 8475 5425 2    50   ~ 0
->
Text Notes 10775 4925 0    50   ~ 0
<-
Text Notes 10775 5025 0    50   ~ 0
->
Text Notes 10775 4825 0    50   ~ 0
->
Text Notes 10775 3825 0    50   ~ 0
<-
Text Notes 10775 3925 0    50   ~ 0
<-
Text Notes 10775 4025 0    50   ~ 0
<-
Text Notes 8475 4000 2    50   ~ 0
->
Text Notes 8475 3925 2    50   ~ 0
->
Text Notes 8475 2375 2    50   ~ 0
->
Text Notes 8475 2575 2    50   ~ 0
->
Text Notes 8475 4825 2    50   ~ 0
<-
Text Notes 8475 4725 2    50   ~ 0
<-
Text Notes 8475 5225 2    50   ~ 0
<-
Text Notes 10775 4525 0    50   ~ 0
->
Text Notes 7750 5875 0    50   ~ 0
<-
Text Notes 8475 3375 2    50   ~ 0
<-
Text Notes 10775 1575 0    50   ~ 0
->
Text Notes 8475 4625 2    50   ~ 0
<-
Text Notes 8475 1575 2    50   ~ 0
<-
Text Label 7725 2300 2    50   ~ 0
TL3_Car
Text Label 7725 2200 2    50   ~ 0
TL2_Car
Text Label 7725 2100 2    50   ~ 0
TL1_Car
Text Label 7725 2400 2    50   ~ 0
TL4_Car
Text Notes 7750 2425 0    50   ~ 0
->
Text Notes 7750 2325 0    50   ~ 0
->
Text Notes 7750 2225 0    50   ~ 0
->
Text Notes 7750 2125 0    50   ~ 0
->
Text Label 7725 1500 2    50   ~ 0
button3_A
Text Label 7725 1600 2    50   ~ 0
button3_B
Text Label 7725 1700 2    50   ~ 0
button3_C
Text Notes 7750 1625 0    50   ~ 0
->
Text Notes 7750 1525 0    50   ~ 0
->
Text Label 7725 1800 2    50   ~ 0
button3_D
Text Notes 7750 1825 0    50   ~ 0
->
Text Notes 7750 1725 0    50   ~ 0
->
Text Notes 7750 1825 0    50   ~ 0
->
Text Label 7725 1900 2    50   ~ 0
button3_center
Text Notes 7750 1925 0    50   ~ 0
->
Text Label 7725 1000 2    50   ~ 0
PL1_Switch
Text Label 7725 1200 2    50   ~ 0
PL2_Switch
Text Notes 7750 1225 0    50   ~ 0
->
$Sheet
S 5100 750  1750 3750
U 63637C97
F0 "INTERFACE_CONDITIONING" 50
F1 "INTERFACE_CONDITIONING.sch" 50
F2 "TL1_Car" O R 6850 2100 50 
F3 "TL2_Car" O R 6850 2200 50 
F4 "TL3_Car" O R 6850 2300 50 
F5 "TL4_Car" O R 6850 2400 50 
F6 "HiL_SW5" I L 5100 1000 50 
F7 "HiL_SW6" I L 5100 1100 50 
F8 "PL2_Switch" O R 6850 1200 50 
F9 "PL1_Switch" O R 6850 1000 50 
F10 "button3_A" O R 6850 1500 50 
F11 "button3_B" O R 6850 1600 50 
F12 "button3_C" O R 6850 1700 50 
F13 "button3_D" O R 6850 1800 50 
F14 "button3_center" O R 6850 1900 50 
F15 "HiL_button3_A" I L 5100 1500 50 
F16 "HiL_button3_B" I L 5100 1600 50 
F17 "HiL_button3_C" I L 5100 1700 50 
F18 "HiL_button3_D" I L 5100 1800 50 
F19 "HiL_button3_center" I L 5100 1900 50 
F20 "HiL_TL1_Car" I L 5100 2100 50 
F21 "HiL_TL2_Car" I L 5100 2200 50 
F22 "HiL_TL3_Car" I L 5100 2300 50 
F23 "HiL_TL4_Car" I L 5100 2400 50 
F24 "HiL_SW7" I L 5100 1200 50 
F25 "HiL_SW8" I L 5100 1300 50 
F26 "Poti" O R 6850 2600 50 
F27 "HiL_Poti" I L 5100 2600 50 
F28 "595_DS" I R 6850 3100 50 
F29 "595_Enable" I R 6850 3200 50 
F30 "595_STCP" I R 6850 3300 50 
F31 "595_SHCP" I R 6850 3400 50 
F32 "HiL_595_DS" O L 5100 3100 50 
F33 "HiL_595_Enable" O L 5100 3200 50 
F34 "HiL_595_STCP" O L 5100 3300 50 
F35 "HiL_595_SHCP" O L 5100 3400 50 
F36 "LIS2DW12TR_Int1" O R 6850 2800 50 
F37 "LIS2DW12TR_Int2" O R 6850 2900 50 
F38 "HiL_LIS2DW12TR_Int1" I L 5100 2800 50 
F39 "HiL_LIS2DW12TR_Int2" I L 5100 2900 50 
F40 "Disp_Data-Instr" I R 6850 4000 50 
F41 "Disp_CS" I R 6850 4100 50 
F42 "HiL_Disp_Data-Instr" O L 5100 4000 50 
F43 "HiL_Disp_CS" O L 5100 4100 50 
F44 "Disp_Reset" I R 6850 4200 50 
F45 "HiL_Disp_Reset" O L 5100 4200 50 
F46 "595_Reset" I R 6850 3500 50 
F47 "HiL_595_Reset" O L 5100 3500 50 
F48 "USR_LED1" I R 6850 3700 50 
F49 "USR_LED2" I R 6850 3800 50 
F50 "HiL_USR_LED1" O L 5100 3700 50 
F51 "HiL_USR_LED2" O L 5100 3800 50 
$EndSheet
Text Notes 8475 3825 2    50   ~ 0
<-
Wire Wire Line
	9875 2550 9950 2550
Text Label 4225 1000 0    50   ~ 0
HiL_SW5
Text Label 4225 1100 0    50   ~ 0
HiL_SW6
Text Label 4225 1200 0    50   ~ 0
HiL_SW7
Text Label 4225 1300 0    50   ~ 0
HiL_SW8
Text Label 4225 1500 0    50   ~ 0
HiL_button3_A
Text Label 4225 1600 0    50   ~ 0
HiL_button3_B
Text Label 4225 1700 0    50   ~ 0
HiL_button3_C
Text Label 4225 1800 0    50   ~ 0
HiL_button3_D
Text Label 4225 1900 0    50   ~ 0
HiL_button3_center
Text Label 4225 2100 0    50   ~ 0
HiL_TL1_Car
Text Label 4225 2200 0    50   ~ 0
HiL_TL2_Car
Text Label 4225 2300 0    50   ~ 0
HiL_TL3_Car
Text Label 4225 2400 0    50   ~ 0
HiL_TL4_Car
Text Label 7725 5100 2    50   ~ 0
UART_TX
Text Notes 7875 5125 2    50   ~ 0
<-
Text Label 7725 5250 2    50   ~ 0
I2C_SDA
Text Label 7725 5350 2    50   ~ 0
I2C_SCL
Text Label 7725 5600 2    50   ~ 0
CAN_TX
Text Label 7725 5500 2    50   ~ 0
CAN_RX
Text Label 7725 5750 2    50   ~ 0
SPI_MOSI
Text Notes 7750 5775 0    50   ~ 0
<-
Text Label 8500 5000 0    50   ~ 0
SPI_SCLK
Text Notes 8475 5025 2    50   ~ 0
<-
Text Label 4225 5350 0    50   ~ 0
HiL_I2C1_SCL
Text Label 4225 5250 0    50   ~ 0
HiL_I2C1_SDA
Text Label 4225 5600 0    50   ~ 0
HiL_CAN1_RX
Text Label 4225 5500 0    50   ~ 0
HiL_CAN1_TX
Text Label 7725 2600 2    50   ~ 0
Poti
Text Notes 7750 2625 0    50   ~ 0
->
Text Label 4225 2600 0    50   ~ 0
HiL_Poti
Text Notes 4200 2625 2    50   ~ 0
->
Text Label 4225 5750 0    50   ~ 0
HiL_SPI3_MOSI
Text Label 4225 5850 0    50   ~ 0
HiL_SPI3_SCK
Text Notes 4200 5875 2    50   ~ 0
<-
Text Notes 4200 5775 2    50   ~ 0
<-
Text Label 7725 3300 2    50   ~ 0
595_STCP
Text Notes 7875 3325 2    50   ~ 0
<-
Text Label 7725 3200 2    50   ~ 0
595_Enable
Text Notes 7875 3225 2    50   ~ 0
<-
Text Label 7725 3400 2    50   ~ 0
595_SHCP
Text Notes 7750 3425 0    50   ~ 0
<-
Text Label 7725 3100 2    50   ~ 0
595_DS
Text Notes 7750 3125 0    50   ~ 0
<-
Text Label 4225 3100 0    50   ~ 0
HiL_595_DS
Text Label 4225 3200 0    50   ~ 0
HiL_595_Enable
Text Label 4225 3300 0    50   ~ 0
HiL_595_STCP
Text Label 4225 3400 0    50   ~ 0
HiL_595_SHCP
Text Notes 4200 3325 2    50   ~ 0
<-
Text Notes 4200 3225 2    50   ~ 0
<-
Text Notes 4075 3425 0    50   ~ 0
<-
Text Notes 4075 3125 0    50   ~ 0
<-
Wire Notes Line
	5500 1000 6350 1000
Wire Notes Line
	5500 1100 5575 1100
Wire Notes Line
	5575 1100 5575 1025
Wire Notes Line
	5500 1200 6350 1200
Wire Notes Line
	5500 1300 5575 1300
Wire Notes Line
	5575 1300 5575 1225
Wire Notes Line
	5725 1500 6375 1500
Wire Notes Line
	6375 1600 5725 1600
Wire Notes Line
	5725 1700 6375 1700
Wire Notes Line
	6375 1800 5725 1800
Wire Notes Line
	5900 1900 6200 1900
Text Notes 8475 2275 2    50   ~ 0
->
Text Notes 8475 2175 2    50   ~ 0
->
Text Label 7725 2800 2    50   ~ 0
LIS2DW12TR_Int1
Text Label 7725 2900 2    50   ~ 0
LIS2DW12TR_Int2
Text Notes 7875 2925 2    50   ~ 0
->
Text Notes 7875 2825 2    50   ~ 0
->
Text Label 4225 2800 0    50   ~ 0
HiL_LIS2DW12TR_Int1
Text Label 4225 2900 0    50   ~ 0
HiL_LIS2DW12TR_Int2
Wire Wire Line
	4225 2800 5100 2800
Wire Wire Line
	5100 2900 4225 2900
Text Notes 4200 2825 2    50   ~ 0
->
Text Notes 4200 2925 2    50   ~ 0
->
Text Notes 4200 5525 2    50   ~ 0
->
Text Notes 4200 5625 2    50   ~ 0
<-
Text Notes 7875 5625 2    50   ~ 0
<-
Text Notes 7875 5525 2    50   ~ 0
->
Text Label 7725 4000 2    50   ~ 0
Disp_Data-Instr
Text Notes 7750 4025 0    50   ~ 0
<-
Text Label 7725 3700 2    50   ~ 0
USR_LED1
Text Label 7725 3800 2    50   ~ 0
USR_LED2
Text Label 4225 3700 0    50   ~ 0
HiL_USR_LED1
Text Label 4225 3800 0    50   ~ 0
HiL_USR_LED2
Text Notes 7750 3725 0    50   ~ 0
<-
Text Notes 7750 3825 0    50   ~ 0
<-
Text Label 7725 4100 2    50   ~ 0
Disp_CS
Text Notes 7750 4125 0    50   ~ 0
<-
Text Label 4225 4000 0    50   ~ 0
HiL_Disp_Data-Instr
Text Label 4225 4100 0    50   ~ 0
HiL_Disp_CS
Wire Wire Line
	4225 4000 5100 4000
Wire Wire Line
	4225 4100 5100 4100
Text Label 7725 4200 2    50   ~ 0
Disp_Reset
Text Notes 7750 4225 0    50   ~ 0
<-
Text Label 4225 4200 0    50   ~ 0
HiL_Disp_Reset
Wire Wire Line
	5100 4200 4225 4200
Text Notes 4075 4225 0    50   ~ 0
<-
Text Notes 4075 4125 0    50   ~ 0
<-
Text Notes 4075 4025 0    50   ~ 0
<-
Wire Wire Line
	4225 3700 5100 3700
Wire Wire Line
	4225 3800 5100 3800
Wire Wire Line
	4225 1000 5100 1000
Wire Wire Line
	4225 1100 5100 1100
Wire Wire Line
	4225 1200 5100 1200
Wire Wire Line
	4225 1300 5100 1300
Wire Wire Line
	4225 1500 5100 1500
Wire Wire Line
	4225 1600 5100 1600
Wire Wire Line
	4225 1700 5100 1700
Wire Wire Line
	4225 1800 5100 1800
Wire Wire Line
	4225 1900 5100 1900
Wire Wire Line
	4225 2100 5100 2100
Wire Wire Line
	4225 2200 5100 2200
Wire Wire Line
	4225 2300 5100 2300
Wire Wire Line
	4225 2400 5100 2400
Wire Wire Line
	4225 2600 5100 2600
Wire Wire Line
	4225 3100 5100 3100
Wire Wire Line
	4225 3200 5100 3200
Wire Wire Line
	4225 3300 5100 3300
Wire Wire Line
	4225 3400 5100 3400
Wire Wire Line
	6850 1000 7725 1000
Wire Wire Line
	6850 1200 7725 1200
Wire Wire Line
	6850 1500 7725 1500
Wire Wire Line
	6850 1600 7725 1600
Wire Wire Line
	6850 1700 7725 1700
Wire Wire Line
	6850 1800 7725 1800
Wire Wire Line
	6850 1900 7725 1900
Wire Wire Line
	6850 2100 7725 2100
Wire Wire Line
	6850 2200 7725 2200
Wire Wire Line
	6850 2300 7725 2300
Wire Wire Line
	6850 2400 7725 2400
Wire Wire Line
	6850 2600 7725 2600
Wire Wire Line
	6850 3100 7725 3100
Wire Wire Line
	6850 3200 7725 3200
Wire Wire Line
	6850 3300 7725 3300
Wire Wire Line
	6850 3400 7725 3400
Wire Wire Line
	6850 2800 7725 2800
Wire Wire Line
	6850 2900 7725 2900
Wire Wire Line
	6850 3700 7725 3700
Wire Wire Line
	6850 3800 7725 3800
Wire Wire Line
	6850 4000 7725 4000
Wire Wire Line
	6850 4100 7725 4100
Wire Wire Line
	6850 4200 7725 4200
Text Notes 7750 1025 0    50   ~ 0
->
Wire Wire Line
	4225 5250 5100 5250
Wire Wire Line
	4225 5350 5100 5350
Wire Wire Line
	4225 5500 5100 5500
Wire Wire Line
	4225 5600 5100 5600
Wire Wire Line
	4225 5750 5100 5750
Wire Wire Line
	4225 5850 5100 5850
Wire Wire Line
	6850 5100 7725 5100
Wire Wire Line
	6850 5250 7725 5250
Wire Wire Line
	6850 5350 7725 5350
Wire Wire Line
	6850 5600 7725 5600
Wire Wire Line
	6850 5500 7725 5500
Wire Wire Line
	6850 5750 7725 5750
Wire Wire Line
	6850 5850 7725 5850
Text Notes 925  3300 2    50   ~ 0
<-
Text Notes 925  3400 2    50   ~ 0
->
$Comp
L power:GND #PWR0111
U 1 1 63497CB5
P 3450 5150
F 0 "#PWR0111" H 3450 4900 50  0001 C CNN
F 1 "GND" H 3455 4977 50  0001 C CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1575 2400 1575
NoConn ~ 1825 4900
NoConn ~ 2325 5800
NoConn ~ 2325 4400
NoConn ~ 2325 5600
NoConn ~ 1825 5900
$Comp
L Connector_Generic:Conn_02x36_Odd_Even CN12
U 1 1 632BF129
P 2025 5900
F 0 "CN12" H 2075 7550 50  0000 C CNN
F 1 "Conn_02x36_Odd_Even" H 1225 7700 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x36_P2.54mm_Vertical" H 2025 5900 50  0001 C CNN
F 3 "~" H 2025 5900 50  0001 C CNN
	1    2025 5900
	1    0    0    -1  
$EndComp
Text Label 950  3275 0    50   ~ 0
HiL_CAN1_TX
Text Label 950  3375 0    50   ~ 0
HiL_CAN1_RX
Text Notes 3225 2100 0    50   ~ 0
->
Text Label 3200 2075 2    50   ~ 0
HiL_Poti
NoConn ~ 2325 3975
NoConn ~ 2325 3875
NoConn ~ 2325 2275
NoConn ~ 2325 1975
NoConn ~ 1825 775 
NoConn ~ 1825 2175
NoConn ~ 2325 1375
NoConn ~ 2325 1275
Text Label 3200 1675 2    50   ~ 0
DEV_5V
Text Notes 8475 1675 2    50   ~ 0
<-
Text Label 8500 1650 0    50   ~ 0
UART_TX
Text Notes 10775 1675 0    50   ~ 0
<-
Text Label 10750 1650 2    50   ~ 0
UART_RX
Text Notes 10775 4325 0    50   ~ 0
->
Text Notes 10775 4425 0    50   ~ 0
<-
Text Label 10750 4400 2    50   ~ 0
CAN_RX
Text Label 10750 4300 2    50   ~ 0
CAN_TX
Wire Wire Line
	6500 7500 6500 7250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63620AD2
P 6500 7250
F 0 "#FLG0101" H 6500 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 7423 50  0000 C CNN
F 2 "" H 6500 7250 50  0001 C CNN
F 3 "~" H 6500 7250 50  0001 C CNN
	1    6500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6361ABBD
P 6500 7500
F 0 "#PWR0136" H 6500 7250 50  0001 C CNN
F 1 "GND" H 6505 7327 50  0001 C CNN
F 2 "" H 6500 7500 50  0001 C CNN
F 3 "" H 6500 7500 50  0001 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5000 5100 5000
Wire Wire Line
	4225 5100 5100 5100
Text Label 4225 5100 0    50   ~ 0
HiL_UART7_RX
Text Notes 4200 5125 2    50   ~ 0
<-
Text Label 4225 5000 0    50   ~ 0
HiL_UART7_TX
Text Notes 4200 5025 2    50   ~ 0
->
Text Label 950  4400 0    50   ~ 0
HiL_I2C1_SDA
Wire Wire Line
	950  4400 1825 4400
Text Label 950  4300 0    50   ~ 0
HiL_I2C1_SCL
Wire Wire Line
	950  4300 1825 4300
Text Label 950  575  0    50   ~ 0
HiL_SPI3_SCK
Wire Wire Line
	950  575  1825 575 
Text Label 950  2275 0    50   ~ 0
HiL_595_STCP
Wire Wire Line
	950  2275 1825 2275
Text Label 7725 3500 2    50   ~ 0
595_Reset
Text Notes 7750 3525 0    50   ~ 0
<-
Wire Wire Line
	6850 3500 7725 3500
Text Label 4225 3500 0    50   ~ 0
HiL_595_Reset
Wire Wire Line
	4225 3500 5100 3500
Text Notes 4075 3525 0    50   ~ 0
<-
Text Label 950  1875 0    50   ~ 0
HiL_595_Reset
Wire Wire Line
	950  1875 1825 1875
Text Notes 800  1900 0    50   ~ 0
->
Text Label 950  5700 0    50   ~ 0
HiL_595_SHCP
Wire Wire Line
	950  5700 1825 5700
Text Notes 800  5725 0    50   ~ 0
->
Text Notes 1500 5700 0    50   ~ 0
(SPI1)
Text Label 950  2775 0    50   ~ 0
HiL_595_DS
Wire Wire Line
	950  2775 1825 2775
Text Notes 800  2800 0    50   ~ 0
->
Text Notes 1400 2775 0    50   ~ 0
(SPI1)
Text Label 950  2375 0    50   ~ 0
HiL_595_Enable
Wire Wire Line
	950  2375 1825 2375
Text Label 3200 1875 2    50   ~ 0
HiL_USR_LED1
Wire Wire Line
	3200 1875 2325 1875
Text Label 3200 2175 2    50   ~ 0
HiL_USR_LED2
Wire Wire Line
	3200 2175 2325 2175
Text Label 950  1375 0    50   ~ 0
HiL_TL3_Car
Wire Wire Line
	950  1375 1825 1375
Text Label 950  1075 0    50   ~ 0
HiL_TL2_Car
Wire Wire Line
	950  1075 1825 1075
Text Notes 800  1400 0    50   ~ 0
<-
Text Label 3200 675  2    50   ~ 0
HiL_TL4_Car
Wire Wire Line
	3200 675  2325 675 
Text Label 950  675  0    50   ~ 0
HiL_TL1_Car
Wire Wire Line
	950  675  1825 675 
Text Label 950  2575 0    50   ~ 0
HiL_button3_D
Wire Wire Line
	950  2575 1825 2575
Text Label 3200 2575 2    50   ~ 0
HiL_button3_B
Wire Wire Line
	3200 2575 2325 2575
Text Notes 800  2600 0    50   ~ 0
<-
Text Label 950  2675 0    50   ~ 0
HiL_button3_center
Text Notes 3350 2700 2    50   ~ 0
->
Wire Wire Line
	950  2675 1825 2675
Text Label 3200 2675 2    50   ~ 0
HiL_button3_A
Wire Wire Line
	3200 2675 2325 2675
Text Notes 800  2700 0    50   ~ 0
<-
Text Label 3200 5400 2    50   ~ 0
HiL_SW6
Wire Wire Line
	3200 5400 2325 5400
Text Notes 3225 5425 0    50   ~ 0
<-
Text Label 3200 5500 2    50   ~ 0
HiL_SW8
Wire Wire Line
	3200 5500 2325 5500
Text Notes 3225 5525 0    50   ~ 0
<-
Text Label 950  6600 0    50   ~ 0
HiL_Disp_CS
Wire Wire Line
	950  6600 1825 6600
Text Notes 800  6625 0    50   ~ 0
->
Text Label 950  2875 0    50   ~ 0
HiL_Disp_Data-Instr
Wire Wire Line
	950  2875 1825 2875
Text Notes 800  2900 0    50   ~ 0
->
Wire Wire Line
	9875 2250 10125 2250
Wire Wire Line
	10125 2250 10125 2125
$Comp
L power:+3V3 #PWR?
U 1 1 63C58CDF
P 10125 2125
AR Path="/6356E4D6/63C58CDF" Ref="#PWR?"  Part="1" 
AR Path="/63C58CDF" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10125 1975 50  0001 C CNN
F 1 "+3V3" H 10125 2275 50  0000 C CNN
F 2 "" H 10125 2125 50  0001 C CNN
F 3 "" H 10125 2125 50  0001 C CNN
	1    10125 2125
	1    0    0    -1  
$EndComp
NoConn ~ 2325 575 
NoConn ~ 2325 1775
NoConn ~ 2325 2875
NoConn ~ 2325 2975
NoConn ~ 2325 3075
NoConn ~ 1825 3075
NoConn ~ 1825 3175
NoConn ~ 2325 3175
NoConn ~ 2325 3275
NoConn ~ 2325 3375
NoConn ~ 1825 3475
NoConn ~ 1825 3575
NoConn ~ 1825 3675
NoConn ~ 1825 3775
NoConn ~ 1825 3875
NoConn ~ 1825 3975
NoConn ~ 1825 4075
NoConn ~ 1825 4200
NoConn ~ 2325 3575
NoConn ~ 2325 3675
NoConn ~ 2325 3775
NoConn ~ 2325 4075
NoConn ~ 2325 4200
NoConn ~ 2325 4300
NoConn ~ 2325 4500
NoConn ~ 2325 4600
NoConn ~ 1825 4800
NoConn ~ 2325 4900
NoConn ~ 2325 5000
NoConn ~ 1825 5000
NoConn ~ 1825 5200
NoConn ~ 1825 5300
NoConn ~ 2325 5300
NoConn ~ 1825 6000
NoConn ~ 2325 6200
NoConn ~ 2325 6400
NoConn ~ 2325 6500
NoConn ~ 2325 6600
NoConn ~ 2325 6700
NoConn ~ 1825 6400
NoConn ~ 1825 6500
NoConn ~ 1825 6800
NoConn ~ 1825 6900
NoConn ~ 1825 7000
NoConn ~ 2325 6900
NoConn ~ 2325 7000
NoConn ~ 2325 7100
NoConn ~ 2325 7200
NoConn ~ 2325 7300
NoConn ~ 2325 7400
NoConn ~ 2325 7500
NoConn ~ 2325 7600
NoConn ~ 2325 7700
NoConn ~ 1825 7500
NoConn ~ 1825 7600
NoConn ~ 1825 7700
NoConn ~ 1825 7400
NoConn ~ 1825 7200
NoConn ~ 1825 7100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 64184D05
P 10375 2125
F 0 "#FLG0102" H 10375 2200 50  0001 C CNN
F 1 "PWR_FLAG" H 10625 2200 50  0001 C CNN
F 2 "" H 10375 2125 50  0001 C CNN
F 3 "~" H 10375 2125 50  0001 C CNN
	1    10375 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 2125 10375 2250
Connection ~ 10125 2250
NoConn ~ 1825 1175
Wire Wire Line
	950  2475 1825 2475
Text Label 950  2475 0    50   ~ 0
HiL_button3_C
NoConn ~ 2325 975 
$Comp
L Connector_Generic:Conn_02x36_Odd_Even CN11
U 1 1 6329CDE0
P 2025 2275
F 0 "CN11" H 2075 3925 50  0000 C CNN
F 1 "Conn_02x36_Odd_Even" H 2075 4101 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x36_P2.54mm_Vertical" H 2025 2275 50  0001 C CNN
F 3 "~" H 2025 2275 50  0001 C CNN
	1    2025 2275
	1    0    0    -1  
$EndComp
NoConn ~ 2325 1075
NoConn ~ 2325 1175
NoConn ~ 2325 775 
Text Notes 4075 3825 0    50   ~ 0
<-
Text Notes 4075 3725 0    50   ~ 0
<-
NoConn ~ 1825 6300
Text Notes 3225 6125 0    50   ~ 0
->
Text Label 3200 6100 2    50   ~ 0
HiL_UART7_TX
Text Notes 3225 6325 0    50   ~ 0
<-
Text Label 3200 6300 2    50   ~ 0
HiL_UART7_RX
Wire Wire Line
	3200 6300 2325 6300
Wire Wire Line
	3200 6100 2325 6100
$Sheet
S 5100 4750 1750 1500
U 6356E4D6
F0 "COMMUNICATION" 50
F1 "COMMUNICATION.sch" 50
F2 "SPI_MOSI" I R 6850 5750 50 
F3 "SPI_SCLK" I R 6850 5850 50 
F4 "UART_RX" O R 6850 5000 50 
F5 "UART_TX" I R 6850 5100 50 
F6 "I2C_SDA" B R 6850 5250 50 
F7 "HiL_I2C1_SDA" B L 5100 5250 50 
F8 "HiL_UART7_RX" O L 5100 5100 50 
F9 "HiL_UART7_TX" I L 5100 5000 50 
F10 "HiL_SPI3_MOSI" O L 5100 5750 50 
F11 "HiL_SPI3_SCK" O L 5100 5850 50 
F12 "CAN_TX" I R 6850 5600 50 
F13 "CAN_RX" O R 6850 5500 50 
F14 "HiL_CAN1_TX" I L 5100 5500 50 
F15 "HiL_CAN1_RX" O L 5100 5600 50 
F16 "I2C_SCL" I R 6850 5350 50 
F17 "HiL_I2C1_SCL" O L 5100 5350 50 
$EndSheet
Text Label 950  5800 0    50   ~ 0
HiL_LIS2DW12TR_Int1
Text Label 950  5600 0    50   ~ 0
HiL_LIS2DW12TR_Int2
Wire Wire Line
	950  5800 1825 5800
Wire Wire Line
	1825 5600 950  5600
Text Notes 925  5825 2    50   ~ 0
->
Text Notes 925  5625 2    50   ~ 0
->
Text Label 3200 5200 2    50   ~ 0
HiL_SPI3_MOSI
Text Notes 3225 5225 0    50   ~ 0
<-
Wire Wire Line
	3200 5200 2325 5200
Wire Wire Line
	3450 5100 3450 5150
NoConn ~ 1825 6200
NoConn ~ 1825 6700
Text Notes 800  600  0    50   ~ 0
->
Wire Wire Line
	2325 2375 3200 2375
Text Label 3200 2375 2    50   ~ 0
HiL_Disp_Reset
NoConn ~ 1825 1575
Text Notes 3225 1900 0    50   ~ 0
<-
Text Notes 800  2400 0    50   ~ 0
->
Text Notes 800  2300 0    50   ~ 0
->
Text Notes 3225 2200 0    50   ~ 0
<-
Wire Wire Line
	950  5500 1825 5500
Text Notes 800  5525 0    50   ~ 0
->
Text Label 950  5500 0    50   ~ 0
HiL_SW7
Wire Wire Line
	950  5400 1825 5400
Text Notes 800  5425 0    50   ~ 0
->
Text Label 950  5400 0    50   ~ 0
HiL_SW5
Text Notes 800  1100 0    50   ~ 0
<-
NoConn ~ 1825 1275
NoConn ~ 1825 875 
NoConn ~ 1825 975 
Text Notes 3225 700  0    50   ~ 0
->
Text Notes 800  700  0    50   ~ 0
<-
Text Notes 3350 2600 2    50   ~ 0
->
Text Notes 800  2500 0    50   ~ 0
<-
NoConn ~ 2325 6000
NoConn ~ 2325 5900
NoConn ~ 1825 5100
NoConn ~ 1825 4700
NoConn ~ 1825 4500
NoConn ~ 2325 4700
NoConn ~ 2325 4800
NoConn ~ 2325 2775
NoConn ~ 2325 2475
NoConn ~ 1825 1775
NoConn ~ 1825 1675
Text Notes 4075 1625 0    50   ~ 0
->
Text Notes 4075 1525 0    50   ~ 0
->
Text Notes 4075 1825 0    50   ~ 0
->
Text Notes 4075 1725 0    50   ~ 0
->
Text Notes 4075 1825 0    50   ~ 0
->
Text Notes 4075 1925 0    50   ~ 0
->
Text Notes 4075 2125 0    50   ~ 0
->
Text Notes 4075 2325 0    50   ~ 0
->
Text Notes 4075 2225 0    50   ~ 0
->
Text Notes 4075 2325 0    50   ~ 0
->
Text Notes 4075 2425 0    50   ~ 0
->
Text Notes 4075 1025 0    50   ~ 0
->
Text Notes 4075 1225 0    50   ~ 0
->
Text Notes 4075 1125 0    50   ~ 0
->
Text Notes 4075 1225 0    50   ~ 0
->
Text Notes 4075 1325 0    50   ~ 0
->
Text Notes 3225 1700 0    50   ~ 0
<-
Wire Wire Line
	2325 1675 3200 1675
Wire Wire Line
	2325 2075 3200 2075
Wire Wire Line
	950  3275 1825 3275
Wire Wire Line
	950  3375 1825 3375
Wire Wire Line
	2325 5100 3450 5100
$Comp
L power:GND #PWR0101
U 1 1 635EDB03
P 3450 5750
F 0 "#PWR0101" H 3450 5500 50  0001 C CNN
F 1 "GND" H 3455 5577 50  0001 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5700 3450 5750
Wire Wire Line
	2325 5700 3450 5700
$Comp
L power:GND #PWR0102
U 1 1 6360DAB5
P 3450 6850
F 0 "#PWR0102" H 3450 6600 50  0001 C CNN
F 1 "GND" H 3455 6677 50  0001 C CNN
F 2 "" H 3450 6850 50  0001 C CNN
F 3 "" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6800 3450 6850
Wire Wire Line
	2325 6800 3450 6800
$Comp
L power:GND #PWR0103
U 1 1 6362D888
P 3450 3525
F 0 "#PWR0103" H 3450 3275 50  0001 C CNN
F 1 "GND" H 3455 3352 50  0001 C CNN
F 2 "" H 3450 3525 50  0001 C CNN
F 3 "" H 3450 3525 50  0001 C CNN
	1    3450 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3475 3450 3525
Wire Wire Line
	2325 3475 3450 3475
$Comp
L power:GND #PWR0104
U 1 1 6364D8DB
P 3450 1525
F 0 "#PWR0104" H 3450 1275 50  0001 C CNN
F 1 "GND" H 3455 1352 50  0001 C CNN
F 2 "" H 3450 1525 50  0001 C CNN
F 3 "" H 3450 1525 50  0001 C CNN
	1    3450 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1475 3450 1525
Wire Wire Line
	2325 1475 2400 1475
Wire Wire Line
	2400 1575 2400 1475
Connection ~ 2400 1475
Wire Wire Line
	2400 1475 3450 1475
$Comp
L power:GND #PWR0105
U 1 1 6367D32A
P 3450 925
F 0 "#PWR0105" H 3450 675 50  0001 C CNN
F 1 "GND" H 3455 752 50  0001 C CNN
F 2 "" H 3450 925 50  0001 C CNN
F 3 "" H 3450 925 50  0001 C CNN
	1    3450 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 875  3450 925 
Wire Wire Line
	2325 875  3450 875 
$Comp
L power:GND #PWR0106
U 1 1 6369D372
P 700 1525
F 0 "#PWR0106" H 700 1275 50  0001 C CNN
F 1 "GND" H 705 1352 50  0001 C CNN
F 2 "" H 700 1525 50  0001 C CNN
F 3 "" H 700 1525 50  0001 C CNN
	1    700  1525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  1475 700  1525
Wire Wire Line
	1825 1475 700  1475
$Comp
L power:GND #PWR0107
U 1 1 636BD352
P 700 3025
F 0 "#PWR0107" H 700 2775 50  0001 C CNN
F 1 "GND" H 705 2852 50  0001 C CNN
F 2 "" H 700 3025 50  0001 C CNN
F 3 "" H 700 3025 50  0001 C CNN
	1    700  3025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  2975 700  3025
Wire Wire Line
	1825 2975 700  2975
$Comp
L power:GND #PWR0108
U 1 1 636DD4D2
P 700 4650
F 0 "#PWR0108" H 700 4400 50  0001 C CNN
F 1 "GND" H 705 4477 50  0001 C CNN
F 2 "" H 700 4650 50  0001 C CNN
F 3 "" H 700 4650 50  0001 C CNN
	1    700  4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  4600 700  4650
Wire Wire Line
	1825 4600 700  4600
$Comp
L power:GND #PWR0109
U 1 1 636FD5B3
P 700 6150
F 0 "#PWR0109" H 700 5900 50  0001 C CNN
F 1 "GND" H 705 5977 50  0001 C CNN
F 2 "" H 700 6150 50  0001 C CNN
F 3 "" H 700 6150 50  0001 C CNN
	1    700  6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  6100 700  6150
Wire Wire Line
	1825 6100 700  6100
$Comp
L power:GND #PWR0110
U 1 1 6371D7D3
P 700 7350
F 0 "#PWR0110" H 700 7100 50  0001 C CNN
F 1 "GND" H 705 7177 50  0001 C CNN
F 2 "" H 700 7350 50  0001 C CNN
F 3 "" H 700 7350 50  0001 C CNN
	1    700  7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  7300 700  7350
Wire Wire Line
	1825 7300 700  7300
$Comp
L power:GND #PWR0112
U 1 1 6373E105
P 11000 1900
F 0 "#PWR0112" H 11000 1650 50  0001 C CNN
F 1 "GND" H 11005 1727 50  0001 C CNN
F 2 "" H 11000 1900 50  0001 C CNN
F 3 "" H 11000 1900 50  0001 C CNN
	1    11000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1850 11000 1900
Wire Wire Line
	9875 1850 11000 1850
$Comp
L power:GND #PWR0113
U 1 1 6375DF07
P 11000 2500
F 0 "#PWR0113" H 11000 2250 50  0001 C CNN
F 1 "GND" H 11005 2327 50  0001 C CNN
F 2 "" H 11000 2500 50  0001 C CNN
F 3 "" H 11000 2500 50  0001 C CNN
	1    11000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2450 11000 2500
Wire Wire Line
	9875 2450 9950 2450
Wire Wire Line
	9950 2550 9950 2450
Connection ~ 9950 2450
Wire Wire Line
	9950 2450 11000 2450
$Comp
L power:GND #PWR0114
U 1 1 6378DD58
P 8250 2500
F 0 "#PWR0114" H 8250 2250 50  0001 C CNN
F 1 "GND" H 8255 2327 50  0001 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2450 8250 2500
Wire Wire Line
	9375 2450 8250 2450
$Comp
L power:GND #PWR0115
U 1 1 637AD89B
P 8250 4250
F 0 "#PWR0115" H 8250 4000 50  0001 C CNN
F 1 "GND" H 8255 4077 50  0001 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 4200 8250 4250
Wire Wire Line
	9375 4200 8250 4200
$Comp
L power:GND #PWR0116
U 1 1 637CD02C
P 11000 4750
F 0 "#PWR0116" H 11000 4500 50  0001 C CNN
F 1 "GND" H 11005 4577 50  0001 C CNN
F 2 "" H 11000 4750 50  0001 C CNN
F 3 "" H 11000 4750 50  0001 C CNN
	1    11000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4700 11000 4750
Wire Wire Line
	9875 4700 11000 4700
Wire Wire Line
	9875 1550 10750 1550
Wire Wire Line
	9875 1650 10750 1650
Wire Wire Line
	9875 2350 10750 2350
Wire Wire Line
	8500 1550 9375 1550
Wire Wire Line
	8500 1650 9375 1650
Wire Wire Line
	8500 2150 9375 2150
Wire Wire Line
	8500 2250 9375 2250
Wire Wire Line
	8500 2350 9375 2350
Wire Wire Line
	8500 2550 9375 2550
Wire Wire Line
	8500 3350 9375 3350
Wire Wire Line
	8500 3800 9375 3800
Wire Wire Line
	8500 3900 9375 3900
Wire Wire Line
	8500 4000 9375 4000
Wire Wire Line
	8500 4600 9375 4600
Wire Wire Line
	8500 4700 9375 4700
Wire Wire Line
	8500 4800 9375 4800
Wire Wire Line
	8500 5000 9375 5000
Wire Wire Line
	8500 5200 9375 5200
Wire Wire Line
	8500 5400 9375 5400
Text Notes 10775 2375 0    50   ~ 0
->
Wire Wire Line
	10125 2250 10375 2250
Wire Wire Line
	9875 3250 10750 3250
Wire Wire Line
	9875 3350 10750 3350
Wire Wire Line
	9875 3800 10750 3800
Wire Wire Line
	9875 4800 10750 4800
Wire Wire Line
	9875 4900 10750 4900
Wire Wire Line
	9875 5000 10750 5000
Wire Wire Line
	9875 5100 10750 5100
Wire Wire Line
	9875 5200 10750 5200
Wire Wire Line
	9875 5400 10750 5400
Wire Wire Line
	9875 4500 10750 4500
Wire Wire Line
	9875 4400 10750 4400
Wire Wire Line
	9875 4300 10750 4300
Wire Wire Line
	9875 4000 10750 4000
Wire Wire Line
	9875 3900 10750 3900
Text Notes 7875 5375 2    50   ~ 0
<-
Text Notes 4200 5375 2    50   ~ 0
<-
Wire Notes Line
	5650 2100 6475 2100
Wire Notes Line
	5650 2200 6475 2200
Wire Notes Line
	5650 2300 6475 2300
Wire Notes Line
	5650 2400 6475 2400
Wire Notes Line
	5500 2600 6600 2600
Wire Notes Line
	5975 2800 6125 2800
Wire Notes Line
	5975 2900 6125 2900
Wire Wire Line
	6850 5000 7725 5000
Text Notes 7875 5025 2    50   ~ 0
->
Text Label 7725 5000 2    50   ~ 0
UART_RX
Wire Notes Line
	6475 3100 5625 3100
Wire Notes Line
	5775 3200 6325 3200
Wire Notes Line
	6375 3300 5725 3300
Wire Notes Line
	5725 3400 6375 3400
Wire Notes Line
	6375 3500 5725 3500
Wire Notes Line
	6375 3700 5725 3700
Wire Notes Line
	6375 3800 5725 3800
Wire Notes Line
	6150 4000 5950 4000
Wire Notes Line
	6450 4100 5650 4100
Wire Notes Line
	6350 4200 5750 4200
Wire Notes Line
	6450 5000 5700 5000
Wire Notes Line
	6450 5100 5700 5100
Wire Notes Line
	6450 5250 5700 5250
Wire Notes Line
	6450 5350 5700 5350
Wire Notes Line
	6475 5500 5675 5500
Wire Notes Line
	6475 5600 5675 5600
Wire Notes Line
	6425 5750 5725 5750
Wire Notes Line
	6425 5850 5700 5850
Text Notes 925  4325 2    50   ~ 0
->
Text Notes 3225 2400 0    50   ~ 0
<-
$EndSCHEMATC
