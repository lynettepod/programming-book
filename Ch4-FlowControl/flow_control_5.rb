#Rewrite your program from exercise 3 using a case statement.
#Wrap this new case statement in a method and make sure it still works.

# Write a program that takes a number from the user between 0 and 100 and 
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.




def numberstuff(number)
  case number
  when -9999999...0 
    puts "Your entered a negative number"
  when 0..50 
    puts "You entered #{number}! The number is between 0 and 50"
  when 51..100
    puts "You entered #{number}! The number is between 51 and 100"
  else 
    puts "You entered #{number}! The number is greater than 100"
  end
end  

puts "Give a number between 0 and 100 please"
number = gets.chomp.to_i
numberstuff(number)
