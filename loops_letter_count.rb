# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

word = gets.chomp.downcase

len = word.length
i = 1
while i <= len
  p i
  i=i+1
end
p "" + word +" is " + len.to_s + " letters long!"