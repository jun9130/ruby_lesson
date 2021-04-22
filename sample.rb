num1, num2 = gets.split(" ")
int1 = num1.to_i - 1
int2 = num2.to_i - 1

ary_string = gets.chars

puts ary_string[int1 .. int2 ].join

