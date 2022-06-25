p [1, 2, 3].compact
p [1, 2, 3, nil, false, false, 4].compact
p [].compact
p [nil].compact

sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p sports.compact
p sports
sports.compact!
p sports

def custom_compact(array)
  final = []
  array.each { |element| final << element unless element.nil? }
  final
end

sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p custom_compact(sports)
