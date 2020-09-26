ary = [1, 2, 3]
p ary[0]
ary[0] = 100
p ary[0]
ary << 999
p ary[3]

a = [[1,2,3],["a","b","c"],["あ","い","う"]]
p a[1][0]
p a[5] #=> nil

num = [1, 2, 3]
p num
num.delete_at(1)
p num