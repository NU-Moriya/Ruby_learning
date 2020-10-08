#標準入力から得た10進数の値を2進数に変換したあと、指定順に数値の出力


array = gets.split(" ").map(&:to_i)

binary_number = array[1].to_s(2)

nums = []
array[0].times do
  nums << gets.to_i
end
nums.each do |i|
  puts binary_number[-i]
end
