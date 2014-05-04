#Exercise 32

# hairs = ['brown', 'blond', 'red']
# eyes = ['brown', 'blue', 'green']
# weights = [1,2,3,4]


the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of for=loop goes though an array 

for number in the_count
  puts "This is count #{number}"
end

# same as above, b ut using a  block instead
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#also we ca go through mixed arrays too!

for i in change
  puts "I got #{i}"
end

elements = []

#Then use a range object to do 0 to 5 counts 
for i in (0..5)
  puts "Adding #{i} to the list."
  #push is a function that arrays understand
  elements.push(i)
end
 

for i in elements 
  puts "Elements was: #{i}"
end   






#Extra Credit

#What is a range! 
#A Range represents an interval—a set of values with a start 
#and an end. Ranges may be constructed using the s..e and s...e literals, 
#or with Range::new. Ranges constructed using .. run from the start to the end 
#nclusively. Those created using ... exclude the end value. When used as an
# iterator, ranges return each value in the sequence.  


#QUESTION WITH EXTRA CREDIT (2)
# yes, you could have written
elements2 = [0,1,2,3,4,5]

elements2.each do |i|
i += 0
puts "this is a new way to show Elements: #{i}"
end





#Extra Credit (3):
# array.abbrev
# array.assoc
# array.at
# array.clear
# array.collect
# array.collect!
# array.compact
# array.compact!
# array.concat
# array.delete
# array.delete_at
# array.delete_if
# array.each
# array.each_index
# array.empty?
# array.eql?
# array.fetch
# array.fill
# array.first
# array.flatten
# array.flatten!
# array.frozen?
# array.hash
# array.include?
# array.index
# array.insert
# array.inspect
# array.join
# array.last
# array.length
# array.map
# array.map!
# array.nitems
# array.pack
# array.pop
# array.push
# array.rassoc
# array.reject
# array.reject!
# array.replace
# array.reverse
# array.reverse!
# array.reverse_each
# array.rindex
# array.select
# array.shift
# array.size
# array.slice
# array.slice!
# array.sort
# array.sort!
# array.to_a
# array.to_ary
# array.to_s
# array.transpose
# array.uniq
# array.uniq!
# array.unshift
# array.values_at
# array.zip





