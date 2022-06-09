puts "Hello World".count("H")
puts "Hello World".count("l")
puts "Hello World".count("lo")
puts "Hello World".count("lw")
puts "Hello World".count("Wl")

puts "An amazin aadvark appeared".count("Aa")


def custom_count(string, search_characters)
  count = 0
  string.each_char { |char| count += 1 if search_characters.include?(char) }
  count
end

puts custom_count("An amazin aadvark appeared", "Aa")

puts "Hello World".count("ol")
puts custom_count("Hello World", "ol")

