// This code simulates RPi GPIO communication with the display decoder,
// Chip: AVR, EEPROM: 128B, SRAM: 128B, flash: 2kB, THT ATTINY2313-20PU DIL20

#include <util/delay.h>
#include <avr/io.h>

// Base frequency of the built in clock 1MHz
#undef F_CPU
#define F_CPU 1000000UL

int main(void)
{
    // Set all pins of port B to outputs.
    DDRB = 0b11111111;
    
    // The output binary number will only be on first 4 pins (12, 13, 14, 15)
    // Initialize to no output.
    PORTB = 0b00000000;     // All outputs off.
    _delay_ms(5000);        // Wait for the decoder to boot and show boot animation for a while.
   
    // Send boot Ok signal, number 8.
    PORTB = 8;
    _delay_ms(2000);
 
    while(1)
    {
        // Send all displayable characters.
        for(int i = 0; i<16; i++) {
            PORTB = i;
            _delay_ms(700);
        }
        _delay_ms(200);
    }
}
