amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}

amounts.each do |fruit, amount|
    puts "#{fruit}は#{amount}です。" #ハッシュの内容を順にキーをfruit、値をamountに代入して取り出す。
end