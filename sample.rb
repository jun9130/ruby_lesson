puts "所持金を入力してください"
num = gets.to_i

if num < 10000
  puts "10000円チャージして残高は#{num + 10000}円になりました。"
else
  puts "残高は#{num}円です。"
end