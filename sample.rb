def fizz_buzz
  num = 1
  while num < 101 do
    if num % 15 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
    num += 1  
  end
  
end

fizz_buzz
