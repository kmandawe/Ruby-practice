candies = ["Sour Patch Kids", "Milky Way", "Airheads"]

candies.each do |candy|
  puts "I love eating #{candy}"
  puts "It tastes so good!"
end

names = ["bo", "moe", "joe"]

names.each { |name| puts name.upcase }

[1, 2, 3, 4, 5].each do |num|
  square = num * num
  puts "The square of #{num} is #{square}"
end

fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []

fives.each do |number|
  if number.odd?
    odds << number
  end
end

p odds

def print_evens_and_odds(array)
  evens = []
  odds = []
  array.each { |number| number.even? ? evens << number : odds << number }
  p evens
  p odds
end

print_evens_and_odds(fives)
print_evens_and_odds([1, 89, 17, 14, 96, 32, 68, 43, 10])







