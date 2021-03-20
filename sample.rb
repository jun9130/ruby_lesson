def test(input)
  output = []

  input.each do |i|
    if i.match(/\A(a|e|i|o|u|A|E|I|O|U|)\z/)
     input.delete(i)
    else
     output << i
    end
  end
  puts output.join

end


input = []
input = gets.chomp.chars
test(input)

