input_num = gets.to_i

#変数に代入
num =
if input_num > 100
  puts "#{input_num}は100以上です"
elsif input_num > 50
  puts "#{input_num}は100以下50以上です"
else 
  puts "#{input_num}は50以下です"
end

num #メソッド呼び出し