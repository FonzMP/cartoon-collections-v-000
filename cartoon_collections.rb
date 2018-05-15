def roll_call_dwarves(array)# code an argument here
  # Your code here
  output = ""
  array.each_with_index do |name, index|
    output << "#{index + 1}. #{name} \n"
  end
  puts output
end

def summon_captain_planet(array)# code an argument here
  # Your code here'
  array.map do |item|
    capital = item.capitalize
    "#{capital}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  holder = []
  array.each do |word|
    if word.length > 4
      holder << word
    else
      false
    end

    if holder.length > 1
      return true
    else
      return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
