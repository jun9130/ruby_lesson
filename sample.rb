#ブロック引数iは要素の添え字
fruits = ['apple', 'orange', 'melon']
fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}"}

fruits = ['apple', 'orange', 'melon']
fruits.map.with_index { |fruit, i| puts "#{i}: #{fruit}"}

#each.with_index(数値)で添え字をその数値から始める
fruits = ['apple', 'orange', 'melon']
fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}"}

fruits = ['apple', 'orange', 'melon']
fruits.map.with_index(100) { |fruit, i| puts "#{i}: #{fruit}"}


