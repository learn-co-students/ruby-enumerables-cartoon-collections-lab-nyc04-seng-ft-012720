def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index| 
    index_one = index + 1
    p "#{index_one} #{item}"
  end 
end

def summon_captain_planet(veggies)
  veggies.map do |str|
    "#{str.capitalize}!"
  end 
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
    contains_cheddar.find do |check|
      cheese_types.include?(check)
  end 
end
