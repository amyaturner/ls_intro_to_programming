age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

# This:

age.keys.each { |k| puts k }
puts "*********"

# is the same as:

puts age.keys




puts "*********"




# BUT, this:

age.keys.each { |k| p k }
puts "*********"

# outputs slightly different than:

p age.keys