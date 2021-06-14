"""
 Продолжить работу над вторым заданием. Реализуйте механизм валидации вводимых
 пользователем данных. Например, для указания количества принтеров, отправленных на склад,
 нельзя использовать строковый тип данных.
"""

class ValueTypeError(Exception):
    def __init__(self, message = 'Количество товара должно быть задано числом'):
        self.message = message
        super().__init__(self.message)

class Warehouse:
    def __init__(self, name, qty, cost, position):
        try:
            if type(qty) is int:
                self.descrip = {'name': name, 'qty': qty, 'cost': cost, 'position': position}
                print(self.descrip)
            else:
                raise ValueTypeError
        except:
            print(ValueTypeError())

new2 = Warehouse(name='Printer', qty=3, cost=1000, position='C3')
new = Warehouse(name='Printer', qty='три', cost=1000, position='C3')
