

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