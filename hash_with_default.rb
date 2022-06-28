fruit_prices = { banana: 1.05 }

p fruit_prices[:orange]
p fruit_prices[:grape]

fruit_prices = Hash.new(0)

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices[:banana]
p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]

fruit_prices.default = "Not found"

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]

