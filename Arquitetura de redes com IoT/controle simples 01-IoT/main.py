import machine
from machine import Pin, I2C
import ssd1306

i2c = I2C(0, scl=Pin(22), sda=Pin(21))
botao = machine.Pin(19, machine.Pin.IN, machine.Pin.PULL_UP)
botao1 = machine.Pin(18, machine.Pin.IN, machine.Pin.PULL_UP)
led1 = machine.Pin(14, machine.Pin.OUT)
led2 = machine.Pin(27, machine.Pin.OUT)

largura = 128
altura = 64

tela = ssd1306.SSD1306_I2C(largura, altura, i2c)

while True:
    verde = botao.value()
    branco = botao1.value()
    if verde == 0:
        led1.value(1)
        tela.fill(0)
        tela.text('A umidade', 0, 0)
        tela.text('do ar e de', 0, 10)
        tela.text('15%', 0, 20)
        tela.show()
    
    if branco == 0:
        led1.value(0)
        led2.value(1)
        tela.fill(0)
        tela.text('A temperatura', 0, 0)
        tela.text('do quarto e de', 0, 10)
        tela.text('30 graus', 0, 20)
        tela.show()