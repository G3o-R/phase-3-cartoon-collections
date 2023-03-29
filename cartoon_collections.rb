require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do | dwarf, index |
     puts "#{index + 1}. #{dwarf}"
  end
  # Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |calls|
      "#{calls.slice(0).upcase}" + "#{calls.slice(1..)}" + "!"
  end
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| cheese_types.include?(snack)}
end
