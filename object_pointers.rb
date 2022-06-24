a = [1, 2, 3]

b = a

p a.object_id
p b.object_id

p a.object_id == b.object_id

a.push(4)

p a
p b

c = a.dup

p a.object_id == c.object_id
a.push(5)

p a
p b
p c



