
menu = { burger: 3.99, taco: 5.96, chips: 0.5 }

p menu[:burger]
p menu[:chips]
p menu[:salad]

p menu.fetch(:burger)
p menu.fetch(:chips)
# p menu.fetch(:salad)
p menu.fetch(:salad, "Not found")
p menu.fetch(:salad, nil)
p menu.fetch(:chips, "Not found")


