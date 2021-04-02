input_num = gets.to_i

data = []
input_num.times {
  data << gets.chomp.split(" ")
}

name = gets.chomp