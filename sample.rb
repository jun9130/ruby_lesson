#問1
def output(num)
  num.times{ puts "Hello!" }
end

puts "何回表示させますか？"
num = gets.to_i
output(num)


#問2
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Student < Person
  def introduce
    puts "私の名前は#{@name}です。#{@age}歳です。"
  end
end

student = Student.new("jun", 22)
student.introduce