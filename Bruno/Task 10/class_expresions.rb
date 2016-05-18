class Expresions
	def ask_name
		puts "Insert username"
   	    username = gets.chomp.to_s
   	    
<<<<<<< HEAD
   	    while (username=~/(?=.*[a-z])(?=.*[0-9])(?=.*[_])/)  == nil  do
=======
   	    while (username=~/[a-z]+[0-9]+[_]+/)  == nil  do
>>>>>>> fb211b95b97b39ba35442b45365a145a6463c50b
   			puts "Most Insert Lowercases,Numbers and Underscore "
   			puts "Insert username"
   	    	username = gets.chomp.to_s
		end
    end
    
    def ask_password
		puts "Insert password"
   	    password = gets.chomp.to_s
<<<<<<< HEAD
   	    while (password=~/(?=.*[a-z])(?=.*[0-9])(?=.*[A-Z])/)  == nil && password.length != 8..16  do
=======
   	    while (password=~/[a-z]+[0-9]+[A-B]+/)  == nil && password.length != 8..16  do
>>>>>>> fb211b95b97b39ba35442b45365a145a6463c50b
   			  			
   			puts "Most Insert Lowercases,Numbers and Upercases"
   			puts "Insert password"
   	    	password = gets.chomp.to_s
		end
    end
     def ask_email
<<<<<<< HEAD
		    puts "Insert email"
   	    email = gets.chomp.to_s
   	    while (email=~/[a-z]+[@]+[a-z]+[.]+[asd]/)  == nil do
   			  			
   			puts "Is Invalidate mail"
   			puts "Try again"
   	    	email = gets.chomp.to_s
=======
		puts "Insert password"
   	    password = gets.chomp.to_s
   	    while (password=~/[a-z]+[@]+[a-z]+[.com]/)  == nil do
   			  			
   			puts "Is Invalidate mail"
   			puts "Try again"
   	    	password = gets.chomp.to_s
>>>>>>> fb211b95b97b39ba35442b45365a145a6463c50b
		end
    end

	
<<<<<<< HEAD
=======
	def ask_pasword
	end
>>>>>>> fb211b95b97b39ba35442b45365a145a6463c50b
end
exp = Expresions.new
exp.ask_name
exp.ask_password
exp.ask_email