# Создать (не программно) текстовый firm_1 ООО 10000 5000файл, в котором каждая строка
# должна содержать данные о фирме: название, форма собственности, выручка, издержки.
# Пример строки файла: Необходимо построчно прочитать файл, вычислить прибыль каждой компании,
# а также среднюю прибыль.
# Если фирма получила убытки, в расчет средней прибыли ее не включать.
# Далее реализовать список. Он должен содержать словарь с фирмами и их прибылями,
# а также словарь со средней прибылью. Если фирма получила убытки, также добавить ее в словарь
# (со значением убытков).
# Пример списка: [{“firm_1”: 5000, “firm_2”: 3000, “firm_3”: 1000}, {“average_profit”: 2000}].
# Итоговый список сохранить в виде json-объекта в соответствующий файл.
# Пример json-объекта:
# [{"firm_1": 5000, "firm_2": 3000, "firm_3": 1000}, {"average_profit": 2000}]
# Подсказка: использовать менеджеры контекста.

import json

result = []
firm_profit = {}
with open("text7.txt", "r") as my_file:
    avg_profit = 0
    count=0
    for line in my_file.readlines():
        line = line.split()
        name = line[0]
        profit = int(line[2])-int(line[3])
        firm_profit.update({name: profit})
        if profit > 0:
            avg_profit = avg_profit+profit
            count += 1
    result.append(firm_profit)
    result.append({"average_profit": avg_profit/count})
    print(result)
with open("file7.json", "w") as file:
    json.dump(result, file)
