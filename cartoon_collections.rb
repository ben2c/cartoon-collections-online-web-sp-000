def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}\n"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  x = array.find |i| i.length > 4 
  if x != nil
    return false
  else
    true
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
