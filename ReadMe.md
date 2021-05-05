# Driverino 

## "Driverino" (italian noun - means 'small driver').

Driverino is a pretty simple, low power, driver for BLDC sensored motors.
The project target was to create a very small unit capable of drving a sensored BLDC motor rated about 50-100W, the board itself
is quite small measuring only 26x41mm.
The board is fitted with ATmega32U4 unit (the same of Arduino Micro Pro commercial boards). Once the correct bootloader
has been burned-in trough ICSP connector the board should act as Arduino Pro micro Board (at least from the programming 
task).
The board project includes:
 1. Fully designed 2 layers PCB board;
 2. Driverino firmware sources;
 3. MCT8316Z library sources.

Driverino's firmware allow users to drive BLDC motors using a standard [RS232](https://en.wikipedia.org/wiki/RS-232) interface trough simple interactive commands.
The firmware allows also:
* closed loop speed control (implementing a [PID](https://en.wikipedia.org/wiki/PID_controller) loop);
* motor/driver status monitoring;
* R/C ESC emulation.

The library allows Arduino user to interact with BLDC motors without knowledge of MCT8316Z chip and SPI protocol.

## Driverino features

* ATmega32U4 microcontroller;
* Micro USB interface;
* MCT8316Z motor driver;
* 41x26mm;
* RS232 interface;
* Standard R/C input compatibile.

The board can drive up to 24V-36V 8A rated sensored BLDC motors and provide 5V power supply (200mA max).
Driverino should support different kind of HALL sensors (analog single ended, analog differtial, digital) and also different
sensors power supply rates (3.3V and 5V).

## Firmware

TBD

## Library

TBD

# Links

* [Atmel/Microchip ATMega32U4](https://www.microchip.com/wwwproducts/en/ATmega32U4)
* [TI MCT8316Z](https://www.ti.com/product/MCT8316Z?keyMatch=MCT8316Z&tisearch=search-everything)
