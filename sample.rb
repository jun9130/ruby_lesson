class User
  attr_accessor :name
end

user1 = User.new
user1.name = '田中'
user2 = User.new
user2.name = '竹之下'
user3 = User.new
user3.name = '森'

users = [user1, user2, user3]

puts users

names = []

# users.each do |user|
#   names << user.name
# end
# puts names

names = users.map do |user|
  user.name #配列を返す
end

puts names

puts [1, 2, 3].map {|n| n * 3 } 








