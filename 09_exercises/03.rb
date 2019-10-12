#3

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = []

my_array.select do |i|
   if i.odd?
    new_array.push(i)
   end
end

p new_array


# OR (provided solutions):

new_array = arr.select do |number|
  number % 2 != 0
end

# OR

new_array = arr.select { |number| number % 2 != 0 }