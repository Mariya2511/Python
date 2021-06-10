# Реализовать функцию, принимающую несколько параметров, описывающих данные пользователя:
# имя, фамилия, год рождения, город проживания, email, телефон.
# Функция должна принимать параметры как именованные аргументы.
# Реализовать вывод данных о пользователе одной строкой.

def user(**kwargs):
    return print(f"Пользователь Имя:{kwargs['name']}, Фамилия:{kwargs['surname']}, "
                 f"Год рождения:{kwargs['bithdate']},  Город:{kwargs['city']}, "
                 f"email: {kwargs['email']}, телефон: {kwargs['phonenum']}")
user(name = "Masha", surname = "Mikhaylova", bithdate = "25-11-1985", city = "Obninsk",
     email = "mymail@mail.ru", phonenum = "22-22-22")

