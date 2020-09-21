puts "OXで数字を埋めましょう！"
print "どこを変えましょうか？"
numbers = "123\n456\n789\n"
puts numbers
9.times do |i|
  ox = i % 2
  mode = if ox == 0 then "o" else "x" end
      print "現在は#{mode}入力モードです"
    s = gets.strip
    numbers.gsub!(/#{s}/, mode)
    print numbers
end
puts "終了します"
