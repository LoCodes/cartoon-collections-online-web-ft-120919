dwarves = %w(
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy)

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)

planeteer_calls = %w["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize + '!'}# Your code here
end


#names = ['danil', 'edmund']

# here we map one array to another, convert each element by some rule
#names.map! {|name| name.capitalize } # now names contains ['Danil', 'Edmund']

#names.each { |name| puts name + ' is a programmer' }

long_planeteer_calls(summon_captain_planet)

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.all? { |call| call.length >= 4 }   # Your code here
end                                      


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
