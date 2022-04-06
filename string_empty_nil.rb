p "".empty?
p "content".empty?
p "".length

p "".nil?

name = "Donald Duck"

last_name = name[100, 4]
p last_name
p last_name.nil?

last_name = name[3, 4]
p last_name
p last_name.nil?
