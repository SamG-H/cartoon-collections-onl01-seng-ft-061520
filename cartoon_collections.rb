def roll_call_dwarves(list)
  list.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.collect { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack| 
    cheese_types.find { |cheese| cheese == snack}
  end
end
