# countメソッド
fruits = ["apple", "orange", "melon", "strawberry", "banana"]
puts fruits.count(2)

type = ["A型", "B型", "O型", "AB型", "不明", "B型", "O型", "O型", "A型", "B型"]
puts type.count("O型")
puts type.count("a型")

num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts num.count{|x|x%2 == 0}



#sizeメソッド
fruits = ["apple", "orange", "melon", "strawberry", "banana"]
puts fruits.size

fruits = [ ]
puts fruits.size

puts "size".size



#lengthメソッド
fruits = ["apple", "orange", "melon", "strawberry", "banana"]
puts fruits.length

fruits = [ ]
puts fruits.length

puts "length".length


