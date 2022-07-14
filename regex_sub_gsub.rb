puts 'whimper'.sub('m', 's')
puts 'whimper mmmmm'.sub('m', 's')

puts 'wordplay'.sub('w', 'sw')
puts 'wordplay'.sub('word', 'sword')

word = 'aspirin'

puts word.sub('in', 'ing')

p word

word.sub!('in', 'ing')

p word

puts "an apple".gsub('a', '-')
puts "555 444 1234".gsub(' ', '')
puts "(555)-444 1234".gsub(' ', '').gsub('(', '').gsub(')', '').gsub('-', '')

puts "(555)-444 1234".gsub(/[-\s\(\)]/, '')
puts "(555)-444-1234".gsub(/[-\s\(\)]/, '')
puts "(555))-444-1234".gsub(/[-\s\(\)]/, '')

