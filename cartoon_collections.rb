def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name , index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize + "!" }
  return array
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end 
end