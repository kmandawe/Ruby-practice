cars = { toyota: "camry", chevrolet: "aveo", ford: "F-150", kia: "soul" }

puts cars.key?(:toyota)
puts cars.key?("toyota")

puts cars.value?("soul")
puts cars.value?("camry")
puts cars.value?("tesla")
puts cars.value?(3.14)

#deprecated
puts cars.has_value?("soul")
puts cars.has_value?(3.14)


