#16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a_new = a.map { |i| i.split }
a_new = a_new.flatten!

p a_new
p a