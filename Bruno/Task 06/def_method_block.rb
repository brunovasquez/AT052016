def method_block
result=yield

puts "The value obtained is #{result}"
end 

method_block {result=10}

method_block do 
	otro=0
result = otro!=0? 25+15 : 25*5
#puts "I changed the value into the block"
end

method_block {result = 15 /25}
