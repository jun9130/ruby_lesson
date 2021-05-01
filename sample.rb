input, input2 = gets.split(" ")
first = input.to_i - 1
last = input2.to_i - 1

word = gets.chomp.chars

new_word = word.map.with_index do |x, i|
  case i
  when first..last
    x.upcase
  else
    x
  end
end

puts new_word.join