#Exercise 1
#Below we have given you an array and a number.
#Write a program that checks to see if the number appears in the array.

#arr = [1, 3, 5, 7, 9, 11]
#number = 3

#arr = [1, 3, 5, 7, 9, 11]
#puts arr.include?(3)

#Exercise 2
#did it in irb and on paper

#1. Returns 1; value of arr = ["b"], ["b",2], ["b",3,], ["a",1], ["a",2], ["a",3]

#2. Returns [1,2,3]; value of arr = ["b], ["a", [1,2,3]]


#Exercise 3: How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]
arr.flatten[3]
arr.last.first


# Exercise 4 
arr = [15, 7, 18, 5, 12, 8, 5, 1]

#1. arr.index(5) ................ returns 3 

#2. arr.index[5] ................ return error

#3. arr[5] ...................... returns 8


#Exercise 5
#2.6.3 :005 > string = "Welcome to America!"
# => "Welcome to America!" 
#2.6.3 :006 > a = string[6]
# => "e" 
#2.6.3 :007 > b = string[11]
# => "A" 
#2.6.3 :008 > c = string[19]
# => nil 
#2.6.3 :009 >

#Exercise 6
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
#What is the problem?
#2nd line should reference index number and not the string itself.
#should be:
#names[3] = 'jody' #this will replace 'margaret' with 'jody'
