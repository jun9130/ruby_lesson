a = gets.chomp #chomp
p a
b = gets.chomp
p b

if b.include? a #変数bは変数aに含まれているか
  puts "YES"
else
  puts "NO"
end