# num = gets.to_i
# fruits = []
# apple = []
# banana = []
# num.times {
#   fruits = gets.chomp.split(" ")
#   apple << fruits[0].to_i
#   banana << fruits[1].to_i
# }
# arr = [[1, 3], [1, 5], [1, 2], [2, 4], [2, 2]] 
# p arr.sort_by {|s| s[1]}




name = 'Mike'

case name
when 'Cindy'
  puts "Hi, Cindy"
when 'Tom'
  puts "Hi, Tom"
when 'Mike'
  puts "Hi, Mike"
else
  puts "Hi, #{name}"
end

name = 'Mike'

if name == 'Cindy'
  puts "Hi, Cindy"
elsif name == 'Tom'
  puts "Hi, Tom"
elsif name == 'Mike'
  puts "Hi, Mike"
else
  puts "Hi, #{name}"
end
