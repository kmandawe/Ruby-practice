class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

class Manager < Employee

end

class Worker < Employee

end

boris = Employee.new('Boris', 25)
puts boris.introduce

bob = Manager.new('Bob', 48)
dan = Worker.new('Daniel', 36)

p bob.class
p dan.class

p bob.introduce
p dan.introduce

p Manager.ancestors

puts Manager.superclass
puts Worker.superclass

puts Manager.superclass == Worker.superclass

puts Manager < Employee
puts Worker < Employee
puts Employee < Worker

p Worker.ancestors
p Worker < Employee
p Worker < Object
p Worker < Kernel
p Worker < BasicObject

p Manager.ancestors
p Manager < Object
p Manager < Kernel
p Manager < BasicObject

p Object < Manager