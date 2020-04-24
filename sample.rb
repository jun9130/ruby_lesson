#問1
# def puts_something(something)
#   puts "#{something}!"
# end
# puts "何か値を入力してください・・・"
# string = gets.chomp
# puts_something(string)


#問2
# def multiplication(num1, num2)
#   puts "#{num1}と#{num2}をかけた答えは#{num1 * num2}です！"
# end

# puts "最初の数字を入力してください"
# num1 = gets.to_i

# puts "２番目の数字を入力してください"
# num2 = gets.to_i

# multiplication(num1, num2)

#問3
# def fruits_box(fruits, num)
#   puts "#{num}番目の要素は#{fruits[num - 1]}です！"
# end

# fruits_box = ["apple", "orange", "cherry"]

# puts "何がでるかな？取り出したい要素の順番を入力してください"

# num = gets.to_i

# fruits_box(fruits_box, num)

#問4

movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}

puts "以下から一つを選んで入力してください。
・title
・genre
・year"
item = gets.chomp
puts movie[item]