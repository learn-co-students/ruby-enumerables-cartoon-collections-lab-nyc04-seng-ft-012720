










def roll_call_dwarves(source_array)
  # code an argument here
  # Your code here
  i = 0
  source_array.length.times do
    puts "#{i + 1}.#{source_array[i]}/n"
    i += 1
  end
end

def summon_captain_planet(source_array)
  # code an argument here
  # Your code here
  source_array.map do |calls|
      "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(source_array)
  # code an argument here
  # Your code here
  i = 0
  i2 = 0
  source_array.length.times do
    if source_array[i].size <= 4
       i2 += 1
    end   
    i += 1
  end  
  if i2 == i 
     return false
  else
     return true
  end
end


def find_the_cheese(source_array)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = nil
  if source_array.include?("cheddar")
     i = 0
  elsif source_array.include?("gouda")
     i = 1
  elsif source_array.include?("camembert")
     i = 2
  end
  if i 
    return cheese_types[i]
  else 
    return i
  end
end
