#Exercise 14

user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script. "
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer =  STDIN.gets.chomp()

puts <<MESSAGE 
Alright, so you said #{likes} about liking me. 
You live in #{lives}. Not sure where that is. 
And you have a #{computer} computer. Nice. 
MESSAGE



# Find out what Zork and Adventure were. Try to find a copy and play it.

#Zork is a text-based interactive adventure game that was written in the late 1970's. What Zork lacks for in graphics it makes up in the rich story line and mystery of not just the plot (as ABOUT.com says! )
# Change the prompt variable to something else entirely.

user = ARGV.first 
prompt = '##$##'

puts "Hi #{user}, I'm the #{$0} script. "
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt 
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer =  STDIN.gets.chomp()

puts <<MESSAGE 
Alright, so you said #{likes} about liking me. 
You live in #{lives}. Not sure where that is. 
And you have a #{computer} computer. Nice. 
MESSAGE




# Add another argument and use it in your script.

user = ARGV.first 
friend = ARGV.last 
prompt = '##$##'

puts "Hi #{user}, I'm the #{$0} script. "
puts "I'd like to ask you a few questions."
puts "Who is your #{friend}?"
puts "Do you like me #{user}?"
print prompt 
likes = STDIN.gets.chomp()

puts "Does #{friend} like me?"
print prompt
friend_likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer =  STDIN.gets.chomp()

puts <<MESSAGE 
Alright, so you said #{likes} about liking me.
And you said your friend, #{friend}, #{friend_likes} about liking me.  
You live in #{lives}. Not sure where that is. 
And you have a #{computer} computer. Nice. 
MESSAGE



# Make sure you understand how I combined a <<SOMETHING style multi-line string with #{ } string interpolation as the last print.

#Looks like String interpolation works in the  << and the line breaks are consitent when you use <<MESSAGE 

