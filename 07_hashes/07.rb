#7

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#What's the difference between the two hashes that were created?

=begin COMMENT
ANSWER:
Looks like the difference is that the first hash creates the key as the symbol :x
and the second hash uses the variable x as its key, which is the string "hi there"
so my_hash will return {:x => "some value"}
and my_hash2 will return {"hi there" => "some value"}
=end
