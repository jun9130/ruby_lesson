class Product
  attr_reader :name, :price
  
  def initialize(name, price)
    @name = name
    @price = price
  end
end

product = Product.new('A great movie', 1000)
puts product.name
puts product.price

class DVD < Product
end

dvd = DVD.new('A great movie', 1000) #クラスを継承しているので呼べる
puts dvd.name
puts dvd.price

class Foo
  def self.hello
    'hello'
  end
end

class Bar < Foo
end

puts Foo.hello
puts Bar.hello


class User
  
  private

  def hello
    'こんにちは'
  end
end

user = User.new
puts user.hello #privateメドッドがあるのでエラーになる
