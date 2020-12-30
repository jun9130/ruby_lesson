users = []
users << {first_name: 'taro', last_name: 'Sato', age: 20}
users << {first_name: 'jiro', last_name: 'Tanaka', age: 34}

def full_name(user)
  "#{user[:first_name]} #{user[:last_name]}"
end

users.each do |user|
  puts "#{full_name(user)}, #{user[:age]}" 
end


