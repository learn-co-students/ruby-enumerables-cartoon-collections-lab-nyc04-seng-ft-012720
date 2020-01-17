def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end   
end

def summon_captain_planet(calls)
  calls.collect{|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.find do |element| 
    if element.length > 4 
      return true 
    end
  end  
  return false
end  

def find_the_cheese(item)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length do
    if item.include? (cheese_types[i])
      return cheese_types[i]
    end
  i += 1
  end
end