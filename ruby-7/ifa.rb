# checkメソッドを作成する、引数を一つ渡してその値が３０以上かを判定する、渡す値のパターンは20,30,40とする
# puts ""
def check(num)
    if num >= 30 then
        puts "30以上だった"
    else
        puts "30以上ではない"
    end
end
check(20)
check(30)
check(40)

# check2メソッドを作成する、引数を一つわたして、値が偶数がどうかを判断する、渡す値のパターンは20,31,40とする
def check2(num)
    if num % 2 == 0 then
        puts "偶数"
    else
        puts "奇数"
    end
end
check2(20)
check2(31)
check2(40)