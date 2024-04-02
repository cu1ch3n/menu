#import "lib/menu.typ": *

#show: doc => conf(
  title: [Chen's Private Cuisine],
  update_time: datetime.today(),
  doc
)

#let peper(n: 1) = [#emoji.pepper.hot] * n

#cuisine[鲁菜][Shandong Cuisine]
- #item[葱烧海参][Braised Sea Cucumber w/ Scallions]
- #item[葱爆牛肉][Scallion Beef Stir-Fry]
- #item[醋溜白菜][Napa Cabbage Stir-Fry w/ Vinegar]
- #item[京酱肉丝][Sautéed Shredded Pork]
- #item[风味茄子][Crispy Fried Eggplant]
- #item[青岛脂渣][Qingdao Pork Greaves]
- #item[炸萝卜丸子][Chinese Fried Radish Balls]
- #item[油炸金蝉][Deep Fried Golden Cicada]
- #item[猪肉白菜炖粉条][Braised Pork Belly w/ Vermicelli Noodles & Napa Cabbage]

#cuisine[川菜][Sichuan Cuisine]
- #item(emoji: peper())[宫保鸡丁][Gong Bao Chicken]
- #item(emoji: peper())[回锅肉][Twice-cooked pork]
- #item(emoji: peper())[麻婆豆腐][Mapo Tofu]

#cuisine[粤菜][Cantonese Cuisine]
- #item[腊味煲仔饭][Sausage Claypot Rice]
- #item[脆皮乳鸽][Crispy Pigeon]
- #item[梅菜扣肉][Braised Pork w/ Preserved Vegetable]
- #item[葱油鸡][Scallion Oil Chicken]

#cuisine[家常菜 (荤)][Home-style Cuisine (Meaty)]
- #item[蒜香鸡翅][Garlic Chicken Wings]
- #item[酱香鸭翅][Braised Duck Wings]
- #item(emoji: peper())[爆炒鸡胗][Chicken Gizzard Stir-Fry]
- #item(emoji: peper())[香辣红烧鸡爪][Spicy Chicken Feet]
- #item(emoji: peper())[黄焖鸡米饭][Braised Chicken and Rice]
- #item[马齿菜红烧肉][Braised Pork w/ Portulaca]
- #item[板栗烧排骨][Braised Pork Ribs w/ Chestnuts]
- #item[笋干烧排骨][Pork Ribs w/ Dried Bamboo Shoots]
- #item[黑椒牛柳][Black Pepper Beef Stir-Fry]
- #item[干煸蚕蛹][Crispy Silkworm Pupa]
- #item[干锅牛蛙][Dry Pot Bullfrog]
- #item[香煎带鱼][Pan-fried Beltfish]
- #item[清蒸鲈鱼][Steamed Sea Bass]
- #item[炸河虾][Fried Shrimps]
- #item[粉蒸肉][Steamed Pork w/ Rice Flour]

#cuisine[家常菜][Home-style Cuisine]
- #item[豆腐脑][Douhua]
- #item[蒜蓉秋葵][Galic Okra]
- #item(emoji: peper())[手撕包菜][Hand-Torn Cabbage]
- #item[炒紫甘蓝][Purple Cabbage Stir-Fry]
- #item[清炒菠菜][Spinach Stir-Fry w/ Garlic]
- #item[清炒四季豆][Stir Fry French Beans]
- #item(emoji: peper())[酸辣土豆丝][Hot & Sour Shredded Potato]
- #item[香椿炒蛋][Toon Scrambled Eggs]
- #item[蒜苔炒蛋][Scrambled Eggs w/ Garlic Moss]
- #item[韭黄炒蛋][Scrambled Eggs w/ Hotbed Chives]
- #item[韭菜炒蛋][Scrambled Eggs w/ Chinese Chives]
- #item[西红柿炒蛋][Tomato & Egg Stir-Fry]
- #item[豆豉鲮鱼油麦菜][Stir Fry Indian lettuce w/ Fried Dace w/ Salted Black Beans]
- #item(emoji: peper())[青椒肉末][Sautéed Minced Pork w/ Green Pepper ]
- #item[豆角肉末][Long Beans Stir-Fry w/ Minced Pork]
- #item[肉末毛豆][Edamame & Pork Mince Stir-Fry]
- #item[油焖春笋][Braised Spring Bamboo Shoots]
- #item[扬州炒饭][Yangzhou Fried Rice]
- #item[腊肉炒蒜苗][Chinese Bacon Stir-Fry w/ Garlic Sprout]
- #item[茄子烧排骨][Braised Pork Ribs w/ Eggplant]
- #item[荷兰豆炒腊肠][Snow Peas & Chinese Sausage Stir-Fry]
- #item[什锦玉米粒 (火腿)][Sautéed Peas & Corn w/ Ham]
- #item[什锦玉米粒 (虾仁)][Sautéed Peas & Corn w/ Shrimp]
- #item[什锦玉米粒 (鸡胸肉)][Sautéed Peas & Corn w/ Chicken Breast]
- #item[蛋黄焗南瓜][Crispy Fried Pumpkin w/ Salted Egg Yolk]
- #item[贝贝南瓜蒸蛋][Baby Pumpkin Steamed Eggs]
- #item[上汤娃娃菜][Braised Baby Cabbage in Broth]
- #item[台湾苍蝇头][Sauteed Minced Pork & Chive Flowers]

#cuisine[汤菜][Soup]
- #item[清炖羊肉汤][Mutton Soup]
- #item[清炖鸡汤][Chincken Soup]
- #item[松茸鸡蛋汤][Matsutake Egg Soup]
- #item[冬瓜花甲汤][Winter Melon Clam Soup]
- #item[鱼头豆腐汤][Milky Fish Soup w/ Tofu]
- #item[玉米排骨汤][Sweet Corn Pork Ribs Soup]
- #item[西红柿蛋花汤][Tomato Egg Soup]
- #item[枸杞叶瘦肉汤][Wolfberry Leaves & Pork Liver Soup]

#cuisine[海鲜烧烤][Sea Food & Grills]
- #item[水煮虾][Poached Shrimp]
- #item[蒜蓉炒大虾][Shrimp Stir-Fry w/ Garlic]
- #item[油焖大虾][Braised Shrimps]
- #item[清蒸蟹][Steamed Crab]
- #item(emoji: peper())[香辣蟹][Sautéed Crab in Hot Spicy Sauce]
- #item(emoji: peper())[爆炒鱿鱼须][Spicy Squid Stir Fry]
- #item(emoji: peper())[香辣小鱿鱼][Spicy Baby Squid]
- #item[蜜汁烤肋排][Honey BBQ Ribs]
- #item[蜜汁烤鸡胸][Honey BBQ Chicken]
- #item[奥尔良烤鸡腿][Orleans Style BBQ Chicken Legs]
- #item[空气炸锅鸡丝][Roasted Shredded Chicken]
- #item(emoji: peper())[烤茄子][Roasted Eggplant]
- #item(emoji: peper())[蒜蓉粉丝生蚝][Steamed Oysters w/ Garlic Vermicelli]
- #item(emoji: peper())[蒜蓉粉丝蛏子][Steamed Razor Clam w/ Garlic Vermicelli]

#cuisine[日韩料理][Japanese & Korean Cuisine]
- #item[韩式拌饭][Bibimbap]
- #item[照烧肥牛饭][Teriyaki Beef Rice Bowl]

#cuisine[东南亚菜][Southeast Asian Cuisine]
- #item[泰式菠萝炒饭][Thai Pineapple Fried Rice]
- #item[泰式咖喱虾][Thai Shrimp Curry]
- #item[泰式咖喱蟹][Thai Crab Curry]
- #item[泰式柠檬虾][Thai Lemon Shrimp]
- #item[泰式青柠檬蒸鱼][Thai Steamed Fish w/ Lime]
- #item(emoji: peper())[泰式酸辣鸡爪][Thai Cold Chicken Feet Salad]
- #item[蒜蓉通心菜][Water Spinach Stir-Fry w/ Garlic]
- #item[柠檬鸡胸肉 (融合菜)][Lemon Chicken Breast (Fusion Cuisine)]
- #item[冬阴功][Tom Yum Goong]

#cuisine[西餐][Western Cuisine]
- #item[西冷牛排][Sirloin Steak]
- #item[番茄肉酱意面][Spaghetti w/ Ground Beef]

#cuisine[凉菜][Cold Dishes]
- #item[老醋花生][Pickled Peanuts w/ Vinegar & Onion]
- #item(emoji: peper())[凉拌鸡丝][Shredded Chicken Salad]
- #item[凉拌苦瓜][Bitter Melon Salad]
- #item(emoji: peper())[呛毛肚][Cold Spicy Beef Omasum Tripe]
- #item[凉拌苦菊][Endive Salad]
- #item[凉拌黄瓜][Shredded Cucumber w/ Sauce]
- #item[皮蛋豆腐][Chilled Tofu w/ Century Egg]
- #item[香干马兰头][Mixed Kalimeris Indica w/ Tofu]

#cuisine[面食][Dumplings & Noodles]
- #item[猪肉大葱水饺][Jiaozi Stuffed w/ Pork & Scallion]
- #item[韭菜鸡蛋水饺][Jiaozi Stuffed w/ Chives & Eggs]
- #item[鸡蛋手擀面][Handmade Noodles w/ Eggs]
- #item[红烧牛肉面][Braised Beef Noodle Soup]
- #item[潍坊大虾面][Weifang Shrimp Noodles]
- #item[葱油拌面][Scallion Oil Noodles]
- #item[豆角焖面][Braised Noodles w/ Green Beans]

#cuisine[小食][Snacks]
- #item[薯条][French Fries]
- #item[薯饼][Hash Browns]
- #item[鸡米花][Popcorn Chicken]
- #item[盐焗腰果][Roasted Cashew Nuts]
- #item[葡式蛋挞][Pasteis de Nata]
- #item[苹果脆片][Apple Chips]

#cuisine[甜点][Desserts]
- #item[香蕉派][Banana Pie]
- #item[戚风蛋糕][Chiffon Cake]
- #item[蓝莓山药][Blueberry Yam]

#cuisine[饮品][Drinks]
- #item[港式冻柠茶][Hong Kong Style Iced Lemon Tea]
- #item(emoji: [🍸])[莫吉托][Mojito]
- #item(emoji: [🍸])[猕猴桃莫吉托][Kiwi Mojito]
