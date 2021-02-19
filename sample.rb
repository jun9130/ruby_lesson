input_line = []
input_line = gets.chomp.chars

word = []

input_line.each do |i|
  if i == "A"
    word << "4"
  elsif i == "E"
    word << "3"
  elsif i == "G"
    word << "6"
  elsif i == "I"
    word << "1"
  elsif i == "O"
    word << "0"
  elsif i == "S"
    word << "5"
  elsif i == "Z"
    word << "2"
  else
    word << i
  end
end

puts word.join






# A	4
# E	3
# G	6
# I	1
# O	0
# S	5
# Z	2