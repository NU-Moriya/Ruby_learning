#二次元配列から指定のindex番号で最大値と最小値を求める
array = []

n.times do
  array << gets.split(" ").map(&:to_i)
end

max_array = []
min_array = []
array.each do |i|
  max_array << i[2]
  min_array << i[3]
end

puts "#{array[0][0]} #{array[n-1][1]} #{max_array.max} #{min_array.min}"
