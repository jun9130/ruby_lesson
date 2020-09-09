input = gets.to_i

array = []
n = 1 

input.times {
  puts "#{n}回目の数字を入れてください"
  num = gets.to_i
  array << num 
  n += 1
}

puts "配列の中の最大の数は#{array.max}です。" #arrayクラスmax

