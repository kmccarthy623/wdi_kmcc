#Exercise six

# x is a string with a variable in it. 
x = "There are #{10} types of people."
# binary is a string that equals dont
binary = "binary"
# do_not is a string that equals don't 
do_not = "don't"
# y is a string that has two variables- that are also strings in it
y = "Those who know #{binary} and those who #{do_not}." #String Inside a String (1)

#print out the string x
puts x
#print out the strong y
puts y

#print out the string I said with the string x.
puts "I said: #{x}." #String inside a string (2)
#print out the strong that begins with I said and includes the string y at the end 
puts "I also said: #{y}." #string inside a string (3)

# hilarious equals the string false
hilarious = false 
# joke evaluation is equal to a string that said Its that so funny which includes the string hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #string inside a string (4)
# print out the value of joke evaluation 

puts joke_evaluation
# w is a string with the value: This is the left side

w = "This is the left side of..."
#e equals a string with the value a string with a right side. 
e = "a string with a right side."

# print out the string of w and the string of e.
puts w + e

#Extra Credit
#1. write comments on each line (above)
#2. Find all the places with a string inside a string
#3. There are only four places with a string inside a string because the first #{10} is a FixNum variable not a string.
#4, Adding w + e makes a longer string because you are combining two phrases together. 