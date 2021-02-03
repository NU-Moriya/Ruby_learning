# flattenメソッドとsumメソッド
n = gets.to_i

array = []
n.times do
  array << gets.split(" ").map(&:to_i)
end
p array.flatten.sum
