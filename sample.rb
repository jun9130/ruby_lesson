puts "最初の言葉を入れてください"
firstWord = gets.to_s
puts "次の言葉を入れてください"
secondWord = gets.to_s

if firstWord == secondWord #語句が一致している場合
  puts "OK"
else
  puts "NG"
end


# if firstWord != secondWord 語句が一致していない場合
#   puts "NG"
# else
#   puts "OK"
# end