import time

import pygame

# Vyzkousime importovat modul GPIO, coz lze pouze jako root
try:
    import RPi.GPIO as GPIO
except RuntimeError:
    print("Can not import RPi.GPIO. Run script as root.")

__author__ = 'pi'


class DisplayController:
    """
    Trida urcena pro rizeni segmentu displaye. Importuje RPi.GPIO. Je nutne spoustet jako root.
    Urcuje ktere piny jsou pouzity jako vystupni a ktere jako vstupni.
    Poskytuje metody pro odpocet casu.
    """
    # Nastaveni pole vystupnich pinu
    # Vystupni piny odpovidaji sekvenci 1. cislice 2. cislice 3. cislice
    # Kazda cislice ma 7 mist. Pole pinu odpovida usporadani
    # 1ABCDEFG 2ABCDEFG 3ABCDEFG
    # Rozmisteni segmentu v cislici
    #   1A    l   2A   l   3A
    # 1B   1C l 2B  2C l 3B  3C
    #   1D    l   2D   l   3D
    # 1E   1F l 2E  2F l 3E  3F
    #   1G    l   2G   l   3G
    #                   1  2   3   4   5   6  7   8  9  10  11 12   13  14  15  16  17 18 19  20  21
    #                   1A 1B  1C  1D  1E  1F 1G  2A 2B 2C  2D  2E  2F  2G  3A  3B  3C 3D 3E  3F  3G
    __gpio_out_array = [4, 17, 27, 22, 10, 9, 11, 5, 6, 13, 19, 26, 21, 20, 16, 12, 7, 8, 25, 24, 23]

    # Kazda polozka pole numbers_array reprezentuje jednu hodnotu na displayi.
    # Kazda polozka je pole obsahujici 21 hodnot 0/1 podle toho jestli ma segment svitit nebo ne.
    # Hodnoty jsou usporadany takto:
    # A B C D E F G / A B C D E F G / A B C D E F G
    # 000 - 999
    __numbers_array = []

    # Pole odpovidajci cislum 9 - 0 na jedne sedmisegmentovce. Slouzi pro generovani pole hodnot pro display.
    __num = [
        # A  B  C  D  E  F  G
        [1, 1, 1, 0, 1, 1, 1],
        [0, 0, 1, 0, 0, 1, 0],
        [1, 0, 1, 1, 1, 0, 1],
        [1, 0, 1, 1, 0, 1, 1],
        [0, 1, 1, 1, 0, 1, 0],
        [1, 1, 0, 1, 0, 1, 1],
        [1, 1, 0, 1, 1, 1, 1],
        [1, 0, 1, 0, 0, 1, 0],
        [1, 1, 1, 1, 1, 1, 1],
        [1, 1, 1, 1, 0, 1, 1],
    ]
    __char_a = [1, 1, 1, 1, 1, 1, 0]
    __char_b = [0, 1, 0, 1, 1, 1, 1]
    __char_c = [1, 1, 0, 0, 1, 0, 1]
    __char_d = [0, 0, 1, 1, 1, 1, 1]
    __blank = [0, 0, 0, 0, 0, 0, 0]
    __gpio_start = 18
    __gpio_abcd = 15
    __gpio_120_240 = 14
    __siren = None

    def __init__(self):
        """
        Konstruktor tridy ovladace displaye. Nastavi cislovani GPIO pinu podle oznanceni portu
        a nastavi zvolene piny jako vystupni.
        """
        # Pred inicializaci, smazeme predchozi nastaveni.
        # Pokus vymazat nastaveni nenastavenych pinu vyhodi varovani, to ocekavame a nechceme vypisovat.
        GPIO.setwarnings(0)
        GPIO.cleanup()
        # Nastaveni GPIO na cislovani podle oznaceni portu, nikoli podle cislovani konektoru
        GPIO.setmode(GPIO.BCM)
        # Definovani pinu jako vystupnich
        for gpio in self.__gpio_out_array:
            GPIO.setup(gpio, GPIO.OUT)
        # Definice vstupnich pinu. Piny jsou vnitrne stazeny na LOW a budou reagovat na hodnotu HIGH.
        GPIO.setup(self.__gpio_start, GPIO.IN, pull_up_down=GPIO.PUD_DOWN)
        GPIO.setup(self.__gpio_abcd, GPIO.IN, pull_up_down=GPIO.PUD_DOWN)
        GPIO.setup(self.__gpio_120_240, GPIO.IN, pull_up_down=GPIO.PUD_DOWN)
        # Inicializace pygame pro prehravani zvuku
        pygame.mixer.init()
        self.__siren = pygame.mixer.Sound('siren.wav')

    def make_array(self):
        """
        Vygeneruje pole stavu GPIO pinu odpovidajici cislum 0 - 240.
        """
        for num in self.__num:
            self.__numbers_array.append([self.__blank, self.__blank, num])
        for i in range(10, 100):
            units = i % 10
            tens = i // 10
            self.__numbers_array.append([self.__blank, self.__num[tens], self.__num[units]])
        for i in range(100, 241):
            hundrets = i // 100
            tens = (i % 100) // 10
            units = i % 10
            self.__numbers_array.append([self.__num[hundrets], self.__num[tens], self.__num[units]])

    def count_down(self, seconds):
        """
        Odpocita zadany pocet sekund na displayi.
        :param seconds: Pocet sekund.
        """
        last_time = time.time()
        stop_time = last_time + seconds + 1
        index = 0
        # Zobraz prvni cislo hned po vstupu do metody
        number = self.__numbers_array[seconds]
        number = number[0] + number[1] + number[2]
        self.display_number(number)
        index += 1
        # Ostatni cisla zobrazovat po vterine
        while last_time < stop_time and GPIO.input(self.__gpio_start) == 1:
            # Zaloha posledniho casu v sekundach.
            current_time = time.time()
            if (current_time - last_time) >= 1:
                last_time += 1
                position = seconds - index
                if position < 0:
                    break
                number = self.__numbers_array[position]
                number = number[0] + number[1] + number[2]
                index += 1
                self.display_number(number)

    def display_number(self, number):
        """
        Vykresli predane cislo na display
        :param number: pole jednicek a nul reprezentujici cislo
        """
        for pin in range(0, 21):
            GPIO.output(self.__gpio_out_array[pin], number[pin])

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

    def play_siren(self):
        # os.system('mplayer siren.wav &')
        # playsound.playsound('siren.wav')
        self.__siren.play()
        while pygame.mixer.get_busy():
            continue

    def test_segments(self):
        """
        Metoda rozsviti vsechny segmenty na display pro kontrolu fuknce.
        """
        self.turn_on()
        time.sleep(1)
        self.turn_off()

    def run(self):
        reset = 1
        seconds = 240
        while True:
            start_gpio_state = GPIO.input(self.__gpio_start)
            # Probehl jeden odpocet a vypinac jsme prepnuli do polohy stop
            # Znamena, ze pri dalsim prepnuti do polohy start zacneme odpocitavat
            if start_gpio_state == 0 and reset == 0:
                reset = 1
            # Vypinac je v poloze start a predtim byl v poloze stop
            # Probehne jeden odpocet a pro dalsi musime vypinac prepnout do polohy stop a znovu start
            if start_gpio_state == 1 and reset == 1:
                reset = 0
                self.play_siren()
                self.count_down(10)
                if GPIO.input(self.__gpio_start) == 0:
                    continue
                self.play_siren()
                self.count_down(seconds)
                self.play_siren()
            else:
                abcd_gpio_state = GPIO.input(self.__gpio_abcd)
                if abcd_gpio_state == 1:
                    self.display_number(self.__blank + self.__char_a + self.__char_b)
                else:
                    self.display_number(self.__blank + self.__char_c + self.__char_d)
                time_gpio_state = GPIO.input(self.__gpio_120_240)
                if time_gpio_state == 1:
                    seconds = 240
                else:
                    seconds = 120
                time.sleep(0.01)


app = DisplayController()
app.make_array()
app.turn_off()
time.sleep(1)
app.run()
app.turn_off()
