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

data = {
  'Polska' => 'Warszawa',
  'Chiny' => 'Pekin',
  'Rosja' => 'Moskwa'
}


# puts data.keys.shuffle.inspect
data.keys.shuffle.each do |country|
  puts "Państwo #{country}"

  user_input = gets.strip.downcase
  # puts data[country]

  if user_input == data[country].downcase
    puts 'Super udało Ci się'
  else
    puts 'Błąd'
    puts "Prawidłowa odpowiedź to: #{data[country]}"
  end

end


# data.each do |country, capital|
#   puts "Państwo #{country}"
#   user_input = gets.strip.downcase
#   if user_input == capital.downcase
#     puts 'Super udało Ci się'
#   else
#     puts 'Błąd'
#     puts "Prawidłowa odpowiedź to: #{capital}"
#   end
# end

# hash = { "user" => "Andrey", "user2" => "Jacek"} # = > jeśli będzie dwa takich samych to bierze ostatni -- , "user2" => "Bartek" }
# puts hash["user2"] # => Jacek

# hash2 = { "user" => "Andrey", "user2" => "Jacek", 100 => [1, 2, 3]}
# puts hash2[100][1] # => 2


# hash3 = { :user => "Andrey", :user2 => "Jacek"}
# puts hash3 # => {:user=>"Andrey", :user2=>"Jacek"}
# puts hash3.key("Jacek") # = > user2

# hash4 = { user: "Andrey", user2: "Jacek"}
# puts hash4 # => {:user=>"Andrey", :user2=>"Jacek"}
