#10

# Q: Can hash values be arrays? Can you have an array of hashes? (give examples)

# A: Yes to both.

# Examples:

my_hash = {
  :key => [1, 2],
  :symbol => ["whoa my god", "crazy stuff"]
}

p my_hash
  
my_array = [1, "two", {this: "that", hopefully: "this is right"}, "organice, whaaat!"]

p my_array