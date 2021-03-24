input = gets
num = gets.chomp.split(" ").map{|n| n.to_i }

output = []
num.each do |n|
  output << n if n % 3 == 0 
end

puts output.length