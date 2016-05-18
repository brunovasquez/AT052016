class Iterator
    attr_accessor :size
    attr_accessor :hash

	def registred
		@hash = {}
		@size.times do 
			puts "Insert name"
   			name = gets.chomp.to_s
   			puts "Insert Id"
   			id = gets.chomp.to_i
			@hash.store(name,id)
		end
	end

	def change_upcases
		array = []
		@hash.each_with_index do |(key, value), index|
	  		array.push(key)
	  		puts index
	  	end

	  	array.map {|key| key.upcase}
	end

	def bye_name array
		@size.times do |index|
			bye = array[index]
			puts "Good Bye #{bye}"
		end
		
	end
end


ite = Iterator.new
puts "Ingrese el numero de datos"
size = gets.chomp.to_i
ite.size=size
ite.registred
ite.bye_name ite.change_upcases