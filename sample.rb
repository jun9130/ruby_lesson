input_line = gets.split(" ")

balance = input_line[0].to_i #残高
ride = input_line[1].to_i #乗車回数
point = 0 
output = []

ride.times {
  fare = gets.to_i
  
  if fare > point
    balance = balance - fare
    point = fare * 0.1
  else
    balance = balance
    point = point - fare
  end
}



# - 回数分繰り返す
# - 運賃入力
# - 運賃の10%をポイントに
# - ポイントが運賃を上回る場合にポイントで支払う




