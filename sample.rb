# lines = []
# while line = gets
#     lines << line.chomp.split(' ').map(&:to_i)
# end

# puts lines.uniq.sort

a = []
n = gets.to_i
n.times { a.push gets.to_i }

puts a.sort