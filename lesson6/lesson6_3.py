# Реализовать базовый класс Worker (работник), в котором определить
# атрибуты: name, surname, position (должность), income (доход). Последний
# атрибут должен быть защищенным и ссылаться на словарь, содержащий элементы:
# оклад и премия, например, {"wage": wage, "bonus": bonus}.
# Создать класс Position (должность) на базе класса Worker. В классе Position реализовать
# методы получения полного имени сотрудника (get_full_name) и дохода с учетом
# премии (get_total_income). Проверить работу примера на реальных данных
# (создать экземпляры класса Position, передать данные, проверить значения атрибутов,
# вызвать методы экземпляров).

class Worker:

    def __init__(self, name, surname, position, income):
        self.name = name
        self.surname = surname
        self.position = position
        self.income = {'wage': 20000, 'bonus': 5000}

class Position(Worker):
    def get_full_name(self):
        print("Полное имя сотрудника:", self.name, self.surname)

    def get_total_income(self):
        ttl_inc = self.income['wage'] + self.income['bonus']
        print(f'Доход сотрудника {self.name} {self.surname} {ttl_inc} рублей')
new_emploee = Position("Dmitrii", "Mikhaylov", "manager", {'wage':50000,'bonus': 10000})
print(new_emploee.name)
print(new_emploee.surname)
print(new_emploee.position)
new_emploee.get_full_name()
new_emploee.get_total_income()
#print(f'Полное имя сотрудника {new_emploee.name} {new_emploee. surname}')
