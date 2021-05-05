num = gets.to_i
input5 = gets.chomp.chars
num1 = num - 1
num2 = num

if num == input5.length
  puts input5[num1].insert(1, " ")
else
  puts input5[num1..num2].join(" ")
end


