def roll_call_dwarves(dwarves)
  new_array = []
  dwarves.each_with_index {|item, index|
  puts "#{index + 1}. #{item}" 
  }
end

def summon_captain_planet(veggies)
  new_array = []
  veggies.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  new_array = []
  calls_long.any? {|x| x.length > 4} 
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda","camembert"]
  if cheese_types.include?
    "cheddar"
  else
    nil 
  end 
end
