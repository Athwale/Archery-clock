// This code decodes a 4 bit binary number into a 7 segment number or character a,b,c,d,-
// Chip: AVR, EEPROM: 128B, SRAM: 128B, flash: 2kB, THT ATTINY2313-20PU DIL20

// Pin configuration
// Outputs port B:
// DDRB = 0b | 1  | 1  | 1  | 1  | 1  | 1  | 1  | 1
// Segment:  | A  | B  | C  | D  | E  | F  | G  | Unused
// Pin num:  | 19 | 18 | 17 | 16 | 15 | 14 | 13 | 12
// Port num: | P7 | P6 | P5 | P4 | P3 | P2 | P1 | P0

// Input port D:
// Internal pull-up resistors disabled, external pull down 1.5k resistors are required 2mA per pin is drawn.
// Pin num:  | 6  | 7  | 8  | 9
// Port num: | 2  | 3  | 4  | 5
// Bit order:| 0  | 1  | 2  | 3

// Custom 7 segment display layout
//      A
//     B C
//      D
//     E F
//      G

#include <util/delay.h>
#include <avr/io.h>

// Base frequency of the built in clock 1MHz
#undef F_CPU
#define F_CPU 1000000UL

int decode[16] = {
    //ABCDEFG-
    0b11101110, // 0  
    0b00100100, // 1
    0b10111010, // 2
    0b10110110, // 3
    0b01110100, // 4
    0b11010110, // 5
    0b11011110, // 6
    0b10100100, // 7
    0b11111110, // 8
    0b11110110, // 9
    0b11111100, // a
    0b01011110, // b
    0b11001010, // c
    0b00111110, // d
    0b00010000, // -
    0b00000000, // Blank
};

void setup(void) {
    // Set all pins of port B to outputs.
    DDRB = 0b11111111;
    // Set pins 6,7,8,9 of port D as inputs 8th bit is not used.
    DDRD = 0b11000011;
    // Disable internal pull up resistors.
    PORTD = 0b00000000;
    
    // Signal setup OK, light up middle segment.
    PORTB = 0b00010000;
    _delay_ms(100);
    PORTB = 0b00000000;
    return;
}

int get_input_num(void) {
    // We are reading from PD2,3,4, PD0,1 will always be 0.
    // The binary number must shift right by 2 to produce the correct value.
    int input = PIND;
    input = input >> 2;
    return input;
}


void self_test(void) {
    // Light up all segments for a short while.
    PORTB = 0b11111111;
    _delay_ms(500);
    PORTB = 0b00000000;
    return;
}

void boot_animation(void) {
    // Show a boot animation on the display until number 8 is sent to the input
    do {
        PORTB = 0b00000010;
        _delay_ms(250);
        PORTB = 0b00010000;
        _delay_ms(250);
        PORTB = 0b10000000;
        _delay_ms(250);
    } while(get_input_num() != 8);
    return;
}

void main_loop(void) {
    int number;
    while(1) {
        number = get_input_num();
        PORTB = decode[number];
    }
    return;
}

int main(void) {
    setup();
    self_test();
    boot_animation();
    main_loop();
    return 0;
}
