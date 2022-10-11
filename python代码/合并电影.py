import pandas as pd
import difflib

# 比较两个电影名称是否相似


def string_similar(s1, s2):
    return difflib.SequenceMatcher(None, s1, s2).quick_ratio()


datas = pd.read_csv(
    "G:\学科\大三上\数据仓库技术\ETL作业\data_final\\test_final.csv", encoding="utf-8")
data1 = datas['movie_name']
data2 = datas['asin']
lenth = len(datas)
choice = [1]*lenth  # 是否被选中，如果被选中就不需要继续了
lis = [[]*lenth]  # 创建二维列表
for i in range(lenth):
    lis.append([])
    for j in range(i+1, lenth):
        if (string_similar(data1[i], data1[j]) >= 0.9 and choice[j] == 1):
            lis[i].append(data2[j])  # 相似度达到0.9，因此在该队列中添加
            choice[j] = 0  # 被选中，不需要继续了
