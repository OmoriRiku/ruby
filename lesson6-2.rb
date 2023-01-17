puts "計算を始めます。"
puts "何回計算を繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください。"
    
    x = gets.to_i
    y = gets.to_i
    
    puts "#{x}+#{y}=#{x + y}"
    puts "#{x}-#{y}=#{x - y}"
    puts "#{x}*#{y}=#{x * y}"
    puts "#{x}/#{y}=#{x / y}"
    i += 1
end