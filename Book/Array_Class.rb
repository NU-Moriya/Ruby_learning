# p,295 Array_Class練習問題

#(1)
a = (1..100).to_a

#(2)
a = (1..100).to_a
a2 = a.collect{|i| i * 100 }
a = a.collect!{|i| i * 100 }

#(3)
a = (1..100).to_a
a3 = a.reject {|i| i % 3 != 0 }
a.reject!{|i| i % 3 != 0 }

#(4) (1)の配列を引用 全て出力結果は同じ
a = (1..100).to_a
a2 = a.reverse
a2 = a.sort{|n1, n2| n2 <=> n1}
a2 = a.sort_by {|i| -i}

#(5) (1)内、整数の和
a = (1..100).to_a
total = 0
a.each do |i|
  total += i
end
p total

a.inject(0) {|sum,num| sum += num}

#(6)
a = (1..100).to_a
arrays = []
10.times do |i|
  arrays << a.slice!(0, 10) #（取り除きたい部分配列の先頭のインデックス番号,取り除きたい部分配列の要素数）
end                            #この部分配列を取り出す動作を１０回繰り返して配列を１０個作る
p arrays

#(7)
def sum_array(nums1, nums2)
  result = []
  nums1.zip(nums2) do |a, b| #a,bは今回２文字のアルファベット。配列（今回でいう引数の配列が３つの場合は、ブロック変数もa,b,cと3つになる 
    result << a + b
  end
  return result
end
p sum_array([1, 2, 3], [4, 6, 8]) #=> [5, 8, 11]

