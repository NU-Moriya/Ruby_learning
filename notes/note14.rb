array = gets.split(" ").map(&:to_i)
person = array[0]
allocation = 100 / array[1]

student = []

person.times do
  student << gets.split(" ").map(&:to_i)
end

score = 0
total_score = 0

#複数条件からトータルスコアで判定する場合に、事前に条件定義
student.each do |i|
  score = i[1] * allocation
  if i[0] <= 0 
    total_score = score - 0
  elsif i[0] >= 1 && i[0] <= 9
    total_score = score * 0.8 
  elsif i[0] >= 10
    total_score = score - score
  end
  if total_score >= 80
    puts "A"
  elsif total_score >= 70 && total_score <= 79
    puts "B"
  elsif total_score >= 60 && total_score <= 69
    puts "C"
  elsif total_score < 60
    puts "D"
  end
end
