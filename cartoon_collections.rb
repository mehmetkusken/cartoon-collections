def roll_call_dwarves(names)
  list = []
  names.each_with_index do |dwarf , index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
end
