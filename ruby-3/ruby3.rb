# 変数とは何か？
# 文字列"Hello Ruby!"をhello変数に代入
hello = "Hello Ruby!"
hello = "Goodmorning Ruby!"

puts hello

# ローカル変数 : グローバル変数

# ローカル変数の例
def hoge
    test = "侍太郎"
end

# puts name

# グローバル変数
$name = "太郎"

def func
    puts $name
end

puts $name

func

# データ型
#データ型	          書き方
#文字列型（String） 	"太郎"
#整数型（Integer）  	42
#浮動小数点数型（Float）	4.2
#配列型（Array）	[ "大泉", "鈴井" ]
#連想配列型（Hash）	{ "大泉": 46, "鈴井": 57 }

name1 = "web講座"
puts name1 + "さん"

age = 42
puts age+42

# + - * /

hairetsu = ["大泉", "鈴井", "藤村", "嬉野"]

puts hairetsu[0]

ages = {
    "大泉": 46,
    "鈴井": 57
}

puts ages