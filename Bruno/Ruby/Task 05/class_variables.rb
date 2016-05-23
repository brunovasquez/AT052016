class Father
	@@money=100	
	def self.money
		@@money
	end
end

class Child1 < Father
	@amount=40
	def self.money
	@@money-=@amount
	end
end

class Child2 < Father
	@amount=30
	def self.money
	@@money-=@amount
	end
end

class Child3 < Father
	@amount=20
	def self.money
	@@money-=@amount
	end
end

puts "Actually father's amount #{Father.money}"
puts "Child1: #{Child1.money}"
puts " Update father's amount: #{Father.money}"
puts "Child2: #{Child2.money}"
puts " Update father's amount: #{Father.money}"
puts "Child3: #{Child3.money}"
puts "Update father's amount: #{Father.money}"
