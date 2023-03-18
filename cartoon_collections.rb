def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts (index + 1).to_s + ". " + dwarf
  end
end




def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end


def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? {|word| word.length > 4}
end



def find_the_cheese(cheesy_cheddar)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"] 

  cheesy_cheddar.find do |maybe_cheese|
   cheese_types.include?(maybe_cheese)
  end
end 
