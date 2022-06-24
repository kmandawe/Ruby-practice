def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(1, 2)
p sum(1, 2, 3, 4, 5)
p sum
