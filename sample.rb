fruits = ['apple', 'orange', 'melon']
fruits.each_with_index {
  |fruit, i| puts "#{i}: #{fruit}"
}

fruits.map.with_index(10){
  |fruit, i| puts "#{i}: #{fruit}"
}