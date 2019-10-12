puts "Enter a number between 0 and 100"
your_number = gets.chomp.to_i

def my_method(number)
  case
    when (number < 0)
      puts "you can't enter a negative number"
    when (number <= 50)
      puts "your number is between 0 and 50"
    when (number <= 100)
      puts "your number is between 51 and 100"
    else
      puts "your number is above 100"
  end
end

my_method(your_number)

