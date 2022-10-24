# -*- coding : utf-8-*-
# coding:unicode_escape

import pandas as pd
import difflib
import time

# 根据秒来算时间


def trans(s):
    timeArray = time.localtime(s)  # 秒数
    otherStyleTime = time.strftime("%Y-%m-%d", timeArray)
    return otherStyleTime


# 字符串相似的
dict = {}


def string_similar(s1, s2):
    return difflib.SequenceMatcher(None, s1, s2).quick_ratio()


# 读取的是空字符串不是nan了
datas = pd.read_csv(
    "G:\学科\大三上\数据仓库技术\ETL作业\data_final\\test2_final.csv", encoding="utf-8", keep_default_na=False)
data1 = datas['movie_name']
data2 = datas['release_time']

datadouban = pd.read_csv(
    "G:\学科\大三上\数据仓库技术\ETL作业\data_final\\douban_test.csv", encoding='ISO-8859-1', keep_default_na=False)
namedouban = datadouban['movie_name']
timedouban = datadouban['release_time']

dataibdm = pd.read_csv(
    "G:\学科\大三上\数据仓库技术\ETL作业\data_final\\ibdm_test.csv", encoding='ISO-8859-1', keep_default_na=False)
nameibdm = dataibdm['title']
timeibdm = dataibdm['year']

comments = open("G:\学科\大三上\数据仓库技术\ETL作业\data_final\\comments.txt",
                "r", encoding="utf-8")
# 创建集合
names = set()
for i in range(len(datas)):
    # print(data2[i])
    if data2[i] == "":
        names.add(data1[i])

# 根据豆瓣找到电影放映时间
for name in names:
    for j in range(len(datadouban)):
        if string_similar(name, namedouban[j]) >= 0.9:  # 两个电影名字相似
            dict['name'] = timedouban[j]

# 根据imdb找到电影放映时间
for name in names:
    if name in dict.keys():
        names.remove(name)

for name in names:
    for j in range(len(dataibdm)):
        if string_similar(name, nameibdm[j]) >= 0.9:  # 两个电影名字相似
            dict['name'] = timeibdm[j]

# 经过两个电影源还是没找到,根据用户最早的评论找
for name in names:
    if name in dict.keys():
        names.remove(name)

dictime = {}
finaltime = {}
comdatas = comments.readlines()
for row in comdatas:
    if row.split(':')[0] == "product/productId":
        tem = row.split(':')[1].replace('\n', '').replace(' ', '')  # 获得asin
    if row.split(':')[0] == "review/time":

        temtext = row.split(':')[1].replace(
            '\n', '').replace(' ', '')   # 获得评论时间
        # already exits
        if tem in dictime.keys() and int(temtext) < dictime[tem]:
            dictime[tem] = int(temtext)  # store into dict
            finaltime[tem] = trans(int(temtext))
        else:
            dictime[tem] = int(temtext)  # new,with 0 for init
