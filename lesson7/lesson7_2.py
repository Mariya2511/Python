"""
Реализовать проект расчета суммарного расхода ткани на производство одежды.
Основная сущность (класс) этого проекта — одежда, которая может иметь определенное название.
К типам одежды в этом проекте относятся пальто и костюм. У этих типов одежды существуют параметры:
размер (для пальто) и рост (для костюма). Это могут быть обычные числа: V и H, соответственно.
Для определения расхода ткани по каждому типу одежды использовать формулы: для пальто (V/6.5 + 0.5),
для костюма (2 * H + 0.3). Проверить работу этих методов на реальных данных.
Реализовать общий подсчет расхода ткани. Проверить на практике полученные на этом уроке знания:
реализовать абстрактные классы для основных классов проекта, проверить на практике работу
декоратора @property.
"""

class Cloths:
    def __init__(self, set):
        self.set = set

    def consumption(self):
        pass

class Coat(Cloths):
    def __init__(self, set):
        self.set = set
        print('Размер пальто - ', self.set)

    @property
    def concumption(self):
        return round(self.set/6.5 + 0.5)

class Suit(Cloths):
    def __init__(self, set):
        self.set = set
        print('Костюм на рост - ', self.set)

    @property
    def concumption(self):
        return self.set * 2 + 0.3

new_coat = Coat(46)
print(f'Расход ткани на пальто -  {new_coat.concumption} метров')
new_suit = Suit(180)
print(f'Расход ткани на костюм -  {new_suit.concumption} метров')


