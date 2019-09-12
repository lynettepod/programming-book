# Iterating over hashes.rb

person = {name: 'bob', weight: 160, age: 99, eyes: 'blue'}
person.each do |key, value|
puts "Bob's #{key} is #{value}"
end









# Iterating over hashes.rb

#person = {name: 'Bob', height: '6 ft', weight: '160 lbs.', hair: 'brown'}

#person.each do |key, value|
#  puts "Bob's #{key} is #{value}"
#end  

#person.each { |key,value| puts "Bob's #{key} is #{value}" }


# Hashes as Optional Parameters.rb

#def greeting(name, options = {})
#  if options.empty?
#    puts "Hi, my name is #{name}"
#  else
#    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
#           " years old and I live in #{options[:city]}."
#  end
#end

#greeting("Bob")
#greeting("Bob", {age: 62, city: "New York City"})

