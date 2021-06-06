# Создать (программно) текстовый файл, записать в него программно набор чисел,
# разделенных пробелами. Программа должна подсчитывать сумму чисел в файле и выводить ее на экран.
num = input("Введите строку чисел через пробел:  ")
with open("text5.txt", "w") as my_file:
    my_file.write(num)
with open("text5.txt", "r") as my_file:
    list = my_file.read()
    list = list.split()
    sum = 0
    for a in list:
        sum += int(a)
print(sum)

