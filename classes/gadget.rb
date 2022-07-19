class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has a username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end
end

g1 = Gadget.new('rubyfan102', 'programming123')
p g1.username
p g1.production_number
g1.password = 'blahblahblah'
g1.username = 'anothergreatname'
p g1

g2 = Gadget.new('misterprogrammer', 'bestpasswordever')
g2.username = 'Mrs. Programmer'
p g2.username

g3 = Gadget.new('sportsfan100', 'topsecret')
g3.password = 'besttopsecret'
p g3.production_number


