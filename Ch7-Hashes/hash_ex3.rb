#hash_ex3.rb

h1 = {a: 120, b: 150, c: "dogs", d: "pickles"}

puts "Here are the keys:"
h1.keys.each { |k| puts k }

puts "Here are the values:"
h1.values.each { |v| puts v }

puts "Here are both:"
h1.each { |k,v| puts k, v }
