Microcontroller: AVR, EEPROM: 128B, SRAM: 128B, flash: 2kB, THT ATTINY2313-20PU DIL20  
Programmer: USBASP - USB 2.0 ISP programmer  
Burner SW: AVRDUDE  
OS: Fedora  
    
    
## Install:
```
sudo yum -y install avrdude avr-gcc avr-libc
```

### Decoder firmware:
This compiles and flashes the 7segment decoder program using the internal 1MHz rc oscillator.
```
avr-gcc -Wall -g -Os -mmcu=attiny2313 -o decoder.bin decoder.c
avr-objcopy -j .text -j .data -O ihex decoder.bin decoder.hex
```

#### Flash hex into microcontroller
```
avrdude -c usbasp -p attiny2313 -U flash:w:decoder.hex
```
