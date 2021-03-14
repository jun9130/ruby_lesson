class User
  def initialize(name, age)
    @name = name 
    @age = age
  end

  def greeting
    puts "僕の名前は#{@name}です。年齢は#{@age}歳です。"
  end
end

user = User.new("taro", 23)
user.greeting

