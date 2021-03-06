# -*- coding: utf-8 -*-

# Define here the models for your scraped items
#
# See documentation in:
# https://doc.scrapy.org/en/latest/topics/items.html

import scrapy


class DoubanspiderItem(scrapy.Item):
    # 电影标题
    title = scrapy.Field()

    # 电影信息
    info = scrapy.Field()

    # 电影评分
    score = scrapy.Field()

    # 评分人数
    number = scrapy.Field()

    # 简介
    content = scrapy.Field()
