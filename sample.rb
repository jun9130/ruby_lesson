count = gets.to_i

numbers =[]

count.times {
  num = gets.to_i
  if num >= 5
    numbers << num
  end
}

puts numbers.sum
