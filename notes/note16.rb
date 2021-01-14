#文字列内の検索と小数点切り捨て
#大好きなポイントカード制度
n = gets.to_i

date = []
point = 0
n.times do
  date << gets.split(" ")
end

date.each do |i|
  if i[0].include?("3")
      point += (i[1].to_i * 0.03).floor
  elsif i[0].include?("5")
      point += (i[1].to_i * 0.05).floor
  else point += (i[1].to_i * 0.01).floor
  end
end
