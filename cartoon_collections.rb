def roll_call_dwarves(array)
  array.map{|dwarf| puts "#{array.index(dwarf) + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map{|element| element = element.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|element| cheese_types.include?(element)}
end
