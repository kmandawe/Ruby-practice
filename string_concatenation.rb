first_name = "Harry"
last_name = "Potter"

p first_name + last_name

first_name += last_name
p first_name

puts

p first_name.concat(last_name)

puts

first_name = "Harry"
last_name = "Potter"

p first_name << last_name << " Wizard"

first_name.concat(last_name)
p first_name

puts
first_name = "Harry"
last_name = "Potter"

first_name.prepend(last_name)
p first_name
