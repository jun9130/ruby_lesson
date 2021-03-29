input = gets.split(" ")
output = []

input[0].to_i.times {
  output << gets.chomp
}

puts output.count(input[1])

