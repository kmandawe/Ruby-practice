a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

p a == b
p a == c
p a == d


p a != b # true
p a != c # true
p a != d # false


a = ["Skittles", "Starbursts", "Snickers"]
b = ["Skittles", "Starbursts", "snickers"]

p a == b
p a != b
