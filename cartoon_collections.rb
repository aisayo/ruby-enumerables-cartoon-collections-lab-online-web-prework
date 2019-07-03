def roll_call_dwarves(names)#names is going array 
 names.each_with_index do |name, index|
   #puts & print
   # 1. name1
   # 2. name2
   puts "#{index + 1}. #{name}"
 end 
end

def summon_captain_planet(array)
  array.map { |item| item.capitalize + "!" }
end

def long_planeteer_calls(array)
  # if element is longer than 4 characters, then its going return true 
  array.any? do |x|
    x.length > 4 
  end 
end

def find_the_cheese(array)
  # returns first element of array that equals true 
  #returns nil if no cheeses in array 
  cheese_types = ["cheddar", "gouda", "camembert"]
  # array.find do |x|
  #   if cheese_types.include?(x)
  #     return x
  #   end 
  # end
  
  array.find { |x| cheese_types.include?(x) }
  
  
end
