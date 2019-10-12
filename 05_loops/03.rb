#3

my_array = ["happy", "sad", "bewildered", "dreamy"]

my_array.each_with_index do |value, i|
  puts "#{i+1}: #{value}"
end