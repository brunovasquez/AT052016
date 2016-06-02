
Given(/^I have clothes in my Inventory$/) do |ropas|
  $ropa= ropas.raw
end

When(/^I search my "([^"]*)"$/) do |prenda|
  @prenda=prenda
end

Then(/^I should receive encontrarla my "([^"]*)"$/) do |prenda_esperada|
 @item =Inventory.search $ropa,@prenda
 puts @item
   	if(expect(@item).to eq(prenda_esperada))
       puts "encontro"
   	end
  	
end
