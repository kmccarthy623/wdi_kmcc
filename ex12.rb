#Exercise 12

require 'open-uri'

open("http://www.ruby-lang.org") do |f|
  f.each_line {|line| p line}
  puts f.base_uri         # <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
  puts f.content_type     # "text/html"
  puts f.charset          # "iso-8859-1"
  puts f.content_encoding # []
  puts f.last_modified    # Thu Dec 05 02:45:02 UTC 2002
end




# Extra Credit 
# Research the difference between require and include. How are they different?
#Require and Include both pull code from other sources, but require runs another file from thr file system and tracks what you have required in the past 
#Include takes methods from another module and includes them into the current module. 
#Includes is the primary way to extend classes with other modules 


# Can you require a script that doesn't contain a library specifically?





# Figure out which directories on your system Ruby will look in to find the libraries you require.
