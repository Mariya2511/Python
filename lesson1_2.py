#Пользователь вводит время в секундах. Переведите время в часы, минуты и секунды
#и выведите в формате чч:мм:сс.
#Используйте форматирование строк.
import time

a = input("Введите время в секундах: ")
a = int(a)
time = time.strftime("%H:%M:%S", time.gmtime(a))
print("Время в формате чч:мм:сс : ", time)

