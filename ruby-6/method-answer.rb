# 関数calc を記述し、calcに2つの値を渡して四則演算をする
##足し算を行う
def calcplus(a, b)
    puts a + b
end

##引き算を行う
def calcm(a, b)
    puts a - b
end

##掛け算を行う
def calcb(a, b)
    puts a * b
end

##割り算を行う
def calcs(a, b)
    puts a / b
end

##呼び出しを記述
calcplus(2, 3)
calcm(2, 3)
calcb(2, 3)
calcs(2, 3)
# 三角形の面積を求める関数位を作成する
# 三角形の数は自身でランダムに作成する
def triangle_area(a, h)
    return a * h / 2
end

puts triangle_area(2, 3)
# => 3と表示される


# まずは、空の配列file_listを定義しましょう。次に、メソッドadd_listを作ってください。このメソッドadd_listは、
#引数として渡した任意のファイル名に.rbをつけて、配列file_listに格納する処理を行います。なお、空の配列file_listはメソッドadd_listの外に定義してください。
#最後に、引数として"function"を渡してメソッドを実行し、配列の中身をputsを使ってターミナルに表示してみましょう。
#また、そのあとに今度は引数として"hello"を渡し、同じことをしてみてください。
$file_list = []
def add_list(name)
    file_name = name + ".rb"
    $file_list.append(file_name)
end

add_list("function")
puts $file_list
# => function.rbと表示される
add_list("hello")
puts $file_list
# => function.rb
#    hello.rbと表示される