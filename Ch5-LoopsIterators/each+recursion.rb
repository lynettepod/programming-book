# practice.each

#names = ["Bob", "Jane", "Shelly", "Conrad"]
#x=1
#names.each do |eachname|
#  puts "#{x}. #{eachname}"
#  x += 1
#end

# recursion practice

#def doubler(start)
#  puts start
#  if start < 10
#      doubler(start * 2)
#  end
#end  

#doubler(2)

# Fibonacci.rb

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(3)

