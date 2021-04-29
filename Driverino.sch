EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "DRIVERINO"
Date "2021-04-29"
Rev "01"
Comp "TuX's Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6300 3300 1550 1825
U 613CDDB7
F0 "DRIVER" 50
F1 "DRIVER.sch" 50
F2 "FGOUT" O L 6300 4125 50 
F3 "PWM" I L 6300 4625 50 
F4 "BRAKE" I L 6300 4725 50 
F5 "ILIM" I L 6300 4950 50 
F6 "CS2" I L 6300 3825 50 
F7 "SCK" I L 6300 3700 50 
F8 "MOSI" I L 6300 3575 50 
F9 "MISO" O L 6300 3450 50 
F10 "DRVOFF" I L 6300 4525 50 
F11 "FAULT" O L 6300 4225 50 
$EndSheet
$Sheet
S 3200 3250 2950 1875
U 614792E0
F0 "ARDUINO-MICRO" 50
F1 "ARDUINO-MICRO.sch" 50
F2 "MISO" I R 6150 3450 50 
F3 "SCK" I R 6150 3700 50 
F4 "MOSI" I R 6150 3575 50 
F5 "ILIM" O R 6150 4950 50 
F6 "FGOUT" I R 6150 4125 50 
F7 "FAULT" I R 6150 4225 50 
F8 "DRVOFF" O R 6150 4525 50 
F9 "PWM" O R 6150 4625 50 
F10 "BRAKE" O R 6150 4725 50 
F11 "CS2" O R 6150 3825 50 
$EndSheet
Wire Wire Line
	6150 3450 6300 3450
Wire Wire Line
	6150 3575 6300 3575
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	6150 4950 6300 4950
Wire Wire Line
	6150 4125 6300 4125
Wire Wire Line
	6300 4225 6150 4225
Wire Wire Line
	6150 4525 6300 4525
Wire Wire Line
	6150 4625 6300 4625
Wire Wire Line
	6150 4725 6300 4725
Wire Wire Line
	6150 3825 6300 3825
$EndSCHEMATC
