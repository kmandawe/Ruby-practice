3.times { puts "Hello there" }
3.times { |number| puts "I am currently on loop number #{number}" }

5.times do |number|
  square = number * number
  puts "The current number is #{number} and its square is #{square}"
end

