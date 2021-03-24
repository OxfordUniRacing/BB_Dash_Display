EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dashboard Display BeagleBone CAN & LCD"
Date "2020-03-07"
Rev "A3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1900 1500 2300 1500
Wire Wire Line
	1000 1700 1400 1700
Wire Wire Line
	1000 2200 1400 2200
Wire Wire Line
	1000 2100 1400 2100
Wire Wire Line
	1000 2300 1400 2300
Wire Wire Line
	2900 1300 3300 1300
Wire Wire Line
	3800 1300 4200 1300
Wire Wire Line
	3800 1800 4200 1800
Wire Wire Line
	3800 1700 4200 1700
Wire Wire Line
	3800 1600 4200 1600
Wire Wire Line
	3800 1500 4200 1500
Wire Wire Line
	3800 1400 4200 1400
Wire Wire Line
	2900 1400 3300 1400
Wire Wire Line
	2900 1500 3300 1500
Wire Wire Line
	2900 1700 3300 1700
Wire Wire Line
	2900 1800 3300 1800
Text Label 1000 1700 0    50   ~ 0
GPIO_48
Text Label 2300 1500 2    50   ~ 0
GPIO_60
Text Label 1000 2100 0    50   ~ 0
GPIO_49
Text Label 1000 2200 0    50   ~ 0
GPIO_117
Text Label 1000 2300 0    50   ~ 0
GPIO_115
Text Label 2300 2400 2    50   ~ 0
GPIO_112
Text Label 2900 1300 0    50   ~ 0
GPIO_66
Text Label 2900 1400 0    50   ~ 0
GPIO_69
Text Label 2900 1500 0    50   ~ 0
LCD_D18
Text Label 2900 1700 0    50   ~ 0
LCD_D16
Text Label 2900 1800 0    50   ~ 0
LCD_D20
Text Label 4200 1300 2    50   ~ 0
GPIO_67
Text Label 4200 1400 2    50   ~ 0
GPIO_68
Text Label 4200 1500 2    50   ~ 0
LCD_D19
Text Label 4200 1600 2    50   ~ 0
LCD_D21
Text Label 4200 1700 2    50   ~ 0
LCD_D17
Text Label 4200 1800 2    50   ~ 0
GPIO_65
Text Label 4200 2200 2    50   ~ 0
GPIO_61
Wire Wire Line
	1000 2000 1400 2000
Wire Wire Line
	1000 1600 1400 1600
Wire Wire Line
	1000 1500 1400 1500
Wire Wire Line
	1000 2400 1400 2400
Wire Wire Line
	1000 2500 1400 2500
Wire Wire Line
	1000 2600 1400 2600
Wire Wire Line
	1000 2700 1400 2700
Wire Wire Line
	1000 2800 1400 2800
Wire Wire Line
	1000 2900 1400 2900
Wire Wire Line
	1000 3000 1400 3000
Wire Wire Line
	1900 3000 2300 3000
Wire Wire Line
	1900 2900 2300 2900
Wire Wire Line
	1900 2800 2300 2800
Wire Wire Line
	1900 2700 2300 2700
Wire Wire Line
	1900 2300 2300 2300
Wire Wire Line
	1900 2200 2300 2200
Wire Wire Line
	1900 2100 2300 2100
Wire Wire Line
	1900 2000 2300 2000
Wire Wire Line
	1900 1700 2300 1700
Wire Wire Line
	1900 1600 2300 1600
Text Label 2300 1600 2    50   ~ 0
EHRPWM1A
Text Label 2300 1700 2    50   ~ 0
GPIO_51
Wire Wire Line
	2900 1600 3300 1600
Wire Wire Line
	2900 1200 3300 1200
Wire Wire Line
	2900 1100 3300 1100
Wire Wire Line
	3800 1100 4200 1100
Wire Wire Line
	3800 1200 4200 1200
Wire Wire Line
	3800 1900 4200 1900
Wire Wire Line
	3800 2000 4200 2000
Wire Wire Line
	2900 2100 3300 2100
Wire Wire Line
	2900 2000 3300 2000
Wire Wire Line
	2900 1900 3300 1900
Wire Wire Line
	2900 2200 3300 2200
Text Label 2900 1600 0    50   ~ 0
LCD_D22
Text Label 2900 1900 0    50   ~ 0
LCD_D23
Text Label 4200 1900 2    50   ~ 0
MMC1_CMD
Text Label 4200 2000 2    50   ~ 0
MMC1_DAT5
Text Label 4200 2100 2    50   ~ 0
MMC1_DAT1
Text Label 2900 2100 0    50   ~ 0
MMC1_DAT4
Text Label 2900 2200 0    50   ~ 0
MMC1_DAT0
Text Label 2900 2000 0    50   ~ 0
MMC1_CLK
Text Label 4200 1100 2    50   ~ 0
MMC1_DAT7
Text Label 4200 1200 2    50   ~ 0
MMC1_DAT3
Text Label 2900 1100 0    50   ~ 0
MMC1_DAT6
Text Label 2900 1200 0    50   ~ 0
MMC1_DAT2
Text Label 2300 2000 2    50   ~ 0
UART2_RXD
Text Label 2300 2100 2    50   ~ 0
DCAN1_RX
Text Label 2300 2200 2    50   ~ 0
DCAN1_TX
Text Label 2300 2300 2    50   ~ 0
SPI1_CSO
Text Label 1000 1500 0    50   ~ 0
UART4_RXD
Text Label 1000 1600 0    50   ~ 0
UART4_TXD
Text Label 1000 2000 0    50   ~ 0
UART2_TXD
Text Label 1000 2400 0    50   ~ 0
SPI1_DO
Text Label 1000 2500 0    50   ~ 0
SPI1_SCLK
Text Label 1000 2600 0    50   ~ 0
AIN4
Text Label 1000 2700 0    50   ~ 0
AIN6
Text Label 1000 2800 0    50   ~ 0
AIN2
Text Label 1000 2900 0    50   ~ 0
AIN0
Text Label 1000 3000 0    50   ~ 0
GPI0_20
Text Label 2300 3000 2    50   ~ 0
UART3_TXD
Text Label 2300 2900 2    50   ~ 0
AIN1
Text Label 2300 2800 2    50   ~ 0
AIN3
Text Label 2300 2700 2    50   ~ 0
AIN5
Wire Wire Line
	4200 2100 3800 2100
Wire Wire Line
	3800 2200 4200 2200
NoConn ~ 2300 2700
NoConn ~ 1000 2700
NoConn ~ 1000 2600
NoConn ~ 2300 3000
NoConn ~ 4200 1900
NoConn ~ 4200 2100
NoConn ~ 4200 2000
NoConn ~ 2900 2000
NoConn ~ 2900 2100
NoConn ~ 2900 2200
NoConn ~ 2300 2300
NoConn ~ 1000 2500
NoConn ~ 1000 2400
NoConn ~ 4200 1200
NoConn ~ 4200 1100
NoConn ~ 2900 1200
NoConn ~ 2900 1100
NoConn ~ 1000 3000
Wire Wire Line
	1000 1900 1400 1900
Text Label 1000 1900 0    50   ~ 0
DCAN0_RX
Wire Wire Line
	1900 1900 2300 1900
Text Label 2300 1900 2    50   ~ 0
DCAN0_TX
Wire Wire Line
	1400 1800 1000 1800
Wire Wire Line
	1900 1800 2300 1800
Text Label 2300 1800 2    50   ~ 0
I2C1_SDA
Text Label 1000 1800 0    50   ~ 0
I2C1_SCL
NoConn ~ 4200 1300
Wire Wire Line
	1900 2400 2300 2400
Text Label 6200 2100 2    50   ~ 0
LCD_G0
Text Label 6200 2200 2    50   ~ 0
LCD_G1
Text Label 6200 2300 2    50   ~ 0
LCD_G2
Text Label 6200 2400 2    50   ~ 0
LCD_G3
Text Label 6200 2500 2    50   ~ 0
LCD_G4
Text Label 6200 2600 2    50   ~ 0
LCD_G5
Text Label 6200 2700 2    50   ~ 0
LCD_G6
Text Label 6200 2800 2    50   ~ 0
LCD_G7
Text Label 6200 2900 2    50   ~ 0
LCD_B0
Text Label 6200 3000 2    50   ~ 0
LCD_B1
Text Label 6200 3100 2    50   ~ 0
LCD_B2
Text Label 6200 3200 2    50   ~ 0
LCD_B3
Text Label 6200 3300 2    50   ~ 0
LCD_B4
Text Label 6200 3400 2    50   ~ 0
LCD_B5
Text Label 6200 3500 2    50   ~ 0
LCD_B6
Text Label 6200 3600 2    50   ~ 0
LCD_B7
Text Label 6200 3800 2    50   ~ 0
L_CLK
Text Label 6200 3900 2    50   ~ 0
L_DISP
Text Label 6250 4000 2    50   ~ 0
L_HSYNC
Text Label 6250 4100 2    50   ~ 0
L_VSYNC
Text Label 6200 4200 2    50   ~ 0
L_DEN
NoConn ~ 5800 4300
Wire Wire Line
	6100 900  5800 900 
Wire Wire Line
	6100 1000 5800 1000
Wire Wire Line
	6200 1300 5850 1300
Wire Wire Line
	6200 1400 5850 1400
Wire Wire Line
	6200 2100 5850 2100
Wire Wire Line
	6200 2200 5850 2200
Wire Wire Line
	6200 2900 5850 2900
Wire Wire Line
	6200 3000 5850 3000
Wire Wire Line
	6200 3100 5850 3100
Wire Wire Line
	6150 3700 5850 3700
Wire Wire Line
	3800 1000 4200 1000
Wire Wire Line
	3300 1000 2900 1000
Wire Wire Line
	2300 1000 1900 1000
Wire Wire Line
	1900 1100 2300 1100
Wire Wire Line
	1900 1200 2300 1200
Wire Wire Line
	2300 1300 1900 1300
Wire Wire Line
	1000 1000 1400 1000
Wire Wire Line
	1400 1100 1000 1100
Wire Wire Line
	1400 1200 1000 1200
Wire Wire Line
	1000 1300 1400 1300
Text Label 1000 1400 0    50   ~ 0
PWR_BUT
Wire Wire Line
	1400 1400 1000 1400
Text Label 2300 1400 2    50   ~ 0
SYS_RESETN
Wire Wire Line
	2300 1400 1900 1400
Wire Wire Line
	2300 3100 1900 3100
Wire Wire Line
	2300 3200 1900 3200
Wire Wire Line
	1000 3100 1400 3100
Wire Wire Line
	1000 3200 1400 3200
Text Label 2300 2500 2    50   ~ 0
VDD_ADC
Text Label 2300 2600 2    50   ~ 0
GNDA_ADC
Wire Wire Line
	2300 2600 1900 2600
Wire Wire Line
	1900 2500 2300 2500
NoConn ~ 2300 2500
NoConn ~ 2300 2600
Text Label 2900 2300 0    50   ~ 0
LCD_VSYNC
Text Label 2900 2400 0    50   ~ 0
LCD_HSYNC
Wire Wire Line
	2900 2300 3300 2300
Wire Wire Line
	3300 2400 2900 2400
Text Label 4200 3200 2    50   ~ 0
LCD_D1
Wire Wire Line
	4200 3200 3800 3200
Text Label 4200 2500 2    50   ~ 0
LCD_D15
Wire Wire Line
	4200 2500 3800 2500
Text Label 4200 2600 2    50   ~ 0
LCD_D11
Wire Wire Line
	4200 2600 3800 2600
Text Label 4200 2700 2    50   ~ 0
LCD_D10
Wire Wire Line
	4200 2700 3800 2700
Text Label 4200 2800 2    50   ~ 0
LCD_D9
Wire Wire Line
	4200 2800 3800 2800
Text Label 4200 2900 2    50   ~ 0
LCD_D7
Wire Wire Line
	4200 2900 3800 2900
Text Label 4200 3000 2    50   ~ 0
LCD_D5
Wire Wire Line
	4200 3000 3800 3000
Text Label 4200 3100 2    50   ~ 0
LCD_D3
Wire Wire Line
	4200 3100 3800 3100
Text Label 2900 3200 0    50   ~ 0
LCD_D0
Wire Wire Line
	2900 3200 3300 3200
Text Label 2900 2500 0    50   ~ 0
LCD_D14
Wire Wire Line
	2900 2500 3300 2500
Text Label 2900 2600 0    50   ~ 0
LCD_D13
Wire Wire Line
	2900 2600 3300 2600
Text Label 2900 2700 0    50   ~ 0
LCD_D12
Wire Wire Line
	2900 2700 3300 2700
Text Label 2900 2800 0    50   ~ 0
LCD_D8
Wire Wire Line
	2900 2800 3300 2800
Text Label 2900 2900 0    50   ~ 0
LCD_D6
Wire Wire Line
	2900 2900 3300 2900
Text Label 2900 3000 0    50   ~ 0
LCD_D4
Wire Wire Line
	2900 3000 3300 3000
Text Label 2900 3100 0    50   ~ 0
LCD_D2
Wire Wire Line
	2900 3100 3300 3100
Text Label 4200 2400 2    50   ~ 0
LCD_EN
Text Label 4200 2300 2    50   ~ 0
LCD_PCLK
Wire Wire Line
	4200 2300 3800 2300
Wire Wire Line
	3800 2400 4200 2400
NoConn ~ 4200 2200
NoConn ~ 4200 1800
NoConn ~ 2900 1300
NoConn ~ 2900 1400
NoConn ~ 4200 1400
NoConn ~ 1000 1400
NoConn ~ 2300 1400
NoConn ~ 2300 1500
NoConn ~ 1000 1500
NoConn ~ 1000 1600
NoConn ~ 1000 1700
NoConn ~ 2300 1700
NoConn ~ 2300 1800
NoConn ~ 1000 1800
NoConn ~ 2300 2000
NoConn ~ 1000 2000
NoConn ~ 1000 1900
NoConn ~ 2300 1900
NoConn ~ 2300 2400
NoConn ~ 1000 2300
NoConn ~ 1000 2100
NoConn ~ 1000 2200
Text Label 7200 3200 2    50   ~ 0
LCD_D0
Text Label 7200 3300 2    50   ~ 0
LCD_D1
Text Label 7200 3400 2    50   ~ 0
LCD_D2
Text Label 7200 3500 2    50   ~ 0
LCD_D3
Text Label 7200 3600 2    50   ~ 0
LCD_D4
Text Label 7200 2300 2    50   ~ 0
LCD_D5
Text Label 7200 2400 2    50   ~ 0
LCD_D6
Text Label 7200 2500 2    50   ~ 0
LCD_D7
Text Label 7200 2600 2    50   ~ 0
LCD_D8
Text Label 7200 2700 2    50   ~ 0
LCD_D9
Text Label 7200 2800 2    50   ~ 0
LCD_D10
Text Label 7200 1600 2    50   ~ 0
LCD_D11
Text Label 7200 1700 2    50   ~ 0
LCD_D12
Text Label 7200 1800 2    50   ~ 0
LCD_D13
Text Label 7200 1900 2    50   ~ 0
LCD_D14
Text Label 7200 2000 2    50   ~ 0
LCD_D15
$Comp
L archive:power_+3V3 #PWR08
U 1 1 5EDCC2E6
P 5350 3700
F 0 "#PWR08" H 5350 3550 50  0001 C CNN
F 1 "+3V3" H 5365 3873 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Text Label 7200 3900 2    50   ~ 0
LCD_PCLK
Text Label 7200 4000 2    50   ~ 0
LCD_HSYNC
Text Label 7200 4100 2    50   ~ 0
LCD_VSYNC
Text Label 7200 4200 2    50   ~ 0
LCD_EN
$Comp
L archive:power_GND #PWR02
U 1 1 5EEB65C9
P 5150 1400
F 0 "#PWR02" H 5150 1150 50  0001 C CNN
F 1 "GND" H 5155 1227 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR01
U 1 1 5F5648F7
P 5150 1200
F 0 "#PWR01" H 5150 1050 50  0001 C CNN
F 1 "+3V3" H 5165 1373 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
Connection ~ 5150 1200
Text Notes 1900 800  0    100  ~ 20
Beaglebone Black
Text Notes 6600 900  0    100  ~ 20
LCD
Wire Notes Line
	7600 5300 7600 400 
Wire Notes Line
	400  3500 4800 3500
Wire Notes Line
	400  5300 11300 5300
Text Notes 3050 5850 0    100  ~ 20
Input Buck Regulator
Wire Notes Line
	7000 6500 7000 5300
Wire Wire Line
	7500 5600 8000 5600
Text Label 7500 5600 0    50   ~ 0
EHRPWM1A
Text Label 7500 5900 0    50   ~ 0
LED-
Text Label 7500 5750 0    50   ~ 0
LED+
Wire Wire Line
	8000 5750 7500 5750
Wire Wire Line
	7500 5900 8000 5900
Text Label 2300 3200 2    50   ~ 0
GND
Text Label 2300 3100 2    50   ~ 0
GND
Text Label 1000 3200 0    50   ~ 0
GND
Text Label 1000 3100 0    50   ~ 0
GND
Text Label 2300 1100 2    50   ~ 0
+3V3
Text Label 2300 1200 2    50   ~ 0
+5V
Text Label 2300 1300 2    50   ~ 0
SYS_5V
Text Label 1000 1300 0    50   ~ 0
SYS_5V
Text Label 1000 1200 0    50   ~ 0
+5V
Text Label 1000 1100 0    50   ~ 0
+3V3
Text Label 1000 1000 0    50   ~ 0
GND
Text Label 2900 1000 0    50   ~ 0
GND
Text Label 4200 1000 2    50   ~ 0
GND
Text Label 2300 1000 2    50   ~ 0
GND
Text Label 6100 1000 2    50   ~ 0
LED+
Text Label 6100 900  2    50   ~ 0
LED-
Text Label 6100 1100 2    50   ~ 0
GND
Text Label 6100 1200 2    50   ~ 0
+3V3
Text Label 6150 3700 2    50   ~ 0
GND
Text Label 6150 4400 2    50   ~ 0
GND
Text Label 8750 5750 0    50   ~ 0
+5V
Text Label 8750 5900 0    50   ~ 0
+3V3
Text Label 9600 5600 0    50   ~ 0
GND
Wire Wire Line
	9000 5600 8750 5600
Wire Wire Line
	8750 5750 9000 5750
Wire Wire Line
	9000 5900 8750 5900
Wire Wire Line
	9800 5600 9600 5600
Text Label 9600 5750 0    50   ~ 0
GND
Wire Wire Line
	9800 5750 9600 5750
Text Label 9600 5900 0    50   ~ 0
GND
Wire Wire Line
	9800 5900 9600 5900
Wire Notes Line
	4800 400  4800 5300
Wire Wire Line
	6100 1200 5800 1200
Connection ~ 5800 1200
Wire Wire Line
	5800 3900 5350 3900
Connection ~ 5800 3900
Wire Wire Line
	6100 1100 5850 1100
Wire Wire Line
	6150 4400 5850 4400
Text Label 6150 4500 2    50   ~ 0
XR
Text Label 6150 4600 2    50   ~ 0
YD
Text Label 6150 4700 2    50   ~ 0
XL
Text Label 6150 4800 2    50   ~ 0
YU
$Comp
L archive:power_GND #PWR016
U 1 1 5E8CAF58
P 5850 5000
F 0 "#PWR016" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5855 4827 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
NoConn ~ 1000 2800
NoConn ~ 1000 2900
NoConn ~ 2300 2900
NoConn ~ 2300 2800
NoConn ~ 2900 1500
NoConn ~ 2900 1600
NoConn ~ 2900 1700
NoConn ~ 2900 1800
NoConn ~ 2900 1900
NoConn ~ 4200 1700
NoConn ~ 4200 1600
NoConn ~ 4200 1500
NoConn ~ 1000 1300
NoConn ~ 2300 1300
Text Label 6200 2000 2    50   ~ 0
LCD_R7
Text Label 6200 1900 2    50   ~ 0
LCD_R6
Text Label 6200 1800 2    50   ~ 0
LCD_R5
Text Label 6200 1700 2    50   ~ 0
LCD_R4
Text Label 6200 1600 2    50   ~ 0
LCD_R3
Text Label 6200 1500 2    50   ~ 0
LCD_R2
Text Label 6200 1400 2    50   ~ 0
LCD_R1
Text Label 6200 1300 2    50   ~ 0
LCD_R0
Wire Wire Line
	6150 4500 5800 4500
Wire Wire Line
	5800 4600 6150 4600
Wire Wire Line
	6150 4700 5800 4700
Wire Wire Line
	5800 4800 6150 4800
NoConn ~ 6150 4500
NoConn ~ 6150 4600
NoConn ~ 6150 4700
NoConn ~ 6150 4800
Wire Wire Line
	6700 1600 7200 1600
Wire Wire Line
	5800 1600 6300 1600
Wire Wire Line
	5800 1700 6300 1700
Wire Wire Line
	5800 1800 6300 1800
Wire Wire Line
	6700 1900 7200 1900
Wire Wire Line
	6700 1800 7200 1800
Wire Wire Line
	6700 1700 7200 1700
Wire Wire Line
	6200 1500 5850 1500
Wire Wire Line
	5800 1900 6300 1900
Wire Wire Line
	6300 2000 6300 2200
Wire Wire Line
	5800 2000 6300 2000
Wire Wire Line
	5800 2300 6300 2300
Wire Wire Line
	5800 2400 6300 2400
Wire Wire Line
	5800 2500 6300 2500
Wire Wire Line
	6700 2500 7200 2500
Wire Wire Line
	6700 2400 7200 2400
Wire Wire Line
	6700 2300 7200 2300
Wire Wire Line
	5800 2600 6300 2600
Wire Wire Line
	5800 2700 6300 2700
Wire Wire Line
	5800 2800 6300 2800
Wire Wire Line
	6700 2800 7200 2800
Wire Wire Line
	6700 2700 7200 2700
Wire Wire Line
	6700 2600 7200 2600
Wire Wire Line
	6300 3200 6300 2900
Wire Wire Line
	5800 3200 6300 3200
Wire Wire Line
	6700 2900 6700 3200
Wire Wire Line
	6700 3200 7200 3200
Wire Wire Line
	6700 3300 7200 3300
Wire Wire Line
	5800 3600 6300 3600
Wire Wire Line
	6700 3600 7200 3600
Wire Wire Line
	6700 3500 7200 3500
Wire Wire Line
	6700 3400 7200 3400
Wire Wire Line
	5800 3300 6300 3300
Wire Wire Line
	5800 3400 6300 3400
Wire Wire Line
	5800 3500 6300 3500
Wire Wire Line
	6700 2200 6700 2000
Wire Wire Line
	6700 2000 7200 2000
Wire Wire Line
	6700 3900 7200 3900
Wire Wire Line
	6700 4000 7200 4000
Wire Wire Line
	6700 4100 7200 4100
Wire Wire Line
	6700 4200 7200 4200
Wire Wire Line
	6300 3900 6300 3800
Wire Wire Line
	5800 3800 6300 3800
Wire Wire Line
	5800 4000 6300 4000
Wire Wire Line
	5800 4100 6300 4100
Wire Wire Line
	5800 4200 6300 4200
Wire Wire Line
	5800 3900 6200 3900
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 5800 1300
Wire Wire Line
	5850 1300 5850 1400
Wire Wire Line
	5850 5000 5600 5000
Connection ~ 5850 5000
Connection ~ 5850 1400
Wire Wire Line
	5850 1400 5800 1400
Wire Wire Line
	5850 1400 5850 1500
Connection ~ 5850 1500
Wire Wire Line
	5850 1500 5800 1500
Wire Wire Line
	5850 1500 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 5800 2100
Wire Wire Line
	5850 2100 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5850 2200 5800 2200
Wire Wire Line
	5850 2200 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 5800 2900
Wire Wire Line
	5850 2900 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 5800 3000
Wire Wire Line
	5850 3000 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5800 3100
Wire Wire Line
	5850 3100 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 3700 5800 3700
Wire Wire Line
	5850 3700 5850 4400
Connection ~ 5850 4400
Wire Wire Line
	5850 4400 5800 4400
Wire Wire Line
	5850 4400 5850 5000
Wire Wire Line
	5850 1300 5850 1100
Connection ~ 5850 1100
Wire Wire Line
	5850 1100 5800 1100
Wire Wire Line
	5150 1200 5800 1200
Wire Wire Line
	4800 6400 4800 6500
Wire Wire Line
	4800 6500 4600 6500
Wire Wire Line
	4400 6500 4300 6500
Wire Wire Line
	4800 6400 4300 6400
Connection ~ 4800 6400
Wire Wire Line
	5100 6600 4300 6600
Connection ~ 5100 6600
Wire Wire Line
	3500 6600 3500 6400
Connection ~ 5100 6400
Wire Wire Line
	3900 6800 5100 6800
Connection ~ 5100 6800
Wire Wire Line
	5100 6800 5400 6800
$Comp
L archive:power_+5V #PWR017
U 1 1 612C325C
P 5800 6400
F 0 "#PWR017" H 5800 6250 50  0001 C CNN
F 1 "+5V" H 5815 6573 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6800 5400 6800
Connection ~ 5400 6800
Wire Wire Line
	5400 6800 5400 6750
Wire Wire Line
	5600 6750 5600 6800
Wire Wire Line
	5100 6400 5400 6400
Wire Wire Line
	5600 6450 5600 6400
Connection ~ 5600 6400
Wire Wire Line
	5600 6400 5800 6400
Wire Wire Line
	5400 6450 5400 6400
Connection ~ 5400 6400
Wire Wire Line
	5400 6400 5600 6400
Connection ~ 3500 6400
Wire Wire Line
	3000 6400 3200 6400
Wire Wire Line
	3200 6400 3200 6450
Connection ~ 3200 6400
Wire Wire Line
	3200 6400 3500 6400
Wire Wire Line
	3000 6400 3000 6450
Wire Wire Line
	3900 6800 3200 6800
Wire Wire Line
	3200 6800 3200 6750
Connection ~ 3900 6800
Wire Wire Line
	3000 6800 3000 6750
Wire Wire Line
	3000 6800 3200 6800
Connection ~ 3200 6800
$Comp
L archive:power_GND #PWR020
U 1 1 6141DB12
P 3900 6800
F 0 "#PWR020" H 3900 6550 50  0001 C CNN
F 1 "GND" H 3905 6627 50  0000 C CNN
F 2 "" H 3900 6800 50  0001 C CNN
F 3 "" H 3900 6800 50  0001 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6400 1800 6400
Wire Wire Line
	2300 6400 2200 6400
Wire Wire Line
	2300 6400 3000 6400
Connection ~ 2300 6400
Connection ~ 3000 6400
$Comp
L archive:power_GND #PWR018
U 1 1 610779AE
P 1800 6500
F 0 "#PWR018" H 1800 6250 50  0001 C CNN
F 1 "GND" H 1805 6327 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR019
U 1 1 6154B161
P 2300 6700
F 0 "#PWR019" H 2300 6450 50  0001 C CNN
F 1 "GND" H 2305 6527 50  0000 C CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Text Label 2400 6400 0    50   ~ 0
V_IN
$Comp
L archive:power_GND #PWR03
U 1 1 5F0E56B8
P 8600 1800
F 0 "#PWR03" H 8600 1550 50  0001 C CNN
F 1 "GND" H 8605 1627 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
Text Label 8000 2100 0    50   ~ 0
EHRPWM1A
Wire Wire Line
	8900 2100 8700 2100
Text Notes 8600 1000 0    100  ~ 20
Backlight Driver
Text Label 10900 1800 2    50   ~ 0
LED-
Text Label 10900 1600 2    50   ~ 0
LED+
Wire Wire Line
	9600 1600 9600 2000
Wire Wire Line
	8500 1600 8600 1600
Connection ~ 8900 1600
Wire Wire Line
	9600 1600 9400 1600
Wire Wire Line
	8900 1600 9100 1600
Connection ~ 8600 1600
Wire Wire Line
	8600 1600 8900 1600
Wire Wire Line
	8900 1600 8900 2000
$Comp
L archive:power_GND #PWR05
U 1 1 60564C8B
P 9600 2200
F 0 "#PWR05" H 9600 1950 50  0001 C CNN
F 1 "GND" H 9605 2027 50  0000 C CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR07
U 1 1 6056585A
P 8900 2500
F 0 "#PWR07" H 8900 2250 50  0001 C CNN
F 1 "GND" H 8905 2327 50  0000 C CNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2100 8500 2100
Connection ~ 10100 1600
$Comp
L archive:power_GND #PWR04
U 1 1 60D617A9
P 10100 1800
F 0 "#PWR04" H 10100 1550 50  0001 C CNN
F 1 "GND" H 10105 1627 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1600 10900 1600
Wire Wire Line
	8900 2300 8900 2200
Wire Wire Line
	10900 1800 10450 1800
Wire Wire Line
	10450 1800 10450 2100
Wire Wire Line
	9600 2100 10450 2100
Connection ~ 10450 2100
$Comp
L archive:power_GND #PWR06
U 1 1 60E724E4
P 10450 2300
F 0 "#PWR06" H 10450 2050 50  0001 C CNN
F 1 "GND" H 10455 2127 50  0000 C CNN
F 2 "" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1600 10100 1600
Wire Wire Line
	9700 1600 9600 1600
Connection ~ 9600 1600
Text Label 8000 1600 0    50   ~ 0
V_IN
Wire Wire Line
	8000 1600 8200 1600
Text Label 2750 4550 0    50   ~ 0
DCAN1_RX
Text Label 2750 4450 0    50   ~ 0
DCAN1_TX
$Comp
L archive:power_+5V #PWR010
U 1 1 5F44516A
P 3800 3850
F 0 "#PWR010" H 3800 3700 50  0001 C CNN
F 1 "+5V" H 3815 4023 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Text Label 1750 4400 2    50   ~ 0
CANH
Text Label 1750 4300 2    50   ~ 0
CANL
Wire Wire Line
	1750 4400 1500 4400
Wire Wire Line
	1750 4300 1500 4300
Text Notes 1000 3900 0    100  ~ 20
CAN Transceiver
Wire Wire Line
	3800 3850 3650 3850
Wire Wire Line
	3650 3850 3650 4250
$Comp
L archive:power_GND #PWR012
U 1 1 5E706A0E
P 3800 4050
F 0 "#PWR012" H 3800 3800 50  0001 C CNN
F 1 "GND" H 3800 3900 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR011
U 1 1 5E707780
P 3400 4050
F 0 "#PWR011" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3400 3900 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR09
U 1 1 5E7341F7
P 3400 3850
F 0 "#PWR09" H 3400 3700 50  0001 C CNN
F 1 "+3V3" H 3415 4023 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4000 4650
Wire Wire Line
	4000 4550 4250 4550
Text Label 4250 4650 2    50   ~ 0
CANL
Text Label 4250 4550 2    50   ~ 0
CANH
Wire Wire Line
	2000 4500 2300 4500
Wire Wire Line
	2300 4300 2000 4300
Text Label 2000 4500 0    50   ~ 0
CANL
Text Label 2000 4300 0    50   ~ 0
CANH
$Comp
L archive:power_GND #PWR015
U 1 1 606DEB47
P 3600 4950
F 0 "#PWR015" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3605 4777 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR013
U 1 1 606DF0B7
P 1500 4500
F 0 "#PWR013" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1505 4327 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4450 3200 4450
Wire Wire Line
	2750 4550 3200 4550
$Comp
L archive:power_GND #PWR014
U 1 1 6078A1EC
P 3200 4750
F 0 "#PWR014" H 3200 4500 50  0001 C CNN
F 1 "GND" H 3205 4577 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4250 3550 3850
Wire Wire Line
	3550 3850 3400 3850
Connection ~ 3400 3850
Connection ~ 3800 3850
$Comp
L archive:Connector_Generic_Conn_02x23_Odd_Even P8
U 1 1 55DF7DE1
P 3500 2100
F 0 "P8" H 3550 3300 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 3550 2150 50  0000 C CNN
F 2 "archive:PinHeader_2x23_P2.54mm_Vertical_Flip" H 3500 1250 60  0001 C CNN
F 3 "" H 3500 1250 60  0000 C CNN
F 4 "" H 3500 2100 50  0001 C CNN "Part"
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Generic_Conn_02x23_Odd_Even P9
U 1 1 55DF7DBA
P 1600 2100
F 0 "P9" H 1650 3300 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 1650 2150 50  0000 C CNN
F 2 "archive:PinHeader_2x23_P2.54mm_Vertical_Flip" H 1600 1250 60  0001 C CNN
F 3 "" H 1600 1250 60  0000 C CNN
F 4 "" H 1600 2100 50  0001 C CNN "Part"
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x03 J2
U 1 1 5E804CF8
P 1300 4400
F 0 "J2" H 1380 4396 50  0000 L CNN
F 1 "Mini_SPOX" H 1380 4301 50  0000 L CNN
F 2 "archive:Molex_SPOX_5268-03A_1x03_P2.50mm_Horizontal" H 1300 4400 50  0001 C CNN
F 3 "~" H 1300 4400 50  0001 C CNN
F 4 "22057035" H 1300 4400 50  0001 C CNN "Part"
	1    1300 4400
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R3
U 1 1 5EDCB8AF
P 5350 3800
F 0 "R3" H 5291 3846 50  0000 R CNN
F 1 "33" H 5291 3755 50  0000 R CNN
F 2 "archive:R_0805_2012Metric" H 5350 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
F 4 "" H 5350 3800 50  0001 C CNN "Part"
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C2
U 1 1 5F0C8B11
P 8600 1700
F 0 "C2" H 8692 1746 50  0000 L CNN
F 1 "10uF" H 8692 1655 50  0000 L CNN
F 2 "archive:C_1206_3216Metric" H 8638 1550 50  0001 C CNN
F 3 "~" H 8600 1700 50  0001 C CNN
F 4 "" H 8600 1700 50  0001 C CNN "Part"
F 5 "25V" H 8600 1700 50  0001 C CNN "Voltage"
F 6 "25V" H 8600 1700 50  0001 C CNN "Comment"
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R1
U 1 1 5F3CBDEC
P 8600 2100
F 0 "R1" V 8704 2100 50  0000 C CNN
F 1 "33" V 8795 2100 50  0000 C CNN
F 2 "archive:R_0805_2012Metric" H 8600 2100 50  0001 C CNN
F 3 "~" H 8600 2100 50  0001 C CNN
F 4 "" H 8600 2100 50  0001 C CNN "Part"
	1    8600 2100
	0    1    1    0   
$EndComp
$Comp
L archive:Device_Fuse F1
U 1 1 5E8D64E9
P 2050 6400
F 0 "F1" V 1763 6400 50  0000 C CNN
F 1 "1A" V 1854 6400 50  0000 C CNN
F 2 "archive:Fuseholder_Littelfuse_Nano2_154x" V 1980 6400 50  0001 C CNN
F 3 "~" H 2050 6400 50  0001 C CNN
F 4 "154001.0" V 1945 6400 50  0000 C CNN "Part"
	1    2050 6400
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint TP1
U 1 1 5ED8E844
P 8000 5600
F 0 "TP1" V 8000 5788 50  0000 L CNN
F 1 "TestPoint" H 8058 5627 50  0001 L CNN
F 2 "archive:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8200 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
F 4 "DNP" H 8000 5600 50  0001 C CNN "DNP"
	1    8000 5600
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint TP4
U 1 1 5EDB74AB
P 8000 5750
F 0 "TP4" V 8000 5938 50  0000 L CNN
F 1 "TestPoint" V 8045 5938 50  0001 L CNN
F 2 "archive:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8200 5750 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
F 4 "DNP" H 8000 5750 50  0001 C CNN "DNP"
	1    8000 5750
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint TP7
U 1 1 5EDB74B1
P 8000 5900
F 0 "TP7" V 8000 6088 50  0000 L CNN
F 1 "TestPoint" V 8045 6088 50  0001 L CNN
F 2 "archive:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8200 5900 50  0001 C CNN
F 3 "~" H 8200 5900 50  0001 C CNN
F 4 "DNP" H 8000 5900 50  0001 C CNN "DNP"
	1    8000 5900
	0    1    1    0   
$EndComp
$Comp
L archive:Device_D_Zener D2
U 1 1 5EFFB3B2
P 2300 6550
F 0 "D2" V 2254 6620 50  0000 L CNN
F 1 "SMF4L15A" V 2345 6620 50  0000 L CNN
F 2 "archive:D_SOD-123" V 2300 6550 50  0001 C CNN
F 3 "~" V 2300 6550 50  0001 C CNN
F 4 "SMF4L15A" V 2300 6550 50  0001 C CNN "Part"
	1    2300 6550
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint TP2
U 1 1 5EE0ADEA
P 9000 5600
F 0 "TP2" V 9000 5788 50  0000 L CNN
F 1 "TestPoint" H 9058 5627 50  0001 L CNN
F 2 "archive:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9200 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
F 4 "DNP" H 9000 5600 50  0001 C CNN "DNP"
	1    9000 5600
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint TP5
U 1 1 5EE0ADF3
P 9000 5750
F 0 "TP5" V 9000 5938 50  0000 L CNN
F 1 "TestPoint" V 9045 5938 50  0001 L CNN
F 2 "archive:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9200 5750 50  0001 C CNN
F 3 "~" H 9200 5750 50  0001 C CNN
F 4 "DNP" H 9000 5750 50  0001 C CNN "DNP"
	1    9000 5750
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint TP8
U 1 1 5EE0ADF9
P 9000 5900
F 0 "TP8" V 9000 6088 50  0000 L CNN
F 1 "TestPoint" V 9045 6088 50  0001 L CNN
F 2 "archive:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9200 5900 50  0001 C CNN
F 3 "~" H 9200 5900 50  0001 C CNN
F 4 "DNP" H 9000 5900 50  0001 C CNN "DNP"
	1    9000 5900
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint TP3
U 1 1 5EEA86D2
P 9800 5600
F 0 "TP3" V 9800 5788 50  0000 L CNN
F 1 "TestPoint" V 9845 5788 50  0001 L CNN
F 2 "archive:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 10000 5600 50  0001 C CNN
F 3 "~" H 10000 5600 50  0001 C CNN
F 4 "DNP" H 9800 5600 50  0001 C CNN "DNP"
	1    9800 5600
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint TP6
U 1 1 5EF76AE2
P 9800 5750
F 0 "TP6" V 9800 5938 50  0000 L CNN
F 1 "TestPoint" V 9845 5938 50  0001 L CNN
F 2 "archive:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 10000 5750 50  0001 C CNN
F 3 "~" H 10000 5750 50  0001 C CNN
F 4 "DNP" H 9800 5750 50  0001 C CNN "DNP"
	1    9800 5750
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint TP9
U 1 1 5EF8B6C9
P 9800 5900
F 0 "TP9" V 9800 6088 50  0000 L CNN
F 1 "TestPoint" V 9845 6088 50  0001 L CNN
F 2 "archive:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
F 4 "DNP" H 9800 5900 50  0001 C CNN "DNP"
	1    9800 5900
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_Generic_MountingPin_Conn_01x40_MountingPin J1
U 1 1 5E64F427
P 5600 2800
F 0 "J1" H 5518 4917 50  0000 C CNN
F 1 "FH12-40S-0.5SH" H 5518 4826 50  0000 C CNN
F 2 "archive:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
F 4 "FH12-40S-0.5SH" H 5600 2800 50  0001 C CNN "Part"
	1    5600 2800
	-1   0    0    -1  
$EndComp
$Comp
L archive:project_R_Pack04 RN3
U 1 1 5F2F2015
P 6500 2800
F 0 "RN3" V 6700 2700 50  0000 C CNN
F 1 "33" V 6700 2900 50  0000 C CNN
F 2 "archive:R_Array_Convex_4x0603" V 6775 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
F 4 "YC164-JR-0733RL" H 6500 2800 50  0001 C CNN "Part"
	1    6500 2800
	0    1    1    0   
$EndComp
$Comp
L archive:project_R_Pack04 RN5
U 1 1 5F2F466B
P 6500 4100
F 0 "RN5" V 6200 4000 50  0000 C CNN
F 1 "33" V 6200 4200 50  0000 C CNN
F 2 "archive:R_Array_Convex_4x0603" V 6775 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
F 4 "YC164-JR-0733RL" H 6500 4100 50  0001 C CNN "Part"
	1    6500 4100
	0    1    1    0   
$EndComp
$Comp
L archive:Device_C_Small C6
U 1 1 5E6C353A
P 3800 3950
F 0 "C6" H 3892 3996 50  0000 L CNN
F 1 "100nF" H 3892 3905 50  0000 L CNN
F 2 "archive:C_0805_2012Metric" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
F 4 "" H 3800 3950 50  0001 C CNN "Part"
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C5
U 1 1 5E70777A
P 3400 3950
F 0 "C5" H 3308 3996 50  0000 R CNN
F 1 "100nF" H 3308 3905 50  0000 R CNN
F 2 "archive:C_0805_2012Metric" H 3400 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
F 4 "" H 3400 3950 50  0001 C CNN "Part"
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L archive:Jumper_SolderJumper_2_Open JP1
U 1 1 5E92DEA9
P 8350 1600
F 0 "JP1" H 8350 1713 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8350 1714 50  0001 C CNN
F 2 "archive:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L archive:project_TCAN1042 U2
U 1 1 5EBB46DE
P 3600 4650
F 0 "U2" H 3800 4400 50  0000 L CNN
F 1 "TCAN1042V" H 3800 4300 50  0000 L CNN
F 2 "archive:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
F 4 "TCAN1042V" H 3600 4650 50  0001 C CNN "Part"
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R4
U 1 1 5F2009F0
P 2300 4400
F 0 "R4" H 2359 4491 50  0000 L CNN
F 1 "120" H 2359 4400 50  0000 L CNN
F 2 "archive:R_0805_2012Metric" H 2300 4400 50  0001 C CNN
F 3 "~" H 2300 4400 50  0001 C CNN
F 4 "120Ω 0805" H 2300 4400 50  0001 C CNN "Part"
F 5 "DNP" H 2359 4309 50  0000 L CNN "DNP"
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L archive:project_TPS61165 U1
U 1 1 6047A2FF
P 9250 2100
F 0 "U1" H 9250 2465 50  0000 C CNN
F 1 "TPS61165" H 9250 2374 50  0000 C CNN
F 2 "archive:SOT-23-6" H 9250 2600 50  0001 C CNN
F 3 "~" H 9200 2550 50  0001 C CNN
F 4 "TPS61165DBV" H 9250 2100 50  0001 C CNN "Part"
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_D_Schottky D1
U 1 1 5F1037B3
P 9850 1600
F 0 "D1" H 9850 1383 50  0000 C CNN
F 1 "MBR0540" H 9850 1474 50  0000 C CNN
F 2 "archive:D_SOD-123" H 9850 1600 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
F 4 "MBR0540" H 9850 1600 50  0001 C CNN "Part"
	1    9850 1600
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C_Small C4
U 1 1 6054F169
P 8900 2400
F 0 "C4" H 8809 2446 50  0000 R CNN
F 1 "220nF" H 8809 2355 50  0000 R CNN
F 2 "archive:C_0805_2012Metric" H 8900 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L archive:project_R_Pack04 RN2
U 1 1 5F2F17DE
P 6500 2400
F 0 "RN2" V 6200 2300 50  0000 C CNN
F 1 "33" V 6200 2500 50  0000 C CNN
F 2 "archive:R_Array_Convex_4x0603" V 6775 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
F 4 "YC164-JR-0733RL" H 6500 2400 50  0001 C CNN "Part"
	1    6500 2400
	0    1    1    0   
$EndComp
$Comp
L archive:project_R_Pack04 RN4
U 1 1 5F2F29D2
P 6500 3500
F 0 "RN4" V 6200 3400 50  0000 C CNN
F 1 "33" V 6200 3600 50  0000 C CNN
F 2 "archive:R_Array_Convex_4x0603" V 6775 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
F 4 "YC164-JR-0733RL" H 6500 3500 50  0001 C CNN "Part"
	1    6500 3500
	0    1    1    0   
$EndComp
$Comp
L archive:project_R_Pack04 RN1
U 1 1 5EC46765
P 6500 1800
F 0 "RN1" V 6200 1700 50  0000 C CNN
F 1 "33" V 6200 1900 50  0000 C CNN
F 2 "archive:R_Array_Convex_4x0603" V 6775 1800 50  0001 C CNN
F 3 "~" H 6500 1800 50  0001 C CNN
F 4 "YC164-JR-0733RL" H 6500 1800 50  0001 C CNN "Part"
	1    6500 1800
	0    1    1    0   
$EndComp
$Comp
L archive:Device_C_Small C3
U 1 1 60D2A15C
P 10100 1700
F 0 "C3" H 10192 1746 50  0000 L CNN
F 1 "10uF" H 10192 1655 50  0000 L CNN
F 2 "archive:C_1210_3225Metric" H 10138 1550 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
F 4 "" H 10100 1700 50  0001 C CNN "Part"
F 5 "50V" H 10192 1609 50  0001 L CNN "Comment"
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x02 J3
U 1 1 5E804A43
P 1600 6400
F 0 "J3" H 1680 6396 50  0000 L CNN
F 1 "Mini_SPOX" H 1680 6301 50  0000 L CNN
F 2 "archive:Molex_SPOX_5268-02A_1x02_P2.50mm_Horizontal" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
F 4 "22057025" H 1600 6400 50  0001 C CNN "Part"
	1    1600 6400
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_L L1
U 1 1 5F0C311B
P 9250 1600
F 0 "L1" V 9440 1600 50  0000 C CNN
F 1 "22uH" V 9349 1600 50  0000 C CNN
F 2 "archive:L_Bourns-SRN4018" H 9250 1600 50  0001 C CNN
F 3 "~" H 9250 1600 50  0001 C CNN
F 4 "SRN4018-220M" V 9250 1600 50  0001 C CNN "Part"
	1    9250 1600
	0    -1   -1   0   
$EndComp
$Comp
L archive:Regulator_Switching_TPS562200 U3
U 1 1 6115295F
P 3900 6500
F 0 "U3" H 3900 6867 50  0000 C CNN
F 1 "TPS562200" H 3900 6776 50  0000 C CNN
F 2 "archive:SOT-23-6" H 3950 6250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 3900 6500 50  0001 C CNN
F 4 "TPS562200DDC" H 3900 6500 50  0001 C CNN "Part"
	1    3900 6500
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C7
U 1 1 61153399
P 4500 6500
F 0 "C7" V 4450 6450 50  0000 R CNN
F 1 "0.1uF" V 4450 6550 50  0000 L CNN
F 2 "archive:C_0805_2012Metric" H 4500 6500 50  0001 C CNN
F 3 "~" H 4500 6500 50  0001 C CNN
	1    4500 6500
	0    1    1    0   
$EndComp
$Comp
L archive:Device_L L2
U 1 1 611675E3
P 4950 6400
F 0 "L2" V 5140 6400 50  0000 C CNN
F 1 "4.7uH" V 5049 6400 50  0000 C CNN
F 2 "archive:L_Bourns-SRN4018" H 4950 6400 50  0001 C CNN
F 3 "~" H 4950 6400 50  0001 C CNN
F 4 "SRN4018-4R7M" H 4950 6400 50  0001 C CNN "Part"
	1    4950 6400
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R5
U 1 1 6118F7B3
P 5100 6500
F 0 "R5" H 5159 6546 50  0000 L CNN
F 1 "56k" H 5159 6455 50  0000 L CNN
F 2 "archive:R_0805_2012Metric" H 5100 6500 50  0001 C CNN
F 3 "~" H 5100 6500 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R6
U 1 1 6118FF04
P 5100 6700
F 0 "R6" H 5159 6746 50  0000 L CNN
F 1 "10k" H 5159 6655 50  0000 L CNN
F 2 "archive:R_0805_2012Metric" H 5100 6700 50  0001 C CNN
F 3 "~" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C C11
U 1 1 61284DD7
P 5600 6600
F 0 "C11" H 5600 6700 50  0000 L CNN
F 1 "22uF" H 5600 6500 50  0000 L CNN
F 2 "archive:C_0805_2012Metric" H 5638 6450 50  0001 C CNN
F 3 "~" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C C10
U 1 1 611F4A9E
P 5400 6600
F 0 "C10" H 5400 6700 50  0000 L CNN
F 1 "22uF" H 5400 6500 50  0000 L CNN
F 2 "archive:C_0805_2012Metric" H 5438 6450 50  0001 C CNN
F 3 "~" H 5400 6600 50  0001 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C C9
U 1 1 613592A0
P 3200 6600
F 0 "C9" H 3200 6700 50  0000 L CNN
F 1 "10uF" H 3200 6500 50  0000 L CNN
F 2 "archive:C_1206_3216Metric" H 3238 6450 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
F 4 "25V" H 3200 6600 50  0001 C CNN "Comment"
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C C8
U 1 1 6136E6D4
P 3000 6600
F 0 "C8" H 3000 6700 50  0000 L CNN
F 1 "10uF" H 3000 6500 50  0000 L CNN
F 2 "archive:C_1206_3216Metric" H 3038 6450 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
F 4 "25V" H 3000 6600 50  0001 C CNN "Comment"
	1    3000 6600
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R2
U 1 1 5F2DB644
P 10450 2200
F 0 "R2" H 10509 2246 50  0000 L CNN
F 1 "3.3" H 10509 2155 50  0000 L CNN
F 2 "archive:R_0805_2012Metric" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
F 4 "" H 10450 2200 50  0001 C CNN "Part"
	1    10450 2200
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C1
U 1 1 5EE7BFFE
P 5150 1300
F 0 "C1" H 5242 1346 50  0000 L CNN
F 1 "100nF" H 5242 1255 50  0000 L CNN
F 2 "archive:C_0805_2012Metric" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
F 4 "" H 5150 1300 50  0001 C CNN "Part"
	1    5150 1300
	1    0    0    -1  
$EndComp
Text Label 8750 5600 0    50   ~ 0
V_IN
$EndSCHEMATC
