num = gets.to_i
input_num = []

num.times do
  input_num << gets.to_i
end

if input_num.index(7)
  puts "YES"
else
  puts "NO"
end

