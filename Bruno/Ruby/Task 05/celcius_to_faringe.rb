def celciusInFahrenheit(celcius)
	fahrenheit=(((9*celcius.to_f)/5)+32)
end

def fahrenheitInCelcius fahrenheit
	celcius=((5*(fahrenheit.to_f-32))/9)
	return celcius
end

puts celciusInFahrenheit 25
puts fahrenheitInCelcius 55