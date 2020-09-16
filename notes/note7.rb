# chompを入れて取得しないと、末尾改行が要素数に含まれてしまうので注意

n = gets.chomp.split("").map(&:to_i)

num = n.uniq

if num.length < 4
    puts "NG"
else
    puts "OK"
end
