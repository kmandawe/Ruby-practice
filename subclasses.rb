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
  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    "My name is #{name} and I'm a manager! Woo-hoo!"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    "I'm working! I'm working!"
  end
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

p bob.introduce
p dan.introduce

p bob.yell
p dan.clock_in("8:30AM")

p bob.yell
p dan.yell

sally = Manager.new("Sally", 45)
p sally.introduce

