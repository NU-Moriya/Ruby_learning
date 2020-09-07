n = gets.split(":").map(&:to_i)

if n[1] <= 29
  minute = n[1]+30
  puts format("%02d:%02d", n[0], minute)
elsif n[1] >= 30
  hour = n[0]+1
  minute = (n[1]+30) - 60
  puts format("%02d:%02d", hour, minute)
end
