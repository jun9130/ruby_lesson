# input1 = gets.chomp
# puts input1

# input = gets.chomp
# input_last = input.length - 1

# puts (input[0]..input[input_last]).to_a


input = gets.chomp
n = 0
score = []

input.length.times {
  score << input[n]
  n += 1
}

if score.include?("0")
  puts "OK"
else
  puts "NG"
end

p score

