puts "Give me a number between 1 and 10."
response = gets.chomp.to_i
until response >= 20
    puts response *= 2
end