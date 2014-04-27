#Exercise 25
Module Ex25
  
  def self.break_words(stuff)
    # This function will break up words for us. 
    words = stuff.split (' ')
    words
  end  

  def self.sort_words(words)
    #Sorts the words
    words.sort()
  end

  def self.print_first_word(words)
    # Prints the first word and shifts the other down by one. 
    word = words.shift()
    puts word
  end

  def self.print_last_word(words)
    #prints the Last word after popping it off the end. 
    word = words.pop()
    puts word
  end

  def self.sort_sentence(sentence)
    #Takes in a full sentence and retuns the sorted words
    words = break_words(sentence)
    sort_words(words)
  end

  def self.print_first_and_last(sentence)
    #Prints the first and Last words of the sentence
    words = break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end

  def self.print_first_and_last_sorted(sentence)
    #sorts the words then prints the first and last one. 
    words = sort_sentence(sentence)
    print_first_word(words)
    print_last_word(words)
  end

end

 





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



    