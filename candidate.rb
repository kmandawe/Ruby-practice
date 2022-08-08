class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details = {})
    defaults = { age: 35, occupation: "Candidate", hobby: "Running for office" }
    defaults.merge!(details)

    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

info = { age: 53, occupation: "Banker", hobby: "Fishing", birthplace: "Kentucky" }
senator = Candidate.new("Mr. Smith", info)
p senator.occupation
p senator.hobby
p senator.name

senator = Candidate.new("Mr. Smith", hobby: "Horror movies", occupation: "Popcorn vendor")
p senator.name
p senator.hobby
p senator.name


