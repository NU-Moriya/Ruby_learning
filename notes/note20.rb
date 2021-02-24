n = gets.to_i

#標準入力から要素の一致を確認
#一致する場合は既存要素を削除して配列の先頭に
#そうでなければ配列に加える
arrays = []
n.times do
  word = gets.chomp
  arrays << word
  if arrays.include?(word)
    arrays.delete(word)
    arrays.unshift(word)
  else
    arrays.push(word)
  end
end

puts arrays
