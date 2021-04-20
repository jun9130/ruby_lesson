count = gets.to_i
integers = []


count.times {
 int1, int2 = gets.chomp.split(" ")
 if int1 == int2
  integers << int1.to_i * int2.to_i
 else
  integers << int1.to_i + int2.to_i
 end
}

puts integers.sum

