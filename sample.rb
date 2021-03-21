fruits = ["apple", "orange", "banana"]
p fruits[0]
p fruits.length

fruits[0] = "lemon"
p fruits

fruits << "apple"
p fruits

fruits[10] = "grape"
p fruits


fruits.delete_at(0)
p fruits

fruits.delete_at(-1)
p fruits

fruits.delete(nil)
p fruits