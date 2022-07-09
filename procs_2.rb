def greeter
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "Inside the proc"
end

greeter { puts "Hello from the custom block!" }

greeter(&phrase)

hi = Proc.new { puts "Hi there" }
5.times(&hi)
hi.call