numbers = [1, 2, 3, 4, 5]
sum = 0

numbers.each do |n| 
  sum += n
end

puts sum



numbers = [1, 2, 3, 4, 5]
sum = 0

numbers.each {|n| sum += n}
puts sum



numbers = [1, 2, 3, 4]
sum = 0

numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value #sum = sum_value + sum
end
puts sum



numbers = [1, 2, 3, 4, 5]
new_numbers = []
numbers.each {|n| new_numbers << n * 10}
puts new_numbers



numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.map {|n| n * 10}
puts new_numbers