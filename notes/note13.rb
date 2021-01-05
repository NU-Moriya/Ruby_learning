#scanメソッド
#区切る文字列の長さを指定する
array = gets.split(" ").map(&:to_i)
words = []

array[0].times do
  words << gets.chomp!
end
string = words.join
puts string.scan(/.{1,#{array[2]}}/)
