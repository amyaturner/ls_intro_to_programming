#1
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# returns [2, 3, 4, 5, 6]  -- THIS IS WRONG
# Apparently the return from the each method is the ORIGINAL variable (or array) it was called on.  (.map or .collect, which are both the same thing, aliases,
# do NOT mutate the caller, but they do RETURN return the changed array within the method, not the original array like 'each' does.
# That's a difference between the each iterator method and the map and collect iterators.)
# So, the correct answer to #1 is that it returns the original array:  [1, 2, 3, 4, 5]



