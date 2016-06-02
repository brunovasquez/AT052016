module Inventory

	def Inventory.search lis_of_clothes,garment
   		garmentrest=""
      lis_of_clothes.each do |i|
  		i.each do |j|
       		if j.to_s.eql? garment.to_s
    				garmentrest = garment.to_s
    			else
            garmentrest="No encontro"
          end
       	end
      end
      return  garmentrest
	end
end