def sayHi(name) 
  puts "こんにちは #{name}くん"
  score = 80 #メソッド内に定義された変数は外からアクセスできない
end

sayHi("佐藤")
put score