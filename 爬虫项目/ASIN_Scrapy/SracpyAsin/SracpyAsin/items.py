# Define here the models for your scraped items
#
# See documentation in:
# https://docs.scrapy.org/en/latest/topics/items.html

import scrapy

#爬虫获取到的数据需要组装成Item对象,电影信息的对象
class SracpyasinItem(scrapy.Item):
    # define the fields for your item here like:
    asin=scrapy.Field()
    movie_name=scrapy.Field()
    release_time=scrapy.Field()
    movie_type=scrapy.Field()
    director=scrapy.Field()
    starring=scrapy.Field()
    language=scrapy.Field()
    last_time=scrapy.Field()

