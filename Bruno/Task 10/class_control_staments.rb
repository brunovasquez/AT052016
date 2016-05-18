class Staments
	attr_accessor :name
	attr_accessor :age

	def calculate_years_hours
		get=@age>35? "that age cannot be calculated" : 24*365*@age
	end
	def between age_hours
	    case @age
		 	when 0..5 then puts "#{@name} you are a baby"    
 			when 6..12 then puts "#{@name} you are a child"
 			when 13..21 then puts "#{@name} you are a young people"
 			when 22..35 then puts "#{@name} you are a adult"
 			else puts calculate_years_hours
 	 	end
	end

end

stament = Staments.new
stament.name="Bruno"
stament.age=50
stament.between stament.calculate_years_hours
