#クラスの定義
# class クラス
# end

class User
  def initialize(name, age)
    puts "#{name}は今年#{age}歳です!"
  end
end

User.new('taro', 20)
User.new('jiro', 32)


#インスタントメソッドの定義
class User
  def hello
    puts "インスタントメソッドが呼ばれる。"
  end
end

user = User.new
user.hello

#インスタンス変数
class User
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name #インスタンス変数
    @age = age
  end

  def hello
    "Hello, I am #{@name}."
  end

end

user = User.new('taro', 22)
puts user.hello
puts user.name
puts user.age


#クラスメソッドの定義
# class クラス名
#   def self.クラスメソッド
#     クラスメソッドの処理
#   end
# end


class User
  def initialize(name)
  @name = name
  end

  def self.create_users(names)
    names.map do |name|
      User.new(name)
    end
  end

  def hello
    "Hello, I am #{@name}"
  end

end

names = ['taro', 'yuta', 'mei']
users = User.create_users(names)
users.each do |user|
  puts user.hello
end

