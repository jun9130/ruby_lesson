num = gets.to_i

fruits = []
apple = []
banana = []

num.times {
  fruits = gets.chomp.split(" ")
  apple << fruits[0].to_i
  banana << fruits[1].to_i
}


