class Hash

  def identify_duplicate_values
    values = []
    dupes = []
    self.each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end
    dupes.uniq
  end

  scores = { a: 100, b: 100, c: 83, d: 55, e: 13, f: 6, g: 100, h: 13, i: 50, j: 80 }
  p scores.identify_duplicate_values
end

class Integer
  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end

  def days
    self * 60 * 60 * 24
  end

  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end
end

puts Time.now + 45.minutes
puts Time.now + 4.hours
puts Time.now + 10.days

5.times { |i| puts i }
5.custom_times { |i| puts i }
