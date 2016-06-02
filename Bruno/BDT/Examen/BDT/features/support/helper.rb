module Helper
	# def Helper.create_hash_pasword username,pasword
	# 	.store(username,pasword)
	# end
	# def Helper.create_hash_mesagge username,mesagge
	# 	$.store(username,mesagge)
	# end
	def Helper.comparate username, pasword
		result=""
	  $hash_datos.each do |key,value|
        if key==username && value ==pasword 
          result= username
        end
      end
      result
	end
	def Helper.comparateMesagge username, mesagge
		message=""
	  $hash_datos.each do |key,value|
        if key==username
           mesagge=$hash_datos2[key]
        end
      end
      mesagge
	end
end 




 
  