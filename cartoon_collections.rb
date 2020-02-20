dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
call_screams = ["bo", "bam", "boom", "bazam", "powzer"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" }
end

short_words = ["puff", "go", "two"]

def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

snacks = ["crackers", "gouda", "thyme"]
ingredients = ["garlic", "rosemary", "bread"]

long_planeteer_calls(call_screams)


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |type|
    cheese_types.include?(type) 
  }
end

find_the_cheese(snacks)



