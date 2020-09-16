a = []
n = gets.to_i

n.times {a.push(gets.to_i)}
puts a


#1行に複数要素
array = []
array = Array.new
n = gets.to_i

n.times 
  array << gets.split(" ").map(&:to_i)
puts array


#同じこと　{}だとエラー
array = []
n = gets.to_i

n.times 
  array.push [ gets.split(" ").map(&:to_i) ]
puts array
