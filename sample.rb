puts "半角スペースで数字を複数入力してください"
input = gets
num = input.split(" ") #array

num.map {
  |n| n
  p n.to_i
}
