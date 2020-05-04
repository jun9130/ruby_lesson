def add_tax(price)
  puts "税込#{(price * 1.1).round}円です。"

end


puts "金額を入力してください"
price = gets.to_i
add_tax(price)