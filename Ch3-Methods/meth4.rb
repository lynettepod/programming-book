def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# This code will not print anything to the screen.
# Ruby will exit the method when it hits the explicit return and 
#the puts words code (line 4) will not be executed.