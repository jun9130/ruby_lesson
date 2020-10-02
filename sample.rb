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
p a[3, 2] #[要素の位置, 取得の長さ]

a = [1, 2, 3, 4, 5]
p a.values_at(0, 3, 4)

a = [1, 2, 3, 4, 5]
#最後の要素を取得する方法
p a[a.size - 1]
p a[a.length - 1]
p a[-1]
p a.last

p a.last(3) #最後から3つ