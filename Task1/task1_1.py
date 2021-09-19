#Посмотреть документацию к API GitHub, разобраться как вывести список репозиториев
#для конкретного пользователя, сохранить JSON-вывод в файле *.json.

import requests
import json
from pprint import pprint
username = "Mariya2511"
url = f"https://api.github.com/users/{username}/repos"
repos = requests.get(url).json()
pprint(repos)
with open('repos.json', 'w') as outfile:
    json.dump(repos, outfile)