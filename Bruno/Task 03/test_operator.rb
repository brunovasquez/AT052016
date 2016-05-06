puts "Ingrese un numero"
number1 = gets.chomp.to_i
puts "Ingrese otro numero"
number2 = gets.chomp.to_i

resto = number1 % number2
number1 +=number2;
puts "El resto de la division es: #{resto}"
puts "la adicion es: #{number1}"

if(number1 > number2)
	puts "El mayor es: #{number1}"
end	

if(number1 < number2)
	puts "El mayor es: #{number2}"
end	

if ((1...10)=== number1)
  puts "Pertenece a este grupo"
else
  puts "No pertenece a este grupo"
end

if ((1...10)===number1 and (1...10)===number2)
  puts "Pertenecen a este grupo"
else
  puts "No pertenecen a este grupo"
end

