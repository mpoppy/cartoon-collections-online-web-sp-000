require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize + "!"}
end

def long_planeteer_calls(short_words)
  #check if any in short words is > 4
  if short_words.find { |word| word.length > 4}
    true
  else
    false
  end
end

#accept an array of strings, find and return the first string that is a type of cheese
def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #cheese = cheese_types.join(', ')
  snacks.any? { |snack| cheese_types.include?(snack) } #returns true if there is a match
end
