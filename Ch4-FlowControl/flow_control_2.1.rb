# Write a method that take a string as an argument. The method should return a new, all-caps version of the string,
# only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD"
# (Hint: Ruby's string class has a few methods that would be helpful. Check the Ruby docs!)

puts "Give me a statement with more than 10 characters!"
words = gets.chomp

def transform(words)
  if words.length > 10
    puts words.upcase
  else
    puts "Your statement didn't more than 10 characters!"
  end  
end  

transform(words)


