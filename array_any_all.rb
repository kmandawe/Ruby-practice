p [1, 3, 5, 7, 2].any? do |number|
  number.even?
end

p [1, 3, 5, 7, 9].any?(&:even?)

p [1, 3, 5, 7, 9].all?(&:odd?)

p [1, 3, 5, 7, 2].all?(&:odd?)



