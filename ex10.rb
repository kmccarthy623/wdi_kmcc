#Exercise Ten 

puts "I am 6'2\" tall. "
puts 'I am 6\'2" tall.'

tabby_cat = "\tI'm tabbed in"
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat." 

fat_cat = <<MY_HEREDOC
I'll do a list: 
\t* Cat food
\t* Fishes
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat 


#Extra Credit
# \” – double quote
# \\ – single backslash
# \a – bell/alert
# \b – backspace
# \r – carriage return
# \n – newline
# \s – space
# \t – tab



Person1 = "Caitlin"
Person2 = "Eleanor"
Person3 = "Jule"
Person4 = "Alli"
Team1 = "Red Sox"
Team2 = "Yankees"
Team3 = "The Mets"
Team4 = "Chicago Cubs"


puts "Lets go to a baseball game! Here are the list of teams I would like to see:
 \t#{Team1} 
 \t#{Team2} 
 \t#{Team3} 
 \t#{Team4}"
puts "#{Person1} only wants to see #{Team1} and #{Team2}. \n#{Person2} will only see #{Team1} and #{Team4}"
puts "#{Person4} and I are fans of #{Team1} and #{Team3} "
puts "The weekends we can go are 7\\19 and 8\\19."
puts "I will be cheering \"Go RED SOX!\"" 

