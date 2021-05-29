w_inning_number = gets.to_s.strip.chomp
counts = gets.to_i

second_w_inning_number = w_inning_number.slice(2..7).to_i
third_inning_number = w_inning_number.slice(3..7).to_i

strings = []

counts.times do
  string = gets.strip.chomp
  strings << string
end


strings.each do |st|
  if  st.chomp.to_i == w_inning_number.to_i
    puts "first"
  elsif  st.chomp.to_i  == w_inning_number.to_i + 1 or st.chomp.to_i  == w_inning_number.to_i - 1
    puts "adjacent"
  elsif  st.chomp.to_s.slice(2..7).to_i == second_w_inning_number
    puts "second"
  elsif  st.chomp.to_s.slice(3..7).to_i == third_inning_number
    puts "third"
  else
    puts "blank"
  end
end