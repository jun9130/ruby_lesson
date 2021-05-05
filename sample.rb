num = gets.to_i
puts num + 1

count = gets.to_i
int = []
count.times {
  input = gets.split(" ")
  int << input[1].to_i
}
puts int

