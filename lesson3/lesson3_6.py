# Реализовать функцию int_func(), принимающую слово из маленьких латинских букв и
# возвращающую его же, но с прописной первой буквой. Например,
# print(int_func(‘text’)) -> Text.

def int_func(s):
    s = s.title()
    return s
word = input("Введите слово: ")
print(int_func(word))
