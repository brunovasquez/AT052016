puts "Ingrese los segundos a convertir"
seconds = gets.chomp.to_i

puts "Ingrese 1 para convertir a minutos"
puts "Ingrese 2 para convertir a horas"
puts "Ingrese 3 para convertir a dias"
option = gets.chomp.to_i

if (option == 1)
	minutes = seconds/60
	puts "minutos: #{minutes}"
end
if (option == 2)
	horas = seconds/3600
	puts "horas: #{horas}"
end
if (option == 3)
	dias = seconds/(3600*24)
	puts "dias: #{dias}"
end
