puts "1から100まで好きな数字を入れてください"
number = gets.to_i

while number  do
  if number % 15 == 0
    puts "Fizz Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
  return  
end
