input_num = gets.chomp #chompを使う


if input_num.length == 3
  puts input_num
elsif input_num.length == 2
  puts "0#{input_num}"
else 
  puts "00#{input_num}"
end