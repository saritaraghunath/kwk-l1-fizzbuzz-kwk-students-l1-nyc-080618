# number = gets.chomp.to_i 
  def fizzbuzz(number)
    if number % 3 == 0 
      puts "Fizz"
    elsif number % 5 == 0 
      puts "Buzz"
    elsif number % 3 && number % 5 == 0 
      puts "FizzBuzz"
end 
