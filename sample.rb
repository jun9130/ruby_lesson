count = gets.to_i
ary = []

count.times {
  num = gets.chomp
  num_length = num.length
  ary << num_length
} 

puts ary


