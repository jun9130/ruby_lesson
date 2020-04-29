#デフォルト値付き引数
def method1(num=3)
  puts num
end

method1
method1(10)

#可変長引数
def method2(*num)
  p num
end

method2(10, 20)
method2(1000, "aaa", 50)

#キーワード引数
def method3(name:)
  puts name
end

method3(name: "yamada")