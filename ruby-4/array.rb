# test1 = "数学"
# test2 = "英語"
# test3 = "国語"

# # 英語の点数は30点で・・

# puts test1
# puts test2
# puts test3

# # 配列
# subject = ["数学","英語","国語"]

# puts subject

# puts subject[0]
# puts subject[1]
# puts subject[2]

# # 配列
# ## 可変長配列
# ## 異なるデータ型も可能！
# hairetsu  = [1,2,3,4]
# hairetsu2 = ["a","a","a"]
# hairesu4  = [1,"a",1.2]

# #for d in hairesu4 do
# #    print(d + 1)
# #end

ha  = [1,2,3,4,5,6]
# has = []

# 配列の要素を取り出してみる
puts ha[0]
puts ha[1]
puts ha[2]
puts ha[3]

puts "別回答"
for d in ha do
    puts(d)
end

# 27行目のfor文を使用して+1して値を取り出す

for d in ha do
    puts(d + 1)
end

# size
puts "size"
puts ha.size()

puts "appned"
ha.append(5,6,7,8,9)
puts ha
