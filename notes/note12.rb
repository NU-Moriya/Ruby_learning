
num = gets.chomp!

num2 = num.reverse
num3 = num.to_i + num2.to_i
num4 = num3.to_s

numbers = num4.split("")

if numbers.first == numbers.last
    p numbers.join.to_i
else
    num5 = num3.to_s.reverse
    p num3 + num5.to_i
end
