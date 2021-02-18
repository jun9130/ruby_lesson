input_line = gets.chomp 
word_count = input_line.length
surround =  word_count + 2
 
first_word = input_line.insert(0, "+")

first_word_count  = word_count + 1
surround_word = first_word.insert(first_word_count ,"+")

puts "+" * surround
puts surround_word 
puts "+" * surround