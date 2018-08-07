  def fizzbuzz(number)
    if number % 3 && number % 5 == 0 
      puts "FizzBuzz"
    elsif number % 3 == 0 
      puts "fizz"
    elsif number % 5
    puts "buzz"
    end
end 

fizzbuzz(3)