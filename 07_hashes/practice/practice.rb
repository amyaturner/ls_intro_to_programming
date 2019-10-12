my_hash = {
  :jello => "cat",
  :bobby => "cat",
  :ansel => "fish"
}


# GOAL: If you don't know what's in a hash or the order, check if a key exists in a hash , then print that key name and its value in a string.

# Approach 1:
my_hash.each do |k, v|
  if k == :ansel
    puts "#{k.capitalize} is a #{v}!"
  end
end


# Approach 2
if my_hash.has_key?(:jello)
  i = my_hash.find_index { |k, v| k == :jello }
  puts "#{my_hash.keys[i].capitalize} is a #{my_hash[:jello]}!"
end


# I don't think Approach 1 is more succint and can't think of a case where Approach 2 would be necessary over Approach 1,
# but it's good to know there is a way to find the index of a key-value pair in a hash, assign that index to a variable,
# and then use it to print the key (rather than the value of the key.)
# But again, Approach 1 would usually be the way to go about this.
# I haven't found a direct way yet to simply print the key's name IF YOU DON'T KNOW THE INDEX OF THAT KEY (AND ALSO AN ISSUE IN OLDER VERSIONS B/C THE HASH ORDER DOESN'T KEEP)
# I didn't see a direct method on the hash to do this; rather, it seems  you have to instead
# use an iterator, such as .each, to access the key you're looking for and then use string interpolation or concatination within the block to print the key name. (see above method definitions)
# Might be simpler if there was a built-in method to do this (first looks for the key-value pair's index, then uses that index to print out the key of the pair).
# Something like:
# puts my_hash.keys[:ansel]
# and if that key doesn't exist, return nil.
# You can't do this (the .keys method only takes an index number).
# Maybe there's a method that does this, but I didn't see one yet.







