numbers = [3, 5, 7]

numbers.each { |num| puts num }

# puts num --> throws error

puts

num = 100

for num in numbers
  puts num
end

p num

rng = 1..10

rng.each do |rng_number|
  puts rng_number
end
