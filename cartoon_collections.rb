def roll_call_dwarves (dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
  puts "#{index}.  #{dwarf}"
  end
end


def summon_captain_planet(planateer_calls)
  planateer_calls.map { |element| element.capitalize + "!"}
end



def long_planeteer_calls(calls)
calls.each do |word|
  return true if word.length > 4
  end
  false
end

def find_the_cheese(snacks)

  cheese_types = ["cheddar", "gouda", "camembert"]
  calls.each do |type|
    if (cheese_types .include?type)== true
      return "#{type}"
  end
  nil
end
