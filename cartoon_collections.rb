def roll_call_dwarves (dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
  puts "#{index}.  #{dwarf}"
  end
end


def summon_captain_planet(planateer_calls)
  planateer_calls.map { |element| element.capitalize + "!"}
end



def long_planeteer_calls(calls)
calls.each {|word|
  if word.length > 4
    then return true
  else return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
