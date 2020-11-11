// This code decodes a 4 bit binary number into a 7 segment number or character a,b,c,d,-
// Chip: AVR, EEPROM: 128B, SRAM: 128B, flash: 2kB, THT ATTINY2313-20PU DIL20

// Pin configuration
// Outputs port B:
// DDRB = 0b | 1  | 1  | 1  | 1  | 1  | 1  | 1  | 0
// Segment:  | A  | B  | C  | D  | E  | F  | G  | Unused
// Pin num:  | 19 | 18 | 17 | 16 | 15 | 14 | 13 | 12
// Port num: | P7 | P6 | P5 | P4 | P3 | P2 | P1 | P0

// Input port D:
// Internal pull-up resistors disabled, external pull down 1.5k resistors are required 2mA per pin is drawn.

#include <util/delay.h>
#include <avr/io.h>

// Base frequency of the built in clock 1MHz
#define F_CPU 1000000UL

void setup(void)
{
    // Set all pins of port B to outputs
    DDRB = 0b11111111;
    // Set pins 6,7,8,9 of port D as inputs 8th bit is not used
    DDRD = 0b11000011;
    // Disable internal pull up resistors
    PORTD = 0b00000000;
}

int get_input_num(void)
{
    int input = PIND;
    return input;
}

void main_loop(void)
{
    int number;
    while(1)
    {
        PORTB = PIND;
    }
}

int main(void)
{
    setup();
    main_loop();
}
