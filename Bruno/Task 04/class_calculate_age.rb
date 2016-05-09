class Persona
   def initialize(age, name)
      @perso_age=age
      @perso_name=name
      
   end

   def display_details()
      puts "Persona age #{@perso_age}"
      puts "Persona name #{@perso_name}"
      
    end
    def getAge()
       return @perso_age  
    end
end

class Calculate
   def initialize(age)
      @perso_age=age
      @perso_result=age*365*24*60
      
   end
   def getAgeMinutes()
       return @perso_result  
   end
end


perso1=Persona.new(30, "Ana")
perso2=Persona.new(25, "Pedro")

perso1.display_details()
perso2.display_details()

calcu1 = Calculate.new(perso1.getAge())
calcu2 = Calculate.new(perso2.getAge())

ageInMinutes1=calcu1.getAgeMinutes()
ageInMinutes2=calcu2.getAgeMinutes()

puts "La edad en minutes es: #{ageInMinutes1}"
puts "La edad en minutes es: #{ageInMinutes2}"