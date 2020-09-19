#約数の和
n = gets.to_i
numbers = readlines.map(&:to_i)

numbers.each do |i|
  result = 0
  for n in (1..i) do
    if i % n == 0
      result += n 
    end
  end
  result2 = result - i
  if result2 == i
    puts "perfect"
  elsif
  result2 == i - 1 || result2 == i + 1
    puts "nearly"
  else
    puts "neither"
  end
end
