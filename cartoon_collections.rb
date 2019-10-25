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
  array1 = []
    myArray.each {|n|
                  array1.push(n)
                }
array1
end

def long_planeteer_calls(planet)# code an argument here
  # Your code here
  myArray = planet
  array1 = []
  i = 0
     myArray.map {|n|

                  while i<myArray.count do
                 array1[i] = n.capitalize # 
                  i += 1 binding.pry
                end
                }
#array1
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
