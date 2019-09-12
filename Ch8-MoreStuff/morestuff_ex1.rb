#morestuff_ex1.rb

#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

#"laboratory"
#"experiment"
#"Pans Labyrinth"
#"elaborate"
#"polar bear"

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def has_lab(string)
  if /lab/.match(string)
    puts string
  else
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")


