puts "数字を入力してください"
num = gets.to_i

i = 0
numbers = []

#timesからの書き換え
while i < num
  i += 1
  numbers << i
end

# num.times {
#   i += 1
#   numbers << i
# }
puts "1から#{num}までの和は#{numbers.sum}です。"