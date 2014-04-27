#Exercise 20

#Defining the ARGV to be the input file
input_file = ARGV[0]


#defining the method print_all with the argument f 
#printing reading the file when f id defined
def print_all(f)
  puts f.read()
end 

#defining the method rewind with the argument f
# the command seek of the f argument which then seeks to the beginning of the 
#file as 0 is being passed which suggest the beginning 
def rewind(f)
  f.seek(0,IO::SEEK_SET)
end

#defining the method print a line and passing the arguments line_count and f
#printing the line_count and reading that line from the file 
 def print_a_line(line_count, f) 
  puts "#{line_count} #{f.readline()}"  
 end

#defiining the variable current_file as opening the input file  
 current_file = File.open(input_file)

#printing line 
 puts "First let's print the whole file:"
 puts # a blank line 

#calling current_file to the print_all method
 print_all(current_file)
 puts "Now let's rewind, kind of like a tape."

#calling current_file to the rewind method
 rewind(current_file)

#prints line 
 puts "Let's print three lines:"

#defining current line as line one and calling the current line in the current file for the print_a_line method
#other words calls line 1 of the current file and applies the print_a_line method on it. 
#Current Line = line 1 which is passed through line_count argument from the original method
 current_line = 1
 print_a_line(current_line, current_file)
#defines Current line the previous current line +1 and applies it and the current file to the 
#print a line method
#Current Line = line 2 which is passed through line_count argument from the original method
 current_line += current_line + 1
 print_a_line(current_line, current_file)
#defines Current line the previous current line +1 and applies it and the current file to the 
#print a line method
#Current Line = line 3 which is passed through line_count argument from the original method
 current_line += 1
 print_a_line(current_line, current_file)

#  #Extra Credit -> Go through each line and comment whats going on.
# Go through and write English comments for each line to understand what's going on. 
#KM COMMENT: ABOVE IN COMMENTS
# Each time print_a_line is run you are passing in a variable current_line. Write out what current_line is equal to on each function call, 
#and trace how it becomes line_count in print_a_line. 
#KM ANSWER: ABOVE IN COMMENTS

# Find each place a function is used, and go check 
#its def to make sure that you are giving it the right arguments.
#Looks right to me! 

# Research online what the seek function for file does. Look at the rdoc documentation using the ri command 
#and see if you can figure it out from there.
#KM ANSWER: SEEK_SET is not coming up in ir-> but i did some research and
#SEEK_SET means seeks to the absolute number parameter, this example is at 0
#so we go to the beginning of the file and start reading there 

# Research the shorthand notation += and rewrite the script to use that.

#KM ANSWER:  += is the same as variable = variable +1 REWRITTING ABOVE


