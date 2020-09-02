numbers = []

puts "数字を半角スペースで入れてください"
num = gets
numbers = num.split(" ")
puts "最小の数は#{numbers.min}です"
