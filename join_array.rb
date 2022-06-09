names = ["Joe", "Moe", "Bob"]

p names.join
p names.join("-")
p names.join("!--!")

p ["h", "e", "l", "l", "o"].join


def custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |elem, index|
    string << elem
    string << delimiter unless index == last_index
  end
  string
end

p custom_join(names)
p custom_join(names, "-")
p custom_join(names, "!--!")
