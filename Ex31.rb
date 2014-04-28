#Exercise 31


def prompt
  print ">"
end

puts "You enter a dark room with two doors. Do you go through door #1 , door #2, or door #3?"

prompt; door = gets.chomp

if door == "1"
  puts "There's a giant bear here earing a cheese case. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  prompt; bear = gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good Job!"
  else 
    puts "Well, doing #{bear} is probable better. Bear runs away."  
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthuhlu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jackey clothespins."
  puts "3. Understanding revolvers yelling melodies."

  prompt; insanity = gets.chomp

  if insanity ==  "1" or insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You feel into a rabit hole! Did you get hurt?"
  puts "1. Yes"
  puts "2. No"

  prompt; hurt = gets.chomp

  if hurt == "1"
    puts "Look to the left there are supplies to help you!"
    puts "Pick one of the following:"
    puts "1. Crutches"
    puts "2. A Sling"

      prompt; supplies = gets.chomp

      if supplies == "1"
        puts "There is not way to get out this hole with crutches, sorry, you die!"
       else 
        puts "Wrap that arm up and go towards:"
        puts "1. The Sound of Water"
        puts "2. The Light"

        prompt; towards = gets.chomp

          if towards == "1"
            puts "Yikes, you can't swim with that arm, you die!"
          else 
            puts "Follow the light and you will live, congratulations!!"
          end    

    end      

  else
    puts "Good! you can run away our the next door you see!"
   end   

else
  puts "You stumnle around and fall on a knife and die. Good job!"
end 


