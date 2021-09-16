from lxml import html
import requests
import pandas as pd

url = 'https://lenta.ru/'
response = requests.get(url).text
root = html.fromstring(response)
news = root.xpath("//div[@class='span4']")
for info in news:
    resourse = info.xpath("//section[@class='b-longgrid-column']/div/div/a/text()")
    title_news = info.xpath("//section[@class='b-longgrid-column']/div[@class='item article']/a/h3/text()")
    news_link = info.xpath("//section[@class='b-longgrid-column']/div[@class='item article']/a[@class='titles']/@href")
    news_date = info.xpath("//section[@class='b-longgrid-column']/div[@class='item article']/div[@class='info g-date item__info']/span/text()")
lenta_news = []
for num,i in enumerate(resourse):
    lenta_news.append({
        "resourse": i,
        "title_news": title_news[num].replace('\xa0',' '),
        "news_link": url + news_link[num],
        "news_date": news_date[num]
          })
print(lenta_news)
pd.DataFrame(lenta_news).to_csv('lenta_news.csv', index=False)