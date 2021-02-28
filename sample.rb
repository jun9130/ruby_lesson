puts "日数を入力してください"
days = gets.to_i

days.times {
  # 13:00 1 30
  time = gets.split(" ")
  #1
  add_hour = time[1].to_i
  #30
  add_minute = time[2].to_i
  #13,00
  hour, minutes = time[0].split(":")
  
  if hour.to_i + add_hour > 24
     puts "0#{0 + add_hour - 2}"
  end 
}


