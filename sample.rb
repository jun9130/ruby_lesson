class User
  def initialize(name:, age:)
    @name = name
    @age = age
  end
  
  def greet
    if @age <= 12
      puts "僕は#{@name}だよ"
    else
      puts "僕は#{@name}です"
    end 
  end
end

taro = User.new(name: "taro", age: 1) 
taro.greet
