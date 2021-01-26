#文字列内 要素数の検索
string = gets.split("+")

answer = 0
num1 = 0
num2 = 0
num3 = 0
string.each do |i|
   num1 += i.scan('/').length * 1
   num2 += i.scan('<').length * 10
   num3 = num1 + num2
end
p answer = num3
