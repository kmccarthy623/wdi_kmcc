# #Exericse 17

# from_file, to_file = ARGV 
# script = $0

# puts "Copying from #{from_file} to #{to_file}"
# #we should do these two on one line too, how?
# input = File.open(from_file)
# indata = input.read()

# puts "The input file is #{indata.length} bytes long"
# puts "Does the output file exist? #{File.exists? to_file}"
#puts "Ready, hit RETURN to continue, CTRL-C to abort."
#STDIN.gets
# STDIN.gets

# output = File.open(to_file, 'w')
# output.write(indata)

# puts "Alright, all done."

# output.close()
# input.close()

#Extra Credit
#more on Require: 
# Loads the given name, returning true if successful and false if the feature is already loaded.

#If the filename does not resolve to an absolute path, it will be searched for in the directories 
#listed in $LOAD_PATH ($:). If If the filename has the extension “.rb”, it is loaded as a source file; if the extension is
#“.so”, “.o”, or “.dll”, or the default shared library extension on the current platform, Ruby loads the shared library as a Ruby extension. Otherwise, Ruby tries adding “.rb”, “.so”, and so on to the name until found. If the file named cannot be found, a LoadError will be raised.

#Extra Credit (2) simplifying the code
from_file, to_file = ARGV 
script = $0
#we should do these two on one line too, how?
input = File.open(from_file);  indata = input.read()
output = File.open(to_file, 'w'); output.write(indata)

output.close()
input.close()

# When typing man cat into the terminal we get     cat -- concatenate and print files - basically it just copies the content of the file on the screen 
#Its good practice to close the files-- when you open a writeable file and do not close it, it can mess up your file. 
