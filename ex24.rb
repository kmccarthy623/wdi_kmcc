#Exercise 24

puts "Let's practice everything"
puts "You\'d need to know \ 'bout escapes with \\ that do \n newlines and \t tabs. "

poem= <<MUTLI_LINE_STRING

\t The lovely world
with logic so firmly planted 
cannot discern \n the needs of love
not comprehend passion from intuition
and requires an explanation 
\n\t\twhere there is none. 

MUTLI_LINE_STRING

puts "-------------"
puts poem 
puts "-------------"

five = 10 - 2 + 3 - 6

puts "This should be five: #{five}"

#defining the methos secret_formula with the argument started. 
#defining variables of jelly_beans, jars, and crates 
#returning the values of jelly_beans, jars and crates

#starting point id going to be passed through the method 
#if i did this by hand it would be 
#beans = 
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates 

end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

beans, jars, crates = secret_formula(start_point)


puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} creates."

start_point = start_point / 10

puts "We can also do that this way: "
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)

#Tried taking out the start_point and use the default started argument.  worked===but broke after beacuse
#variable was not defined. 