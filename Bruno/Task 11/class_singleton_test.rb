require 'singleton'  
 class Base  
  	attr_accessor :user
	attr_accessor :message
	attr_accessor :visitors
  	include Singleton 

 	def initialize
        @user = "Guest"
		@message = "Welcome to the city"
		@visitors = 0

 	end
end  

 b1 = Base.instance  
 b1.user="Bruno"
 b1.message="Welcome to the jungle"
 b1.visitors+=1 
 b2 = Base.instance  
 p b2.user
 p b2.message
 p b2.visitors