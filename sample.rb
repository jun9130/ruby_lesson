# users = []
# users << {first_name: 'taro', last_name: 'Sato', age: 20}
# users << {first_name: 'jiro', last_name: 'Tanaka', age: 34}

# def full_name(user)
#   "#{user[:first_name]} #{user[:last_name]}"
# end

# users.each do |user|
#   puts "#{full_name(user)}, #{user[:age]}" 
# end

class User
  attr_reader :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end


users = [] #配列生成
users << User.new('Sato','taro', 20)
users << User.new('Tanaka','jiro', 33)



users.each do |user|
  puts "#{user.full_name}, #{user.age}" 
end