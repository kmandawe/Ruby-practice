File.open('io/myFirstFile.txt', 'w') do |file|
  file.puts "I'm creating this from Ruby!"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end

File.open('io/myFirstFile.txt', 'a') do |file|
  file.puts "This will be appended to the end"
  file.print "And one more line with file.print"
  file.write "And another line with file.write"
end

