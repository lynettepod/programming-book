# Write a method that counts down to zero using recursion.

# Here's the exercise regular WITHOUT recursion
#def countdown(start)
#  until start == 0
#    puts start = start -= 1
#  end
#end

#puts countdown(10)


# Here's the exercise WITH recursion
def countdown(start)
  if start <= 0
    puts start
  else
    puts start
    countdown(start - 1)
  end
end

puts countdown(-5)



  