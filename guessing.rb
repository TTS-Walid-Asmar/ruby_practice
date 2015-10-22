puts "Guess a number between 1 and 100"
number = gets.chomp.to_i
if number == 31
    puts "Wow!"
elsif number >= 26 && number <= 36 
    puts "You are only 5 or less away!"
else 
    puts "You're not very good at this!"
end