half_alphabet = "a".."m"
puts half_alphabet.include?("j")
puts half_alphabet.include?("z")
puts half_alphabet.include?("E")
puts half_alphabet.include?("m")

half_alphabet = "a"..."m"
puts half_alphabet.include?("m")

numbers = -14...79
puts numbers.include?(-12)
puts numbers.include?(100)

p half_alphabet === "k"
p numbers === -14



