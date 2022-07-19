class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 'topsecret'
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has a username #{@username}"
  end
end

# # puts Gadget.superclass
# # puts Gadget.superclass.superclass
# #
# # phone = Gadget.new
# # laptop = Gadget.new
# # microwave = Gadget.new
# #
# # puts phone
# # puts laptop
# # puts microwave
# #
# # puts phone.class
# # puts laptop.class
# # puts microwave.class
# #
# # puts phone.is_a?(Gadget)
# # puts phone.is_a?(Object)
# # puts phone.is_a?(BasicObject)
#
# puts phone.respond_to?(:class)
# puts phone.respond_to?(:methods)
# puts phone.respond_to?(:is_a?)
# puts phone.respond_to?(:respond_to?)
# puts phone.respond_to?(:length)
#
# puts phone.methods.sort

# shiny = Gadget.new
# flashy = Gadget.new
#
# p shiny
# p flashy
#
# p shiny.object_id
# p flashy.object_id
#
# p shiny == flashy
# p shiny.object_id == flashy.object_id
#
# glossy = shiny
# p glossy.object_id
# p shiny.object_id
# p glossy.object_id == shiny.object_id
# p glossy == shiny
#
# p shiny == flashy
# p glossy == flashy


phone = Gadget.new
laptop = Gadget.new
#
# p phone
# p laptop
#
# p phone.instance_variables
# p laptop.instance_variables

puts phone.info
puts laptop.info

# puts phone.methods.sort

puts phone.methods - Object.methods


