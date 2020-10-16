# num = gets.to_i
# fruits = []
# apple = []
# banana = []
# num.times {
#   fruits = gets.chomp.split(" ")
#   apple << fruits[0].to_i
#   banana << fruits[1].to_i
# }
# arr = [[1, 3], [1, 5], [1, 2], [2, 4], [2, 2]] 
# p arr.sort_by {|s| s[1]}



# fruits = ['apple', 'orange', 'banana']
# fruits.each_with_index {|fruit, index| puts "#{index}: #{fruit}"}

# fruits = ['apple', 'orange', 'banana']
# fruits.each_with_index do |fruit, index| 
#   puts "#{index}: #{fruit}"
# end

# fruits = ['apple', 'orange', 'banana']
# fruits.map.with_index {|fruit, index| puts "#{index}: #{fruit}"}

# fruits = ['apple', 'orange', 'banana']
# fruits.each.with_index(1) {|fruit, index| puts "#{index}: #{fruit}"}


num= gets.split(" ")
puts num[0].to_i ** 3 - num[1].to_i ** 3
