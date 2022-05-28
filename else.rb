grade = "D"

if grade == "A"
  puts "That's an excellent grade. Good job!"
elsif grade == "B"
  puts "That's a good grade. Let's bring it up next time!"
else
  puts "Unacceptable!"
end

def odd_or_even(number)
  if number.odd?
    "That number is odd"
  else
    "That number is even"
  end
end

p odd_or_even(5)
p odd_or_even(10)


