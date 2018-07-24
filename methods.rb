def world_traveler(where="Austin",how_long="3",excursion="Barton Springs")
  puts"Where would you like to go?"
  where = gets.chomp!
  puts"How many days will you stay there?"
  how_long = gets.chomp
  puts"Where would you like to go on an excursion?"
  excursion = gets.chomp
  puts"Wonderful. I will book a trip to #{where} for #{how_long} days, and plan an excursion for you to go to #{excursion}"
end

world_traveler("Egypt", "7", "the pyramids")