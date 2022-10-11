import pandas as pd


def counttext(a):
    countt = 0  # 采用countt来计数
    countt -= a.find("Movie")
    countt -= a.find("theater")
    countt -= a.find("Hollywood")
    countt -= a.find("Bollywood")
    countt += a.find("to teach you")
    countt += a.find("instructor")
    countt += a.find("instruction")
    countt += a.find("technique")
    countt += a.find("episode")
    countt += a.find("season")
    countt += a.find("series")
    countt += a.find("documentary")
    countt += a.find("doc")
    countt += a.find("BBC")
    countt += a.find("series")
    return countt


def typecount(a):
    countt = 0
    countt += a.find("Boxed Sets")
    countt += a.find("TV")
    countt += a.find("Exercise")
    countt += a.find("Special")
    countt += a.find("Interest")
    countt += a.find("PBS")
    countt += a.find("CD")
    countt += a.find("Viny")
    countt -= a.find("Bollywood")
    countt -= a.find("Movies")
    return countt

    # 读取数据，获得每个产品的asin,需要根据路径不同改变
datas = pd.read_csv(
    "G:\学科\大三上\数据仓库技术\ETL作业\data_final\\test_final.csv", encoding="utf-8")
leng = len(datas)
Ifdrop = [0]*leng  # 0代表不会被剔除是电影，一开始都是0
Scores = {}  # 代表不是电影的可能性，即判断的几点得分

# 按照第一条规则，一级目录不是movies & TV的 ，得分Scores+1
# 为了方便，全部转小写比较
data1 = datas['first']
data2 = datas['asin']
for i in range(leng):
    if ((data1[i].lower() != 'tv') and (data1[i].lower() != 'movies')):
        Scores[data2[i]] = 1
    else:
        Scores[data2[i]] = 0

# 按照第二条规则，根据评论中的文字信息
comments = open("G:\学科\大三上\数据仓库技术\ETL作业\data_final\\comments.txt",
                "r", encoding="utf-8")
rank = {}  # 创建字典，每一条评论对应asin和关键字得分（文字信息与电影有关则得分，无关则减分）
comdatas = comments.readlines()
for row in comdatas:
    if row.split(':')[0] == "product/productId":
        tem = row.split(':')[1].replace(
            '\n', '').replace(' ', '')  # 获得asin
    if row.split(':')[0] == "review/summary":
        temtext = row.split(':')[1]   # 获得comments
        temcount = counttext(temtext)  # get score of comments
        if tem in rank.keys():  # already exits
            rank[tem] += temcount  # store into dict
        else:
            rank[tem] = 0  # new,with 0 for init

for key in rank.keys():  # for the second rule
    Scores[key] += rank[key]

# 按照第三条规则，根据产品的名称
data3 = datas['movie_name']
for i in range(leng):
    if data3[i].find('Analysis of') != 0 or data3[i].find('technique') != 0 or data3[i].find('Collection') != 0:
        Scores[data2[i]] += 1
    else:
        Scores[data2[i]] -= 1

# 按照第四条规则，根据产品的时长，需要先将时长转换为数字
data4 = datas['last_time']
for i in range(leng):
    if data4[i] <= 30 or data4[i] >= 300:
        Scores[data2[i]] += 1
    else:
        Scores[data2[i]] -= 1

# 按照第五条规则，根据产品的类型
data5 = datas['movie_type']
for i in range(leng):
    tem = typecount(data5[i])
    Scores[data2[i]] += tem
