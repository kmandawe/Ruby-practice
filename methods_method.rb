# p 5.methods.sort
# puts 3.14.methods.sort
fixnum_methods = 5.methods.sort
float_methods = 3.14.methods.sort

# puts fixnum_methods - float_methods
puts float_methods - fixnum_methods

array_methods = [1, 2, 3].methods.sort
hash_methods = {key: "value"}.methods.sort

# puts array_methods & hash_methods
puts array_methods - hash_methods

puts hash_methods - array_methods
