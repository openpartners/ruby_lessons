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

countries.each.with_index do |country, index|
  puts "Stolica #{country}"

  user_input = gets.strip.downcase

  if user_input == capitals[index].downcase
    puts 'Super udało Ci się'
  else
    puts 'Błąd'
    puts "Prawidłowa odpowiedź to: #{capitals[index]}"
  end

end

