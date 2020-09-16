input_num = gets
num = input_num.chars

a = num[0].to_i + num[3].to_i
b = num[1].to_i + num[2].to_i

puts "#{a}#{b}"