puts "----------------------------"
puts "こんにちは！ 本日は２種類のコーヒーをご用意しています。"
puts "メニュー  1: コロンビア産 300円  2: ペルー産 500円" 
puts "どちらになさいますか"
puts "1:コロンビア産  2: ペルー産"
puts "番号をお選びください"
puts "----------------------------"

  def order(x, tax)
    if x == 1
      puts "コロンビア産ですね"
      total = (300 * tax).floor
      
      puts "お会計は消費税と合わせて#{total}円です"
    elsif x == 2
      puts "ペルー産ですね！これはなかなか出回っていないんですよ！"
      total = (500 * tax).floor
      puts "お会計は消費税と合わせて#{total}円です"
    end 
    @x = x
  end
  order(x = gets.to_i, 1.1)

    puts "-----------------------"
    puts "お砂糖、ミルクはそれぞれご利用ですか？"
    puts "1: 砂糖のみ 2: ミルクのみ  3: 両方 4:要りません"
    puts "番号をお選びください"
    puts "-----------------------"

  @num = gets.to_i
    if @num == 1
      puts "お砂糖ですね！"
    elsif @num == 2
      puts "ミルクですね!"
    elsif @num == 3
      puts "お砂糖、ミルク両方お付けしますね！"
    elsif @num == 4
      puts "ブラックコーヒーでよろしいのですね"
    end

  def greeting
    puts "お待たせ致しました！"
    if @x == 1 
      coffee = "コロンビア産のコーヒー"
    elsif @x == 2
      coffee = "ペルー産のコーヒー"
    end
    if @num == 1
      custom = "お砂糖付きの"
    elsif @num == 2
      custom = "ミルク付きの"
    elsif @num == 3 
      custom = "お砂糖とミルク付きの"
    elsif @num == 4
      custom = "ブラックでご用意致しました、"
    end
    puts "#{custom} #{coffee}です！"
    puts "ありがとうございました！"
  end
  
  g = greeting
puts g
puts "またのご来店をお待ちしております"
