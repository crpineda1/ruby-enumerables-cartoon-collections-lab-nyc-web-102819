require  'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
myArray = dwarves
  i=0
  myArray.each {|n|
                i+=1
                puts "#{i}. #{n}"
              }

end

def summon_captain_planet(planet)# code an argument here
  # Your code here
  myArray = planet
  
   myArray.collect {|n| n.capitalize  + "!" }

end

def long_planeteer_calls(planet)# code an argument here
  # Your code here
  myArray = planet

     if myArray.count > 4
       p true
     else
       p false
     end

end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
