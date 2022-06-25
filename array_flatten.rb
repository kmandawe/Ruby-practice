registrations = [
  ["Bob", "Dan", "Jack"],
  ["Rick", "Susan", "Molly"],
  ["Pierce", "Sean", "George"]
]

a, b, c = registrations
p a
p b
p c

p registrations.flatten

registrations_with_nesting = [
  ["Bob", ["Dan", "Dane"], "Jack"],
  ["Rick", "Susan", "Molly"],
  ["Pierce", "Sean", "George"]
]

p registrations_with_nesting.flatten

p registrations_with_nesting
registrations_with_nesting.flatten!
p registrations_with_nesting
