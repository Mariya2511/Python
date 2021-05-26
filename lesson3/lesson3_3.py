# Реализовать функцию my_func(), которая принимает три позиционных аргумента,
# и возвращает сумму наибольших двух аргументов.

def my_func(a, b, c):
    list = [a, b, c]
    list.sort()
    return print(list[len(list)-1]+list[len(list)-2])

my_func(6, 2, 3)
