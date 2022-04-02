3.times { puts "Boris is awesome!" }

puts

3.times do |count|
  puts "We are currently on loop number #{count + 1}"
  puts "Boris incredible!"
  puts "I'm having so much fun learning Ruby!"
end

puts

3.times { |count| puts "We are on number #{count}" }

10.times { |count| puts "#{3 * (count + 1)}" }

puts

10.times do |count|
  puts "Alright, let's show the next multiple!"
  puts "#{3 * (count + 1)}"
end