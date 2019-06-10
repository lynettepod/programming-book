#Use the each_with_index method to iterate through an array of your creation
#that prints each index and value of the array.

#fruits = ['bananas', 'apples', 'grapes']
#fruits.each_with_index do |type, index| 
#  puts "#{index + 1} = #{type}"
#end


fruits = [ 'bananas', 'apples', 'grapes']
fruits.each_with_index { |type, index | puts "#{index + 1} = #{type}" }
