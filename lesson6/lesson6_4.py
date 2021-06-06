#  Реализуйте базовый класс Car. У данного класса должны быть следующие
#  атрибуты: speed, color, name, is_police (булево).
#  А также методы: go, stop, turn(direction), которые должны сообщать, что машина поехала,
#  остановилась, повернула (куда). Опишите несколько дочерних классов: TownCar, SportCar, WorkCar,
#  PoliceCar. Добавьте в базовый класс метод show_speed, который должен показывать текущую скорость
#  автомобиля. Для классов TownCar и WorkCar переопределите метод show_speed.
#  При значении скорости свыше 60 (TownCar) и 40 (WorkCar) должно выводиться сообщение о превышении скорости.
# Создайте экземпляры классов, передайте значения атрибутов. Выполните доступ к атрибутам,
#  выведите результат. Выполните вызов методов и также покажите результат.

class Car:

    def __init__(self, speed, color, name, is_police, direction):
        self.speed = speed
        self. color = color
        self.name = name
        self.is_police = is_police
        self.direction = direction
    def go(self):
        print(f'{self.name} поехала')
    def show_speed(self):
        print(f'{self.name} едет со скоростью {self.speed}')
    def stop(self):
        print(f'{self.name} остановилась')
    def turn(self):
        print(f'{self.name} повернула {self.direction}')

class TownCar(Car):
    def show_speed(self):
        if self.speed < 60:
            print(f'{self.name} едет со скоростью {self.speed}')
        else:
            print(f'Скорость {self.name} привышена')

class SportCar(Car):
    pass

class WorkCar(Car):
    def show_speed(self):
        if self.speed < 40:
            print(f'{self.name} едет со скоростью {self.speed}')
        else:
            print(f'Скорость {self.name} привышена')

class PoliceCar(Car):
    pass
transport1 = TownCar(70, "red", "Mazda", False, "налево")
print(transport1.name)
print(transport1.color)
print(transport1.speed)
transport1.go()
transport1.turn()
transport1.show_speed()
transport1.stop()

transport2 = SportCar(150, "blue", "Ferrari", False, "направо")
print(transport2.name)
print(transport2.color)
print(transport2.speed)
transport2.go()
transport2.turn()
transport2.show_speed()
transport2.stop()

transport3 = WorkCar(35, "white", "truck", False, "направо")
print(transport3.name)
print(transport3.color)
print(transport3.speed)
transport3.go()
transport3.turn()
transport3.show_speed()
transport3.stop()

transport4 = PoliceCar(80, "white-blue", "police", True, "направо")
print(transport4.name)
print(transport4.color)
print(transport4.speed)
if transport4.is_police == True:
    print('Полицейская машина')
transport4.go()
transport4.turn()
transport4.show_speed()
transport4.stop()