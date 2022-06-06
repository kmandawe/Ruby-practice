arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first
p arr.last

p arr.first(3)
p arr.last(2)

p arr.first(1)
p arr.last(1)

def custom_first(arr, num = 0)
  return arr[0] if num.zero?

  arr[0, num]
end

def custom_last(arr, num = 0)
  return arr[-1] if num.zero?

  arr[-num..-1]
end

input = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p custom_first(input)
p custom_last(input)

p custom_first(input, 1)
p custom_last(input, 1)

p custom_first(input, 2)
p custom_last(input, 2)

p custom_first(input, 3)
p custom_last(input, 3)
