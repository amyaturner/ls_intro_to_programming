#8

my_hash = Hash.new {}

# my_hash{:player1} = "Pete"
# The above is INCORRECT (b/c here you use brackets instead of curly braces - confusing).
# Correct way uses brackets:
my_hash[:player] = "Pete"

p my_hash



hash_two = {
  :baker => "Joe",
  :chef => "William",
  :florest => "Anne Marie"
}

p hash_two


# Within the hash, you can also use the new syntax for the key-value pairs, which is:

hash_three = {
  student: "Alice",
  teacher: "Bernie",
  principle: "Mr. Rocklin"
}

p hash_three