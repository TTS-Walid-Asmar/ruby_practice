puts "What grade did you get?"
answer = gets.chomp.to_i
if answer >= 60
    puts "You Passed!"
else 
    puts "You have to take the class again :(" 
end