array = []

puts "何個の数字を入れますか？"
count = gets.to_i

n = 1
count.times {
  puts "#{n}回目の数字を入れてください"
  number = gets.to_i
  array << number
  n += 1
}

puts "最小の数は#{array.min}です。"
