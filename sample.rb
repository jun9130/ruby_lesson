def add(a, b)
  puts a + b
end
add(2, 3)



puts sprintf('%0.2f', 1.2)



puts 222.to_s 
p 222.to_s 



p ["あいう", "えおか", "きくけこ"].join
puts ["あいう", "えおか", "きくけこ"].join



country = 'Japan'

message =  #変数に格納
  case country
  when 'Japan'
    'こんにちは'
  when 'us'
    'Hello'
  else
    '???'
  end

puts message