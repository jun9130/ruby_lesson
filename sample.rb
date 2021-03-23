num = gets.to_i

input = []
output = []

input << gets.chomp.split(" ")
p input.class

array = input.map{|n| n.to_i }
p array.class

array.each do |a|
  output << a if a % 3 == 0 
end

puts output.length

