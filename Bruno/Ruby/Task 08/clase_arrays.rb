class ArrayDinamico
     def initialize 
     	
     end

     def show array
     	print array
        
     end

     def puller 
     	array =Array.new
  		puts "Ingrese el numero de datos"
		tamanio = gets.chomp.to_i

		tamanio.times do 
		puts "Ingrese un dato"
   		 dato = gets.chomp.to_s
		array.push(dato)
		end
       	array
     end
end
 



as=ArrayDinamico.new
as.show as.puller



