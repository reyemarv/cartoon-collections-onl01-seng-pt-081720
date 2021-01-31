def roll_call_dwarves(names)
  names.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end 
end

def summon_captain_planet(elements)
  elements.map{|i| i.capitalize.insert(-1, "!")}
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.include()
end
