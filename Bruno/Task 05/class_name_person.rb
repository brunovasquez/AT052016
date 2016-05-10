class Person
	attr_accessor :name
	attr_reader :greet
	attr_accessor :message

	def initialize (name)
		@name=name
		@greet= "Hi #{@name}"
		@message ="#{@name} Have a nice day"
	end
end

person=Person.new("Bruno")
person.name="Fer"
puts person.name
puts person.greet
puts person.message
