require './dict.rb'

#create a mapping of state to abbreviation
states = Dict.new()
Dict.set(states, 'Oregon', 'OR')
Dict.set(states, 'Florida' ,'FL')
Dict.set(states, 'California' , 'CA')
Dict.set(states, 'New York' , 'NY')
Dict.set(states, 'Michigan' , 'MI')

#create a basic set of states and some cities
cities = Dict.new()
Dict.set(cities, 'CA' , 'San Franscisco')
Dict.set(cities, 'MI' , 'Detroit')
Dict.set(cities, 'FL' , 'Jacksonville')

# add some more cities
Dict.set(cities, 'NY' , 'New York')
Dict.set(cities , 'OR' , 'Portland')


#puts out some cities
puts '-' * 10
puts "NY state has: #{Dict.get(cities,'NY')}"
puts "OR state has: #{Dict.get(cities,'OR')}"

#puts some states
puts '-' * 10
puts "Michiga has: #{Dict.get(states,'Michigan')}"
puts "Florida has: #{Dict.get(states,'Florida')}"

#do it by using the state then cities dict
puts '-' * 10
puts "Michiga has: #{Dict.get(cities,Dict.get(states,'Michigan')}"
puts "Florida has: #{Dict.get(cities,Dict.get(states,'Florida')}"

# Puts every state abbreviation
puts '-' * 10
Dict.list(states)

#puts every city in states
puts '-' * 10
Dict.list(cities)

puts '-' * 10
#by default ruby says "nil" when something isn't in There
state = Dict.get(states, 'Texas')

if !state
    puts "Sorry, no Texas"
end

# default values using ||= with the nil result
city = Dict.get(cities, 'TX', 'Does Not Exist')
puts "The city for the state 'TX' is: #{city}"
