# #Exercies 33

# i = 0
# numbers = []


# while i < 6
#   puts "At the top i is #{i}"
#   numbers.push(i)

#   i = i + 1
#   puts "Numbers now: #{numbers}"
#   puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# for num in numbers 
#   puts num
# end


#Extra Credit
# Convert this while loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.
# Now use this function to rewrite the script to try different numbers.

# def while_loop(i, y) 
# numbers = []

#   while i < y
#     puts "At the top i is #{i}"
#     numbers.push(i)

#     i = i + 1
#     puts "Numbers now: #{numbers}"
#     puts "At the bottom i is #{i}"
#   end

#   puts "The numbers: "

#   for num in numbers 
#     puts num
#   end

# end

# while_loop(10,20)


# Add another variable to the function arguments 
#that you can pass in that lets you change the + 1 on line 8 so you can change how much it increments by.
# Rewrite the script again to use this function to see what effect that has.

# def while_loop(i, y, x) 
# numbers = []

#   while i < y
#     puts "At the top i is #{i}"
#     numbers.push(i)

#     i = i + x
#     puts "Numbers now: #{numbers}"
#     puts "At the bottom i is #{i}"
#   end

#   puts "The numbers: "

#   for num in numbers 
#     puts num
#   end

# end

# while_loop(10,20,3)


# Now, write it to use for-loops and ranges instead. Do you need the incrementor in the middle anymore? What happens if you do not get rid of it?

def while_loop(i, y, x) 
numbers = []

  for i in (i..y)
    puts "At the top i is #{i}"
    numbers.push(i)

    i += x
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  for num in numbers 
    puts num
  end

end

while_loop(10,20, 1)






