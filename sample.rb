count = gets.to_i

count.times {
  name = gets.chomp.split(" ")
  puts "#{name[0].chomp} #{name[1].to_i + 1}"
} 



