puts "1から100まで好きな数字を入れてください"
number = gets.to_i
n = 1

number.times do
  if n % 15 == 0
    puts "Fizz Buzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts n
  end
  n = n + 1
end
