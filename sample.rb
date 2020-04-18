# while 条件式
#   繰り返したい処理
# end
a = []
while a.size < 5
  a << 1
end
puts a

# for 変数 in 配列やハッシュ
#   繰り返し処理
# end
numbers = [1, 2, 3, 4]
  sum = 0
  for n in numbers
    sum += n
  end
puts sum

# each文での書き換え
numbers = [1, 2, 3, 4]
  sum = 0
  numbers.each do |n|
    sum += n
  end
  puts sum


# break 
numbers = [1, 2, 3, 4, 5].shuffle
numbers.each do |n|
  puts n
  break if n == 5
end




