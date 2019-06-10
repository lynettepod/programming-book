# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from the user.

#loop do
#  puts "Give me your name and I'll repeat it backwards! Or, type STOP to end"
#  answer = gets.chomp
#   if answer == 'stop'
#    break
#   end
#  puts answer.reverse
#end


x = ' '
  while x != 'stop'
    puts "Give me your name and I'll repeat it backwards! Or, type STOP to end"
    x = gets.chomp
    puts x.reverse
  end 
  
  

#x = gets.chomp.to_i

#while x >= 0
#  puts x
#  x = x - 1
#end

#puts "Done!"



# perform_again.rb

#loop do
#  puts "Do you want to do that again?"
#  answer = gets.chomp.upcase
#  if answer != 'YES'
#    break
#  end
#end