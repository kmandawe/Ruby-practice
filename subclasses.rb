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

puts

puts bob.is_a?(Manager)
puts bob.is_a?(Employee)
puts bob.is_a?(Object)
puts bob.is_a?(Kernel)
puts bob.is_a?(BasicObject)
puts dan.is_a?(Worker)
puts dan.is_a?(Manager)

puts

puts bob.instance_of?(Manager)
puts bob.instance_of?(Employee)
puts bob.instance_of?(Object)
puts bob.instance_of?(Kernel)
puts bob.instance_of?(BasicObject)

puts

puts dan.instance_of?(Worker)
puts dan.instance_of?(Employee)