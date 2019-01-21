def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, num|
    puts "#{num.to_i + 1} #{dwarf}"
  end
end

def summon_captain_planet(caps)
  array = []
  caps.each do |first|
    array << first.capitalize + "!"
  end
  array
end

def long_planeteer_calls(call)
  call.any? do |str|
    str.length > 4
  end
=begin  call.each do |str|
    if str.length > 4
      return true
    else
      return false
    end
=end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
