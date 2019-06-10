# countdown4.rb

#x = [1,2,3,4,5]

#for i in x do
#  puts i
#end

#puts "Done!"



# conditional_while_loop.rb

#x = 0

#while x <= 10
#  if x.odd?
#    puts x
#  end
#  x += 1
#end

# conditional_while_loop_with_next.rb

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end
