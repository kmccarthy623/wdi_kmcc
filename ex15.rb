
# # defining the variable filename as an argument and only applying the first argument in the list to the script
filename = ARGV.first
# #assigning > to prompt 
prompt = "> "
# # defining the variable text and applying the method open to the file with the parameters file name 
txt = File.open(filename)
# # printing out the line and the filename that we ran in Terminal 
puts "Here's your file: #{filename}"
# #printing out the contents in the file defined as ex15_sample because that is the file we ran in the terminal
puts txt.read()
txt.close()
#printing out the line
 puts "I'll also ask you to type it again:"
# #printing out the prompt as defined above
print prompt 
# #asking the user to define the file again by name and assinging that value to file_again
file_again = STDIN.gets.chomp()
# #defining the value of txt_again as the text AKS contents in the file of file_again(which was assingned above as ex15_sample.txt
txt_again = File.open(file_again)
# #printout out the contents from the file
puts txt_again.read()
txt_again.close()

#Exra Credit
# Above each line write out in English what that line does --> ABOVE
# If you are not sure ask someone for help or search online. Many times searching for "ruby THING" will find answers for what that THING does in Ruby. Try searching for "ruby file.open".


# Get rid of the part from line 9-15 where you use STDIN.gets and try the script then.
#This time it only ran the contents from the ex15_sample file once. 
# Use only STDIN.gets and try the script that way. Think of why one way of getting the filename would be better than another.
# Still desplays the content from the file. 
# Run ri File and scroll down until you see the read() command (method/function). See all the other ones you can use? Try some of the other commands.
# Startup IRB again and use File.open from the prompt. Notice how you can open files and run read on them right there?
# Have your script also do a close() on the txt and txt_again variables. It's important to close files when you are done with them.