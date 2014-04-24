#Exercise 4
#There are 100 cars
cars = 100
#There is 4 space in the car
space_in_a_car = 4
#There are 30 drivers
drivers = 30
#there are 90 passengers
passengers = 90
#cars not driven is equal to the value assigned to the variable cars minus the variable driver 
cars_not_driven = cars - drivers
#cars driven equal to the value assigned to the variable drivers
cars_driven = drivers 
#carpool capacity equals the value assigned to variable cars_driven MULTIPLED the value of the space in a car
carpool_capacity = cars_driven * space_in_a_car
#average passenagers per car is the value assigned to passengers divided by the cars driven 
average_passenagers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} poeple today."
puts "We have #{passengers} passengersto carpool today."
puts "We need to put abput #{average_passenagers_per_car} in each car."


#ExtraCredit

#you get the error because in line 8 you used car_pool_capcity and line 13 you use carpool_capacity.  In line 8, you are defining the variable, therefore when you reference it in later lines it needs to have the exact same name. 
# you can use 4 rather than 4.0 in space_in_a_car
# Ran IRB in Terminal and gave variable names such as i, x, y, n and it works! 
