#問1
if a + b > 0
  puts "計算結果は0より大きいです"
end

unless a + b <= 0
  puts "計算結果は0より大きいです"
end

#問2
fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do |fruit|
  sum = 0
  fruit[1].each do |price|
    sum += price
  end
  puts "#{fruit[0]}の合計金額は#{sum}円です"
end