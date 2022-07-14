phrase = 'The Ruby Programming Language is amazing!'

puts phrase.start_with?('the')

puts phrase.downcase.start_with?('the')

puts phrase.end_with?('amazing!')

puts phrase.end_with?('amazing')

def custom_start_with?(string, substring)
  string[0, substring.length] == substring
end

puts custom_start_with?(phrase, 'The')
puts custom_start_with?(phrase, 'the')

def custom_end_with?(string, substring)
  string[-substring.length..-1] == substring
end

puts custom_end_with?(phrase, 'zing!')
puts custom_end_with?(phrase, 'zing')
