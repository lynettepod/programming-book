# Exercise 7
# Write a program that iterates over an array and builds a new array that is the 
# result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program - The original array and
# the one you have created. Print both arrays to the screen using the p method
# instead of puts.

#a = Array(0..10)
#p a
#a = a.collect {|i| i + 2}
#p a


a = Array(0..10)
a_new = []

a.each { |n| a_new << n + 2 } 

p a
p a_new