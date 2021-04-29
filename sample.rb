# input, input2 = gets.chomp.split(" ")
# puts input
# puts input2

# int1, int2 = gets.split(" ")
# puts int1.to_i + int2.to_i

# word = gets.chomp
# puts word.length

# input = gets.chomp.chars
# puts input[0]

# input = gets.chomp
# puts input.upcase

first, last = gets.split(" ")
first_int = first.to_i
last_int = last.to_i

(first_int..last_int).each do
  puts first_int
  first_int += 1
end


#charsで分解
#範囲で条件分岐
#新たな配列に入れる map


# input, input2 = gets.split(" ")
# first_int = input.to_i
# last_int = input.to_i

# word = gets.chomp.chars
# new_word = []
# n = 0

# word.map { |i| 
# if word[n] == (word[first_int]..word[last_int]) then
#   new_word << i.upcase
# else
#   new_word << i
# end
# n += 1 
# }

# p new_word


# # [1, 2, 3].map { |i| puts i + 1}

