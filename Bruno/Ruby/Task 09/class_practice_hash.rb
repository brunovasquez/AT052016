class Hashes
	attr_accessor :hash_datos
	
	def initialize 
				
	end
	def hash1
        @hash_datos = Hash.new
		puts "Ingrese el numero de datos"
		size = gets.chomp.to_i

		size.times do 
			puts "Ingrese  la llave"
   			key = gets.chomp.to_s
   			puts "Ingrese  el dato"
   			dato = gets.chomp.to_s
			@hash_datos.store(key,dato)
		end
	end
	def hash_print_key
		@hash_datos.each do |key,value|
			puts key
		end
	end
	def hash_print_values
		@hash_datos.each do |key,value|
			puts value
		end
	end
	def hash_print
		p @hash_datos
	end
	def hash_found_key hash
	    puts "Insert The key to found"
   		key = gets.chomp.to_s
   		hash.has_key?(key)
	end
	def hash_found_value hash
	    puts "Insert The date to found"
   		date = gets.chomp.to_s
   		hash.has_value?(date)
	end
end
hash=Hashes.new
hash.hash1
hash.hash_print_key
hash.hash_print_values
p hash.hash_found_key hash.hash_datos
p hash.hash_found_value hash.hash_datos
