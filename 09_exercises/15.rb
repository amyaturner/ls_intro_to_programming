#15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |i|
  (i.start_with? "s") || (i.start_with? "w")  #My answer is correct, but actually this could just be i.start_with? "s", "w"  or  i.start_with("s", "w")
end

p arr
