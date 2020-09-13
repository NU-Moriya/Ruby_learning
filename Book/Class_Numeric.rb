#p,262 練習問題

#(1) 華氏温度＝摂氏温度 x 9 ÷ 5 + 32

def cels_to_fahr(cels)
  return  cels * 9.0 / 5.0 + 32
end

cels_to_fahr(30)

#(2) 華氏温度を摂氏温度に変換するメソッド

def fahr_to_cels(fahr)
  return (fahr.to_f - 32) * 5.0 / 9.0
end

#(3) 摂取１度から１００度まで一度刻みに華氏温度との対応を出力

1.upto(100) do |i|
  print i, " ", cels_to_fahr(i)
end


#(4) サイコロを振ってでた目を返すメソッド

  def dice
    Random.rand(6) + 1
  end

#(5) 10個のサイコロを振って出た目の合計

def dice10
  num = 0
  10.times 
    num = Random.rand(6) + 1
  return num += num
end
