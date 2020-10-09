#ハッシュから置き換える要素を与える（文字列）

hash = {"1" => "A", "2" => "B", "0" =>"C"}

n = gets.to_s.chomp
puts n.gsub(/[012]/, hash)


#配列の各要素頭文字を取得し、新しい文字列を生成

words = gets.split(" ")

words.each do |i|
  new = i.slice(0)
print new
end


