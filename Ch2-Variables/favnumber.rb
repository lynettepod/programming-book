# Ask for favorite number, then say that one number bigger is better!
puts "What is your favorite number?"
fav_number = gets.chomp.to_i + 1
puts "That's nice, but " + fav_number.to_s + " is better!"