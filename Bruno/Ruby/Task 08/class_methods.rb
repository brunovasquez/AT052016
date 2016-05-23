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

	def method2 array1,array2
		p array1 & array2
		puts array1[0] 
		puts array2[0]
		puts array1[-1]
		puts array2[-1]
	end

	def method3 array1,array2
		 array1.shift
		 array2.shift
		 array1.pop
		 array2.pop
		 array1 + array2
	end	

	def method4 array1
		 p array1
	end	
		

end

meth= Methods.new
array1, array2, array3 = meth.method1
meth.method2 array1,array2
meth.method4 meth.method3 array1,array2
