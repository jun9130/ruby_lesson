input_line = []

for n in 0..4  do
  puts "#{n + 1}回目の数字入力してください"
  number = gets.to_i
  input_line << number
end

puts "入力した5個の数字の中で最大の数字は「#{input_line.max}」で最小の数字は「#{input_line.min}」です"

