#6


# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'


# What is the problem and how can it be fixed?

# ANSWER:  The problem is that you can't reference an element in an array by it's value, rather,
# you need to reference it by its index. In this case it would be names[3]
# Then you could reassign it with names[3] = "jody"