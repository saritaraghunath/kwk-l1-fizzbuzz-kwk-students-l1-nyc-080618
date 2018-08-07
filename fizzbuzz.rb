def fizzbuzz(number)
  if number % 3 && number % 5 == 0 
    return "FizzBuzz"
  elsif number % 3 == 0 
    return "fizz"
  elsif number % 5
    return "buzz"
  else 
    return
  end
end 

fizzbuzz(15)
fizzbuzz(5)
fizzbuzz(3)