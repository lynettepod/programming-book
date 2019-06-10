# countdown.rb

puts "Enter a number to be counted down!"
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1                # <- refactored this line; can use this shorthard with any other operator too
end

puts "Done!"

#countdown.rb ---- with until loop

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"