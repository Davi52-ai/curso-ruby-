# criar um mapeamento de estado para abreviação.
states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

# criar um conjunto básico de estados e algumas cidades neles.
cities = {
    'CA' => 'san francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}

# adicionar mais algumas cidades.
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# apaga algumas cidades.
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# colocar alguns estados.
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#faça isso usando o estado então as cidades ditam.
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# coloca cada abreviação de estado.
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# coloca todas as cidades no estado.
puts '-' * 10 
cities.each do |abbrev, city|
    puts "#{abbrev} has the city #{city}"
end

# agora faça os dois ao mesmo tempo.
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10 
# por padrão, ruby diz "nil" quando algo não está lá.
state = states['Texas']

if !states
    puts "Sorry, no Texas."
end

# valores padrão usando ||= com o resultado nil.
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"