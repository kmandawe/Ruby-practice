y = nil
p y

y ||= 5
p y

y ||= 10
p y

greeting = "Hello"

extraction = 100
letter = greeting[extraction]
letter ||= "Not found"

p letter