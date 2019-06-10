# Write a program that takes a number from the user between 0 and 100 and 
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Give a number between 0 and 100 please"
number = gets.chomp.to_i

if number < 0 
  puts "Your entered a negative number"
elsif number == 0 || number <= 50 
  puts "You entered #{number}! The number is between 0 and 50"
elsif number == 51 || number <= 100
  puts "You entered #{number}! The number is between 51 and 100"
else 
  puts "You entered #{number}! The number is greater than 100"
end

    
  
  
  
