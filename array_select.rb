grades = [80, 95, 13, 76, 28, 39]

matches = grades.select { |number| number >= 75 }

p matches

words = ["level", "selfless", "racecar", "dinosaur"]

palindrome = words.select { |word| word == word.reverse }
p palindrome
