# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html


# useful for handling different item types with a single interface
from itemadapter import ItemAdapter
import xlwt
import openpyxl

# 检查是否存储到管道
class SracpyasinPipeline:
    def __init__(self):
        self.wb = openpyxl.Workbook()
        self.ws = self.wb.active
        self.ws.title = 'Asin_Infor'
        self.ws.append(
            ('asin', 'movie_name', 'release_time', 'movie_type', 'director', 'starring', 'language', 'last_time'))

    def open_spider(self,spider):
        pass

    def process_item(self, item, spider):
        asin = item.get('asin', '')
        movie_name = item.get('movie_name', '')
        release_time = item.get('release_time', '')
        movie_type = item.get('movie_type', '')
        director = item.get('director', '')
        starring = item.get('starring', '')
        language = item.get('language', '')
        last_time = item.get('last_time', '')
        self.ws.append((asin, movie_name, release_time, movie_type, director, starring, language, last_time))
        return item

    def close_spider(self, spider):
        self.wb.save("Asin_Infor2.xls")
        print("爬取完成")
