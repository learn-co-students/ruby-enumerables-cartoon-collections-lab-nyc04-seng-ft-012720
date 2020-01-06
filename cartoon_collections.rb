require 'pry'
def roll_call_dwarves(string) # code an argument here
  # Your code here
  string.each_with_index{ |val, index| puts"#{index + 1}. #{val}" }
  # binding.pry
end

def summon_captain_planet(string)# code an argument here
  # Your code here
  string.collect do |call| 
    call.capitalize << "!"
  end
end

def long_planeteer_calls(string)# code an argument here
  # Your code here
  array = []
  i = 0
  c = 0
  string.each{ |val| val
    c += 1
    if val.length > 4
      return true 
    end
    if val.length <= 4
       i += 1 
    end
  }
  if c == i 
      return false 
    end
end

def find_the_cheese(string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  c = 0
  i = 0
  string.each{ |val1| val1
  c += 1
  val1
  cheese_types.each{|val2| 
  val2
  if val1 == val2
    return val1
  end
  if val1 != val2
     i += 1 
  end
  }
  }
  if c == i
    return nil 
  end
end
