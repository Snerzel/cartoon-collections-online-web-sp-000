def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
   end
  end


def summon_captain_planet(array)
  planeteers = []
  i = 0
  while i < array.length
    planeteers << array[i].capitalize + "!"
    i += 1
  end
  planeteers
end

def long_planeteer_calls(array)
  i = 0
  if  array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end

def find_the_cheese(array, array2)
  #cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types = array2
   array.find do |type|
   cheese_types.include?(type)
  end
end
