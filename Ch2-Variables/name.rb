# name.rb

puts "What's your name?"
name = gets.chomp
puts "Hello #{name}!"

10.times {puts name}


puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Hello " "#{first_name} #{last_name}"

# Alternatively:
puts "Hello " + first_name + " " + last_name
