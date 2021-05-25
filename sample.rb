input, input2 = gets.chomp.split(" ")
puts input
puts input2

int1, int2 = gets.split(" ")
puts int1.to_i + int2.to_i

word = gets.chomp
puts word.length

input = gets.chomp.chars
puts input[0]

input = gets.chomp
puts input.upcase

first, last = gets.split(" ")
first_int = first.to_i
last_int = last.to_i

(first_int..last_int).each do
  puts first_int
  first_int += 1
end