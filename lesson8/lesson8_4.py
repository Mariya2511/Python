"""
4. Начните работу над проектом «Склад оргтехники». Создайте класс, описывающий склад.
А также класс «Оргтехника», который будет базовым для классов-наследников.
Эти классы — конкретные типы оргтехники (принтер, сканер, ксерокс). В базовом классе определить
параметры, общие для приведенных типов. В классах-наследниках реализовать параметры, уникальные
для каждого типа оргтехники.
"""


class Warehouse:
    def __init__(self, name, qty, cost, position):
        self.descrip = {'name': name, 'qty': qty, 'cost': cost, 'position':position}

class OfficeEquipment(Warehouse):
    def __init__(self, name, model, qty, cost, position):
        self.descrip = {'name': name, 'model': model, 'qty': qty, 'cost': cost, 'position':position}

class Printer(OfficeEquipment):
    def __init__(self, model, color, qty, cost, position):
        self.descrip = {'name': "Printer", 'model': model, 'color': color, 'qty': qty, 'cost': cost, 'position': position}


class Scan(OfficeEquipment):
    def __init__(self, model, size, qty, cost, position):
        self.descrip = {'name': "Scaner", 'model': model, 'size': size, 'qty': qty, 'cost': cost, 'position': position}

class Copy(OfficeEquipment):
    def __init__(self, model, speed, qty, cost, position):
        self.descrip = {'name': "Copy", 'model': model, 'speed': speed, 'qty': qty, 'cost': cost, 'position': position}


print1 = Printer( model='377MF', color='ЧБ', qty=3, cost=17000, position='C6')
print2 = Printer( model='376MF', color='ЧБ', qty=3, cost=10000, position='C7')
print3 = Printer( model='379MF', color='color', qty=8, cost=50000, position='C8')
print('Printer')
print(print1.descrip)
print(print2.descrip)
print(print3.descrip)
scaner1 = Scan(model='123', size='200*350*700', qty=3, cost=17000, position='B6')
scaner2 = Scan(model='456', size='230*380*710', qty=4, cost=18000, position='B7')
scaner3 = Scan(model='678', size='200*350*700', qty=5, cost=18000, position='B8')
print('Scaner')
print(scaner1.descrip)
print(scaner2.descrip)
print(scaner3.descrip)
copy1 = Copy(model='abc', speed=5, qty=6, cost=19000, position='A8')
copy2 = Copy(model='def', speed=6, qty=60, cost=20000, position='A7')
copy3 = Copy(model='gkl', speed=7, qty=64, cost=25000, position='A6')
print('Copy')
print(copy1.descrip)
print(copy2.descrip)
print(copy3.descrip)