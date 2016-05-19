require_relative "test_ruby1"
require 'singleton'  
 class Registration 
  	attr_accessor :size
	attr_accessor :amount
	attr_accessor :user_reg 
  	include Singleton 

 	def initialize
        @amount = 0
        @user_reg = {}
        @file_example=File.open('test_file.txt','w+')
        @file_example.truncate(0)
		
 	end 

 	def hash_registre
 		more = true
	    while more do 
			begin
				puts "Insert username"
   	    		username = gets.chomp.to_s
   	    		
   	    		puts "Insert Id"
   	    		id = gets.chomp.to_i
   	    	
   	    		end while (username =~/(?=.*[a-z])(?=.*[0-9])/)  == nil || username.length >11 
			@file_example.write("Nombre #{username} id #{username} \n")
			@user_reg.store(username,id)
			puts "Insert more 1 else 0"
   	        res =gets.chomp.to_i	
   	        more = res == 1? true : false
		end
			
	end

	def user_conversion 
 		@user_reg.each{|key,value|
			puts "#{key}"
			puts "Desea calcular minutes_to_hours 1"
			puts "Desea calcular hours_to_days 2"
			puts "Desea calcular days_to_month 3"
			res =gets.chomp.to_i
			@file_example.write("Opcion a Calcular #{res} \n")
			puts "Insert the number to calculate"
			number =gets.chomp.to_i
			@file_example.write("Cantidad a Calcular #{res} \n")
			case res
		 		when 1 then puts Modulo.minutes_to_hours number   
 				when 2 then puts Modulo.hours_to_days number 
 				when 3 then puts Modulo.days_to_month number 
 			end
		}
	end

	 def closes_file
        @file_example.close
    end
end  

 reg = Registration.instance  
 reg.hash_registre
 reg.user_conversion
 reg.closes_file

 #reg.hash_users
 # reg.item_for_quanty  "pants",3
 # reg.item_for_amount	"pants",3
  
 # reg = Registration.instance 
 # reg.item_for_quanty  "underwear",2
 # reg.item_for_amount	"underwear",2
 
 # reg = Registration.instance 
 # p reg.item_quantity
 # p "Ganancia Neta: #{store3.amount}" 