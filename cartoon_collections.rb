def roll_call_dwarves(names)
  names.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end 
end

def summon_captain_planet(elements)
  elements.map{|i| i.upcase.insert(-1, "!")}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
