# 1から３０までの数字を出力する、この時3の倍数の時だけ、アホになってください。
# アホになるとは文字列で数字を出力する puts "さああん"

for i in 1..30 do
    if i % 3 == 0 then
        puts "さああん！"
    else
        puts i
    end
end

# 1から３０までの数字を出力する、この時3の倍数fizz 5の倍数はBuzz 15の倍数はfizzbuzz
for i in 1..30 do
    if i % 3 == 0 and i % 5 == 0 then
        puts "FizzBuzz"
    elsif i % 3 == 0 then
        puts "Fizz"
    elsif i % 5 == 0 then
        puts "Buzz"
    else
        puts i
    end
end
