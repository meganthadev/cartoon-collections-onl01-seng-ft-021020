def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" }
end

short_words = ["puff", "go", "two"]

def long_planeteer_calls(short_words)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

snacks = ["crackers", "gouda", "thyme"]
ingredients = ["garlic", "rosemary", "bread"]

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
end



