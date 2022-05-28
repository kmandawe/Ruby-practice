def fizzbuzz(number)
  # If the number is divisible by 3, output Fizz
  # If the number is divisible by 5, output Buzz
  # If the number is divisible by 3 and 5, output FizzBuzz

  # if number % 3 == 0 && number % 5 == 0
  #   puts "FizzBuzz"
  # elsif number % 3 == 0
  #   puts "Fizz"
  # elsif number % 5 == 0
  #   puts "Buzz"
  # end


  i = 1
  until i > number
    if i % 15 == 0
      puts "FizzBuzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    end
    i += 1
  end

end

fizzbuzz(45)
