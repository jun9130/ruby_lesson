num = gets.to_i

input_numbers = []


num.times {
  input_numbers << gets.chomp
}

number = gets.chomp

num = input_numbers.index(number)
puts num.to_i + 1