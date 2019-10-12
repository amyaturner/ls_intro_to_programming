puts "Enter a number:"
a = gets.chomp.to_i

puts "a is NOT 3" if a != 3
puts "a is 3" if a == 3
puts "a is NOT 3" unless a == 3