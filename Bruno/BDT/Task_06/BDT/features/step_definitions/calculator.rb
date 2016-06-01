Given(/^I have the numbers$/) do |numbers_table|
  	puts @board = numbers_table.raw
end
When(/^I select the option "([^"]*)"$/) do |operation|
    operations operation
end
Then(/^I should see result = (\d+)$/) do |expected_numbers|
 	puts "The user name #{$app_user}"
 	puts "The user pass #{$app_pass}"
 	puts "The user host #{$app_host}"
 	puts expected_numbers.to_i == $result
end


def operations operation
	if operation == "Sum"
  		#sumar
  		Calculator.add @board 
	end
	if operation == "Rest"
  		#restar
  		Calculator.res @board 
	end
	if operation == "Prod"
  		Calculator.prod @board 
	end
end


