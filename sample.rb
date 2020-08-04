array = []

2.times {
  number = gets.to_i
  array << number
}

p array.max - array.min