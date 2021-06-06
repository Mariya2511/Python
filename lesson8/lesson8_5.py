"""
5. Продолжить работу над первым заданием. Разработать методы, отвечающие за приём
оргтехники на склад и передачу в определенное подразделение компании. Для хранения данных
о наименовании и количестве единиц оргтехники, а также других данных, можно использовать любую
подходящую структуру, например словарь.
"""

class Warehouse:
    def __init__(self, name, qty, cost, position):
        self.descrip = {'name': name, 'qty': qty, 'cost': cost, 'position': position}

    def get_on_wh(self, other):
        stock = []
        if other.descrip['name'] in self.descrip['name']:
            new = {'name': self.descrip['name'], 'qty': self.descrip['qty']+other.descrip['qty'], 'cost': self.descrip['cost'], 'position':self.descrip['position']}
        else:
            new = {'name': (self.descrip['name'], other.descrip['name']), 'qty': (self.descrip['qty'],other.descrip['qty']), 'cost':(self.descrip['cost'], other.descrip['cost']), 'position':(self.descrip['position'],other.descrip['position'])}
        stock.append(new)
        return stock

    def move_from_wh(self, other):
        if other.descrip['name'] in self.descrip['name']:
            if self.descrip['qty'] > other.descrip['qty']:
                new = {'name': self.descrip['name'], 'qty': self.descrip['qty'] - other.descrip['qty'],
                   'cost': self.descrip['cost'], 'position': self.descrip['position']}
            else:
                return f'Данного товара не хватает на складе для списания'
            return new
        else:
            return f'Данного товара нет на складе'

class OfficeEquipment(Warehouse):
    def __init__(self, name, model, qty, cost, position):
        self.descrip = {'name': name, 'model': model, 'qty': qty, 'cost': cost, 'position':position}

class Printer(OfficeEquipment):
    def __init__(self, model, color, qty, cost, position):
        self.descrip = {'name': 'Printer', 'model': model, 'color': color, 'qty': qty, 'cost': cost, 'position': position}


class Scan(OfficeEquipment):
    def __init__(self, model, size, qty, cost, position):
        self.descrip = {'name': 'Scaner', 'model': model, 'size': size, 'qty': qty, 'cost': cost, 'position': position}

class Copy(OfficeEquipment):
    def __init__(self, model, speed, qty, cost, position):
        self.descrip = {'name': "Copy", 'model': model, 'speed': speed, 'qty': qty, 'cost': cost, 'position': position}

new = Warehouse(name='Printer', qty=3, cost=1000, position='C3')
new2 = Warehouse(name='Printer', qty=4, cost=1000, position='C3')
new3 = Warehouse(name='Scaner', qty=4, cost=1000, position='C3')
new1 = new2.get_on_wh(new3)
move = new.move_from_wh(new2)
move2 = new.move_from_wh(new3)
print(new1)
print(move)
print(move2)
