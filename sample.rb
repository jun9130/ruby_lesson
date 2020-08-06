#countメソッド
array = [1, 22, 333, 55, 22]
puts array.count #要素の数
puts array.count(22) #引数と一致するものの数

ary = ['A型', 'O型', 'O型', 'O型', 'AB型', 'O型', 'B型', 'O型']
puts ary.count
puts ary.count('O型')

some_food = []
puts "食べ物を入力してください"
food = gets.to_s
some_food << food
puts some_food