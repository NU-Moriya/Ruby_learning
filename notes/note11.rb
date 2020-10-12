#ハッシュから置き換える要素を与える（文字列）

hash = {"1" => "A", "2" => "B", "0" =>"C"}

n = gets.to_s.chomp
puts n.gsub(/[012]/, hash)


#配列の各要素頭文字を取得し、新しい文字列を生成

words = gets.split(" ")

words.each do |i|
  new = i.slice(0)
print new
end

#小数点までの割り算から四捨五入のround

scores = gets.split(" ").map(&:to_i)

sum = 0
scores.each do |i|
    sum += i
end
average = sum / 7.to_f
puts average.round(1)

#整数で指定の桁から切り捨てたい場合(下二桁の切り捨て)

price = gets.to_i

puts price.floor(-2)
