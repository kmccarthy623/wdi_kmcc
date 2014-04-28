

# Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ ruby ex8.rb
ex8.rb:7: syntax error, unexpected keyword_true, expecting ']'
puts formatter % [true, false, false true]
                                         ^

REASON: Forgot to put a comma in between the False and True 

------

ex8.rb:13: syntax error, unexpected tSTRING_BEG, expecting ']'
  'So I said goodnight.'
   ^
ex8.rb:15: syntax error, unexpected ']', expecting end-of-input

REASON: Forgot to put a , at the end of line 12 AND I ad teo closing brackets at the end (One was hidden on line 19 )

-----
How much do you weigh?140
ex11.rb:10:in `<main>': undefined local variable or method `wieght' for main:Object (NameError)
Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ 

REASON: I mispelled weight when defining the variable. 

----

ex11.rb:18:in `<main>': undefined method `Print' for main:Object (NoMethodError)
Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ 

REASON: used an Uppercase for the method Print...should be print!


____

Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ ruby ex12.rb
/Users/mccarthykatie/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/open-uri.rb:223:in `open_loop': redirection forbidden: http://www.ruby-lang.org/en -> https://www.ruby-lang.org/en (RuntimeError)
  from /Users/mccarthykatie/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/open-uri.rb:149:in `open_uri'
  from /Users/mccarthykatie/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/open-uri.rb:704:in `open'
  from /Users/mccarthykatie/.rvm/rubies/ruby-2.1.1/lib/ruby/2.1.0/open-uri.rb:34:in `open'
  from ex12.rb:5:in `<main>'
Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ 

REASON---> I think it has to do with the redirect from the website rather thant he code----I'm not sure though

-------

Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ ruby ex15.rb
ex15.rb:5:in `initialize': no implicit conversion of nil into String (TypeError)
  from ex15.rb:5:in `open'
  from ex15.rb:5:in `<main>'

  REASON ????
---------

  Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ ruby ex15_sample.txt
ex15_sample.txt:1: trailing `_' in number
Exercise 15_ Sample file 
            ^
ex15_sample.txt:1: syntax error, unexpected tCONSTANT, expecting end-of-input
Exercise 15_ Sample file 
                   ^
Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ 

REASON--> I dont remember how I resolved it! 

-----------------
Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ ruby ex17.rb test.txt copied.txt
Copying from test.txt to copied.txt
The input file is 29 bytes long
ex17.rb:12:in `<main>': undefined local variable or method `file' for main:Object (NameError)
Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ 

REASON: used lower case file first file in: #{File.exists? to_file} Needs to be File

-------

ex17.rb:15:in `<main>': undefined local variable or method `output' for main:Object (NameError)
Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ 

REASON: put a - instead of a = 

-------
ex19.rb:75:in `<main>': undefined local variable or method `nighttable' for main:Object (NameError)
Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ 

REASON -> name of variable did not match the argument I was trying to call.

-----

Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ ruby ex19.rb
ex19.rb:85: syntax error, unexpected ',', expecting ')'
things_to_pack (2 + 4, 3 + 7, 8 + 2)
                      ^
ex19.rb:85: syntax error, unexpected ',', expecting end-of-input
things_to_pack (2 + 4, 3 + 7, 8 + 2)

REASON ERRORS in the spacing between thingd_to_pack and the (!!!! NO SPACES!!!

---------
ex21.rb:26:in `<main>': undefined method `multiply' for main:Object (NoMethodError)

REASON: the method name was mispelled when it was defined.

----------

ex24.rb:32:in `<main>': undefined local variable or method `starting_point' for main:Object (NameError)
Katies-MacBook-Pro:wdi_kmcc mccarthykatie$ 

REASON: I forgot to fill this one out!  
-----

Ex31.rb:17: syntax error, unexpected ':', expecting keyword_end
  prompt: bear = gets.chomp

  REASON: I didnt use a ;! TYPO! 
