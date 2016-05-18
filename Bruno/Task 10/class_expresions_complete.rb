class ExpresionEstaments
	attr_accessor :hash
	def initialize
		@hash={}
		@size=3
	end
	def hash
	    @size.times do 
			begin
				puts "Insert username"
   	    		username = gets.chomp.to_s
   	    		puts "Insert Id"
   	    		id = gets.chomp.to_i
   	    		validid = (1..100) === id ? false : true
   			end while (username =~ /^[a-z]*$/)  == nil || username.length <8 || validid 
			@hash.store(username,id)	
		end
	end
	def array_whit_1
		whit_1 = @hash.select{|username,id|  (id =~ /[1]/) != nil}
	end
	def array_whit_a
		whit_a = @hash.select{|username,id| (username =~ /[a]/) != nil}
	end
	
	def between
      	@hash.map {|key,id| 
	    	case id
		 		when 1..25 then puts "User belong Group 1"    
 				when 26..50 then puts "User belong Group 2"
 				when 51..75 then puts "User belong Group 3"
 				when 75..100 then puts "User belong Group 4"
 				#else puts calculate_years_hours
 	 		end
 	  	}
	end
end

exp = ExpresionEstaments.new
exp.hash
exp.array_whit_1
exp.array_whit_a
exp.between	