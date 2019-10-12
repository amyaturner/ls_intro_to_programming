#2
loop do
  puts "Name an animal:"
  animal = gets.chomp
  puts animal
  puts "Go again? (type STOP to stop)"
  answer = gets.chomp
  if answer == "STOP"
    break
  end
end

# I'm actually not sure if this is considered a while loop. It might be considered a 'simple' loop,
# but this type of example WAS used in the 'While Loop' section in the chapter. ?
# Plus, it looks like the code is working fine.