# Спортсмен занимается ежедневными пробежками.
# В первый день его результат составил a километров.
# Каждый день спортсмен увеличивал результат на 10 % относительно предыдущего.
# Требуется определить номер дня, на который общий результат спортсмена составить
# не менее b километров. Программа должна принимать значения параметров a и b и
# выводить одно натуральное число — номер дня.

a = input("Сколько км пробежал спортсмен в первый день: ")
a = int(a)
b = input("Какого результата хочет добиться спортсмен: ")
b = int(b)
i=1
while a<b:
    a=a*1.1
    i=i+1
print("На", i, "ый день спортсмен пробежит не менее", b, "км", a)