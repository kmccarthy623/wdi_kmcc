#Exerice 21

def add(a,b)
  puts "ADDING #{a} + #{b}"
  a + b 
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a,b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide (a,b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end
puts "Let's do some math with just functions!" 

age = add(40, 5) #changed (30,5) to (40,5)
height = subtract(78, 4)
weight = multiply(45, 2) #changed (90,2)  to (45,1)
iq = divide(100, 2)

puts "Age: #{age}, Height #{height}, Weight #{weight}, IQ #{iq}"

 # A puzzle for the extra creditm tryoe it in anyway. 
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what} Can you do it by hand?"


#Extra Credit 

# Try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.

def Add_mult (a,b,c)
  puts "REMEBER RIGHT TO LEFT!!, this multiples #{c} and #{b} and then adds  #{a}"
  a + (b * c)
end

puts Add_mult(2,3,4)

def fun (a,b,c,d)
 puts "This will mutiple all the numbers"
 a * b * c * d
end

puts fun(1,1,1,1)
puts fun(1,2,3,1)
puts fun(10,10,10,10)
puts fun(2,20,2,20)



# At the end of the script is a puzzle. I'm taking the return value of one function, 
#and using it as the argument of another function. I'm doing this in a chain so that 
#I'm kind of creating a formula using the functions. It looks really weird, 
#but if you run the script you can see the results. What you should do is try to 
#figure out the normal formula that would recreate this same set of operations.

#Reading it right to left you get divide (50,2) and then multiple (180, 25) which is 4500 then subtract (74, 4500) and add (35, -4426)


# Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.
#Changes some values above to come out with different answers and new value is -2131


# Finally, do the inverse. Write out a simple formula and use the functions in the same way to calculate it.

what_2 = add(height, multiply(height, age))
puts "That becomes #{what_2}"












