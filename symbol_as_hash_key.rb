p :name
p :name.class

p "name"
p "name".class

p :name.methods

p "name".methods

p :name.methods.length
p "name".methods.length

person = { :name => "Boris",
           :age => 25,
           :handsome => true,
           :languages => ["Ruby", "Python", "Javascript"] }

p person[:name]
p person[:handsome]
p person[:languages]

person = { name: "Boris",
           age: 25,
           handsome: true,
           languages: ["Ruby", "Python", "Javascript"] }

p person[:name]
p person[:age]
p person[:handsome]

p person["name"]

