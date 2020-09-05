n = gets.to_i
array = []

n.times do |i|
    array.push(gets.split(' '))
    array[i][1] = array[i][1].to_i + 1
    puts "#{array[i][0]} #{array[i][1]}"
end

#二次元配列でstirng,integerが混ざっているのでこのような取り出し方をする

