""""
Создать текстовый файл (не программно), сохранить в нем несколько строк, 
выполнить подсчет количества строк, количества слов в каждой строке.

"""
i = 0
with open("text2.txt","r") as my_file:
    while True:
        i += 1
        line = my_file.readline()
        a = line.split()
        words_qty = len(a)
        print(f'В {i} -ой строке {words_qty} слов')
        if not line:
            i -= 1
            break
    print(f'Всего в файле {i} строк(и)')

