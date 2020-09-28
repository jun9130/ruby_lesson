numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.map {|n| n * 10} #numbersの各要素を10倍にしてnew_numbersに代入
puts new_numbers # =>10, 20, 30, 40, 50 

numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.collect {|n| n * 10}
puts new_numbers

numbers = [1, 2, 3, 4, 5]
new_numbers = [] 
numbers.each {|n| new_numbers << n * 10}
puts new_numbers