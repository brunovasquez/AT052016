module Modulo
	def Modulo.minutes_to_hours minutes
    	hours = minutes / 60
    	puts "#{minutes} minutes :#{hours} hour "
	end
	def Modulo.hours_to_days hours
    	days = hours / 24
    	puts "#{hours} hours :#{days} days "
	end
	def Modulo.days_to_month days
    	month = days / 30
    	puts "#{days} days :#{month} months "
	end
end

