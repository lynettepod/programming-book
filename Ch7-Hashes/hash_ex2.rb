#hash_ex2.rb
# Merge will not change the original hash; Merge! is destructive and will change the original hash to the result of the merged hash created

h1 = {a: 120, b: 90, c: 60}
h2 = {a: 200, b: 700, d: 89, e: 200}

h3 = h1.merge(h2)  # Merged with regular merge; both original hashes stay the same

#h3 = h1.merge!(h2) #Merged with merge!; h1 original hash is overwritten with the merged hash h3

puts "This is h1"
p h1

puts "This is h2"
p h2

puts "This is h3"
p h3
