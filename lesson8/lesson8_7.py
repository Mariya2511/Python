# Реализовать проект «Операции с комплексными числами». Создайте класс «Комплексное число», реализуйте перегрузку методов
# сложения и умножения комплексных чисел. Проверьте работу проекта, создав экземпляры класса (комплексные числа) и
# выполнив сложение и умножение созданных экземпляров. Проверьте корректность полученного результата

class Complex:
    def __init__(self, real, imaginary):
        self.real=real
        self.imaginary=imaginary

    def __add__(self, other):
        return Complex(self.real+other.real, self.imaginary+other.imaginary)

    def __mul__(self, other):
        return Complex(self.real*other.real, self.imaginary*other.imaginary)

    def __str__(self):
        return f'{self.real} + {self.imaginary}i'
num1=Complex(3,4)
num2=Complex(2,7)
print(f'Сумма чисел {num1} и {num2} равна {num1+num2}')
print(f'Произведение чисел {num1} и {num2} равна {num1*num2}')