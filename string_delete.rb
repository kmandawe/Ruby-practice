puts "Hello world".delete("l")
puts "Hello world".delete("ldr")
puts "Hello world".delete("Hldr")
puts "Hello world".delete("h")

def custom_delete(string, delete_characters)
  new_string = ""
  string.each_char { |char| new_string << char unless delete_characters.include?(char) }
  new_string
end

p custom_delete("Hello world", "l")
p custom_delete("Hello world", "h")

