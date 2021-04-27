sarch_word = gets.chomp
input = gets.chomp.chars
n = 0

input.each do |i|
  if i == sarch_word
    n += 1
  end
end

puts n