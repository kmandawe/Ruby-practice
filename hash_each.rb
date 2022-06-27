
capitals = { alabama: "Montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Litle Rock" }

capitals.each do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}!"
end

capitals.each do |guess|
  puts "Querying hash..."
  p guess[0]
end


