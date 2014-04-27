# #Exercise 16

# filename = ARGV.first
# script = $0

# puts "We're going to erase #{filename}."
# puts "If you dont want that, hit CTRL-C (^C)."
# puts "If you do want that, hit RETURN"

# print "?"
# STDIN.gets

# puts "Opening the file..."
# target = File.open(filename, 'w')

# puts "Truncating the file. Goodbye!"
# target.truncate(target.size)

# puts "Now I'm going to ask you for three lines."

# print "line 1: "; line1 = STDIN.gets.chomp()
# print "line 2: "; line2 = STDIN.gets.chomp()
# print "line 3: "; line3 = STDIN.gets.chomp()

# puts "I am going to write these to the file"

# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

# puts "And finally, we close it!"
# puts target.close()



#ExraCredit
#Write a script similar to the last exercise that uses read and argv to read the file you just created.

# filename = ARGV.first
# script = $0

# puts "We're going to open #{filename}."
# puts "If you dont want that, hit CTRL-C (^C)."
# puts "If you do want that, hit RETURN"

# print "?"
# STDIN.gets

# puts "Opening the file..."
# target = File.open(filename)

# puts "Let's read it!"
# puts target.read()

# puts "Lets close it"
# puts target.close()

# #Exercise 16
# There's too much repetition in this file. Use strings, formats, 
#and escapes to print out line1, line2, and line3 with just one target.write() command instead of 6.
filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you dont want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN"

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp(line1)
print "line 2: "; line2 = STDIN.gets.chomp(line2)
print "line 3: "; line3 = STDIN.gets.chomp(line3)

puts "I am going to write these to the file"

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")


puts "And finally, we close it!"
puts target.close()

#Find out why we had to pass a 'w' as an extra parameter to open. Hint: open tries to be safe by making you explicitly say you want to write a file.
#ANSWER: The 'w' not only explicitly says we want to write in the file, but it also created the file in this instance since it didnt exist.

#If you open the file with 'w' mode, then do you really need the target.truncate()? Go read the docs for Ruby's File.open function and see if that's true.
#No you dont need W and truncate! 
