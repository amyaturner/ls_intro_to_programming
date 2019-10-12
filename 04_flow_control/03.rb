puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if (number >= 0) && (number <= 50)
  puts "your number is between 0 and 50"
elsif number <=100
  puts "your number is between 51 and 100"
elsif number > 100
  puts "your number is above 100"
else
  puts "you can't enter a negative number"
end
  
  
  
  