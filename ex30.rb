#Exercise 30 

people = 100
cars = 10
buses = 8

#If cars are greater than people (false) AND People Are greater than buses (TRUE) 
#If is false
#else if cares and less than peole 
#else if is TRUE 
#print elsif
if cars > people and people > buses
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#If buses are more than cars (FALSE) or Buses More than people (FALSE)
#IF FALSE
#elsif buses less than cars (TRUE)
#elsif is True
#print elsif
if buses > cars or buses > people
  puts "That's too many buses."
elsif buses < cars 
  puts "Maybe we could take the buses."
else
  puts "We still cant decide."
end

#If people are greater than buses (TRUE) then run if code
if people > buses
  puts "Alright, let's just take the buses."
else
  puts "Fine, let's stay home then."
end


# #ExtraCredit

# Try to guess what elsif and else are doing.

# Elsif is basically saying, if the above statement is false, then read and run this  code. 
# Change the numbers of cars, people, and buses and then 
# trace through each if-statement to see what will be printed.


# Try some more complex boolean expressions like cars > people and buses < cars.
#  Above each line write an English description of what the line does.