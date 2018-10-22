def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.collect.with_index(1) do |dwarf,index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(calling)# code an argument here
  # Your code here
  calling.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(callings)# code an argument here
  # Your code here
  callings.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
      cheese.find do |cheeses|
        cheese_types.include?(cheeses)
      end

end
