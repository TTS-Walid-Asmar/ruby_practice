puts "Hey what's your name?"
name = gets.chomp.capitalize
while name != "Jacob"
    puts "I'm not satisfied, what's your name!"
    name = gets.chomp.capitalize
        if name == "Jacob"
            puts "Hey Jacob!"
        end
end
