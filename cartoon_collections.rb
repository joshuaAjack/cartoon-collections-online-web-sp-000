def roll_call_dwarves(dwarves)
 dwarves = ["1.Dopey", "2.Grumpy", "3.Bashful"]
 puts dwarves
end


def summon_captain_planet(veggies)
  veggies.collect do |call| 
    call.capitalize + "!"
  end
end


def long_planeteer_calls(array)
  result = false 
  array.each do |call|
    if call.length < 4
      result = true
    end
    result
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
