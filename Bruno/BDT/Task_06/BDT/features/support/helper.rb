module Calculator
	def Calculator.add lis_of_numbers
   		lis_of_numbers.each do |i|
  			$result = 0;
    		i.each do |j|
    			$result = $result + j.to_i
       		end
       	end
	end

	def Calculator.rest lis_of_numbers
   		lis_of_numbers.each do |i|
  			$result = 0;
    		i.each do |j|
    			$result = $result - j.to_i
       		end
       	end
	end

	def Calculator.prod lis_of_numbers
   		lis_of_numbers.each do |i|
  			$result = 0;
    		i.each do |j|
    			$result = $result - j.to_i
       		end
       	end
	end
	
end
