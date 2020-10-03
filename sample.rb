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


a = [1, 2, 3, 4, 5]
a[3, 2] = 100 #4番目から2個を100に変更
p a

# a = []
# a << 1
# a.push(2)
# a.push(3, 4, 5)
# p a

# a.delete(1)
# p a
# a.delete(100)
# p a

# a = ["a", "b", "c"]
# b = ["A", "B", "C"]
# p a + b

# a = [1, 2, 3]
# b = [3, 4, 5]
# p a | b

# a = [1, 2, 3, 6]
# b = [3, 4, 5, 2]
# p a - b

# a, *b = 1, 2, 3, 88, 99
# p a 
# p b

a = []
b = [2, 3]

a.push(1)
a.push(*b)
p a

p [1, 2, 3] == [2, 3, 1]
p [1, 2, 3] == [1, 2, 3]

pro = 'Ruby'.chars
p pro

a = Array.new 
a << 1
p a

a = 'こんにちは'
p a[2]