puts "所持金と乗車回数を入れてください 例(2000 5)"
input_line = gets.split(" ")

balance = input_line[0].to_i #残高
ride = input_line[1].to_i #乗車回数
total_point = 0 

ride.times {
  puts "運賃を入力してください"
  fare = gets.to_i
  if fare > total_point && balance > fare 
    balance = balance - fare
    point = fare * 0.1
    total_point = total_point + point.to_i
    puts "#{fare}円使ったので残高とポイントは以下の通りです"
    puts [balance, total_point].each.map { |n| n}.join(" ")
  elsif total_point > fare && total_point > fare
    balance = balance
    total_point = total_point - fare
    puts "#{total_point}ポイント使ったので残高とポイントは以下の通りです"
    puts [balance, total_point].each.map { |n| n}.join(" ")
  else
    puts "残高が足りません"
    break
  end
}



# - 回数分繰り返す
# - 運賃入力
# - 運賃の10%をポイントに
# - ポイントが運賃を上回る場合にポイントで支払う




