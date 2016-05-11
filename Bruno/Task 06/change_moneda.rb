def count name="",prices=0,destiny="CBBA"
  puts "#{name},#{prices},#{destiny}"
  prices/6.92
end




puts "Ingrese su nombre"
nombre = gets.chomp.to_s
puts "Ingrese su Destino"
destino = gets.chomp.to_s
puts "Ingrese su Precio"
prices = gets.chomp.to_i

result= (destino=="")? (count nombre,prices) :(count nombre,prices,destino)
puts result