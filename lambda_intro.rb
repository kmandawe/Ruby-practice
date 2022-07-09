squares_lambda = lambda { |number| number ** 2 }
squares_proc = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}" }
p some_proc.call("Boris", 25)
p some_proc.call("Boris")
p some_proc.call()

some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age}" }
p some_lambda.call("Borris", 25)
# p some_lambda.call("Borris") <= error
# p some_lambda.call <= error

def diet
  status = lambda { return "You gave in" }
  status.call
  "You copleted the diet"
end

result = diet
p result

def diet
  status = Proc.new { return "You gave in" }
  status.call
  "You copleted the diet"
end

result = diet
p result
