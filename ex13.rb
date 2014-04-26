# #Exercise 13 

# first, second, third = ARGV

# puts "This script is called: #{($0)}"
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"


#Extra Credit 

# Try giving fewer than three arguments to your script. What values are used for the missing arguments?
 #no value is printed for the script if you give less variables 

# Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names.

# a, b, c, d, e = ARGV
# puts "This is your script called: #{($0)}"
# puts "Your variable a is: #{a}."
# puts "Your variable b is: #{b}."
# puts "Your variable c is: #{c}."
# puts "Your variable d is: #{d}."
# puts "Your variable e is: #{e}."

# a, b = ARGV

# puts  "Your variable a is #{a}"
# puts "Your variable b is #{b}"



#Combine STDIN.gets.chomp() with ARGV to make a script that gets more input from a user.
a, b, c, d, e  = ARGV

puts "What is your age?"
age = STDIN.gets.chomp
puts "wow you are #{age} years old!"
puts "Where are you going with your life?"
life = STDIN.gets.chomp

puts "it's ok if you are #{age} years only and only going to #{life}, my motto is #{a} #{b} #{c} #{d} #{e}"



