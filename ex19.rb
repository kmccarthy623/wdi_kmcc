# #Exercise 19 
# #Defining the methos cheese_and_crackers and giving it two arguements cheese_count and boxes of crackers
# def cheese_and_crackers(cheese_count, boxes_of_crackers)
#  #printing the method with the cheese count argument when you define the arguements below. 
#   puts "You have #{cheese_count} cheeses!"
#   #printing the method boxes of crackers argument when you define the argements below 
#   puts "You have #{boxes_of_crackers} boxes of crackers!"
#   #printing out the line
#   puts "Man that's enough for a party!"
#   #printing out the line 
#   puts "Get a blanket."
#   puts #a blank line
#  end
#  #printing out the line
#  puts "We can just give the fnction numvers directly:"
#  #passing through the arguments 20 and 30 as cheese_count and boxes_of_crackers through the method 
#  cheese_and_crackers(20,30)

# #Printing out the line 
#  puts "OR, we can use variable from our script:"
#  #defining a new variable amount_of_cheese
#  amount_of_cheese = 10
#  #definign a new variable amount_of_crackers
#  amount_of_crackers = 50
#  #passing through amount of cheese and amount of crackers through the cheese_and_crackers Method
#  cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# #printing out the line 
#  puts "We can even do math inside too:"
#  #passing through arguements 10+20 and 5+6 through the cheese_and_crackers method
#  cheese_and_crackers(10 + 20, 5 + 6)

# #printing out the line
#  puts "And we can combine the two, variables and math:"
#  #defininf arguements and putting addition in the arguements and passing them through the cheese_and_crackers method.
#  cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



 #Extra Credit 

 #Write at least one more function of your own design, and run it 10 different ways.


 def things_to_pack (num_boxes_in_attic, num_boxes_in_basement, peices_furniture_in_basement)
  puts "Wow! you have a lot to pack!"
  puts "Don't forget all the #{num_boxes_in_attic} peices from the attic."
  puts "Don't forget all the #{num_boxes_in_basement} peices from the basement."
  puts "Don't forget all the #{peices_furniture_in_basement}  peice(s) of furniture!"
  puts
end

things_to_pack(12,30,2)

puts "I found more!"

things_to_pack(1 + 2, 2 + 4, 3)

puts "What about Sally's stuff?!"
things_to_pack(2, 3, 8)
puts "What about Stans stuff?"

things_to_pack(4, 7, 2)
puts "Wow that's alot of stuff! How much when you include Sally and Stans stuff?"
things_to_pack(2 + 4, 3 + 7, 8 + 2)

puts "New variable to pass through"
bags_in_attic = 3
bags_in_basement = 4
room_furniture = 3
things_to_pack(bags_in_attic, bags_in_basement, room_furniture)
things_to_pack(bags_in_attic +3, bags_in_basement +4, room_furniture+1)

puts "more new variables"
luggage = 2
bags = 5
lamps = 3
things_to_pack(luggage, bags, lamps)

puts "I just want to see what we have to pack from the bedroom"
lamps = 3
table = 2
dresser = 1
things_to_pack(lamps, table, dresser)

puts "Oh Larry, found more stuff!!"
things_to_pack(lamps +1, table +3, dresser)




  
