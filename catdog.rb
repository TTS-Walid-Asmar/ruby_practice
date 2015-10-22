puts "Hello User, Please type in Dog or Cat."
animal = gets.chomp.downcase
if animal == "dog" 
    puts "Bark"
elsif animal == "cat"
    puts "Meow"
else
    puts"I don't understand"
end