#sorry, I dont finished
class Methods
	def method1
		array_datos = []
		array_alphabetical = []
		array_numerica = []
		array_mixed = []

		puts "Ingrese el numero de datos"
		size = gets.chomp.to_i

		size.times do 
			puts "Ingrese un dato"
   			dato = gets.chomp.to_s
			array_datos.push(dato)
		end
        
        size.times do |index|
        	valor = array_datos[index]
        	if valor.to_i.to_s == valor.to_s 
       			array_numerica.push(valor)
        	else
        		array_alphabetical.push(valor)
        	end
        end
     return array_datos,array_alphabetical,array_numerica
	end

	def method2
		
	end

end

valor= Methods.new
valor.method2, array3 = valor.method1
p array1
p array2
p array3

