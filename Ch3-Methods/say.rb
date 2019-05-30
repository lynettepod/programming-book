puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words='hello')  #added ='hello' so that method always works, even when no parameter is called
    puts words + "."
end
  
say()                   #prints hello to the cosole if no parameters are called
say("hello")
say("hi")
say("how are you")
say("I'm fine")