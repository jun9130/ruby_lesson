# num = gets.to_i
# puts num + 1

# count = gets.to_i
# int = []
# count.times {
#   input = gets.split(" ")
#   int << input[1].to_i
# }
# puts int

# count = gets.to_i
# array = []
# array = gets.split(" ")
# int_ary = array.map(&:to_i) 
# puts int_ary.sort{|a, b| a.to_i <=> b.to_i }

count = gets.to_i
ary = []
str_ary = []

count.times {
  ary = gets.split(" ")
  str_ary << ary[0]
}

puts str_ary.sort

