module Chatting
  def chat
    p "hello"
  end
end

class Dog
  include Chatting
end

class Cat
  include Chatting
end

dog = Dog.new
dog.chat

