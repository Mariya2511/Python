"""
Создать (не программно) текстовый файл со следующим содержимым:
One — 1
Two — 2
Three — 3
Four — 4
Необходимо написать программу, открывающую файл на чтение и считывающую построчно данные.
При этом английские числительные должны заменяться на русские.
Новый блок строк должен записываться в новый текстовый файл.
"""
with open("text4_1.txt", "r") as file1, open("text4_2.txt", "w", encoding="utf-8") as file2:
    while True:
        str = file1.readline()
        if not str:
            break
        else:
            str = str.split()
            print(str)
            if str[0] == 'One':
                str[0] = 'Один'
            elif str[0] == 'Two':
                str[0] = 'Два'
            elif str[0] == 'Three':
                str[0] = 'Три'
            else:
                str[0] = 'Четыри'
            str = " ".join(str)
            print(str)
            file2.write(str+'\n')

