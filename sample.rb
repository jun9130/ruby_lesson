def police_trouble(a, b)
  if a == true && b == true || a == false && b == false
    puts "True"
  else  
    puts "False"
  end

end

puts "犯人Aはtrue or false？"
a = gets.to_s
puts "犯人Bはtrue or false？"
b = gets.to_s

police_trouble(a, b)


