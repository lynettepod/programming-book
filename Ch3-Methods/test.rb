a =[1, 2, 3]

# Example of a method defintion that modifieds its arguments permanently

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
puts "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"
puts "After mutate method: #{a}"


