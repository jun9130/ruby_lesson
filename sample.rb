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


# puts (1..5).include?(1 )

# a = [1, 2, 3]
# puts a[1...2] 

# def charge(age)
#   case age
#   when 0..6
#     puts 0
#   when 7..12
#     puts 110
#   when 13..60
#     puts 220
#   else
#     puts 50
#   end
# end

# charge(10)
# charge(70)
# charge(22)


p (1..5).to_a


sum = 0
(1..5).each{|n| sum = n + sum}
puts sum
