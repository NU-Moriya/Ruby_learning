arrays = []
while array = gets
    arrays << array.chomp.split(' ').map(&:to_i)
end

arrays.map.with_index do |x, i|
  if arrays[0][1] <= x[0] - x[1]*5
    puts i
  end
end
