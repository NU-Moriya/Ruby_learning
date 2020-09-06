n = gets.to_i
count = 0
num = 1
numbers = gets.split(" ").map(&:to_i)

while num <= n
  if numbers.any? {|i| i % 3 == 0}
    count += 1
    num += 1
  else
    num += 1
  end
end
p count
