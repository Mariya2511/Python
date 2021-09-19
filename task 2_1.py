'''
Необходимо собрать информацию о вакансиях на вводимую должность (используем input или через аргументы)
 с сайтов Superjob и HH. Приложение должно анализировать несколько страниц сайта
 (также вводим через input или аргументы).
Получившийся список должен содержать в себе минимум:
Наименование вакансии.
Предлагаемую зарплату (отдельно минимальную и максимальную).
Ссылку на саму вакансию.
Сайт, откуда собрана вакансия.
По желанию можно добавить ещё параметры вакансии (например, работодателя и расположение).
Структура должна быть одинаковая для вакансий с обоих сайтов.
Общий результат можно вывести с помощью dataFrame через pandas.
Можно выполнить по желанию один любой вариант или оба при желании и возможности.
'''

from bs4 import BeautifulSoup
import pandas as pd
import requests
import lxml
import re
from pprint import pprint

def hh_parse(url):
    response = requests.get(url, headers={'User-Agent': 'Custom'}).text
    soup = BeautifulSoup(response, 'lxml')
    data = soup.select('div div.vacancy-serp-item__row_header')
    vacancy_data = []
    salary = []
    for a in data:
         vac = a.select('a.bloko-link')
         vacancy_data.append((vac[0].text))
         if a.find('div', class_='vacancy-serp-item__sidebar') is not None:
             sal = a.select('div.vacancy-serp-item__sidebar span')
             salary.append(sal[0].text)
         else:
             salary.append(' ')
    salary_min = []
    salary_max = []
    for el in salary:
        a = el.split(" ")
        if len(a) == 4:
            salary_min.append(a[0])
            salary_max.append(a[2])
        elif len(a) == 3:
            if a[0] == 'от':
                salary_min.append(a[1])
                salary_max.append(' ')
            elif a[0] == 'до':
                salary_min.append(' ')
                salary_max.append(a[1])
        else:
            salary_min.append(' ')
            salary_max.append(' ')
    vacancy_url = [i['href'] for i in soup.select('div span a.bloko-link')]
    data_to_return = []
    for num, i in enumerate(vacancy_data):
        if not salary_min[num]:
            salary_min[num] = salary_min[num].replace(' ', '')
            salary_min[num] = int(salary_min[num])
        if not salary_max[num]:
            salary_max[num] = salary_max[num].replace(' ', '')
            salary_max[num] = int(salary_max[num])
    for num, i in enumerate(vacancy_data):
        data_to_return.append({
            "vacancy": i,
            "salary_min": salary_min[num],
            "salary_max": salary_max[num],
            "url": vacancy_url[num]
          })
    return data_to_return

keyword = input('Введите название вакансии для поиска: ')
url = f'https://kaluga.hh.ru/search/vacancy?clusters=true&area=43&enable_snippets=true&salary=&st=searchVacancy&text={keyword}&from=suggest_post'
vacancy = hh_parse(url)
pd.DataFrame(vacancy).to_csv(f'{keyword}.csv', index=False)
