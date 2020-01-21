dwarves = %w[
  Sneezy
  Sleepy
  Happy
  Dopey
  Bashful
  Grumpy
  Doc
]


def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = %w[earth wind fire water heart]
def summon_captain_planet(planeteer_calls)
  # code an argument here
  # Your code here
  planeteer_calls.map { |call| call.capitalize + '!' }
end


def long_planeteer_calls(planeteer_calls)# code an argument here
planeteer_calls.any? { |call| call.length > 4 }  # Your code here
end
long_planeteer_calls(planeteer_calls)


cheesy_foods_or_not= %w[gouda cat cheddar dog]

def find_the_cheese(cheesy_foods_or_not)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy_foods_or_not.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end

find_the_cheese(cheesy_foods_or_not)
