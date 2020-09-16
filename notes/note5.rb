n = gets.to_s
zero1 = "0"
zero2 = "00"
if n.length == 1
  puts zero2 + n
elsif n.length == 2
  puts zero1 + n
elsif n.length == 3
  puts n
end


#出力結果は同じ

n = gets.to_s
  
def count_digits(n)
  zero1 ="0"
  zero2 ="00"
  if n.to_s.length == 1
    puts zero2 + n
  elsif n.to_s.length == 2
    puts zero1 + n
  elsif n.to_s.length == 3
    puts n
  end    
end

count_digits(n) 
