countries = [
  'Polska',
  'Chiny',
  'Rosja'
]

capitals = [
  'Warszawa',
  'Pekin',
  'Moskwa'
]

result = countries.zip capitals
puts result.inspect # => [["Polska", "Warszawa"], ["Chiny", "Pekin"], ["Rosja", "Moskwa"]]
puts result.to_h.inspect # => {"Polska"=>"Warszawa", "Chiny"=>"Pekin", "Rosja"=>"Moskwa"}
