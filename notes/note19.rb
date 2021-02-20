#最後に出力される値の配列要素を出力する
# nextを使う
n = gets.to_i

array =[]
n.times do 
    array << gets.split(" ")
end
person = gets

array.each do |i|
    if i[0] == person
        puts i[1]
    else
        next
    end
end
