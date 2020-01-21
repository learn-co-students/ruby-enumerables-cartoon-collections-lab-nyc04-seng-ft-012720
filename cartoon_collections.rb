require 'pry'

# def roll_call_dwarves(array)
#   newArray = [] 
#   counter = 0 
#   number = 1 
  
#   while counter < array.length do 
#     puts "#{number} #{array[counter]}"
#     number +=1 
#     counter += 1
    
# end
# return array 
# end 


def roll_call_dwarves(ok)
binding.pry
    ok.each_with_index do |item, index| 
    puts "#{index+1}. #{item}"    
    binding.pry 
    end 
  end 


    
def summon_captain_planet(array)
  array.map do |ok| "#{ok.capitalize}!" 
end 
end



def long_planeteer_calls(words)
    words.any?{|a| a.length < 4}
    words.any?{|a| a.length > 4}
    end 



def find_the_cheese(ok)
  cheese_types = ["cheddar", "gouda", "camembert"]   
  i = 0 
  
    cheese_types.each do |item| 
      
      if ok.include?(item)
      return item
    
    end 
  end 
    return nil
  end 
  


#   i = 0 
# enu.find { |el|  el % 2 == 0 && el % 9 == 0}  

# enu.find { |el|  el % 2 == 0 && el % 9 == 0}  
# snacks.push("swiss")

# function findTheCheese(cheese){
#   for(let i = 0; i<cheese.length; i++){
#     if(cheese[i] === "cheddar"){
#         return "cheddar"
#     } else if(cheese[i] === "gouda"){
#         return "gouda"
#     } else if(cheese[i] === "camembert"){
#         return "camembert"
#     } else if(cheese[i] === "swiss"){
#         return "swiss"
#     } 
#   }
#     return "no cheese!"   
# }


# function findTheCheese(cheese){
# for(let i=0; i<cheese.length; i++){
#   if(cheese[i] === "cheddar"){
#     return "cheddar"
#   } else if (cheese[i] === "gouda"){
#     return "gouda"
#   } else if (cheese[i] === "camembert"){
#     return "camembert"
#   } } 
# return "no cheese!"
# }

# */













# newArray = ["Bob", "Mary", "Billy"]
# newArray2 = []

# function wordsWithB(newArray){
# for(i=0; i<newArray.length; i++){
#   if(newArray[i].firstLetter("B")){
#     newArray2.push(newArray[i])
# }

# /*
# var checkWords = []

# function longPlaneteerCalls(calls){
#   for(let i=0; i<calls.length; i++){
#     if(calls[i].length > 4){
#       return true
#     } else {
#       return false 
#     }
#   }
# }



# }
#   return newArray2 
# }




















