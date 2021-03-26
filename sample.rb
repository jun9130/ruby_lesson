input = gets.to_i
alphabet = []

input.times {
    alphabet << gets.chomp
}

input2 = gets.to_i
word = []

input2.times {
    word << gets.chomp
}

for a in alphabet
    for w in word
        if w.include? a 
            puts "YES"
        else
            puts "NO"
        end
    end
end