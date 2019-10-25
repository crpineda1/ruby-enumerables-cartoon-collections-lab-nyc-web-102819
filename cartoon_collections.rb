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
  i = 0
     myArray.select {|n|
                    while i < cheese.count
                      if n == cheese_types[i]
                        p cheese_type [i]
                      end
                      i += 1
                    end
                  }

end
