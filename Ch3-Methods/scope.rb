# scope.rb

a = 5                   # Variable is initialized outside scope

3.times do |n|          # Method invocation with a block
  a = 3                 # is a accessible here, in the inner scope?
end

puts a