# pointer and mutation practice

def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
puts test(a)
p a


puts "***********"

def test_2(d)
  d.map! {|letter| "I like the letter: #{letter}"}
end

c = ['x', 'y', 'z']
puts test_2(c)
p c