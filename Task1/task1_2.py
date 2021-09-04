#Изучить список открытых API. Найти среди них любое, требующее авторизацию
#(любого типа). Выполнить запросы к нему, пройдя авторизацию. Ответ сервера записать в файл.
import requests
from getpass import getpass
import json
from pprint import pprint
username = "Mariya2511"
url = 'https://api.github.com/user'
repos2 = requests.get(url, auth=('username', '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')).json()
pprint(repos2)
with open('task1_2.json', 'w') as outfile:
    json.dump(repos2, outfile)
