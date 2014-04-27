def sort_words(words)
    words = sorted(words) # there is no need for return 

end

words = "hi dude"
puts sorted(words)



#Extra Credit

#Take the remaining lines of the WYSS output and figure out what they are doing.
# Make sure you understand how you are running your functions in the Ex25 module.

#Sorted words was defined earlier as the medthod sort_words(words) which sorted
#the words in alphabetical order, therefore the new string for words is in order 
#starting with All and ending in who.  
#Line 21 is running the Print_first_word method on the sorted array returning All
#The Next line is running the print_last_word method on the sorted array returning who
#next we run the sorted words variable without the first and last words as we called them above
#Next we are calling the sort sentence method on the the original sentence which sorts the sentence 
#Next we are printing the first and last methods of the sentence and printing them out 
#New we are pringing the first and last methods of the sorted sentence 

#The reason we put our functions in a module is so they have their own namespace. 
#If someone else writes a function called break_words, we won't collide. 
#However, if typing Ex25. is annoying, you can type include Ex25 which is like saying, 
#Include everything from the Ex25 module in my current module."
#Try breaking your file and see what it looks like in Ruby when you use it. 
#You will have to quit IRB with CTRL-D to be able to reload it.



    