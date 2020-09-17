input = gets.chomp.split(":")

a, b = input[0].chars #Stringクラスcharsメソッドで分割
c, d = input[1].chars 

if a == "0"
  puts b
else
  puts "#{a}#{b}"
end

if c == "0"
  puts d
else
  puts "#{c}#{d}"
end
