sentence = "Thhe aardvark jummped    ovver the fence!"
puts sentence.squeeze

puts sentence.squeeze("a")
puts sentence.squeeze(" ")
puts sentence.squeeze(" h")

puts sentence
sentence.squeeze!(" h")
puts sentence

def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }

  final
end

puts custom_squeeze(sentence)
