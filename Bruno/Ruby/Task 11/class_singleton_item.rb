require 'singleton'  
 class Store 
  	attr_accessor :amount
	attr_accessor :item_price
	attr_accessor :item_quantity 
  	include Singleton 

 	def initialize
        @amount = 0
		@item_price = {"pants" =>10,
			"shirt"=>7,
			"jacket"=>6,
			"underwear"=>5}
		@item_quantity = {"pants" =>10,
			"shirt"=>10,
			"jacket"=>10,
			"underwear"=>10}
 	end 

 	def item_for_quanty item,quanty
 		@item_quantity.each{|key,value|
			if key==item 
			@item_quantity.store(key,value-=quanty)
			end
		}
	end

	def item_for_amount item,quanty
 		@item_price.each{|key,value|
			if key==item 
			@amount = @amount+(quanty*value)
			end
		}
	end
end  

 store = Store.instance  
 store.item_for_quanty  "pants",3
 store.item_for_amount	"pants",3
  
 store2 = Store.instance 
 store2.item_for_quanty  "underwear",2
 store2.item_for_amount	"underwear",2
 
 store3 = Store.instance 
 p store3.item_quantity
 p "Ganancia Neta: #{store3.amount}" 