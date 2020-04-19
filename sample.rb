要素の追加
ハッシュ[キー] = 値
currencies = {japan: "yen", us: "dollar"}
currencies[:italy] = 'euro'
puts currencies

currencies = {japan: "yen", us: "dollar"}
currencies.each do |key, value|
  puts "#{key}の通貨は「#{value}」です"
end

currencies = {japan: "yen", us: "dollar"}
currencies.delete(:japan)
puts currencies
