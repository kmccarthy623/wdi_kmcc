#Exercise 11 

print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp()
print "How much do you weigh?"
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

#extra credit 

#Go online and find out what Rubys gets and chomp methods do.

#The gets allows a user to enter a string value that directly inputted by a user and returns it on a new line. 
#Chomp removes the newline 
#gets.chomp() stores the variable and can be applied to any variable.  

#Can you find other ways to use gets.chomp? Try some of the samples you find.


print "Whats your name?"
name = gets.chomp
puts "Hello #{name}, what a fabulous name!"

print "Whats your name?"
name = gets
name = name.chomp

puts "hello " +name+ " What a fabulous name!"

#Write another "form" like this to ask some other questions.
print "If you had a million dollars, what would you buy?"
purchase1 = gets.chomp.capitalize
puts "#{purchase1}?! Wow! What else would you buy?"
purchase2 = gets.chomp
puts "#{purchase1} and #{purchase2}, don't spend your money all at once!"








