puts Time.new

today = Time.new
p today.class

today = Time.now
p today
p today.class

p Time.new(2015)
p Time.new(2015, 5)
p Time.new(2015, 5, 18)
p Time.new(2015, 5, 18, 23)
p Time.new(2015, 5, 18, 7)
p Time.new(2015, 5, 18, 7, 30)
last_may = Time.new(2015, 5, 18, 7, 30, 12)
p last_may.class