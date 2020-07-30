puts "最初の言葉を入れてください"
wordA = gets.to_s
puts "次の言葉を入れてください"
wordB = gets.to_s

if wordA == wordB #語句が一致している場合
  puts "OK"
else
  puts "NG"
end


# if wordA != wordB 語句が一致していない場合
#   puts "NG"
# else
#   puts "OK"
# end