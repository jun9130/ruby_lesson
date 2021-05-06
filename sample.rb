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


num = gets.chomp.to_i
array = {}

num.times {
  line = gets.chomp.split(' ')
  array[line[1].to_i] = line[0]
}

array = array.sort

array.each { |ele| puts ele[1] }
