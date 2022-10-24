import scrapy
import difflib
from scrapy import Selector, Request
from scrapy.http import HtmlResponse
from ..items import SracpyasinItem


def BeautifulSoup(total, features):
    pass


class AmazonSpider(scrapy.Spider):
    name = 'Amazon'
    allowed_domains = ['Amazon.com']

    #解决验证码
    def handleCaptcha(self, AmazonCaptcha=None):
        try:
            self.total = self.driver.page_source
            soup = BeautifulSoup(self.total, features="lxml")
            src = soup.find(
                class_="a-row a-text-center").findChild(name="img").attrs["src"]
            captcha = AmazonCaptcha.fromlink(src)
            solution = captcha.solve(keep_logs=True)
            print(solution)
            # <div contenteditable="plaintext-only"><br></div>
            input_element = self.driver.find_element_by_id("captchacharacters")
            input_element.send_keys(solution)
            button = self.driver.find_element_by_xpath("//button")
            button.click()
            print("已解决验证码√")
            #再来一次
            self.asinSet.iloc[self.index, 1] = False
        except:
            #404
            return
        
    def start_requests(self):
        # 读区txt中的链接,这里的txt的位置需要改
        f = open('/Users/zhouzilei/Desktop/test1.txt', encoding='UTF-8')
        for line in f:
            a = line.strip()
            yield Request(url=f'https://www.amazon.com/dp/{a}')
        f.close()  # 关闭文件

    # 解析页面
    def parse(self, response):
        sel = Selector(response)
        # 拷贝选择器，得到信息
        Item = SracpyasinItem()
        c=sel.css('#productTitle::text').extract_first()
        Item['movie_name']=c
        list_items = sel.css('ul.a-vertical > li')
        for list_item in list_items:
            a = list_item.css('span.a-text-bold::text').extract_first()  # 得到信息的标题
            b = list_item.css('span:nth-child(2)::text').extract_first()  # 得到信息的具体内容
            if a is not None:
                a = a.strip()  # 去掉最后的换行
                a = ''.join(a.split())  # 去掉中间的空格
                a = a.replace(":", '')
                a=a[0:-2] #最终实在不知道后面两个是什么字符，直接去掉了
            # d = difflib.Differ() #由于一直没有检查出错误，所以采用此来找到不同
            # diff = d.compare(a, "Language")
            # print('\n'.join(list(diff)))
            if a == "Director":  # 导演，对应director
                Item['director']=b
            if a == "MediaFormat":  # 媒体类型，对应movie_type，因为简介里面没有电影类型
                Item['movie_type']=b
            if a == "Runtime":  # 持续时间，对应last_time
                Item['last_time']=b
            if a == "Releasedate":  # 发布时间，对应release_time
                Item['release_time']=b
            if a == "Actors":  # 演员，对应starring
                Item['starring']=b
            if a == "Language":  # 语言，对应language
                Item['language']=b
            if a == "ASIN":  # 其asin，对应asin
                Item['asin']=b
        yield Item
