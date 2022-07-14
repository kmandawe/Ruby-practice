phrase = 'The Ruby Programming Language version 2-3-3 is amazing and awe-inspiring.'

puts phrase =~ /./
puts phrase.scan(/./)

puts phrase.scan(/.am/)
puts phrase.scan(/.ing/)

puts phrase.scan(/a.e/)

puts phrase.scan(/ng/)
puts phrase.scan(/.ng/)

puts phrase.scan(/Rub./)
puts phrase.scan(/R.b./)

puts phrase.scan(/Lan.u..e/)

puts phrase.scan(/\d.\d.\d/)



