input = gets.chomp
n = 0
score = []

input.length.times {
  score << input[n]
  n += 1
}

p score