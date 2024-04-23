#import "@preview/caidan:0.1.0": *

#show: caidan.with(
  page_height: 595.28pt,
  page_width: 841.89pt / 3,
  num_columns: 1,
)

#let cuisine(name_zh, name_en) = align(center)[
  #v(1.3em)
  #zh_text(16pt, fill: nord9)[#name_zh] \ #en_text(10pt, fill: nord9)[#name_en]
  #v(.5em)
]

#let item(name_zh, name_en) = box[
  #zh_text(14pt)[#name_zh] \
  #en_text(10pt)[#name_en]#v(.4em)
]

#set align(center)
#set list(marker: none)

#zh_text(22pt)[烧饭吧少年] \
#en_text(10pt)[Become a Chef] \
#en_text(10pt)[#datetime(year: 2024, month: 4, day: 26).display("[month repr:long] [day], [year]")]

#cuisine[荤菜][Meat]
- #item[香辣红烧鸡爪][Spicy Chicken Feet]
- #item[回锅肉][Twice-cooked pork]
- #item[油焖大虾][Braised Shrimps]

#cuisine[素菜][Vegetarian]
- #item[油焖春笋][Braised Spring Bamboo Shoots]
- #item[蛋黄焗南瓜][Crispy Fried Pumpkin w/ Salted Egg Yolk]
- #item[蒜蓉通心菜][Water Spinach Stir-Fry w/ Garlic]

#cuisine[汤菜][Soup]
- #item[冬阴功][Tom Yum Goong]

