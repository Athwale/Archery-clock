// This code decodes a 4 bit binary number into a 7 segment number or character a,b,c,d,-
// Chip: AVR, EEPROM: 128B, SRAM: 128B, flash: 2kB, THT ATTINY2313-20PU DIL20

#include <util/delay.h>
#include <avr/io.h>

// Base frequency of the built in clock 1MHz
#define F_CPU 1000000UL

int main(void)
{
    // Set all pins of port B to outputs
    DDRB = 0b11111111;
    
    while(1)
    {
        // TODO
    }
}
