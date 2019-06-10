# True and False
# Notice that after IF and ELSIF we have to put an expression that evaluates to a boolean value: TRUE or FALSE.


#a = 'false'
#if a
#  puts "how can this be true?"
#else
#  puts "it is not true"
#end

# The output of above is "how can this be true?"
# In Ruby, every expression evaluates to TRUE when used in flow control, except for false and nil.
# Because of this, we could even write code like this:

if x = 5
  puts "how can this be true?"
else
  puts "it is not true"
end
