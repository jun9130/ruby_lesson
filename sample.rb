input_num = gets.to_i 

data = []
input_num.times {
  data << gets.chomp.split(" ")
}

name = gets.chomp

i = 0

input_num.times {
  if name == data[i][0]
    puts data[i][1]
    return
  else
    i += 1
  end
}

