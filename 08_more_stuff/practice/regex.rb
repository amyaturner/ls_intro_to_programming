# regex practice


my_string = "burrr"
my_array = []

my_string.split('').each do |x|
  if /r/ =~ x  #Could also just be if x == 'r'
    my_array.push(x)
  end
end

puts "'#{my_string}' has #{my_array.count} r's in it."
  