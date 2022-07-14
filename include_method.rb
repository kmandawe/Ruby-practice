phrase = "The Ruby Programming Language is amazing!"

puts phrase.include? "Ruby"

puts phrase.include?('!')

puts phrase.include?('programming')

search_for = 'Language'

def custom_include?(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, len] == substring
  end
  false
end

puts custom_include?(phrase,'Language')
puts custom_include?(phrase,'language')
puts custom_include?(phrase,'hyena')
