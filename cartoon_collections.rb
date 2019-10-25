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

     myArray.any? {|n| n.length > 4}


end


def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  myArray = cheese
     myArray.each {|n|
                    i = 0
                    while i < cheese_types.count
                     if n == cheese_types[i]
                        return cheese_types[i]
                        i += 1
                      elsif i == cheese_types-1
                        return nil
                      else
                        i += 1
                      end

                    end
                    #return nil
                  }

end
