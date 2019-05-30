#Symbols syntax way
movies = {Jaws: 1980,
          Cher: 1990,
          Mars: 2015,
          Donkey_Kong: 2018}

puts movies [:Jaws]
puts movies [:Cher]
puts movies [:Mars]
puts movies [:Donkey_Kong]

#Implicit form way
movies = {"Jaws" => 1980, "Cher" => 1990, "Mars" => 2015, "Donkey Kong" => 2018}
puts movies["Jaws"]
puts movies["Cher"]
puts movies["Mars"]
puts movies["Donkey Kong"]