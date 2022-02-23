def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |call| |call.length > 4 }
end

def find_the_cheese(foods)
  cheeses = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|
  cheeses.include?(cheese)
  end
end
