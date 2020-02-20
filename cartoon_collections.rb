dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
call_screams = ["bo", "bam", "boom", "bazam", "powzer"]

def roll_call_dwarves(array)
  i = 0
  array.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" }
end

summon_captain_planet(planeteer_calls)

short_words = ["puff", "go", "two"]

def long_planeteer_calls(array)
  i = 0
  if array.any? { |call|
    call.length > 4
  end
end

snacks = ["crackers", "gouda", "thyme"]
ingredients = ["garlic", "rosemary", "bread"]

def find_the_cheese(array)
  snacks.incude? { |item|
   cheese_types.include?(item)}
  cheese_types = ["cheddar", "gouda", "camembert"]
end



