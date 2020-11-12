Microcontroller: AVR, EEPROM: 128B, SRAM: 128B, flash: 2kB, THT ATTINY2313-20PU DIL20  
Programmer: USBASP - USB 2.0 ISP programmer  
Burner SW: AVRDUDE  
OS: Fedora  
    
#### Install:
sudo yum -y install avrdude avr-gcc avr-libc

#### Compiling C code:
##### Simple LED test:
This compiles a small LED blinking test program which blinks all LEDs connected to port B at 500ms intervals using the default internal 1MHz rc oscillator.
avr-gcc -Wall -g -Os -mmcu=attiny2313 -o ledblink_test.bin ledblink_test.c

#### Create .hex file: 
avr-objcopy -j .text -j .data -O ihex ledblink_test.bin test.hex

#### Flash hex into the microcontroller:
avrdude -c usbasp -p attiny2313 -U flash:w:test.hex

##### Decoder IO test:
This test sends all possible displayable characters on port B using another attiny2313 using the internal 1MHz rc oscillator.
avr-gcc -Wall -g -Os -mmcu=attiny2313 -o io_test.bin io_test.c

#### Create .hex file: 
avr-objcopy -j .text -j .data -O ihex io_test.bin io_test.hex

#### Flash hex into the microcontroller:
avrdude -c usbasp -p attiny2313 -U flash:w:io_test.hex

