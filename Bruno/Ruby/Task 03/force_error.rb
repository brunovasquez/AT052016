=begin
	The following lines of code 
	show the different types 
	of combinations of output data.
=end
expresion1 = 25 + 30 / 6
expresion2 = 100 - 25 * 3 % 4
expresion3 = 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
expresion4 = 3 + 2 < 5 - 7
expresion5 = 3 + 2
expresion6 = 5 - 7

puts "I will now count my fruits:"
puts "Bananas:  #{expresion1}"
puts "apples: #{expresion2}"
puts "Now I will count the potato:"
puts expresion3
puts expresion3+expresion10 # undefined local variable or method `expresion10'
puts "Is it true that 3 + 2 < 5 - 7?"
puts expresion4
puts "What is 3 + 2? It is #{expresion5}"
puts "What is 5 - 7? It is #{expresion6}"