"""
Создайте собственный класс-исключение, обрабатывающий ситуацию деления на нуль.
Проверьте его работу на данных, вводимых пользователем. При вводе пользователем нуля
в качестве делителя программа должна корректно обработать эту ситуацию и не завершиться с ошибкой.
"""

class DivOnZerroError(Exception):
    def __init__(self, message = 'Деление на ноль'):
        self.message = message
        super().__init__(self.message)

a = int(input('Введите делитель: '))
b = int(input('Введите делимое: '))

try:
    if b != 0:
        print('Результат деления', a/b)
    else:
        raise DivOnZerroError
except:
    print(DivOnZerroError())



