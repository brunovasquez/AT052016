require_relative "saludos_Mixin"

class Sample
	include Saludos
	include Despedidas
	
end

saldes = Sample.new

saldes.saludo1
saldes.saludo2
saldes.saludo3
saldes.despedida1
saldes.despedida2
saldes.despedida3
