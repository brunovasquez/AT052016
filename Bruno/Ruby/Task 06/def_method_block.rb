def method_block
result =0
result=yield result

puts "The value obtained is #{result}"
end 

method_block {result=10}

method_block do |result|
puts "I changed the value into the block"	
result = result==0? 25+15 : 25*5
end

method_block {result = 15 /25}