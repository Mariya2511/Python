"""
Создать текстовый файл (не программно), построчно записать фамилии сотрудников и
величину их окладов. Определить, кто из сотрудников имеет оклад менее 20 тыс.,
вывести фамилии этих сотрудников. Выполнить подсчет средней величины дохода сотрудников.

"""
member_qty = 0
ttl_salary = 0
with open("text3.txt", "r", encoding="utf-8") as file:
    while True:
        line = file.readline()
        if not line:
            break
        else:
            a = line.split()
            ttl_salary += int(a[1])
            member_qty +=1
            if int(a[1]) < 20000:
                print(a[0])
    print(member_qty)
    print("Средняя зарплата:", ttl_salary/member_qty)

