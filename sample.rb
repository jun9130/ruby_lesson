lowercase = ["japan", "usa", "uk"]

uppercase = lowercase.map {|lower| lower.upcase}

puts uppercase




# lowercase = ["japan", "usa", "uk"]

# uppercase = []

# lowercase.each do |lower|
#   uppercase << lower.upcase
# end

# puts uppercase
