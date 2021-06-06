# Реализовать класс «Дата», функция - конструктор которого должна принимать дату в виде
# строки формата «день - месяц - год».В рамках класса реализовать два метода.Первый, с
# декоратором @ classmethod, должен извлекать число, месяц, год и преобразовывать их
# тип к типу «Число».Второй, с декоратором @ staticmethod, должен проводить валидацию
# числа, месяца и года(например, месяц — от 1 до 12).Проверить работу полученной структуры
# на реальных данных.

from datetime import datetime

class Date:

    def __init__(self, data_str):
        self.data_str = data_str

    @classmethod
    def conversion(cls, date_str):
        date = datetime.strptime(date_str, '%d-%m-%Y').date()
        cls.year = date.year
        cls.month = date.month
        cls.day = date.day
        return f'Число {cls.day}, месяц {cls.month}, год {cls.year}'

    @staticmethod
    def validation(date_str):
        date = date_str.split('-')
        year = int(date[2])
        month = int(date[1])
        day = int(date[0])
        if year < 0:
            print("Не верное значение года")
        elif month>12 and month<0:
            print("Не верное значение месяца")
        elif day > 31 and day < 0:
            print("Не верное значение дня")
        elif day == 31 and month in (2, 4, 6, 9, 11):
            print("31 числа в этом месяце нет")
        elif day in (30, 31) and month == 2:
            print ("В феврале нет таких чисел")
        else:
            print ("Все ок")

new = Date('31-09-1987')
new.validation('31-09-1987')
print(new.conversion('11-09-1987'))
