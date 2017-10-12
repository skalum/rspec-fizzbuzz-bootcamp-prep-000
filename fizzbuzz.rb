def fizzbuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    "FizzBuzzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    nil
  end
end
