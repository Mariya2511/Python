"""
 Создать класс TrafficLight (светофор) и определить у него один атрибут color (цвет)
 и метод running (запуск). Атрибут реализовать как приватный. В рамках метода реализовать
 переключение светофора в режимы: красный, желтый, зеленый. Продолжительность первого состояния 
 (красный) составляет 7 секунд, второго (желтый) — 2 секунды, третьего (зеленый) — на ваше усмотрение.
 Переключение между режимами должно осуществляться только в указанном порядке (красный, желтый, 
зеленый). Проверить работу примера, создав экземпляр и вызвав описанный метод.
Задачу можно усложнить, реализовав проверку порядка режимов, и при его нарушении выводить 
 соответствующее сообщение и завершать скрипт.
"""
from itertools import cycle
import time
class TrafficLight:
    color = ('red', 'yellow', 'green')
    light_time = (7, 2, 10)
    def get_light(self):
        for item in cycle(self.color):
            if item == 'red':
                print(self.color[0])
                time.sleep(self.light_time[0])
            elif item == 'yellow':
                print(self.color[1])
                time.sleep(self.light_time[1])
            elif item == 'green':
                print(self.color[2])
                time.sleep(self.light_time[2])
tl = TrafficLight()
tl.get_light()
