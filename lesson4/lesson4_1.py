# Реализовать скрипт, в котором должна быть предусмотрена функция расчета заработной
# платы сотрудника. В расчете необходимо использовать формулу:
# (выработка в часах * ставка в час) + премия. Для выполнения расчета для конкретных
# значений необходимо запускать скрипт с параметрами.

from sys import argv
script_name,hours, base, bonus = argv

print("Oтработанные часы", hours)
print("Почасовая ставка", base)
print("Премия", bonus)
print("Заработная плата сотрудника:", int(hours)*int(base)+int(bonus))

# запуск в консоли
# venv) C:\Users\валентиния\PycharmProjects\pythonProject>lesson4\lesson4_1.py 20 100 5000
# Oтработанные часы 20
# Почасовая ставка 100
# Премия 5000
# Заработная плата сотрудника: 7000
#
# (venv) C:\Users\валентиния\PycharmProjects\pythonProject>
