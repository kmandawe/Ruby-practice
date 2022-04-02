puts  "Hi there, I'm a string"
puts "I can also includ characters and numbers: # $ ! @ 5 9"

name = "Boris"
revenue = "$23 dollars"
puts name, revenue

space = " "
p space
p space.length

puts

empty = ""
p empty
p empty.length

p name.class
p space.class
p revenue.class
p empty.class

name = String.new("Boris")
p name

p 5.class
p 5.to_s
p 5.to_s.class