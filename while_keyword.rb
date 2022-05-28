i = 1

while i < 10
  puts i
  i += 1
end

puts

p i

status = true

while status
  print "Please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if (username == "kenneth" && password == "bestpasswordever")
    puts "Entry granted. The nuclear codes are..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time!"
    status = false
  else
    puts "Incorrect combination, try again or enter 'quit'"
  end
end