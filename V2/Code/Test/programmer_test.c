// This code switches LEDs connected to port B on/of at 500ms
// Chip: AVR, EEPROM: 128B, SRAM: 128B, flash: 2kB, THT ATTINY2313-20PU DIL20

#include <util/delay.h>
#include <avr/io.h>

// Base frequency of the built in clock
#define F_CPU 8000000UL

int main(void)
{
    // Set all pins of port B to outputs
    DDRB = 0b11111111;
    
    while(1)
    {
        PORTB = 0b00000000;     // All LEDs off
        _delay_ms (500);        // Wait 500ms
        PORTB = 0b11111111;	// All LEDs on
        _delay_ms (500);
    }
}
