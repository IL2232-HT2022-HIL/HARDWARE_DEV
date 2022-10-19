EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "HIL_ADAPTER_BOARD_V1"
Date "2022-10-18"
Rev "1.0"
Comp "PART OF THE KTH IL2232 PROJECT COURSE 2022:  HIL"
Comment1 "CONTACT: HOLGER.98@HOTMAIL.COM"
Comment2 "GITHUB: GITHUB.COM/IL2232-HT2022-HIL/HARDWARE_DEV/"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 1500 2    50   Output ~ 0
TL1_Car
Text HLabel 5000 2000 2    50   Output ~ 0
TL2_Car
Text HLabel 5000 2500 2    50   Output ~ 0
TL3_Car
Text HLabel 5000 3000 2    50   Output ~ 0
TL4_Car
Text Notes 3500 1425 0    50   ~ 0
(SW1)
Text Notes 3500 2425 0    50   ~ 0
(SW3)
Text Notes 3500 2925 0    50   ~ 0
(SW4)
Text HLabel 7000 1500 0    50   Input ~ 0
HiL_SW5
Text HLabel 7000 2000 0    50   Input ~ 0
HiL_SW6
Text HLabel 7000 2500 0    50   Input ~ 0
HiL_SW7
Text HLabel 7000 3000 0    50   Input ~ 0
HiL_SW8
Text HLabel 8000 2500 2    50   Output ~ 0
PL2_Switch
Text HLabel 8000 1500 2    50   Output ~ 0
PL1_Switch
Text HLabel 5000 3750 2    50   Output ~ 0
button3_A
Text HLabel 5000 4250 2    50   Output ~ 0
button3_B
Text HLabel 5000 4750 2    50   Output ~ 0
button3_C
Text HLabel 5000 5250 2    50   Output ~ 0
button3_D
Text HLabel 5000 5750 2    50   Output ~ 0
button3_center
Text HLabel 4000 3750 0    50   Input ~ 0
HiL_button3_A
Text HLabel 4000 4250 0    50   Input ~ 0
HiL_button3_B
Text HLabel 4000 4750 0    50   Input ~ 0
HiL_button3_C
Text HLabel 4000 5250 0    50   Input ~ 0
HiL_button3_D
Text HLabel 4000 5750 0    50   Input ~ 0
HiL_button3_center
$Comp
L Device:R R?
U 1 1 6380467D
P 4625 3750
AR Path="/633B4707/6380467D" Ref="R?"  Part="1" 
AR Path="/63637C97/6380467D" Ref="R5"  Part="1" 
AR Path="/6350BF25/6380467D" Ref="R?"  Part="1" 
AR Path="/63516F05/6380467D" Ref="R?"  Part="1" 
AR Path="/63516F38/6380467D" Ref="R?"  Part="1" 
F 0 "R5" V 4450 3750 50  0000 C CNN
F 1 "1k" V 4525 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 3750 50  0001 C CNN
F 3 "~" H 4625 3750 50  0001 C CNN
	1    4625 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3750 4775 3750
$Comp
L Device:R R?
U 1 1 63804684
P 4625 4250
AR Path="/633B4707/63804684" Ref="R?"  Part="1" 
AR Path="/63637C97/63804684" Ref="R6"  Part="1" 
AR Path="/6350BF25/63804684" Ref="R?"  Part="1" 
AR Path="/63516F05/63804684" Ref="R?"  Part="1" 
AR Path="/63516F38/63804684" Ref="R?"  Part="1" 
F 0 "R6" V 4450 4250 50  0000 C CNN
F 1 "1k" V 4525 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 4250 50  0001 C CNN
F 3 "~" H 4625 4250 50  0001 C CNN
	1    4625 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 4250 5000 4250
$Comp
L Device:R R?
U 1 1 6380468B
P 4625 4750
AR Path="/633B4707/6380468B" Ref="R?"  Part="1" 
AR Path="/63637C97/6380468B" Ref="R7"  Part="1" 
AR Path="/6350BF25/6380468B" Ref="R?"  Part="1" 
AR Path="/63516F05/6380468B" Ref="R?"  Part="1" 
AR Path="/63516F38/6380468B" Ref="R?"  Part="1" 
F 0 "R7" V 4450 4750 50  0000 C CNN
F 1 "1k" V 4525 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 4750 50  0001 C CNN
F 3 "~" H 4625 4750 50  0001 C CNN
	1    4625 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 4750 5000 4750
$Comp
L Device:R R?
U 1 1 63804693
P 4625 5250
AR Path="/633B4707/63804693" Ref="R?"  Part="1" 
AR Path="/63637C97/63804693" Ref="R8"  Part="1" 
AR Path="/6350BF25/63804693" Ref="R?"  Part="1" 
AR Path="/63516F05/63804693" Ref="R?"  Part="1" 
AR Path="/63516F38/63804693" Ref="R?"  Part="1" 
F 0 "R8" V 4450 5250 50  0000 C CNN
F 1 "1k" V 4525 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 5250 50  0001 C CNN
F 3 "~" H 4625 5250 50  0001 C CNN
	1    4625 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 5250 5000 5250
$Comp
L Device:R R?
U 1 1 6380469A
P 4625 5750
AR Path="/633B4707/6380469A" Ref="R?"  Part="1" 
AR Path="/63637C97/6380469A" Ref="R9"  Part="1" 
AR Path="/6350BF25/6380469A" Ref="R?"  Part="1" 
AR Path="/63516F05/6380469A" Ref="R?"  Part="1" 
AR Path="/63516F38/6380469A" Ref="R?"  Part="1" 
F 0 "R9" V 4450 5750 50  0000 C CNN
F 1 "1k" V 4525 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 5750 50  0001 C CNN
F 3 "~" H 4625 5750 50  0001 C CNN
	1    4625 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 5750 5000 5750
$Comp
L Device:R R?
U 1 1 638046A2
P 7625 1500
AR Path="/633B4707/638046A2" Ref="R?"  Part="1" 
AR Path="/63637C97/638046A2" Ref="R12"  Part="1" 
AR Path="/6350BF25/638046A2" Ref="R?"  Part="1" 
AR Path="/63516F05/638046A2" Ref="R?"  Part="1" 
AR Path="/63516F38/638046A2" Ref="R?"  Part="1" 
F 0 "R12" V 7450 1500 50  0000 C CNN
F 1 "1k" V 7525 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7555 1500 50  0001 C CNN
F 3 "~" H 7625 1500 50  0001 C CNN
	1    7625 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 638046A8
P 7625 2500
AR Path="/633B4707/638046A8" Ref="R?"  Part="1" 
AR Path="/63637C97/638046A8" Ref="R13"  Part="1" 
AR Path="/6350BF25/638046A8" Ref="R?"  Part="1" 
AR Path="/63516F05/638046A8" Ref="R?"  Part="1" 
AR Path="/63516F38/638046A8" Ref="R?"  Part="1" 
F 0 "R13" V 7450 2500 50  0000 C CNN
F 1 "1k" V 7525 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7555 2500 50  0001 C CNN
F 3 "~" H 7625 2500 50  0001 C CNN
	1    7625 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 2500 8000 2500
Wire Wire Line
	7775 1500 8000 1500
$Comp
L Device:R R?
U 1 1 638046B6
P 4625 1500
AR Path="/633B4707/638046B6" Ref="R?"  Part="1" 
AR Path="/63637C97/638046B6" Ref="R1"  Part="1" 
AR Path="/6350BF25/638046B6" Ref="R?"  Part="1" 
AR Path="/63516F05/638046B6" Ref="R?"  Part="1" 
AR Path="/63516F38/638046B6" Ref="R?"  Part="1" 
F 0 "R1" V 4450 1500 50  0000 C CNN
F 1 "1k" V 4525 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 1500 50  0001 C CNN
F 3 "~" H 4625 1500 50  0001 C CNN
	1    4625 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 1500 5000 1500
$Comp
L Device:R R?
U 1 1 638046C1
P 4625 2000
AR Path="/633B4707/638046C1" Ref="R?"  Part="1" 
AR Path="/63637C97/638046C1" Ref="R2"  Part="1" 
AR Path="/6350BF25/638046C1" Ref="R?"  Part="1" 
AR Path="/63516F05/638046C1" Ref="R?"  Part="1" 
AR Path="/63516F38/638046C1" Ref="R?"  Part="1" 
F 0 "R2" V 4450 2000 50  0000 C CNN
F 1 "1k" V 4525 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 2000 50  0001 C CNN
F 3 "~" H 4625 2000 50  0001 C CNN
	1    4625 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 2000 5000 2000
$Comp
L Device:R R?
U 1 1 638046CC
P 4625 2500
AR Path="/633B4707/638046CC" Ref="R?"  Part="1" 
AR Path="/63637C97/638046CC" Ref="R3"  Part="1" 
AR Path="/6350BF25/638046CC" Ref="R?"  Part="1" 
AR Path="/63516F05/638046CC" Ref="R?"  Part="1" 
AR Path="/63516F38/638046CC" Ref="R?"  Part="1" 
F 0 "R3" V 4450 2500 50  0000 C CNN
F 1 "1k" V 4525 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 2500 50  0001 C CNN
F 3 "~" H 4625 2500 50  0001 C CNN
	1    4625 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 2500 5000 2500
$Comp
L Device:R R?
U 1 1 638046D4
P 4625 3000
AR Path="/633B4707/638046D4" Ref="R?"  Part="1" 
AR Path="/63637C97/638046D4" Ref="R4"  Part="1" 
AR Path="/6350BF25/638046D4" Ref="R?"  Part="1" 
AR Path="/63516F05/638046D4" Ref="R?"  Part="1" 
AR Path="/63516F38/638046D4" Ref="R?"  Part="1" 
F 0 "R4" V 4450 3000 50  0000 C CNN
F 1 "1k" V 4525 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 3000 50  0001 C CNN
F 3 "~" H 4625 3000 50  0001 C CNN
	1    4625 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3000 4775 3000
Text HLabel 4000 1500 0    50   Input ~ 0
HiL_TL1_Car
Text HLabel 4000 2000 0    50   Input ~ 0
HiL_TL2_Car
Text HLabel 4000 2500 0    50   Input ~ 0
HiL_TL3_Car
Text HLabel 4000 3000 0    50   Input ~ 0
HiL_TL4_Car
Text Notes 3425 3675 0    50   ~ 0
(SW9)
Text Notes 3425 4175 0    50   ~ 0
(SW9)
Text Notes 3425 5175 0    50   ~ 0
(SW9)
Text Notes 3425 4675 0    50   ~ 0
(SW9)
Text Notes 6625 1425 0    50   ~ 0
(SW5)
Text Notes 6625 1925 0    50   ~ 0
(SW6)
Text Notes 6625 2925 0    50   ~ 0
(SW8)
Text Notes 6625 2425 0    50   ~ 0
(SW7)
Text HLabel 7500 3750 2    50   Output ~ 0
Poti
Text HLabel 7000 3750 0    50   Input ~ 0
HiL_Poti
Wire Wire Line
	7500 3750 7000 3750
Text HLabel 7500 4250 2    50   Input ~ 0
595_DS
Text HLabel 7500 4350 2    50   Input ~ 0
595_Enable
Text HLabel 7500 4450 2    50   Input ~ 0
595_STCP
Text HLabel 7500 4550 2    50   Input ~ 0
595_SHCP
Text HLabel 7000 4250 0    50   Output ~ 0
HiL_595_DS
Text HLabel 7000 4350 0    50   Output ~ 0
HiL_595_Enable
Text HLabel 7000 4450 0    50   Output ~ 0
HiL_595_STCP
Text HLabel 7000 4550 0    50   Output ~ 0
HiL_595_SHCP
Wire Wire Line
	7000 4250 7500 4250
Wire Wire Line
	7500 4350 7000 4350
Wire Wire Line
	7000 4450 7500 4450
Wire Wire Line
	7500 4550 7000 4550
Text HLabel 5000 6250 2    50   Output ~ 0
LIS2DW12TR_Int1
Text HLabel 5000 6750 2    50   Output ~ 0
LIS2DW12TR_Int2
Text HLabel 4000 6250 0    50   Input ~ 0
HiL_LIS2DW12TR_Int1
Text HLabel 4000 6750 0    50   Input ~ 0
HiL_LIS2DW12TR_Int2
Text HLabel 7500 5000 2    50   Input ~ 0
USR_LED1
Text HLabel 7500 5100 2    50   Input ~ 0
USR_LED2
Text HLabel 7000 5000 0    50   Output ~ 0
HiL_USR_LED1
Text HLabel 7000 5100 0    50   Output ~ 0
HiL_USR_LED2
Wire Wire Line
	7000 5000 7500 5000
Wire Wire Line
	7500 5100 7000 5100
Text HLabel 7500 5500 2    50   Input ~ 0
Disp_Data-Instr
Text HLabel 7500 5600 2    50   Input ~ 0
Disp_CS
Text HLabel 7000 5500 0    50   Output ~ 0
HiL_Disp_Data-Instr
Text HLabel 7000 5600 0    50   Output ~ 0
HiL_Disp_CS
Wire Wire Line
	7000 5500 7500 5500
Wire Wire Line
	7000 5600 7500 5600
Text HLabel 7500 5700 2    50   Input ~ 0
Disp_Reset
Text HLabel 7000 5700 0    50   Output ~ 0
HiL_Disp_Reset
Wire Wire Line
	7000 5700 7500 5700
Wire Wire Line
	7000 2000 7250 2000
Wire Wire Line
	7000 2500 7250 2500
Wire Wire Line
	7000 3000 7250 3000
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7475 2500
Text Notes 6625 1700 0    39   ~ 0
OPEN DRAIN\nOUTPUT
Text Notes 6625 2200 0    39   ~ 0
OPEN DRAIN\nOUTPUT
Text Notes 6625 2700 0    39   ~ 0
OPEN DRAIN\nOUTPUT
Text Notes 6625 3175 0    39   ~ 0
OPEN DRAIN\nOUTPUT
Text Notes 3500 1925 0    50   ~ 0
(SW2)
Text Notes 3500 1700 0    39   ~ 0
PUSH PULL\nOUTPUT
Text Notes 3500 2200 0    39   ~ 0
PUSH PULL\nOUTPUT
Text Notes 3500 2700 0    39   ~ 0
PUSH PULL\nOUTPUT
Text Notes 3500 3200 0    39   ~ 0
PUSH PULL\nOUTPUT
Wire Wire Line
	7000 1500 7250 1500
Wire Wire Line
	7250 1500 7250 2000
Connection ~ 7250 1500
Wire Wire Line
	7250 1500 7475 1500
Wire Wire Line
	4000 3000 4475 3000
Wire Wire Line
	4000 2500 4475 2500
Wire Wire Line
	4000 2000 4475 2000
Wire Wire Line
	4000 1500 4475 1500
Wire Wire Line
	7250 2500 7250 3000
Text Notes 3250 5675 0    50   ~ 0
(SW9)
Wire Wire Line
	4000 5750 4475 5750
Wire Wire Line
	4000 5250 4475 5250
Wire Wire Line
	4000 4750 4475 4750
Wire Wire Line
	4000 4250 4475 4250
Wire Wire Line
	4000 3750 4475 3750
Text Notes 3400 3950 0    39   ~ 0
OPEN DRAIN\nOUTPUT
Text Notes 3400 4450 0    39   ~ 0
OPEN DRAIN\nOUTPUT
Text Notes 3400 4950 0    39   ~ 0
OPEN DRAIN\nOUTPUT
Text Notes 3400 5450 0    39   ~ 0
OPEN DRAIN\nOUTPUT
Text Notes 3225 5950 0    39   ~ 0
OPEN DRAIN\nOUTPUT
Text Notes 4375 1625 0    39   ~ 0
current limitation
Text Notes 4375 2125 0    39   ~ 0
current limitation
Text Notes 4375 2625 0    39   ~ 0
current limitation
Text Notes 4375 3125 0    39   ~ 0
current limitation
Text Notes 7375 1625 0    39   ~ 0
current limitation
Text Notes 7375 2625 0    39   ~ 0
current limitation
Text Notes 4375 3875 0    39   ~ 0
current limitation
Text Notes 4375 4375 0    39   ~ 0
current limitation
Text Notes 4375 5375 0    39   ~ 0
current limitation
Text Notes 4375 4875 0    39   ~ 0
current limitation
Text Notes 4375 5875 0    39   ~ 0
current limitation
Text HLabel 7500 4650 2    50   Input ~ 0
595_Reset
Text HLabel 7000 4650 0    50   Output ~ 0
HiL_595_Reset
Wire Wire Line
	7000 4650 7500 4650
$Comp
L Device:R R?
U 1 1 637B3E66
P 4625 6250
AR Path="/633B4707/637B3E66" Ref="R?"  Part="1" 
AR Path="/63637C97/637B3E66" Ref="R10"  Part="1" 
AR Path="/6350BF25/637B3E66" Ref="R?"  Part="1" 
AR Path="/63516F05/637B3E66" Ref="R?"  Part="1" 
AR Path="/63516F38/637B3E66" Ref="R?"  Part="1" 
F 0 "R10" V 4450 6250 50  0000 C CNN
F 1 "1k" V 4525 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 6250 50  0001 C CNN
F 3 "~" H 4625 6250 50  0001 C CNN
	1    4625 6250
	0    1    1    0   
$EndComp
Text Notes 4375 6375 0    39   ~ 0
current limitation
$Comp
L Device:R R?
U 1 1 637B555C
P 4625 6750
AR Path="/633B4707/637B555C" Ref="R?"  Part="1" 
AR Path="/63637C97/637B555C" Ref="R11"  Part="1" 
AR Path="/6350BF25/637B555C" Ref="R?"  Part="1" 
AR Path="/63516F05/637B555C" Ref="R?"  Part="1" 
AR Path="/63516F38/637B555C" Ref="R?"  Part="1" 
F 0 "R11" V 4450 6750 50  0000 C CNN
F 1 "1k" V 4525 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 6750 50  0001 C CNN
F 3 "~" H 4625 6750 50  0001 C CNN
	1    4625 6750
	0    1    1    0   
$EndComp
Text Notes 4375 6875 0    39   ~ 0
current limitation
Wire Wire Line
	4000 6750 4475 6750
Wire Wire Line
	4775 6750 5000 6750
Wire Wire Line
	4475 6250 4000 6250
Wire Wire Line
	4775 6250 5000 6250
Text Notes 6625 3950 0    39   ~ 0
HiL DAC\nOUTPUT
Text Notes 3150 6450 0    39   ~ 0
OPEN DRAIN\nOUTPUT
Text Notes 3150 6950 0    39   ~ 0
OPEN DRAIN\nOUTPUT
$EndSCHEMATC
