def input 
  puts "繰り返す回数入力してください"
  n = gets.to_i

  if n != 0
    puts "繰り返し " * n
  else
    puts "※ 半角数字を入れてください"
    return input
  end
  
end

input

