#!/usr/bin/python3

# Vyzkousime importovat modul GPIO, coz lze pouze jako root
try:
    import RPi.GPIO as GPIO
except RuntimeError:
    print("Can not import RPi.GPIO. Run script as root.")

__author__ = 'Athwale'


class DisplayController:

    # BCM numbers of GPIO pins
    # Top down physical 4  6   7   8   11 15 16 17  18  19  21  22  23  25  28 29 30  32  33  35
    __gpio_out_array = [4, 17, 27, 22, 9, 5, 6, 13, 19, 26, 21, 20, 16, 12, 7, 8, 25, 24, 23, 18]

    def __init__(self):
        # Pred inicializaci, smazeme predchozi nastaveni.
        # Pokus vymazat nastaveni nenastavenych pinu vyhodi varovani, to ocekavame a nechceme vypisovat.
        GPIO.setwarnings(0)
        GPIO.cleanup()
        # Nastaveni GPIO na cislovani podle oznaceni portu, nikoli podle cislovani konektoru
        GPIO.setmode(GPIO.BCM)
        # Definovani pinu jako vystupnich
        for gpio in self.__gpio_out_array:
            GPIO.setup(gpio, GPIO.OUT)
    
    def turn_off(self):
        """
        Vypne vsechny segmenty displaye.
        """
        for gpio in self.__gpio_out_array:
            GPIO.output(gpio, GPIO.LOW)

    def turn_on(self):
        """
        Zapne vsechny segmenty displaye.
        """
        for gpio in self.__gpio_out_array:
            GPIO.output(gpio, GPIO.HIGH)

if __name__ == "__main__":
    print('Turn all gpio ON')
    app = DisplayController()
    app.turn_on()

