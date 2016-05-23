def minutesAndHoras seconds
   minutes = seconds/60
   horas = seconds/3600
   return minutes, horas
end

puts "Ingrese los segundos a convertir"
seconds = gets.chomp.to_i

minutes, horas = minutesAndHoras seconds
puts "Minutos = #{minutes}, Horas= #{horas}"