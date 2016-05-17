class Expresions
	def ask_name
		puts "Insert username"
   	    username = gets.chomp.to_s
   	    
   	    while (username=~/[a-z]+[0-9]+[_]+/)  == nil  do
   			puts "Most Insert Lowercases,Numbers and Underscore "
   			puts "Insert username"
   	    	username = gets.chomp.to_s
		end
    end
    
    def ask_password
		puts "Insert password"
   	    password = gets.chomp.to_s
   	    while (password=~/[a-z]+[0-9]+[A-B]+/)  == nil && password.length != 8..16  do
   			  			
   			puts "Most Insert Lowercases,Numbers and Upercases"
   			puts "Insert password"
   	    	password = gets.chomp.to_s
		end
    end
     def ask_email
		puts "Insert password"
   	    password = gets.chomp.to_s
   	    while (password=~/[a-z]+[@]+[a-z]+[.com]/)  == nil do
   			  			
   			puts "Is Invalidate mail"
   			puts "Try again"
   	    	password = gets.chomp.to_s
		end
    end

	
	def ask_pasword
	end
end
exp = Expresions.new
exp.ask_name
exp.ask_password
exp.ask_email