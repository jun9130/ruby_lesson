puts "数字の半角スペースで区切り2つ入力してください 例: 1 99 "
number = gets
num = number.split(" ") #num配列 #splitで要素を分割
puts "「#{num[0].to_i}」 + 「#{num[1].to_i}」 は 「#{num[0].to_i + num[1].to_i}」 です。" #to_iで数値に変換