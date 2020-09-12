a, b= 1
p a
p b #=> nil

puts "改行\nする" #ダブルクオートで囲むと\nが機能する
puts '改行\nしない'

name = "佐藤"
puts "hello, #{name}"
puts 'hello, #{name}' #シングルクオートでは式展開使えない


n = 3
n *= 3
p n